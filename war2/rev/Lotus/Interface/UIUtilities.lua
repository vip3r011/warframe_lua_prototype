code size: 445
code size: 95
code size: 68
code size: 63
code size: 19
code size: 21
code size: 25
code size: 165
code size: 40
code size: 42
code size: 17
code size: 64
code size: 17
code size: 49
code size: 149
code size: 35
code size: 367
code size: 6
code size: 423
code size: 7
code size: 41
code size: 7
code size: 16
code size: 9
code size: 463
code size: 7
code size: 39
code size: 4
code size: 39
code size: 51
code size: 72
code size: 327
code size: 57
code size: 8
code size: 243
code size: 8
code size: 1484
code size: 9
code size: 4
code size: 905
code size: 132
code size: 62
code size: 54
code size: 24
code size: 24
code size: 12
code size: 9
code size: 218
code size: 43
code size: 5
code size: 23
code size: 13
code size: 61
code size: 101
code size: 112
code size: 374
code size: 42
code size: 76
code size: 23
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\UIUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.CodexUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.StoreItemUtilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "MaskingPlane0"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K12       ; R9 := "MaskingPlane1"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 32 [-]: LOADK     R10 K13      ; R10 := "MaskingPlane2"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K14      ; R11 := "MaskingPlane3"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0x221C9700
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0x221C9700
 46 [-]: CALL      R11 1 0      ; R11,... := R11()
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 6 0       ; R8 := {}
 49 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Item_LongGuns"]
 51 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Item_Pistols"]
 53 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Item_Melee"]
 55 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["Item_SentinelWeapons"]
 57 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["Item_SpaceGuns"]
 59 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Item_SpaceMelee"]
 61 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
 62 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 63 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 64 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Item_Suits"]
 65 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 66 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["Item_Sentinels"]
 67 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 68 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Item_SpaceSuits"]
 69 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 70 [-]: GETGLOBAL R10 K26      ; R10 := 0x2C00D429
 71 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K26      ; R11 := 0x2C00D429
 74 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Interface/ItemInfoPopup.swf"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K26      ; R12 := 0x2C00D429
 77 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETGLOBAL R13 K26      ; R13 := 0x2C00D429
 80 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Types/Game/CrewShipCustomization"
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K26      ; R14 := 0x2C00D429
 83 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: NEWTABLE  R15 15 0     ; R15 := {}
 86 [-]: GETGLOBAL R16 K26      ; R16 := 0x2C00D429
 87 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Interface/Friends.swf"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: GETGLOBAL R17 K26      ; R17 := 0x2C00D429
 90 [-]: LOADK     R18 K33      ; R18 := "/Lotus/Interface/Clan.swf"
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETGLOBAL R18 K26      ; R18 := 0x2C00D429
 93 [-]: LOADK     R19 K34      ; R19 := "/Lotus/Interface/EpisodeChallenges.swf"
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: GETGLOBAL R19 K26      ; R19 := 0x2C00D429
 96 [-]: LOADK     R20 K35      ; R20 := "/Lotus/Interface/TennoWayTree.swf"
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: GETGLOBAL R20 K26      ; R20 := 0x2C00D429
 99 [-]: LOADK     R21 K36      ; R21 := "/Lotus/Interface/Settings.swf"
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: GETGLOBAL R21 K26      ; R21 := 0x2C00D429
102 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Interface/Profile.swf"
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: GETGLOBAL R22 K26      ; R22 := 0x2C00D429
105 [-]: LOADK     R23 K38      ; R23 := "/Lotus/Interface/ProfilePictureSelect.swf"
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: GETGLOBAL R23 K26      ; R23 := 0x2C00D429
108 [-]: LOADK     R24 K39      ; R24 := "/Lotus/Interface/ControllerLayoutPS4.swf"
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: GETGLOBAL R24 K26      ; R24 := 0x2C00D429
111 [-]: LOADK     R25 K40      ; R25 := "/Lotus/Interface/ControllerLayoutRemotePlay.swf"
112 [-]: CALL      R24 2 2      ; R24 := R24(R25)
113 [-]: GETGLOBAL R25 K26      ; R25 := 0x2C00D429
114 [-]: LOADK     R26 K41      ; R26 := "/Lotus/Interface/ControllerLayoutSwitch.swf"
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: GETGLOBAL R26 K26      ; R26 := 0x2C00D429
117 [-]: LOADK     R27 K42      ; R27 := "/Lotus/Interface/ControllerLayoutWindows.swf"
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: GETGLOBAL R27 K26      ; R27 := 0x2C00D429
120 [-]: LOADK     R28 K43      ; R28 := "/Lotus/Interface/ControllerLayoutXbone.swf"
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: GETGLOBAL R28 K26      ; R28 := 0x2C00D429
123 [-]: LOADK     R29 K44      ; R29 := "/Lotus/Interface/StyleManager.swf"
124 [-]: CALL      R28 2 2      ; R28 := R28(R29)
125 [-]: GETGLOBAL R29 K26      ; R29 := 0x2C00D429
126 [-]: LOADK     R30 K45      ; R30 := "/Lotus/Interface/InputBinding.swf"
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: GETGLOBAL R30 K26      ; R30 := 0x2C00D429
129 [-]: LOADK     R31 K46      ; R31 := "/Lotus/Interface/LoadOutSelect.swf"
130 [-]: CALL      R30 2 2      ; R30 := R30(R31)
131 [-]: GETGLOBAL R31 K26      ; R31 := 0x2C00D429
132 [-]: LOADK     R32 K47      ; R32 := "/Lotus/Interface/Test/NemesisTest.swf"
133 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
134 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
135 [-]: NEWTABLE  R16 0 2      ; R16 := {}
136 [-]: SETTABLE  R16 K48 K49  ; R16["InitLabelWidth"] := 25
137 [-]: NEWTABLE  R17 0 2      ; R17 := {}
138 [-]: SETTABLE  R17 K51 K52  ; R17["Width"] := 232
139 [-]: SETTABLE  R17 K53 K54  ; R17["Height"] := 162
140 [-]: SETTABLE  R16 K50 R17  ; R16["ItemDimensions"] := R17
141 [-]: LOADK     R17 K56      ; R17 := 1
142 [-]: SETGLOBAL R17 K55      ; LABEL_TYPE_CREDITS := R17
143 [-]: LOADK     R17 K58      ; R17 := 2
144 [-]: SETGLOBAL R17 K57      ; LABEL_TYPE_PLATINUM := R17
145 [-]: LOADK     R17 K60      ; R17 := 3
146 [-]: SETGLOBAL R17 K59      ; LABEL_TYPE_CHECKMARK := R17
147 [-]: LOADK     R17 K62      ; R17 := 4
148 [-]: SETGLOBAL R17 K61      ; LABEL_TYPE_STEAM := R17
149 [-]: LOADK     R17 K64      ; R17 := 5
150 [-]: SETGLOBAL R17 K63      ; LABEL_TYPE_PREVIEW := R17
151 [-]: LOADK     R17 K66      ; R17 := 6
152 [-]: SETGLOBAL R17 K65      ; LABEL_TYPE_REPUTATION := R17
153 [-]: LOADK     R17 K68      ; R17 := 7
154 [-]: SETGLOBAL R17 K67      ; LABEL_TYPE_DUCATS := R17
155 [-]: LOADK     R17 K70      ; R17 := 8
156 [-]: SETGLOBAL R17 K69      ; LABEL_TYPE_TIMER := R17
157 [-]: LOADK     R17 K72      ; R17 := 9
158 [-]: SETGLOBAL R17 K71      ; LABEL_TYPE_OSTRON_ITEM := R17
159 [-]: LOADK     R17 K74      ; R17 := 10
160 [-]: SETGLOBAL R17 K73      ; LABEL_TYPE_MISC_ITEM := R17
161 [-]: LOADK     R17 K76      ; R17 := 11
162 [-]: SETGLOBAL R17 K75      ; LABEL_TYPE_FOCUS := R17
163 [-]: LOADK     R17 K78      ; R17 := 12
164 [-]: SETGLOBAL R17 K77      ; LABEL_TYPE_ENDO := R17
165 [-]: LOADK     R17 K80      ; R17 := 13
166 [-]: SETGLOBAL R17 K79      ; LABEL_TYPE_RESEARCHED := R17
167 [-]: LOADK     R17 K82      ; R17 := 14
168 [-]: SETGLOBAL R17 K81      ; LABEL_TYPE_CLAN_XP := R17
169 [-]: LOADK     R17 K84      ; R17 := 15
170 [-]: SETGLOBAL R17 K83      ; LABEL_TYPE_CRAFTED := R17
171 [-]: LOADK     R17 K86      ; R17 := 16
172 [-]: SETGLOBAL R17 K85      ; LABEL_TYPE_RECIPES := R17
173 [-]: LOADK     R17 K88      ; R17 := 17
174 [-]: SETGLOBAL R17 K87      ; LABEL_TYPE_PAUSED := R17
175 [-]: LOADK     R17 K90      ; R17 := 18
176 [-]: SETGLOBAL R17 K89      ; LABEL_TYPE_MASTERY := R17
177 [-]: LOADK     R17 K92      ; R17 := 19
178 [-]: SETGLOBAL R17 K91      ; LABEL_TYPE_POLARIZED := R17
179 [-]: LOADK     R17 K94      ; R17 := 20
180 [-]: SETGLOBAL R17 K93      ; LABEL_TYPE_TRADEABLE := R17
181 [-]: LOADK     R17 K96      ; R17 := 21
182 [-]: SETGLOBAL R17 K95      ; LABEL_TYPE_CATALYST := R17
183 [-]: LOADK     R17 K98      ; R17 := 22
184 [-]: SETGLOBAL R17 K97      ; LABEL_TYPE_REACTOR := R17
185 [-]: LOADK     R17 K100     ; R17 := 23
186 [-]: SETGLOBAL R17 K99      ; LABEL_TYPE_FOCUS_LENS := R17
187 [-]: LOADK     R17 K102     ; R17 := 24
188 [-]: SETGLOBAL R17 K101     ; LABEL_TYPE_REQUIRED_MASTERY := R17
189 [-]: LOADK     R17 K49      ; R17 := 25
190 [-]: SETGLOBAL R17 K103     ; LABEL_TYPE_REUSABLE_BLUEPRINT := R17
191 [-]: LOADK     R17 K105     ; R17 := 26
192 [-]: SETGLOBAL R17 K104     ; LABEL_TYPE_RIGHT_TEXT := R17
193 [-]: LOADK     R17 K107     ; R17 := 27
194 [-]: SETGLOBAL R17 K106     ; LABEL_TYPE_UNIQUE_TEXT := R17
195 [-]: LOADK     R17 K109     ; R17 := 28
196 [-]: SETGLOBAL R17 K108     ; LABEL_TYPE_LOCK := R17
197 [-]: LOADK     R17 K111     ; R17 := 29
198 [-]: SETGLOBAL R17 K110     ; LABEL_TYPE_DISCORD := R17
199 [-]: LOADK     R17 K113     ; R17 := 30
200 [-]: SETGLOBAL R17 K112     ; LABEL_TYPE_FAVORITE := R17
201 [-]: LOADK     R17 K115     ; R17 := 31
202 [-]: SETGLOBAL R17 K114     ; LABEL_TYPE_CAMERA := R17
203 [-]: LOADK     R17 K117     ; R17 := 32
204 [-]: SETGLOBAL R17 K116     ; LABEL_TYPE_CREW_SHIP_FUSION_POINTS := R17
205 [-]: GETGLOBAL R17 K87      ; R17 := LABEL_TYPE_PAUSED
206 [-]: SETGLOBAL R17 K118     ; FULL_LABEL_THRESHOLD := R17
207 [-]: LOADK     R17 K120     ; R17 := 300
208 [-]: SETGLOBAL R17 K119     ; PQ_FIRST_LAYER := R17
209 [-]: LOADK     R17 K122     ; R17 := 315
210 [-]: SETGLOBAL R17 K121     ; PQ_LAST_LAYER := R17
211 [-]: NEWTABLE  R17 0 11     ; R17 := {}
212 [-]: GETGLOBAL R18 K55      ; R18 := LABEL_TYPE_CREDITS
213 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
214 [-]: GETGLOBAL R18 K57      ; R18 := LABEL_TYPE_PLATINUM
215 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
216 [-]: GETGLOBAL R18 K67      ; R18 := LABEL_TYPE_DUCATS
217 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
218 [-]: GETGLOBAL R18 K59      ; R18 := LABEL_TYPE_CHECKMARK
219 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
220 [-]: GETGLOBAL R18 K63      ; R18 := LABEL_TYPE_PREVIEW
221 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
222 [-]: GETGLOBAL R18 K79      ; R18 := LABEL_TYPE_RESEARCHED
223 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
224 [-]: GETGLOBAL R18 K69      ; R18 := LABEL_TYPE_TIMER
225 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
226 [-]: GETGLOBAL R18 K87      ; R18 := LABEL_TYPE_PAUSED
227 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
228 [-]: GETGLOBAL R18 K108     ; R18 := LABEL_TYPE_LOCK
229 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
230 [-]: GETGLOBAL R18 K112     ; R18 := LABEL_TYPE_FAVORITE
231 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
232 [-]: GETGLOBAL R18 K114     ; R18 := LABEL_TYPE_CAMERA
233 [-]: SETTABLE  R17 R18 K123 ; R17[R18] := "0x1"
234 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
235 [-]: SETGLOBAL R18 K124     ; HandleHudScale := R18
236 [-]: SETGLOBAL R18 K125     ; 0x7262C22B := R18
237 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: SETGLOBAL R18 K126     ; GetCraftingPostErrorMessage := R18
240 [-]: SETGLOBAL R18 K127     ; 0x49ECD643 := R18
241 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
242 [-]: MOVE      R0 R2        ; R0 := R2
243 [-]: SETGLOBAL R18 K128     ; PlayTransmission := R18
244 [-]: SETGLOBAL R18 K129     ; 0x5EF0016 := R18
245 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
246 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
247 [-]: MOVE      R0 R18       ; R0 := R18
248 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
249 [-]: MOVE      R0 R19       ; R0 := R19
250 [-]: MOVE      R0 R7        ; R0 := R7
251 [-]: MOVE      R0 R6        ; R0 := R6
252 [-]: SETGLOBAL R20 K130     ; UpdateMaskingMaterial := R20
253 [-]: SETGLOBAL R20 K131     ; 0xDCCCB2ED := R20
254 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
255 [-]: SETGLOBAL R20 K132     ; StreamVignette := R20
256 [-]: SETGLOBAL R20 K133     ; 0x4FD7CAE4 := R20
257 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
258 [-]: SETGLOBAL R20 K134     ; GetFishDeco := R20
259 [-]: SETGLOBAL R20 K135     ; 0x2AA39D4A := R20
260 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
261 [-]: MOVE      R0 R0        ; R0 := R0
262 [-]: SETGLOBAL R20 K136     ; SetFishScale := R20
263 [-]: SETGLOBAL R20 K137     ; 0x1EDEE469 := R20
264 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
265 [-]: SETGLOBAL R20 K138     ; SetQuartersWallpaper := R20
266 [-]: SETGLOBAL R20 K139     ; 0xB88F8ECA := R20
267 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
268 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
269 [-]: MOVE      R0 R20       ; R0 := R20
270 [-]: SETGLOBAL R21 K140     ; RestoreGridModMaterials := R21
271 [-]: SETGLOBAL R21 K141     ; 0xDC605606 := R21
272 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
273 [-]: MOVE      R0 R20       ; R0 := R20
274 [-]: SETGLOBAL R21 K142     ; ClearGridModMaterials := R21
275 [-]: SETGLOBAL R21 K143     ; 0x884C2835 := R21
276 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: SETGLOBAL R21 K144     ; GetPopupCoords := R21
279 [-]: SETGLOBAL R21 K145     ; 0x30905ECB := R21
280 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
283 [-]: MOVE      R0 R21       ; R0 := R21
284 [-]: SETGLOBAL R22 K146     ; GetInfoForLabel := R22
285 [-]: SETGLOBAL R22 K147     ; 0xB102F9B3 := R22
286 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
287 [-]: MOVE      R0 R0        ; R0 := R0
288 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
289 [-]: MOVE      R0 R22       ; R0 := R22
290 [-]: SETGLOBAL R23 K148     ; DrawPriceLabel := R23
291 [-]: SETGLOBAL R23 K149     ; 0x5A91A0A9 := R23
292 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
293 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
294 [-]: MOVE      R0 R23       ; R0 := R23
295 [-]: SETGLOBAL R24 K150     ; GetPriceLabelClip := R24
296 [-]: SETGLOBAL R24 K151     ; 0x971CF346 := R24
297 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
298 [-]: MOVE      R0 R0        ; R0 := R0
299 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
300 [-]: MOVE      R0 R24       ; R0 := R24
301 [-]: SETGLOBAL R25 K152     ; SetItemInfoPopupRect := R25
302 [-]: SETGLOBAL R25 K153     ; 0x4C8FC6DC := R25
303 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: MOVE      R0 R1        ; R0 := R1
306 [-]: MOVE      R0 R24       ; R0 := R24
307 [-]: MOVE      R0 R17       ; R0 := R17
308 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: SETGLOBAL R26 K154     ; OnGridItemFocusChanged := R26
311 [-]: SETGLOBAL R26 K155     ; 0x4D8419E := R26
312 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
313 [-]: MOVE      R0 R0        ; R0 := R0
314 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
315 [-]: MOVE      R0 R26       ; R0 := R26
316 [-]: SETGLOBAL R27 K156     ; FitGridToWidth := R27
317 [-]: SETGLOBAL R27 K157     ; 0x69D4488D := R27
318 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
319 [-]: MOVE      R0 R0        ; R0 := R0
320 [-]: CLOSURE   R28 27       ; R28 := closure(Function #28)
321 [-]: MOVE      R0 R26       ; R0 := R26
322 [-]: MOVE      R0 R27       ; R0 := R27
323 [-]: SETGLOBAL R28 K158     ; ResizeGrid := R28
324 [-]: SETGLOBAL R28 K159     ; 0x4A1CEFB6 := R28
325 [-]: CLOSURE   R28 28       ; R28 := closure(Function #29)
326 [-]: MOVE      R0 R0        ; R0 := R0
327 [-]: SETGLOBAL R28 K160     ; InitializeGridItem := R28
328 [-]: SETGLOBAL R28 K161     ; 0xC4543918 := R28
329 [-]: CLOSURE   R28 29       ; R28 := closure(Function #30)
330 [-]: MOVE      R0 R16       ; R0 := R16
331 [-]: MOVE      R0 R0        ; R0 := R0
332 [-]: SETGLOBAL R28 K162     ; OnGridItemCreated := R28
333 [-]: SETGLOBAL R28 K163     ; 0x3B9C2B24 := R28
334 [-]: CLOSURE   R28 30       ; R28 := closure(Function #31)
335 [-]: CLOSURE   R29 31       ; R29 := closure(Function #32)
336 [-]: MOVE      R0 R28       ; R0 := R28
337 [-]: SETGLOBAL R29 K164     ; GetArcaneRankString := R29
338 [-]: SETGLOBAL R29 K165     ; 0x77A1FEE9 := R29
339 [-]: CLOSURE   R29 32       ; R29 := closure(Function #33)
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: MOVE      R0 R12       ; R0 := R12
342 [-]: MOVE      R0 R13       ; R0 := R13
343 [-]: MOVE      R0 R28       ; R0 := R28
344 [-]: MOVE      R0 R0        ; R0 := R0
345 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
346 [-]: MOVE      R0 R29       ; R0 := R29
347 [-]: SETGLOBAL R30 K166     ; GetGridItemName := R30
348 [-]: SETGLOBAL R30 K167     ; 0x35D16A6E := R30
349 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
350 [-]: MOVE      R0 R11       ; R0 := R11
351 [-]: MOVE      R0 R0        ; R0 := R0
352 [-]: MOVE      R0 R21       ; R0 := R21
353 [-]: MOVE      R0 R5        ; R0 := R5
354 [-]: MOVE      R0 R14       ; R0 := R14
355 [-]: MOVE      R0 R1        ; R0 := R1
356 [-]: MOVE      R0 R2        ; R0 := R2
357 [-]: MOVE      R0 R8        ; R0 := R8
358 [-]: MOVE      R0 R9        ; R0 := R9
359 [-]: CLOSURE   R31 35       ; R31 := closure(Function #36)
360 [-]: MOVE      R0 R30       ; R0 := R30
361 [-]: SETGLOBAL R31 K168     ; GetGridItemTags := R31
362 [-]: SETGLOBAL R31 K169     ; 0x14D94FB2 := R31
363 [-]: CLOSURE   R31 36       ; R31 := closure(Function #37)
364 [-]: MOVE      R0 R17       ; R0 := R17
365 [-]: SETGLOBAL R31 K170     ; IsGridLabelType := R31
366 [-]: SETGLOBAL R31 K171     ; 0x42F4C3D9 := R31
367 [-]: CLOSURE   R31 37       ; R31 := closure(Function #38)
368 [-]: MOVE      R0 R29       ; R0 := R29
369 [-]: MOVE      R0 R30       ; R0 := R30
370 [-]: MOVE      R0 R23       ; R0 := R23
371 [-]: MOVE      R0 R22       ; R0 := R22
372 [-]: MOVE      R0 R17       ; R0 := R17
373 [-]: MOVE      R0 R10       ; R0 := R10
374 [-]: MOVE      R0 R1        ; R0 := R1
375 [-]: MOVE      R0 R0        ; R0 := R0
376 [-]: MOVE      R0 R25       ; R0 := R25
377 [-]: SETGLOBAL R31 K172     ; DrawGridItem := R31
378 [-]: SETGLOBAL R31 K173     ; 0x59A3B972 := R31
379 [-]: CLOSURE   R31 38       ; R31 := closure(Function #39)
380 [-]: MOVE      R0 R3        ; R0 := R3
381 [-]: SETGLOBAL R31 K174     ; SetupLoginLighting := R31
382 [-]: SETGLOBAL R31 K175     ; 0xE0345D7 := R31
383 [-]: CLOSURE   R31 39       ; R31 := closure(Function #40)
384 [-]: SETGLOBAL R31 K176     ; DrawSeparator := R31
385 [-]: SETGLOBAL R31 K177     ; 0xC9168CC := R31
386 [-]: CLOSURE   R31 40       ; R31 := closure(Function #41)
387 [-]: MOVE      R0 R31       ; R0 := R31
388 [-]: CLOSURE   R32 41       ; R32 := closure(Function #42)
389 [-]: MOVE      R0 R31       ; R0 := R31
390 [-]: SETGLOBAL R32 K178     ; PulseColor := R32
391 [-]: SETGLOBAL R32 K179     ; 0xFA804B1E := R32
392 [-]: CLOSURE   R32 42       ; R32 := closure(Function #43)
393 [-]: MOVE      R0 R0        ; R0 := R0
394 [-]: MOVE      R0 R3        ; R0 := R3
395 [-]: MOVE      R0 R5        ; R0 := R5
396 [-]: MOVE      R0 R4        ; R0 := R4
397 [-]: SETGLOBAL R32 K180     ; GetItemInfoDesc := R32
398 [-]: SETGLOBAL R32 K181     ; 0x23DB6824 := R32
399 [-]: NEWTABLE  R32 3 0      ; R32 := {}
400 [-]: NEWTABLE  R33 2 0      ; R33 := {}
401 [-]: LOADK     R34 K182     ; R34 := 2047
402 [-]: LOADK     R35 K183     ; R35 := 192
403 [-]: SETLIST   R33 2 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
404 [-]: NEWTABLE  R34 2 0      ; R34 := {}
405 [-]: LOADK     R35 K184     ; R35 := 65535
406 [-]: LOADK     R36 K185     ; R36 := 224
407 [-]: SETLIST   R34 2 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 2
408 [-]: NEWTABLE  R35 2 0      ; R35 := {}
409 [-]: LOADK     R36 K186     ; R36 := 2097151
410 [-]: LOADK     R37 K187     ; R37 := 240
411 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
412 [-]: SETLIST   R32 3 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 3
413 [-]: CLOSURE   R33 43       ; R33 := closure(Function #44)
414 [-]: MOVE      R0 R32       ; R0 := R32
415 [-]: CLOSURE   R34 44       ; R34 := closure(Function #45)
416 [-]: MOVE      R0 R33       ; R0 := R33
417 [-]: SETGLOBAL R34 K188     ; UTF8 := R34
418 [-]: SETGLOBAL R34 K189     ; 0x472044CC := R34
419 [-]: LOADNIL   R34 R34      ; R34 := nil
420 [-]: CLOSURE   R35 45       ; R35 := closure(Function #46)
421 [-]: MOVE      R0 R34       ; R0 := R34
422 [-]: SETGLOBAL R35 K190     ; EnToLower := R35
423 [-]: SETGLOBAL R35 K191     ; 0xCECDECDE := R35
424 [-]: CLOSURE   R35 46       ; R35 := closure(Function #47)
425 [-]: SETGLOBAL R35 K192     ; OnHyperlinkPressed := R35
426 [-]: SETGLOBAL R35 K193     ; 0xA28B5FDC := R35
427 [-]: CLOSURE   R35 47       ; R35 := closure(Function #48)
428 [-]: SETGLOBAL R35 K194     ; ScaleTextToFit := R35
429 [-]: SETGLOBAL R35 K195     ; 0x51B3C238 := R35
430 [-]: CLOSURE   R35 48       ; R35 := closure(Function #49)
431 [-]: CLOSURE   R36 49       ; R36 := closure(Function #50)
432 [-]: SETGLOBAL R36 K196     ; UpdateRarityBar := R36
433 [-]: SETGLOBAL R36 K197     ; 0xF01080E5 := R36
434 [-]: CLOSURE   R36 50       ; R36 := closure(Function #51)
435 [-]: MOVE      R0 R35       ; R0 := R35
436 [-]: SETGLOBAL R36 K198     ; DrawRarityBar := R36
437 [-]: SETGLOBAL R36 K199     ; 0x8AB5D821 := R36
438 [-]: CLOSURE   R36 51       ; R36 := closure(Function #52)
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: SETGLOBAL R36 K200     ; ToggleScreensToHide := R36
441 [-]: SETGLOBAL R36 K201     ; 0x787571E1 := R36
442 [-]: CLOSURE   R36 52       ; R36 := closure(Function #53)
443 [-]: SETGLOBAL R36 K202     ; SliceLichIcon := R36
444 [-]: SETGLOBAL R36 K203     ; 0x8D868BE8 := R36
445 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xF595D5E1"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xEE069D65"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF3E132E0"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x68998E7D"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x1398DAFB"]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF3E132E0"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x68998E7D"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x1C19D966"]
 25 [-]: LOADK     R8 K7        ; R8 := "_root"
 26 [-]: LOADK     R9 K8        ; R9 := "_xscale"
 27 [-]: MUL       R10 R1 K9    ; R10 := R1 * 100
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x1C19D966"]
 30 [-]: LOADK     R8 K7        ; R8 := "_root"
 31 [-]: LOADK     R9 K10       ; R9 := "_yscale"
 32 [-]: MUL       R10 R1 K9    ; R10 := R1 * 100
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: SUB       R6 R1 K11    ; R6 := R1 - 1
 35 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 36 [-]: DIV       R6 R6 K12    ; R6 := R6 / 2
 37 [-]: SUB       R7 R1 K11    ; R7 := R1 - 1
 38 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 39 [-]: DIV       R7 R7 K12    ; R7 := R7 / 2
 40 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x1C19D966"]
 41 [-]: LOADK     R10 K7       ; R10 := "_root"
 42 [-]: LOADK     R11 K13      ; R11 := "_x"
 43 [-]: UNM       R12 R6       ; R12 := - R6
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x1C19D966"]
 46 [-]: LOADK     R10 K7       ; R10 := "_root"
 47 [-]: LOADK     R11 K14      ; R11 := "_y"
 48 [-]: UNM       R12 R7       ; R12 := - R7
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 51 [-]: LOADK     R9 K15       ; R9 := 0
 52 [-]: LOADK     R10 K15      ; R10 := 0
 53 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 54 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 55 [-]: DIV       R10 R6 R1    ; R10 := R6 / R1
 56 [-]: DIV       R11 R7 R1    ; R11 := R7 / R1
 57 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: DIV       R9 K11 R1    ; R9 := 1 / R1
 65 [-]: MUL       R9 R9 K9     ; R9 := R9 * 100
 66 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x1C19D966"]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: LOADK     R18 K8       ; R18 := "_xscale"
 73 [-]: MOVE      R19 R9       ; R19 := R9
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x1C19D966"]
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: LOADK     R18 K10      ; R18 := "_yscale"
 78 [-]: MOVE      R19 R9       ; R19 := R9
 79 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 70; R12 := R13 end
 81 [-]: JMP       70           ; PC := 70
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SETTABLE  R2 K18 R8    ; R2["mHudScalePadding"] := R8
 88 [-]: SELF      R15 R2 K19   ; R16 := R2; R15 := R2["0x8C7099E9"]
 89 [-]: MOVE      R17 R4       ; R17 := R4
 90 [-]: MOVE      R18 R5       ; R18 := R5
 91 [-]: MOVE      R19 R1       ; R19 := R1
 92 [-]: MOVE      R20 R8       ; R20 := R8
 93 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: EQ        0 R2 K4      ; if R2 ~= 5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientSpace"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       67           ; PC := 67
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 21 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InvalidAccount"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: JMP       67           ; PC := 67
 26 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 29 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R2 K10     ; if R2 ~= 2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 37 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientXP"
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R2 K12     ; if R2 ~= 1 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 45 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientCredits"
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 51 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xA423A12C"]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 63 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: RETURN    R1 2         ; return R1
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD168273F"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["curTransmission"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["QueuedTransmissions"]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: TEST      R2 0         ; if not R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 35 [-]: SETTABLE  R6 K5 R7     ; R6["QueuedTransmissions"] := R7
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xD66C1755"]
 38 [-]: GETGLOBAL R7 K3        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["curTransmission"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: TEST      R3 1         ; if R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R6 K3        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CurrentConversation"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R6 K3        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CurrentConversation"]
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA59699C7"]
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: LOADNIL   R9 R9        ; R9 := nil
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x36414212"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["x"]
  3 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["y"]
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["y"]
  6 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  7 [-]: UNM       R5 R4        ; R5 := - R4
  8 [-]: SETTABLE  R2 K0 R5     ; R2["x"] := R5
  9 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 10 [-]: SETTABLE  R2 K2 K3     ; R2["z"] := 0
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x458357BC
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xDBA27FAF
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SETTABLE  R2 K2 R5     ; R2["z"] := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[1]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0[2]
  4 [-]: GETTABLE  R5 R1 K0     ; R5 := R1[1]
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[2]
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0[3]
  9 [-]: GETTABLE  R5 R1 K1     ; R5 := R1[2]
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[3]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0[4]
 14 [-]: GETTABLE  R5 R1 K2     ; R5 := R1[3]
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[4]
 18 [-]: GETTABLE  R4 R0 K0     ; R4 := R0[1]
 19 [-]: GETTABLE  R5 R1 K3     ; R5 := R1[4]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 K0        ; R5 := 1
  9 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 10 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x94FB2E1A"]
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 15 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["x"]
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 18 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["y"]
 19 [-]: GETUPVAL  R12 U1       ; R12 := U1
 20 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 21 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["z"]
 22 [-]: LOADK     R13 K5       ; R13 := 0
 23 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 24 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["QuartersVignette"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: SETTABLE  R4 K3 K4     ; R4["Level"] := nil
 16 [-]: GETGLOBAL R5 K6        ; R5 := PQ_FIRST_LAYER
 17 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Layer"] := R5
 19 [-]: SETTABLE  R4 K8 K9     ; R4["IsStreaming"] := "0x0"
 20 [-]: SETTABLE  R4 K10 K9    ; R4["RemovingOld"] := "0x0"
 21 [-]: SETTABLE  R3 K2 R4     ; R3["QuartersVignette"] := R4
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["QuartersVignette"]
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Layer"]
 25 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x90391273"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K14       ; R7 := "DioramaStreamOffset"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
 37 [-]: LOADK     R6 K16       ; R6 := "Error: Could not find DioramaStreamOffset waypoint, aborting vignette stream."
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8661A01"]
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: SETTABLE  R5 K19 R1    ; R5["level"] := R1
 49 [-]: ADD       R6 R3 K7     ; R6 := R3 + 1
 50 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 51 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["streamingLayer"]
 52 [-]: GETGLOBAL R7 K21       ; R7 := PQ_LAST_LAYER
 53 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R6 K6        ; R6 := PQ_FIRST_LAYER
 56 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 57 [-]: GETGLOBAL R6 K23       ; R6 := GraphicsRes
 58 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["StreamRegion_InPlace"]
 59 [-]: SETTABLE  R5 K22 R6    ; R5["streamingMode"] := R6
 60 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xB13400CA"]
 61 [-]: LOADK     R8 K26       ; R8 := "OnVignetteStreamed"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xE5C6371B"]
 64 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4["0x6DA72501"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4["0xF23A7849"]
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x6F85BCB0"]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETGLOBAL R6 K1        ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["QuartersVignette"]
 75 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Level"]
 76 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R6 R0        ; R6 := R0
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: GETGLOBAL R7 K1        ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["QuartersVignette"]
 82 [-]: SETTABLE  R7 K10 R6    ; R7["RemovingOld"] := R6
 83 [-]: TEST      R6 0         ; if not R6 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 86 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x8661A01"]
 87 [-]: CALL      R7 1 2       ; R7 := R7()
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
 90 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Level"]
 91 [-]: SETTABLE  R7 K19 R8    ; R7["level"] := R8
 92 [-]: SETTABLE  R7 K20 R3    ; R7["streamingLayer"] := R3
 93 [-]: GETGLOBAL R8 K23       ; R8 := GraphicsRes
 94 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["StreamRegion_InPlace"]
 95 [-]: SETTABLE  R7 K22 R8    ; R7["streamingMode"] := R8
 96 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xB13400CA"]
 97 [-]: LOADK     R10 K31      ; R10 := "OnVignetteRemoved"
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: GETGLOBAL R8 K17       ; R8 := Engine
100 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x4225CD1C"]
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: GETGLOBAL R8 K1        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
105 [-]: SETTABLE  R8 K3 R1     ; R8["Level"] := R1
106 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
107 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xA76F0612"]
108 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
109 [-]: LOADK     R11 K34      ; R11 := "VignetteBasePlate"
110 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
111 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: GETGLOBAL R10 K1       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["QuartersVignette"]
121 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["streamingLayer"]
122 [-]: SETTABLE  R10 K5 R11   ; R10["Layer"] := R11
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
124 [-]: MOVE      R11 R8       ; R11 := R8
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: LOADK     R10 K7       ; R10 := 1
129 [-]: LEN       R11 R8       ; R11 := # R8
130 [-]: LOADK     R12 K7       ; R12 := 1
131 [-]: FORPREP   R10 136      ; R10 -= R12; PC := 136
132 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
133 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
134 [-]: MOVE      R16 R9       ; R16 := R9
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: FORLOOP   R10 132      ; R10 += R12; if R10 <= R11 then begin PC := 132; R13 := R10 end
137 [-]: GETGLOBAL R14 K1       ; R14 := _T
138 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ShipDecosInVignette"]
139 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 165
142 [-]: JMP       165          ; PC := 165
143 [-]: GETGLOBAL R14 K37      ; R14 := 0xECFDD17
144 [-]: GETGLOBAL R15 K1       ; R15 := _T
145 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["ShipDecosInVignette"]
146 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
147 [-]: JMP       163          ; PC := 163
148 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
149 [-]: MOVE      R21 R2       ; R21 := R2
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x15D4DAEE"]
152 [-]: GETGLOBAL R21 K39      ; R21 := gEntityType
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: LOADK     R20 K7       ; R20 := 1
155 [-]: LEN       R21 R19      ; R21 := # R19
156 [-]: LOADK     R22 K7       ; R22 := 1
157 [-]: FORPREP   R20 162      ; R20 -= R22; PC := 162
158 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
159 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x7DBDDA0B"]
160 [-]: MOVE      R26 R2       ; R26 := R2
161 [-]: CALL      R24 3 1      ; R24(R25,R26)
162 [-]: FORLOOP   R20 158      ; R20 += R22; if R20 <= R21 then begin PC := 158; R23 := R20 end
163 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 148; R16 := R17 end
164 [-]: JMP       148          ; PC := 148
165 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8ACD1257"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K2        ; R6 := 1
 18 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xEF01A387"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADK     R10 K2       ; R10 := 1
 23 [-]: LEN       R11 R9       ; R11 := # R9
 24 [-]: LOADK     R12 K2       ; R12 := 1
 25 [-]: FORPREP   R10 31       ; R10 -= R12; PC := 31
 26 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 27 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R2 R8 K4     ; R2 := R8["mDecoration"]
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
 32 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x61F290AE"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SpearFishingFishInfo_SP_WEIGHT"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xECB5B892"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5FE45C78"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FishItem_FPC_MEDIUM"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FishItem_FPC_LOW"]
 30 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 K9        ; R7 := 0.5
 35 [-]: LOADK     R8 K10       ; R8 := 1.6000000238419
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6A7E5F92"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: JMP       42           ; PC := 42
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "WallpaperMesh"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xECFDD17
  3 [-]: GETGLOBAL R5 K1        ; R5 := _G
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIMaterial_Mods"]
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xECFDD17
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R14 K3       ; R14 := table
 12 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xE6450C9D"]
 13 [-]: MOVE      R15 R3       ; R15 := R3
 14 [-]: MOVE      R16 R13      ; R16 := R13
 15 [-]: CALL      R14 3 1      ; R14(R15,R16)
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R14 K0       ; R14 := 0xECFDD17
 21 [-]: GETGLOBAL R15 K1       ; R15 := _G
 22 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["UIMaterial_ModsSyndicateIcons"]
 23 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R19 K0       ; R19 := 0xECFDD17
 26 [-]: MOVE      R20 R18      ; R20 := R18
 27 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R24 K3       ; R24 := table
 30 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["0xE6450C9D"]
 31 [-]: MOVE      R25 R3       ; R25 := R3
 32 [-]: MOVE      R26 R23      ; R26 := R23
 33 [-]: CALL      R24 3 1      ; R24(R25,R26)
 34 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 29; R21 := R22 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 25; R16 := R17 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R24 K0       ; R24 := 0xECFDD17
 39 [-]: MOVE      R25 R3       ; R25 := R3
 40 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
 43 [-]: MOVE      R30 R28      ; R30 := R28
 44 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 45 [-]: TEST      R29 1        ; if R29 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0x94FB2E1A"]
 48 [-]: GETGLOBAL R31 K8       ; R31 := Lotus_Game
 49 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["VISIBILITY_CENTER"]
 50 [-]: MOVE      R32 R0       ; R32 := R0
 51 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 52 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0x94FB2E1A"]
 53 [-]: GETGLOBAL R31 K8       ; R31 := Lotus_Game
 54 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["VISIBILITY_SIZE"]
 55 [-]: MOVE      R32 R1       ; R32 := R1
 56 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 57 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0x94FB2E1A"]
 58 [-]: GETGLOBAL R31 K8       ; R31 := Lotus_Game
 59 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["VISIBILITY_FADE_SIZE"]
 60 [-]: MOVE      R32 R2       ; R32 := R2
 61 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 62 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 42; R26 := R27 end
 63 [-]: JMP       42           ; PC := 42
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGridModParams"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedGridModParams"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Center"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedGridModParams"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Size"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedGridModParams"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FadeSize"]
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["CachedGridModParams"] := R2
  4 [-]: TEST      R0 0         ; if not R0 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMaterial_Mods"]
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xECFDD17
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R11 K0       ; R11 := _T
 16 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 17 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x9FB1775E"]
 18 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 19 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["VISIBILITY_CENTER"]
 20 [-]: LOADK     R15 K9       ; R15 := 1
 21 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 22 [-]: SETTABLE  R11 K5 R12   ; R11["Center"] := R12
 23 [-]: GETGLOBAL R11 K0       ; R11 := _T
 24 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 25 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x9FB1775E"]
 26 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 27 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["VISIBILITY_SIZE"]
 28 [-]: LOADK     R15 K9       ; R15 := 1
 29 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 30 [-]: SETTABLE  R11 K10 R12  ; R11["Size"] := R12
 31 [-]: GETGLOBAL R11 K0       ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 33 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x9FB1775E"]
 34 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 35 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 36 [-]: LOADK     R15 K9       ; R15 := 1
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: SETTABLE  R11 K12 R12  ; R11["FadeSize"] := R12
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 41 [-]: JMP       15           ; PC := 15
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 43 [-]: JMP       11           ; PC := 11
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: LOADK     R12 K14      ; R12 := 0.5
 46 [-]: LOADK     R13 K9       ; R13 := 1
 47 [-]: LOADK     R14 K15      ; R14 := 0
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: LOADK     R6 K0        ; R6 := 0
  3 [-]: LOADK     R7 K0        ; R7 := 0
  4 [-]: LOADK     R8 K0        ; R8 := 0
  5 [-]: LOADK     R9 K0        ; R9 := 0
  6 [-]: LOADK     R10 K0       ; R10 := 0
  7 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K0        ; R4 := 0
 10 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["PixelCoords"]
 11 [-]: TEST      R11 0        ; if not R11 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0x4BF78764"]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETTABLE  R5 R11 K4    ; R5 := R11["x"]
 19 [-]: GETTABLE  R6 R11 K5    ; R6 := R11["y"]
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["x"]
 22 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["y"]
 23 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x1191D1F2"]
 24 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 25 [-]: MOVE      R15 R5       ; R15 := R5
 26 [-]: MOVE      R16 R6       ; R16 := R6
 27 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: GETTABLE  R5 R12 K7    ; R5 := R12[1]
 30 [-]: GETTABLE  R6 R12 K8    ; R6 := R12[2]
 31 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1["0x1191D1F2"]
 32 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 33 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["CursorScale"]
 34 [-]: MUL       R16 K10 R16  ; R16 := 15 * R16
 35 [-]: GETTABLE  R17 R2 K9    ; R17 := R2["CursorScale"]
 36 [-]: MUL       R17 K11 R17  ; R17 := 30 * R17
 37 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: MOVE      R12 R13      ; R12 := R13
 40 [-]: GETTABLE  R7 R12 K7    ; R7 := R12[1]
 41 [-]: GETTABLE  R8 R12 K8    ; R8 := R12[2]
 42 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["Width"]
 43 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["DrawScale"]
 44 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 45 [-]: GETTABLE  R14 R2 K14   ; R14 := R2["Height"]
 46 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["DrawScale"]
 47 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 48 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["PixelCoords"]
 49 [-]: TEST      R15 1        ; if R15 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: DIV       R15 R14 K8   ; R15 := R14 / 2
 52 [-]: SUB       R10 R8 R15   ; R10 := R8 - R15
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: ADD       R15 R5 R9    ; R15 := R5 + R9
 55 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
 56 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["InvScale"]
 57 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 58 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["ViewportWidth"]
 59 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SUB       R15 R13 K17  ; R15 := R13 - 5
 62 [-]: UNM       R9 R15       ; R9 := - R15
 63 [-]: GETTABLE  R15 R2 K18   ; R15 := R2["ReverseBuffer"]
 64 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R15 R2 K18   ; R15 := R2["ReverseBuffer"]
 67 [-]: SUB       R9 R9 R15    ; R9 := R9 - R15
 68 [-]: ADD       R15 R6 R10   ; R15 := R6 + R10
 69 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["InvScale"]
 70 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 71 [-]: ADD       R16 R6 R10   ; R16 := R6 + R10
 72 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
 73 [-]: GETTABLE  R17 R2 K15   ; R17 := R2["InvScale"]
 74 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 75 [-]: GETTABLE  R17 R2 K19   ; R17 := R2["ViewportHeight"]
 76 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
 77 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETTABLE  R17 R2 K19   ; R17 := R2["ViewportHeight"]
 80 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
 81 [-]: SUB       R17 R17 R16  ; R17 := R17 - R16
 82 [-]: ADD       R10 R10 R17  ; R10 := R10 + R17
 83 [-]: JMP       88           ; PC := 88
 84 [-]: LT        0 R15 R4     ; if R15 >= R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SUB       R17 R4 R15   ; R17 := R4 - R15
 87 [-]: ADD       R10 R10 R17  ; R10 := R10 + R17
 88 [-]: GETTABLE  R17 R3 K20   ; R17 := R3["TargetX"]
 89 [-]: EQ        0 R17 R9     ; if R17 ~= R9 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["TargetY"]
 92 [-]: EQ        1 R17 R10    ; if R17 == R10 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: GETTABLE  R17 R3 K20   ; R17 := R3["TargetX"]
 95 [-]: SETTABLE  R3 K22 R17   ; R3["PreviousX"] := R17
 96 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["TargetY"]
 97 [-]: SETTABLE  R3 K23 R17   ; R3["PreviousY"] := R17
 98 [-]: SETTABLE  R3 K20 R9    ; R3["TargetX"] := R9
 99 [-]: SETTABLE  R3 K21 R10   ; R3["TargetY"] := R10
100 [-]: GETGLOBAL R17 K24      ; R17 := 0x400E7765
101 [-]: GETTABLE  R18 R3 K22   ; R18 := R3["PreviousX"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R17 K24      ; R17 := 0x400E7765
106 [-]: GETTABLE  R18 R3 K23   ; R18 := R3["PreviousY"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 0        ; if not R17 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SETTABLE  R3 K25 R9    ; R3["CurrentX"] := R9
111 [-]: SETTABLE  R3 K26 R10   ; R3["CurrentY"] := R10
112 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0x11D1121F"]
113 [-]: LOADK     R19 K28      ; R19 := "_root"
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: JMP       137          ; PC := 137
116 [-]: CLOSURE   R17 0        ; R17 := closure(Function #14.1)
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: GETUPVAL  R0 U0        ; R0 := U0
119 [-]: GETGLOBAL R18 K29      ; R18 := 0x52E17A90
120 [-]: MOVE      R19 R1       ; R19 := R1
121 [-]: LOADK     R20 K28      ; R20 := "_root"
122 [-]: GETGLOBAL R21 K30      ; R21 := UISys
123 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["FlashInstance_LINEAR"]
124 [-]: NEWTABLE  R22 1 0      ; R22 := {}
125 [-]: MOVE      R23 R17      ; R23 := R17
126 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
127 [-]: NEWTABLE  R23 1 0      ; R23 := {}
128 [-]: LOADK     R24 K7       ; R24 := 1
129 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
130 [-]: GETUPVAL  R24 U0       ; R24 := U0
131 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
132 [-]: GETTABLE  R25 R2 K33   ; R25 := R2["Instant"]
133 [-]: LOADK     R26 K0       ; R26 := 0
134 [-]: LOADK     R27 K34      ; R27 := 0.15000000596046
135 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
136 [-]: CALL      R18 0 1      ; R18(R19,...)
137 [-]: GETTABLE  R18 R3 K25   ; R18 := R3["CurrentX"]
138 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
139 [-]: GETTABLE  R19 R2 K15   ; R19 := R2["InvScale"]
140 [-]: MUL       R5 R18 R19   ; R5 := R18 * R19
141 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["CurrentY"]
142 [-]: ADD       R18 R6 R18   ; R18 := R6 + R18
143 [-]: GETTABLE  R19 R2 K15   ; R19 := R2["InvScale"]
144 [-]: MUL       R6 R18 R19   ; R6 := R18 * R19
145 [-]: NEWTABLE  R18 0 2      ; R18 := {}
146 [-]: SETTABLE  R18 K4 R5    ; R18["x"] := R5
147 [-]: SETTABLE  R18 K5 R6    ; R18["y"] := R6
148 [-]: RETURN    R18 2        ; return R18
149 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TargetX"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB57E56DF"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PreviousX"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TargetX"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PreviousX"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K2 R2     ; R1["CurrentX"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB57E56DF"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PreviousY"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TargetY"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PreviousY"]
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K5 R2     ; R1["CurrentY"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_FloatingContent"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: NEWTABLE  R4 24 0      ; R4 := {}
  8 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  9 [-]: GETGLOBAL R6 K4        ; R6 := _G
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UITexture_LabelIcons"]
 11 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 12 [-]: SETTABLE  R5 K3 R6     ; R5["Icon"] := R6
 13 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 14 [-]: SETTABLE  R6 K7 K8     ; R6["X"] := 0
 15 [-]: SETTABLE  R6 K9 K8     ; R6["Y"] := 0
 16 [-]: SETTABLE  R5 K6 R6     ; R5["IconPos"] := R6
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K11 K12   ; R6["W"] := 25
 19 [-]: SETTABLE  R6 K13 K12   ; R6["H"] := 25
 20 [-]: SETTABLE  R5 K10 R6    ; R5["IconDims"] := R6
 21 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 22 [-]: GETGLOBAL R7 K4        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UITexture_LabelIcons"]
 24 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 25 [-]: SETTABLE  R6 K3 R7     ; R6["Icon"] := R7
 26 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 27 [-]: SETTABLE  R7 K7 K8     ; R7["X"] := 0
 28 [-]: SETTABLE  R7 K9 K14    ; R7["Y"] := 1
 29 [-]: SETTABLE  R6 K6 R7     ; R6["IconPos"] := R7
 30 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 31 [-]: SETTABLE  R7 K7 K16    ; R7["X"] := 5
 32 [-]: SETTABLE  R7 K9 K16    ; R7["Y"] := 5
 33 [-]: SETTABLE  R6 K15 R7    ; R6["GridIconPos"] := R7
 34 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 35 [-]: SETTABLE  R7 K11 K12   ; R7["W"] := 25
 36 [-]: SETTABLE  R7 K13 K12   ; R7["H"] := 25
 37 [-]: SETTABLE  R6 K10 R7    ; R6["IconDims"] := R7
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: SETTABLE  R7 K11 K18   ; R7["W"] := 18
 40 [-]: SETTABLE  R7 K13 K18   ; R7["H"] := 18
 41 [-]: SETTABLE  R6 K17 R7    ; R6["GridIconDims"] := R7
 42 [-]: SETTABLE  R6 K19 K20   ; R6["BgAlpha"] := 80
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xDDA3917C"]
 45 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UIStyle_Background1"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SETTABLE  R6 K21 R7    ; R6["GridBgColor"] := R7
 50 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 51 [-]: SETTABLE  R7 K23 K24   ; R7["ClipOffset"] := -10
 52 [-]: SETTABLE  R7 K25 K26   ; R7["LabelOffset"] := 13
 53 [-]: SETTABLE  R7 K27 K28   ; R7["ExtraWidth"] := 14
 54 [-]: SETTABLE  R7 K19 K8    ; R7["BgAlpha"] := 0
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xDDA3917C"]
 57 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIStyle_Background1"]
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: SETTABLE  R7 K29 R8    ; R7["BgColor"] := R8
 62 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 63 [-]: GETGLOBAL R9 K4        ; R9 := _G
 64 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["UITexture_LabelIcons"]
 65 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 66 [-]: SETTABLE  R8 K3 R9     ; R8["Icon"] := R9
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K7 K8     ; R9["X"] := 0
 69 [-]: SETTABLE  R9 K9 K8     ; R9["Y"] := 0
 70 [-]: SETTABLE  R8 K6 R9     ; R8["IconPos"] := R9
 71 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 72 [-]: SETTABLE  R9 K11 K12   ; R9["W"] := 25
 73 [-]: SETTABLE  R9 K13 K12   ; R9["H"] := 25
 74 [-]: SETTABLE  R8 K10 R9    ; R8["IconDims"] := R9
 75 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 76 [-]: SETTABLE  R9 K30 K31   ; R9["LabelPrefix"] := "<PREVIEW>"
 77 [-]: SETTABLE  R9 K25 K32   ; R9["LabelOffset"] := 2
 78 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 79 [-]: SETTABLE  R10 K30 K33  ; R10["LabelPrefix"] := "<REPUTATION>"
 80 [-]: SETTABLE  R10 K25 K32  ; R10["LabelOffset"] := 2
 81 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 82 [-]: SETTABLE  R11 K30 K34  ; R11["LabelPrefix"] := "<PRIME_BUCKS>"
 83 [-]: SETTABLE  R11 K25 K32  ; R11["LabelOffset"] := 2
 84 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 85 [-]: GETGLOBAL R13 K4       ; R13 := _G
 86 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["UITexture_LabelIcons"]
 87 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 88 [-]: SETTABLE  R12 K3 R13   ; R12["Icon"] := R13
 89 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 90 [-]: SETTABLE  R13 K7 K35   ; R13["X"] := 3
 91 [-]: SETTABLE  R13 K9 K32   ; R13["Y"] := 2
 92 [-]: SETTABLE  R12 K6 R13   ; R12["IconPos"] := R13
 93 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 94 [-]: SETTABLE  R13 K11 K36  ; R13["W"] := 24
 95 [-]: SETTABLE  R13 K13 K36  ; R13["H"] := 24
 96 [-]: SETTABLE  R12 K10 R13  ; R12["IconDims"] := R13
 97 [-]: SETTABLE  R12 K37 K38  ; R12["IconTintLabelColor"] := "0x1"
 98 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 99 [-]: SETTABLE  R13 K30 K39  ; R13["LabelPrefix"] := "<OSTRON_PRICE>"
100 [-]: SETTABLE  R13 K25 K32  ; R13["LabelOffset"] := 2
101 [-]: NEWTABLE  R14 0 3      ; R14 := {}
102 [-]: NEWTABLE  R15 0 2      ; R15 := {}
103 [-]: SETTABLE  R15 K7 K8    ; R15["X"] := 0
104 [-]: SETTABLE  R15 K9 K8    ; R15["Y"] := 0
105 [-]: SETTABLE  R14 K6 R15   ; R14["IconPos"] := R15
106 [-]: NEWTABLE  R15 0 2      ; R15 := {}
107 [-]: SETTABLE  R15 K11 K40  ; R15["W"] := 40
108 [-]: SETTABLE  R15 K13 K12  ; R15["H"] := 25
109 [-]: SETTABLE  R14 K10 R15  ; R14["IconDims"] := R15
110 [-]: SETTABLE  R14 K25 K41  ; R14["LabelOffset"] := 38
111 [-]: NEWTABLE  R15 0 2      ; R15 := {}
112 [-]: SETTABLE  R15 K30 K42  ; R15["LabelPrefix"] := "<FOCUS>"
113 [-]: SETTABLE  R15 K25 K32  ; R15["LabelOffset"] := 2
114 [-]: NEWTABLE  R16 0 2      ; R16 := {}
115 [-]: SETTABLE  R16 K30 K43  ; R16["LabelPrefix"] := "<FUSION_POINTS>"
116 [-]: SETTABLE  R16 K25 K32  ; R16["LabelOffset"] := 2
117 [-]: NEWTABLE  R17 0 4      ; R17 := {}
118 [-]: GETGLOBAL R18 K4       ; R18 := _G
119 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["UITexture_LabelIcons"]
120 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
121 [-]: SETTABLE  R17 K3 R18   ; R17["Icon"] := R18
122 [-]: NEWTABLE  R18 0 2      ; R18 := {}
123 [-]: SETTABLE  R18 K7 K8    ; R18["X"] := 0
124 [-]: SETTABLE  R18 K9 K44   ; R18["Y"] := -3
125 [-]: SETTABLE  R17 K6 R18   ; R17["IconPos"] := R18
126 [-]: NEWTABLE  R18 0 2      ; R18 := {}
127 [-]: SETTABLE  R18 K11 K45  ; R18["W"] := 32
128 [-]: SETTABLE  R18 K13 K45  ; R18["H"] := 32
129 [-]: SETTABLE  R17 K10 R18  ; R17["IconDims"] := R18
130 [-]: SETTABLE  R17 K37 K38  ; R17["IconTintLabelColor"] := "0x1"
131 [-]: NEWTABLE  R18 0 3      ; R18 := {}
132 [-]: GETGLOBAL R19 K4       ; R19 := _G
133 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["UITexture_LabelIcons"]
134 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
135 [-]: SETTABLE  R18 K3 R19   ; R18["Icon"] := R19
136 [-]: NEWTABLE  R19 0 2      ; R19 := {}
137 [-]: SETTABLE  R19 K7 K8    ; R19["X"] := 0
138 [-]: SETTABLE  R19 K9 K44   ; R19["Y"] := -3
139 [-]: SETTABLE  R18 K6 R19   ; R18["IconPos"] := R19
140 [-]: NEWTABLE  R19 0 2      ; R19 := {}
141 [-]: SETTABLE  R19 K11 K45  ; R19["W"] := 32
142 [-]: SETTABLE  R19 K13 K45  ; R19["H"] := 32
143 [-]: SETTABLE  R18 K10 R19  ; R18["IconDims"] := R19
144 [-]: NEWTABLE  R19 0 4      ; R19 := {}
145 [-]: GETGLOBAL R20 K4       ; R20 := _G
146 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["UITexture_LabelIcons"]
147 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
148 [-]: SETTABLE  R19 K3 R20   ; R19["Icon"] := R20
149 [-]: SETTABLE  R19 K37 K38  ; R19["IconTintLabelColor"] := "0x1"
150 [-]: NEWTABLE  R20 0 2      ; R20 := {}
151 [-]: SETTABLE  R20 K7 K8    ; R20["X"] := 0
152 [-]: SETTABLE  R20 K9 K8    ; R20["Y"] := 0
153 [-]: SETTABLE  R19 K6 R20   ; R19["IconPos"] := R20
154 [-]: NEWTABLE  R20 0 2      ; R20 := {}
155 [-]: SETTABLE  R20 K11 K45  ; R20["W"] := 32
156 [-]: SETTABLE  R20 K13 K45  ; R20["H"] := 32
157 [-]: SETTABLE  R19 K10 R20  ; R19["IconDims"] := R20
158 [-]: NEWTABLE  R20 0 4      ; R20 := {}
159 [-]: GETGLOBAL R21 K4       ; R21 := _G
160 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["UITexture_LabelIcons"]
161 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
162 [-]: SETTABLE  R20 K3 R21   ; R20["Icon"] := R21
163 [-]: SETTABLE  R20 K37 K38  ; R20["IconTintLabelColor"] := "0x1"
164 [-]: NEWTABLE  R21 0 2      ; R21 := {}
165 [-]: SETTABLE  R21 K7 K8    ; R21["X"] := 0
166 [-]: SETTABLE  R21 K9 K8    ; R21["Y"] := 0
167 [-]: SETTABLE  R20 K6 R21   ; R20["IconPos"] := R21
168 [-]: NEWTABLE  R21 0 2      ; R21 := {}
169 [-]: SETTABLE  R21 K11 K45  ; R21["W"] := 32
170 [-]: SETTABLE  R21 K13 K45  ; R21["H"] := 32
171 [-]: SETTABLE  R20 K10 R21  ; R20["IconDims"] := R21
172 [-]: NEWTABLE  R21 0 5      ; R21 := {}
173 [-]: GETGLOBAL R22 K4       ; R22 := _G
174 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["UITexture_LabelIcons"]
175 [-]: GETTABLE  R22 R22 R0   ; R22 := R22[R0]
176 [-]: SETTABLE  R21 K3 R22   ; R21["Icon"] := R22
177 [-]: SETTABLE  R21 K37 K38  ; R21["IconTintLabelColor"] := "0x1"
178 [-]: NEWTABLE  R22 0 2      ; R22 := {}
179 [-]: SETTABLE  R22 K7 K46   ; R22["X"] := 7
180 [-]: SETTABLE  R22 K9 K46   ; R22["Y"] := 7
181 [-]: SETTABLE  R21 K6 R22   ; R21["IconPos"] := R22
182 [-]: NEWTABLE  R22 0 2      ; R22 := {}
183 [-]: SETTABLE  R22 K11 K28  ; R22["W"] := 14
184 [-]: SETTABLE  R22 K13 K28  ; R22["H"] := 14
185 [-]: SETTABLE  R21 K10 R22  ; R21["IconDims"] := R22
186 [-]: SETTABLE  R21 K25 K47  ; R21["LabelOffset"] := 23
187 [-]: NEWTABLE  R22 0 3      ; R22 := {}
188 [-]: GETGLOBAL R23 K4       ; R23 := _G
189 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["UITexture_LabelIcons"]
190 [-]: GETTABLE  R23 R23 R0   ; R23 := R23[R0]
191 [-]: SETTABLE  R22 K3 R23   ; R22["Icon"] := R23
192 [-]: NEWTABLE  R23 0 2      ; R23 := {}
193 [-]: SETTABLE  R23 K7 K24   ; R23["X"] := -10
194 [-]: SETTABLE  R23 K9 K48   ; R23["Y"] := -11
195 [-]: SETTABLE  R22 K6 R23   ; R22["IconPos"] := R23
196 [-]: NEWTABLE  R23 0 2      ; R23 := {}
197 [-]: SETTABLE  R23 K11 K49  ; R23["W"] := 50
198 [-]: SETTABLE  R23 K13 K49  ; R23["H"] := 50
199 [-]: SETTABLE  R22 K10 R23  ; R22["IconDims"] := R23
200 [-]: NEWTABLE  R23 0 5      ; R23 := {}
201 [-]: GETGLOBAL R24 K4       ; R24 := _G
202 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["UITexture_LabelIcons"]
203 [-]: GETTABLE  R24 R24 R0   ; R24 := R24[R0]
204 [-]: SETTABLE  R23 K3 R24   ; R23["Icon"] := R24
205 [-]: NEWTABLE  R24 0 2      ; R24 := {}
206 [-]: SETTABLE  R24 K7 K8    ; R24["X"] := 0
207 [-]: SETTABLE  R24 K9 K8    ; R24["Y"] := 0
208 [-]: SETTABLE  R23 K6 R24   ; R23["IconPos"] := R24
209 [-]: NEWTABLE  R24 0 2      ; R24 := {}
210 [-]: SETTABLE  R24 K11 K50  ; R24["W"] := 28
211 [-]: SETTABLE  R24 K13 K50  ; R24["H"] := 28
212 [-]: SETTABLE  R23 K10 R24  ; R23["IconDims"] := R24
213 [-]: NEWTABLE  R24 0 2      ; R24 := {}
214 [-]: SETTABLE  R24 K7 K36   ; R24["X"] := 24
215 [-]: SETTABLE  R24 K9 K35   ; R24["Y"] := 3
216 [-]: SETTABLE  R23 K51 R24  ; R23["IconTextPos"] := R24
217 [-]: SETTABLE  R23 K52 R3   ; R23["IconTextColor"] := R3
218 [-]: NEWTABLE  R24 0 4      ; R24 := {}
219 [-]: GETGLOBAL R25 K4       ; R25 := _G
220 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["UITexture_LabelIcons"]
221 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
222 [-]: SETTABLE  R24 K3 R25   ; R24["Icon"] := R25
223 [-]: SETTABLE  R24 K37 K38  ; R24["IconTintLabelColor"] := "0x1"
224 [-]: NEWTABLE  R25 0 2      ; R25 := {}
225 [-]: SETTABLE  R25 K7 K53   ; R25["X"] := 6
226 [-]: SETTABLE  R25 K9 K16   ; R25["Y"] := 5
227 [-]: SETTABLE  R24 K6 R25   ; R24["IconPos"] := R25
228 [-]: NEWTABLE  R25 0 2      ; R25 := {}
229 [-]: SETTABLE  R25 K11 K54  ; R25["W"] := 20
230 [-]: SETTABLE  R25 K13 K54  ; R25["H"] := 20
231 [-]: SETTABLE  R24 K10 R25  ; R24["IconDims"] := R25
232 [-]: NEWTABLE  R25 0 3      ; R25 := {}
233 [-]: GETGLOBAL R26 K4       ; R26 := _G
234 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["UITexture_LabelIcons"]
235 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
236 [-]: SETTABLE  R25 K3 R26   ; R25["Icon"] := R26
237 [-]: NEWTABLE  R26 0 2      ; R26 := {}
238 [-]: SETTABLE  R26 K7 K8    ; R26["X"] := 0
239 [-]: SETTABLE  R26 K9 K55   ; R26["Y"] := -2
240 [-]: SETTABLE  R25 K6 R26   ; R25["IconPos"] := R26
241 [-]: NEWTABLE  R26 0 2      ; R26 := {}
242 [-]: SETTABLE  R26 K11 K45  ; R26["W"] := 32
243 [-]: SETTABLE  R26 K13 K45  ; R26["H"] := 32
244 [-]: SETTABLE  R25 K10 R26  ; R25["IconDims"] := R26
245 [-]: NEWTABLE  R26 0 3      ; R26 := {}
246 [-]: GETGLOBAL R27 K4       ; R27 := _G
247 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["UITexture_LabelIcons"]
248 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
249 [-]: SETTABLE  R26 K3 R27   ; R26["Icon"] := R27
250 [-]: NEWTABLE  R27 0 2      ; R27 := {}
251 [-]: SETTABLE  R27 K7 K8    ; R27["X"] := 0
252 [-]: SETTABLE  R27 K9 K55   ; R27["Y"] := -2
253 [-]: SETTABLE  R26 K6 R27   ; R26["IconPos"] := R27
254 [-]: NEWTABLE  R27 0 2      ; R27 := {}
255 [-]: SETTABLE  R27 K11 K45  ; R27["W"] := 32
256 [-]: SETTABLE  R27 K13 K45  ; R27["H"] := 32
257 [-]: SETTABLE  R26 K10 R27  ; R26["IconDims"] := R27
258 [-]: NEWTABLE  R27 0 2      ; R27 := {}
259 [-]: SETTABLE  R27 K30 R2   ; R27["LabelPrefix"] := R2
260 [-]: SETTABLE  R27 K25 K8   ; R27["LabelOffset"] := 0
261 [-]: NEWTABLE  R28 0 5      ; R28 := {}
262 [-]: GETGLOBAL R29 K4       ; R29 := _G
263 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["UITexture_LabelIcons"]
264 [-]: GETTABLE  R29 R29 R0   ; R29 := R29[R0]
265 [-]: SETTABLE  R28 K3 R29   ; R28["Icon"] := R29
266 [-]: NEWTABLE  R29 0 2      ; R29 := {}
267 [-]: SETTABLE  R29 K7 K8    ; R29["X"] := 0
268 [-]: SETTABLE  R29 K9 K8    ; R29["Y"] := 0
269 [-]: SETTABLE  R28 K6 R29   ; R28["IconPos"] := R29
270 [-]: NEWTABLE  R29 0 2      ; R29 := {}
271 [-]: SETTABLE  R29 K11 K50  ; R29["W"] := 28
272 [-]: SETTABLE  R29 K13 K50  ; R29["H"] := 28
273 [-]: SETTABLE  R28 K10 R29  ; R28["IconDims"] := R29
274 [-]: NEWTABLE  R29 0 2      ; R29 := {}
275 [-]: SETTABLE  R29 K7 K56   ; R29["X"] := 21
276 [-]: SETTABLE  R29 K9 K35   ; R29["Y"] := 3
277 [-]: SETTABLE  R28 K51 R29  ; R28["IconTextPos"] := R29
278 [-]: SETTABLE  R28 K52 R3   ; R28["IconTextColor"] := R3
279 [-]: NEWTABLE  R29 0 1      ; R29 := {}
280 [-]: SETTABLE  R29 K57 K38  ; R29["ExcludeFromInfoPopup"] := "0x1"
281 [-]: NEWTABLE  R30 0 4      ; R30 := {}
282 [-]: SETTABLE  R30 K25 K58  ; R30["LabelOffset"] := -200
283 [-]: SETTABLE  R30 K59 K60  ; R30["LabelAlignment"] := "right"
284 [-]: SETTABLE  R30 K61 K62  ; R30["MaxWidth"] := 220
285 [-]: SETTABLE  R30 K63 K38  ; R30["MultiLine"] := "0x1"
286 [-]: NEWTABLE  R31 0 1      ; R31 := {}
287 [-]: SETTABLE  R31 K25 K8   ; R31["LabelOffset"] := 0
288 [-]: NEWTABLE  R32 0 4      ; R32 := {}
289 [-]: GETGLOBAL R33 K4       ; R33 := _G
290 [-]: GETTABLE  R33 R33 K5   ; R33 := R33["UITexture_LabelIcons"]
291 [-]: GETTABLE  R33 R33 R0   ; R33 := R33[R0]
292 [-]: SETTABLE  R32 K3 R33   ; R32["Icon"] := R33
293 [-]: SETTABLE  R32 K37 K38  ; R32["IconTintLabelColor"] := "0x1"
294 [-]: NEWTABLE  R33 0 2      ; R33 := {}
295 [-]: SETTABLE  R33 K7 K64   ; R33["X"] := 4
296 [-]: SETTABLE  R33 K9 K35   ; R33["Y"] := 3
297 [-]: SETTABLE  R32 K6 R33   ; R32["IconPos"] := R33
298 [-]: NEWTABLE  R33 0 2      ; R33 := {}
299 [-]: SETTABLE  R33 K11 K65  ; R33["W"] := 22
300 [-]: SETTABLE  R33 K13 K65  ; R33["H"] := 22
301 [-]: SETTABLE  R32 K10 R33  ; R32["IconDims"] := R33
302 [-]: NEWTABLE  R33 0 4      ; R33 := {}
303 [-]: GETGLOBAL R34 K4       ; R34 := _G
304 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["UITexture_LabelIcons"]
305 [-]: GETTABLE  R34 R34 R0   ; R34 := R34[R0]
306 [-]: SETTABLE  R33 K3 R34   ; R33["Icon"] := R34
307 [-]: SETTABLE  R33 K37 K38  ; R33["IconTintLabelColor"] := "0x1"
308 [-]: NEWTABLE  R34 0 2      ; R34 := {}
309 [-]: SETTABLE  R34 K7 K64   ; R34["X"] := 4
310 [-]: SETTABLE  R34 K9 K35   ; R34["Y"] := 3
311 [-]: SETTABLE  R33 K6 R34   ; R33["IconPos"] := R34
312 [-]: NEWTABLE  R34 0 2      ; R34 := {}
313 [-]: SETTABLE  R34 K11 K65  ; R34["W"] := 22
314 [-]: SETTABLE  R34 K13 K65  ; R34["H"] := 22
315 [-]: SETTABLE  R33 K10 R34  ; R33["IconDims"] := R34
316 [-]: NEWTABLE  R34 0 4      ; R34 := {}
317 [-]: GETGLOBAL R35 K4       ; R35 := _G
318 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["UITexture_LabelIcons"]
319 [-]: GETTABLE  R35 R35 R0   ; R35 := R35[R0]
320 [-]: SETTABLE  R34 K3 R35   ; R34["Icon"] := R35
321 [-]: SETTABLE  R34 K37 K38  ; R34["IconTintLabelColor"] := "0x1"
322 [-]: NEWTABLE  R35 0 2      ; R35 := {}
323 [-]: SETTABLE  R35 K7 K16   ; R35["X"] := 5
324 [-]: SETTABLE  R35 K9 K35   ; R35["Y"] := 3
325 [-]: SETTABLE  R34 K6 R35   ; R34["IconPos"] := R35
326 [-]: NEWTABLE  R35 0 2      ; R35 := {}
327 [-]: SETTABLE  R35 K11 K65  ; R35["W"] := 22
328 [-]: SETTABLE  R35 K13 K65  ; R35["H"] := 22
329 [-]: SETTABLE  R34 K10 R35  ; R34["IconDims"] := R35
330 [-]: NEWTABLE  R35 0 4      ; R35 := {}
331 [-]: GETGLOBAL R36 K4       ; R36 := _G
332 [-]: GETTABLE  R36 R36 K5   ; R36 := R36["UITexture_LabelIcons"]
333 [-]: GETTABLE  R36 R36 R0   ; R36 := R36[R0]
334 [-]: SETTABLE  R35 K3 R36   ; R35["Icon"] := R36
335 [-]: SETTABLE  R35 K37 K38  ; R35["IconTintLabelColor"] := "0x1"
336 [-]: NEWTABLE  R36 0 2      ; R36 := {}
337 [-]: SETTABLE  R36 K7 K66   ; R36["X"] := 9
338 [-]: SETTABLE  R36 K9 K66   ; R36["Y"] := 9
339 [-]: SETTABLE  R35 K6 R36   ; R35["IconPos"] := R36
340 [-]: NEWTABLE  R36 0 2      ; R36 := {}
341 [-]: SETTABLE  R36 K11 K67  ; R36["W"] := 36
342 [-]: SETTABLE  R36 K13 K67  ; R36["H"] := 36
343 [-]: SETTABLE  R35 K10 R36  ; R35["IconDims"] := R36
344 [-]: NEWTABLE  R36 0 2      ; R36 := {}
345 [-]: SETTABLE  R36 K30 K68  ; R36["LabelPrefix"] := "<CREW_SHIP_FUSION_POINTS>"
346 [-]: SETTABLE  R36 K25 K32  ; R36["LabelOffset"] := 2
347 [-]: SETLIST   R4 32 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 32
348 [-]: GETTABLE  R5 R4 R0     ; R5 := R4[R0]
349 [-]: GETGLOBAL R6 K69       ; R6 := 0x400E7765
350 [-]: MOVE      R7 R5        ; R7 := R5
351 [-]: CALL      R6 2 2       ; R6 := R6(R7)
352 [-]: TEST      R6 0         ; if not R6 then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: GETGLOBAL R6 K70       ; R6 := 0x93B1256B
355 [-]: LOADK     R7 K71       ; R7 := "UIUtilities::_GetInfoForLabel - Could not find label info for type: "
356 [-]: GETGLOBAL R8 K72       ; R8 := 0x9FAED6BC
357 [-]: MOVE      R9 R0        ; R9 := R0
358 [-]: CALL      R8 2 2       ; R8 := R8(R9)
359 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
360 [-]: CALL      R6 2 1       ; R6(R7)
361 [-]: JMP       365          ; PC := 365
362 [-]: SETTABLE  R5 K73 R1    ; R5["Name"] := R1
363 [-]: SETTABLE  R5 K74 R0    ; R5["Type"] := R0
364 [-]: SETTABLE  R5 K75 R3    ; R5["LabelColor"] := R3
365 [-]: GETTABLE  R6 R4 R0     ; R6 := R4[R0]
366 [-]: RETURN    R6 2         ; return R6
367 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 672
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


; Function #17:
;
; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Icon"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x880196A7"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K1        ; R8 := "Icon"
  7 [-]: LOADK     R9 K3        ; R9 := "_visible"
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x880196A7"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 K4        ; R8 := "IconText"
 13 [-]: LOADK     R9 K3        ; R9 := "_visible"
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["IconText"]
 17 [-]: EQ        0 R10 K5     ; if R10 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x880196A7"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K6        ; R8 := "IconTextBg"
 25 [-]: LOADK     R9 K3        ; R9 := "_visible"
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["IconText"]
 29 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["IconTextBg"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R10 R10      ; R10 := R10
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADK     R8 K8        ; R8 := ".IconText"
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: LOADK     R8 K9        ; R8 := "text"
 44 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["IconText"]
 45 [-]: TEST      R9 1         ; if R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R9 K10       ; R9 := ""
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: TEST      R4 1         ; if R4 then PC := 197
 50 [-]: JMP       197          ; PC := 197
 51 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x26581636"]
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 K12       ; R8 := ".Icon"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["Icon"]
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF81722A2"]
 59 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 65 else R6 := R3
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["GridIconDims"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R6 R6        ; R6 := R6
 65 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["GridIconDims"]
 66 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["IconDims"]
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 70 [-]: TESTSET   R7 R3 0      ; if not R3 then PC := 76 else R7 := R3
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["GridIconPos"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R7 R7        ; R7 := R7
 76 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["GridIconPos"]
 77 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["IconPos"]
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: LOADK     R10 K1       ; R10 := "Icon"
 82 [-]: LOADK     R11 K18      ; R11 := "_width"
 83 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["W"]
 84 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 85 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: LOADK     R10 K1       ; R10 := "Icon"
 88 [-]: LOADK     R11 K20      ; R11 := "_height"
 89 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["H"]
 90 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 91 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: LOADK     R10 K1       ; R10 := "Icon"
 94 [-]: LOADK     R11 K22      ; R11 := "_x"
 95 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["X"]
 96 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 97 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: LOADK     R10 K1       ; R10 := "Icon"
100 [-]: LOADK     R11 K24      ; R11 := "_y"
101 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["Y"]
102 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
103 [-]: GETTABLE  R7 R2 K26    ; R7 := R2["IconTintLabelColor"]
104 [-]: EQ        0 R7 K27     ; if R7 ~= "0x1" then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETTABLE  R7 R2 K28    ; R7 := R2["LabelColor"]
107 [-]: TEST      R7 0         ; if not R7 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: LOADK     R10 K1       ; R10 := "Icon"
112 [-]: LOADK     R11 K29      ; R11 := "_color"
113 [-]: GETTABLE  R12 R2 K28   ; R12 := R2["LabelColor"]
114 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: LOADK     R10 K1       ; R10 := "Icon"
119 [-]: LOADK     R11 K29      ; R11 := "_color"
120 [-]: GETGLOBAL R12 K30      ; R12 := _G
121 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["UIColor_White"]
122 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
123 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["IconText"]
124 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 197
125 [-]: JMP       197          ; PC := 197
126 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: LOADK     R10 K4       ; R10 := "IconText"
129 [-]: LOADK     R11 K22      ; R11 := "_x"
130 [-]: GETTABLE  R12 R2 K32   ; R12 := R2["IconTextPos"]
131 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["X"]
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: LOADK     R10 K4       ; R10 := "IconText"
136 [-]: LOADK     R11 K24      ; R11 := "_y"
137 [-]: GETTABLE  R12 R2 K32   ; R12 := R2["IconTextPos"]
138 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Y"]
139 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
140 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
141 [-]: MOVE      R9 R1        ; R9 := R1
142 [-]: LOADK     R10 K4       ; R10 := "IconText"
143 [-]: LOADK     R11 K33      ; R11 := "textColor"
144 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["IconTextColor"]
145 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
146 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
147 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["IconTextBg"]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: TEST      R7 1         ; if R7 then PC := 197
150 [-]: JMP       197          ; PC := 197
151 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x26581636"]
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: LOADK     R10 K35      ; R10 := ".IconTextBg"
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["IconTextBg"]
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
158 [-]: MOVE      R9 R1        ; R9 := R1
159 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
160 [-]: LOADK     R11 K36      ; R11 := "_alpha"
161 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["IconTextBgAlpha"]
162 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
163 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
164 [-]: MOVE      R9 R1        ; R9 := R1
165 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
166 [-]: LOADK     R11 K29      ; R11 := "_color"
167 [-]: GETTABLE  R12 R2 K38   ; R12 := R2["IconTextBgColor"]
168 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
169 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
170 [-]: MOVE      R9 R1        ; R9 := R1
171 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
172 [-]: LOADK     R11 K18      ; R11 := "_width"
173 [-]: GETTABLE  R12 R2 K39   ; R12 := R2["IconTextBgDims"]
174 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["W"]
175 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
176 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
177 [-]: MOVE      R9 R1        ; R9 := R1
178 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
179 [-]: LOADK     R11 K20      ; R11 := "_height"
180 [-]: GETTABLE  R12 R2 K39   ; R12 := R2["IconTextBgDims"]
181 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["H"]
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
184 [-]: MOVE      R9 R1        ; R9 := R1
185 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
186 [-]: LOADK     R11 K22      ; R11 := "_x"
187 [-]: GETTABLE  R12 R2 K40   ; R12 := R2["IconTextBgPos"]
188 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["X"]
189 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
190 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
191 [-]: MOVE      R9 R1        ; R9 := R1
192 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
193 [-]: LOADK     R11 K24      ; R11 := "_y"
194 [-]: GETTABLE  R12 R2 K40   ; R12 := R2["IconTextBgPos"]
195 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Y"]
196 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
197 [-]: GETGLOBAL R7 K41       ; R7 := math
198 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0x8B011038"]
199 [-]: GETGLOBAL R8 K43       ; R8 := 0xF595ADDE
200 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x6B7B470B"]
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: LOADK     R12 K8       ; R12 := ".IconText"
203 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
204 [-]: LOADK     R12 K45      ; R12 := "textWidth"
205 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
206 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
207 [-]: TEST      R8 1         ; if R8 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: LOADK     R8 K46       ; R8 := 0
210 [-]: LOADK     R9 K47       ; R9 := 5
211 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
212 [-]: GETTABLE  R8 R2 K48    ; R8 := R2["ClipOffset"]
213 [-]: TEST      R8 1         ; if R8 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R8 K46       ; R8 := 0
216 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0["0x1C19D966"]
217 [-]: MOVE      R11 R1       ; R11 := R1
218 [-]: LOADK     R12 K22      ; R12 := "_x"
219 [-]: MOVE      R13 R8       ; R13 := R8
220 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
221 [-]: GETTABLE  R9 R2 K50    ; R9 := R2["LabelOffset"]
222 [-]: TEST      R9 1         ; if R9 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADK     R9 K51       ; R9 := 27
225 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
226 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x880196A7"]
227 [-]: MOVE      R12 R1       ; R12 := R1
228 [-]: LOADK     R13 K52      ; R13 := "Label"
229 [-]: LOADK     R14 K22      ; R14 := "_x"
230 [-]: MOVE      R15 R9       ; R15 := R9
231 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
232 [-]: GETTABLE  R10 R2 K53   ; R10 := R2["Name"]
233 [-]: GETTABLE  R11 R2 K54   ; R11 := R2["Type"]
234 [-]: GETGLOBAL R12 K55      ; R12 := LABEL_TYPE_CHECKMARK
235 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R11 K56      ; R11 := 0xD26C89A0
238 [-]: SELF      R12 R0 K57   ; R13 := R0; R12 := R0["0x5DB0BD4"]
239 [-]: MOVE      R14 R10      ; R14 := R10
240 [-]: MOVE      R15 R1       ; R15 := R1
241 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
242 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
243 [-]: MOVE      R10 R11      ; R10 := R11
244 [-]: GETTABLE  R11 R2 K58   ; R11 := R2["LabelPrefix"]
245 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R11 R0 K57   ; R12 := R0; R11 := R0["0x5DB0BD4"]
248 [-]: GETTABLE  R13 R2 K58   ; R13 := R2["LabelPrefix"]
249 [-]: MOVE      R14 R1       ; R14 := R1
250 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
251 [-]: LOADK     R12 K59      ; R12 := " "
252 [-]: MOVE      R13 R10      ; R13 := R10
253 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
254 [-]: GETTABLE  R11 R2 K60   ; R11 := R2["Bold"]
255 [-]: TEST      R11 0        ; if not R11 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: LOADK     R11 K61      ; R11 := "<b>"
258 [-]: MOVE      R12 R10      ; R12 := R10
259 [-]: LOADK     R13 K62      ; R13 := "</b>"
260 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
261 [-]: LOADK     R11 K63      ; R11 := "<p><font color=\""
262 [-]: GETUPVAL  R12 U0       ; R12 := U0
263 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["0x93C88E0"]
264 [-]: GETUPVAL  R13 U0       ; R13 := U0
265 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xF81722A2"]
266 [-]: GETTABLE  R14 R2 K28   ; R14 := R2["LabelColor"]
267 [-]: EQ        0 R14 K5     ; if R14 ~= nil then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R14 R0       ; R14 := R0
270 [-]: MOVE      R14 R1       ; R14 := R1
271 [-]: GETTABLE  R15 R2 K28   ; R15 := R2["LabelColor"]
272 [-]: GETGLOBAL R16 K30      ; R16 := _G
273 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UIColor_White"]
274 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
275 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
276 [-]: LOADK     R13 K65      ; R13 := "\">"
277 [-]: MOVE      R14 R10      ; R14 := R10
278 [-]: LOADK     R15 K66      ; R15 := "</font></p>"
279 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
280 [-]: GETTABLE  R11 R2 K67   ; R11 := R2["FitText"]
281 [-]: TEST      R11 0        ; if not R11 then PC := 303
282 [-]: JMP       303          ; PC := 303
283 [-]: GETTABLE  R11 R2 K68   ; R11 := R2["MaxWidth"]
284 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 303
285 [-]: JMP       303          ; PC := 303
286 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x880196A7"]
287 [-]: MOVE      R13 R1       ; R13 := R1
288 [-]: LOADK     R14 K52      ; R14 := "Label"
289 [-]: LOADK     R15 K18      ; R15 := "_width"
290 [-]: GETTABLE  R16 R2 K68   ; R16 := R2["MaxWidth"]
291 [-]: ADD       R17 R9 R8    ; R17 := R9 + R8
292 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
293 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
294 [-]: GETUPVAL  R11 U0       ; R11 := U0
295 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["0xCC58B07A"]
296 [-]: MOVE      R12 R0       ; R12 := R0
297 [-]: MOVE      R13 R1       ; R13 := R1
298 [-]: LOADK     R14 K70      ; R14 := ".Label"
299 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
300 [-]: LOADK     R14 K71      ; R14 := "..."
301 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
302 [-]: JMP       319          ; PC := 319
303 [-]: GETTABLE  R11 R2 K68   ; R11 := R2["MaxWidth"]
304 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x880196A7"]
307 [-]: MOVE      R13 R1       ; R13 := R1
308 [-]: LOADK     R14 K52      ; R14 := "Label"
309 [-]: LOADK     R15 K18      ; R15 := "_width"
310 [-]: GETTABLE  R16 R2 K68   ; R16 := R2["MaxWidth"]
311 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
312 [-]: JMP       319          ; PC := 319
313 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x880196A7"]
314 [-]: MOVE      R13 R1       ; R13 := R1
315 [-]: LOADK     R14 K52      ; R14 := "Label"
316 [-]: LOADK     R15 K18      ; R15 := "_width"
317 [-]: LOADK     R16 K72      ; R16 := 75
318 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
319 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0xD6A79FE9"]
320 [-]: MOVE      R13 R1       ; R13 := R1
321 [-]: LOADK     R14 K70      ; R14 := ".Label"
322 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
323 [-]: LOADK     R14 K9       ; R14 := "text"
324 [-]: MOVE      R15 R10      ; R15 := R10
325 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
326 [-]: GETUPVAL  R11 U0       ; R11 := U0
327 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF81722A2"]
328 [-]: GETTABLE  R12 R2 K73   ; R12 := R2["LabelAlignment"]
329 [-]: EQ        0 R12 K5     ; if R12 ~= nil then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R12 R0       ; R12 := R0
332 [-]: MOVE      R12 R1       ; R12 := R1
333 [-]: GETTABLE  R13 R2 K73   ; R13 := R2["LabelAlignment"]
334 [-]: LOADK     R14 K74      ; R14 := "left"
335 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
336 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x880196A7"]
337 [-]: MOVE      R14 R1       ; R14 := R1
338 [-]: LOADK     R15 K52      ; R15 := "Label"
339 [-]: LOADK     R16 K75      ; R16 := "textAlign"
340 [-]: MOVE      R17 R11      ; R17 := R11
341 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
342 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x880196A7"]
343 [-]: MOVE      R14 R1       ; R14 := R1
344 [-]: LOADK     R15 K52      ; R15 := "Label"
345 [-]: LOADK     R16 K76      ; R16 := "multiline"
346 [-]: GETTABLE  R17 R2 K77   ; R17 := R2["MultiLine"]
347 [-]: EQ        1 R17 K27    ; if R17 == "0x1" then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R17 R0       ; R17 := R0
350 [-]: MOVE      R17 R1       ; R17 := R1
351 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
352 [-]: GETTABLE  R12 R2 K78   ; R12 := R2["BgColor"]
353 [-]: GETTABLE  R13 R2 K79   ; R13 := R2["GridBgColor"]
354 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: TEST      R3 0         ; if not R3 then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: GETTABLE  R12 R2 K79   ; R12 := R2["GridBgColor"]
359 [-]: EQ        0 R12 K5     ; if R12 ~= nil then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: MOVE      R13 R0       ; R13 := R0
362 [-]: MOVE      R13 R1       ; R13 := R1
363 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x880196A7"]
364 [-]: MOVE      R16 R1       ; R16 := R1
365 [-]: LOADK     R17 K80      ; R17 := "Bg"
366 [-]: LOADK     R18 K3       ; R18 := "_visible"
367 [-]: MOVE      R19 R13      ; R19 := R13
368 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
369 [-]: TEST      R13 0        ; if not R13 then PC := 423
370 [-]: JMP       423          ; PC := 423
371 [-]: GETGLOBAL R14 K43      ; R14 := 0xF595ADDE
372 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0x6B7B470B"]
373 [-]: MOVE      R17 R1       ; R17 := R1
374 [-]: LOADK     R18 K70      ; R18 := ".Label"
375 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
376 [-]: LOADK     R18 K45      ; R18 := "textWidth"
377 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
378 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
379 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
380 [-]: MOVE      R16 R14      ; R16 := R14
381 [-]: CALL      R15 2 2      ; R15 := R15(R16)
382 [-]: TEST      R15 1        ; if R15 then PC := 402
383 [-]: JMP       402          ; PC := 402
384 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x880196A7"]
385 [-]: MOVE      R17 R1       ; R17 := R1
386 [-]: LOADK     R18 K80      ; R18 := "Bg"
387 [-]: LOADK     R19 K18      ; R19 := "_width"
388 [-]: GETUPVAL  R20 U0       ; R20 := U0
389 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xF81722A2"]
390 [-]: GETTABLE  R21 R2 K81   ; R21 := R2["ExtraWidth"]
391 [-]: EQ        0 R21 K5     ; if R21 ~= nil then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R21 R0       ; R21 := R0
394 [-]: MOVE      R21 R1       ; R21 := R1
395 [-]: GETTABLE  R22 R2 K81   ; R22 := R2["ExtraWidth"]
396 [-]: LOADK     R23 K82      ; R23 := 20
397 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
398 [-]: ADD       R20 R14 R20  ; R20 := R14 + R20
399 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
400 [-]: SUB       R20 R20 K51  ; R20 := R20 - 27
401 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
402 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x880196A7"]
403 [-]: MOVE      R17 R1       ; R17 := R1
404 [-]: LOADK     R18 K80      ; R18 := "Bg"
405 [-]: LOADK     R19 K29      ; R19 := "_color"
406 [-]: MOVE      R20 R12      ; R20 := R12
407 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
408 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x880196A7"]
409 [-]: MOVE      R17 R1       ; R17 := R1
410 [-]: LOADK     R18 K80      ; R18 := "Bg"
411 [-]: LOADK     R19 K36      ; R19 := "_alpha"
412 [-]: GETUPVAL  R20 U0       ; R20 := U0
413 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xF81722A2"]
414 [-]: GETTABLE  R21 R2 K83   ; R21 := R2["BgAlpha"]
415 [-]: EQ        0 R21 K5     ; if R21 ~= nil then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: MOVE      R21 R0       ; R21 := R0
418 [-]: MOVE      R21 R1       ; R21 := R1
419 [-]: GETTABLE  R22 R2 K83   ; R22 := R2["BgAlpha"]
420 [-]: LOADK     R23 K84      ; R23 := 100
421 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
422 [-]: CALL      R15 0 1      ; R15(R16,...)
423 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 764
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := ".TagContainer.Tag"
  3 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x9FAED6BC
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6B7B470B"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        0 R5 K3      ; if R5 ~= "undefined" then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C64AFA9
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: LOADK     R9 K6        ; R9 := "1.getDepth"
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R5 K7        ; R5 := 10000
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C64AFA9
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K8        ; R9 := "1.duplicateMovieClip"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K9        ; R9 := "Tag"
 31 [-]: GETGLOBAL R10 K1       ; R10 := 0x9FAED6BC
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 777
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


; Function #21:
;
; Name:            
; Defined at line: 781
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x4F6BF2C8"]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: NEWTABLE  R8 0 2       ; R8 := {}
  5 [-]: SETTABLE  R8 K1 R2     ; R8["x"] := R2
  6 [-]: SETTABLE  R8 K2 R3     ; R8["y"] := R3
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: NEWTABLE  R7 0 4       ; R7 := {}
  9 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["x"]
 10 [-]: SETTABLE  R7 K4 R8     ; R7["X"] := R8
 11 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["y"]
 12 [-]: SETTABLE  R7 K5 R8     ; R7["Y"] := R8
 13 [-]: SETTABLE  R7 K6 R4     ; R7["W"] := R4
 14 [-]: SETTABLE  R7 K7 R5     ; R7["H"] := R5
 15 [-]: SETTABLE  R1 K3 R7     ; R1["Rect"] := R7
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 801
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mClipName"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6B7B470B"]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: EQ        0 R5 K3      ; if R5 ~= "undefined" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["UpdateColors"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x15ED7700"]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["IsFocused"]
 16 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["IsSelected"]
 17 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["IgnoreCount"]
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF81722A2"]
 21 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["FromRedraw"]
 22 [-]: LOADK     R7 K11       ; R7 := 0
 23 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 27 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["FromRedraw"]
 28 [-]: LOADK     R8 K11       ; R8 := 0
 29 [-]: LOADK     R9 K13       ; R9 := 0.0099999997764826
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 32 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FlashInstance_EASE_OUT"]
 33 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["IsFocused"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: LOADK     R11 K16      ; R11 := 100
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xF81722A2"]
 40 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["NotOwned"]
 41 [-]: LOADK     R14 K18      ; R14 := 25
 42 [-]: LOADK     R15 K19      ; R15 := 85
 43 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: GETGLOBAL R10 K20      ; R10 := 0x52E17A90
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: LOADK     R13 K21      ; R13 := ".ImageContainer.Image"
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 52 [-]: LOADK     R15 K22      ; R15 := "adjustcolor_saturation"
 53 [-]: LOADK     R16 K23      ; R16 := "_alpha"
 54 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 56 [-]: GETUPVAL  R16 U0       ; R16 := U0
 57 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xF81722A2"]
 58 [-]: TESTSET   R17 R8 1     ; if R8 then PC := 61 else R17 := R8
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["DisableSaturation"]
 61 [-]: LOADK     R18 K11      ; R18 := 0
 62 [-]: LOADK     R19 K25      ; R19 := -70
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: MOVE      R17 R9       ; R17 := R9
 65 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: MOVE      R17 R6       ; R17 := R6
 68 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xF81722A2"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: LOADK     R12 K26      ; R12 := 115
 73 [-]: LOADK     R13 K16      ; R13 := 100
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 76 [-]: LOADK     R12 K27      ; R12 := "_xscale"
 77 [-]: LOADK     R13 K28      ; R13 := "_yscale"
 78 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 79 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x52E17A90
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: MOVE      R15 R4       ; R15 := R4
 86 [-]: LOADK     R16 K29      ; R16 := ".NameBg"
 87 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 88 [-]: GETGLOBAL R16 K14      ; R16 := UISys
 89 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["FlashInstance_LINEAR"]
 90 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 91 [-]: LOADK     R18 K23      ; R18 := "_alpha"
 92 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 94 [-]: GETUPVAL  R19 U0       ; R19 := U0
 95 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xF81722A2"]
 96 [-]: GETTABLE  R20 R3 K6    ; R20 := R3["IsFocused"]
 97 [-]: LOADK     R21 K16      ; R21 := 100
 98 [-]: LOADK     R22 K31      ; R22 := 65
 99 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
100 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
101 [-]: MOVE      R19 R5       ; R19 := R5
102 [-]: MOVE      R20 R6       ; R20 := R6
103 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x52E17A90
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: MOVE      R15 R4       ; R15 := R4
107 [-]: LOADK     R16 K32      ; R16 := ".ImageContainer"
108 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
109 [-]: MOVE      R16 R7       ; R16 := R7
110 [-]: MOVE      R17 R11      ; R17 := R11
111 [-]: MOVE      R18 R12      ; R18 := R12
112 [-]: MOVE      R19 R5       ; R19 := R5
113 [-]: MOVE      R20 R6       ; R20 := R6
114 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
115 [-]: GETTABLE  R13 R3 K33   ; R13 := R3["HideLockedOnFocus"]
116 [-]: TEST      R13 0        ; if not R13 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETGLOBAL R13 K20      ; R13 := 0x52E17A90
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: MOVE      R15 R4       ; R15 := R4
121 [-]: LOADK     R16 K34      ; R16 := ".Locked"
122 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
123 [-]: MOVE      R16 R7       ; R16 := R7
124 [-]: NEWTABLE  R17 1 0      ; R17 := {}
125 [-]: LOADK     R18 K23      ; R18 := "_alpha"
126 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
127 [-]: NEWTABLE  R18 0 0      ; R18 := {}
128 [-]: GETUPVAL  R19 U0       ; R19 := U0
129 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xF81722A2"]
130 [-]: GETTABLE  R20 R3 K6    ; R20 := R3["IsFocused"]
131 [-]: LOADK     R21 K11      ; R21 := 0
132 [-]: LOADK     R22 K16      ; R22 := 100
133 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
134 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
135 [-]: MOVE      R19 R5       ; R19 := R5
136 [-]: MOVE      R20 R6       ; R20 := R6
137 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
138 [-]: LOADK     R13 K11      ; R13 := 0
139 [-]: LOADK     R14 K11      ; R14 := 0
140 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
141 [-]: GETTABLE  R16 R2 K36   ; R16 := R2["mMod"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 318
144 [-]: JMP       318          ; PC := 318
145 [-]: GETUPVAL  R15 U0       ; R15 := U0
146 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0xF81722A2"]
147 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["IsFocused"]
148 [-]: LOADK     R17 K37      ; R17 := 80
149 [-]: GETTABLE  R18 R1 K38   ; R18 := R1["ModScale"]
150 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
151 [-]: GETUPVAL  R16 U0       ; R16 := U0
152 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xF81722A2"]
153 [-]: GETTABLE  R17 R2 K39   ; R17 := R2["mBaseClipName"]
154 [-]: EQ        0 R17 K1     ; if R17 ~= nil then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: GETTABLE  R18 R2 K39   ; R18 := R2["mBaseClipName"]
159 [-]: MOVE      R19 R4       ; R19 := R4
160 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
161 [-]: GETTABLE  R17 R3 K6    ; R17 := R3["IsFocused"]
162 [-]: TEST      R17 0        ; if not R17 then PC := 265
163 [-]: JMP       265          ; PC := 265
164 [-]: GETTABLE  R17 R3 K40   ; R17 := R3["ZoomYShift"]
165 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETTABLE  R14 R3 K40   ; R14 := R3["ZoomYShift"]
168 [-]: JMP       213          ; PC := 213
169 [-]: GETTABLE  R17 R1 K41   ; R17 := R1["Horizontal"]
170 [-]: TEST      R17 1        ; if R17 then PC := 213
171 [-]: JMP       213          ; PC := 213
172 [-]: GETTABLE  R17 R1 K42   ; R17 := R1["mInitialY"]
173 [-]: GETTABLE  R18 R1 K43   ; R18 := R1["ElementHeight"]
174 [-]: DIV       R18 R18 K44  ; R18 := R18 / 2
175 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
176 [-]: GETGLOBAL R18 K45      ; R18 := 0xF595ADDE
177 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0x6B7B470B"]
178 [-]: MOVE      R21 R4       ; R21 := R4
179 [-]: LOADK     R22 K46      ; R22 := "_y"
180 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
181 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
182 [-]: GETTABLE  R19 R1 K47   ; R19 := R1["mRows"]
183 [-]: GETTABLE  R20 R1 K48   ; R20 := R1["mRowSeparation"]
184 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
185 [-]: GETUPVAL  R20 U0       ; R20 := U0
186 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xF81722A2"]
187 [-]: GETTABLE  R21 R1 K49   ; R21 := R1["ElementDimBuffer"]
188 [-]: EQ        0 R21 K1     ; if R21 ~= nil then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: GETTABLE  R22 R1 K49   ; R22 := R1["ElementDimBuffer"]
193 [-]: LOADK     R23 K11      ; R23 := 0
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
196 [-]: GETUPVAL  R20 U1       ; R20 := U1
197 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["MAX_BACKGROUND_HEIGHT"]
198 [-]: DIV       R20 R20 K44  ; R20 := R20 / 2
199 [-]: ADD       R20 R20 K51  ; R20 := R20 + 10
200 [-]: ADD       R21 R17 R20  ; R21 := R17 + R20
201 [-]: LT        0 R18 R21    ; if R18 >= R21 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SUB       R21 R18 R17  ; R21 := R18 - R17
204 [-]: SUB       R14 R20 R21  ; R14 := R20 - R21
205 [-]: JMP       213          ; PC := 213
206 [-]: ADD       R21 R17 R19  ; R21 := R17 + R19
207 [-]: SUB       R21 R21 R20  ; R21 := R21 - R20
208 [-]: LT        0 R21 R18    ; if R21 >= R18 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: ADD       R21 R17 R19  ; R21 := R17 + R19
211 [-]: SUB       R21 R21 R18  ; R21 := R21 - R18
212 [-]: SUB       R14 R21 R20  ; R14 := R21 - R20
213 [-]: GETTABLE  R21 R3 K52   ; R21 := R3["ZoomXShift"]
214 [-]: EQ        1 R21 K1     ; if R21 == nil then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: GETTABLE  R13 R3 K52   ; R13 := R3["ZoomXShift"]
217 [-]: JMP       248          ; PC := 248
218 [-]: GETTABLE  R21 R1 K41   ; R21 := R1["Horizontal"]
219 [-]: TEST      R21 0        ; if not R21 then PC := 248
220 [-]: JMP       248          ; PC := 248
221 [-]: GETTABLE  R21 R1 K53   ; R21 := R1["mInitialX"]
222 [-]: GETTABLE  R22 R1 K54   ; R22 := R1["ElementWidth"]
223 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
224 [-]: GETGLOBAL R22 K45      ; R22 := 0xF595ADDE
225 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0["0x6B7B470B"]
226 [-]: MOVE      R25 R4       ; R25 := R4
227 [-]: LOADK     R26 K55      ; R26 := "_x"
228 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
229 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
230 [-]: GETTABLE  R23 R1 K56   ; R23 := R1["Height"]
231 [-]: GETUPVAL  R24 U1       ; R24 := U1
232 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["MAX_BACKGROUND_WIDTH"]
233 [-]: DIV       R24 R24 K44  ; R24 := R24 / 2
234 [-]: ADD       R24 R24 K51  ; R24 := R24 + 10
235 [-]: ADD       R25 R21 R24  ; R25 := R21 + R24
236 [-]: LT        0 R22 R25    ; if R22 >= R25 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SUB       R25 R22 R21  ; R25 := R22 - R21
239 [-]: SUB       R13 R24 R25  ; R13 := R24 - R25
240 [-]: JMP       248          ; PC := 248
241 [-]: ADD       R25 R21 R23  ; R25 := R21 + R23
242 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
243 [-]: LT        0 R25 R22    ; if R25 >= R22 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: ADD       R25 R21 R23  ; R25 := R21 + R23
246 [-]: SUB       R25 R25 R22  ; R25 := R25 - R22
247 [-]: SUB       R13 R25 R24  ; R13 := R25 - R24
248 [-]: GETGLOBAL R25 K45      ; R25 := 0xF595ADDE
249 [-]: GETGLOBAL R26 K59      ; R26 := 0x8C64AFA9
250 [-]: MOVE      R27 R0       ; R27 := R0
251 [-]: MOVE      R28 R16      ; R28 := R16
252 [-]: LOADK     R29 K60      ; R29 := ".getDepth"
253 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
254 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
255 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
256 [-]: SETTABLE  R2 K58 R25   ; R2["InitDepth"] := R25
257 [-]: GETGLOBAL R25 K59      ; R25 := 0x8C64AFA9
258 [-]: MOVE      R26 R0       ; R26 := R0
259 [-]: MOVE      R27 R16      ; R27 := R16
260 [-]: LOADK     R28 K61      ; R28 := ".swapDepths"
261 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
262 [-]: LOADK     R28 K62      ; R28 := 3000
263 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
264 [-]: JMP       276          ; PC := 276
265 [-]: GETTABLE  R25 R2 K58   ; R25 := R2["InitDepth"]
266 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETGLOBAL R25 K59      ; R25 := 0x8C64AFA9
269 [-]: MOVE      R26 R0       ; R26 := R0
270 [-]: MOVE      R27 R16      ; R27 := R16
271 [-]: LOADK     R28 K61      ; R28 := ".swapDepths"
272 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
273 [-]: GETTABLE  R28 R2 K58   ; R28 := R2["InitDepth"]
274 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
275 [-]: SETTABLE  R2 K58 K1    ; R2["InitDepth"] := nil
276 [-]: GETGLOBAL R25 K20      ; R25 := 0x52E17A90
277 [-]: MOVE      R26 R0       ; R26 := R0
278 [-]: MOVE      R27 R4       ; R27 := R4
279 [-]: LOADK     R28 K63      ; R28 := ".Mod"
280 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
281 [-]: MOVE      R28 R7       ; R28 := R7
282 [-]: NEWTABLE  R29 2 0      ; R29 := {}
283 [-]: LOADK     R30 K27      ; R30 := "_xscale"
284 [-]: LOADK     R31 K28      ; R31 := "_yscale"
285 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
286 [-]: NEWTABLE  R30 2 0      ; R30 := {}
287 [-]: MOVE      R31 R15      ; R31 := R15
288 [-]: MOVE      R32 R15      ; R32 := R15
289 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
290 [-]: MOVE      R31 R5       ; R31 := R5
291 [-]: MOVE      R32 R6       ; R32 := R6
292 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
293 [-]: GETUPVAL  R25 U0       ; R25 := U0
294 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["0xF81722A2"]
295 [-]: GETTABLE  R26 R1 K41   ; R26 := R1["Horizontal"]
296 [-]: LOADK     R27 K64      ; R27 := 4
297 [-]: LOADK     R28 K44      ; R28 := 2
298 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
299 [-]: GETUPVAL  R26 U1       ; R26 := U1
300 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["0x697262FB"]
301 [-]: GETTABLE  R27 R2 K36   ; R27 := R2["mMod"]
302 [-]: GETTABLE  R28 R2 K36   ; R28 := R2["mMod"]
303 [-]: GETTABLE  R28 R28 K0   ; R28 := R28["mClipName"]
304 [-]: LOADK     R29 K66      ; R29 := ".Card"
305 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
306 [-]: GETTABLE  R29 R3 K6    ; R29 := R3["IsFocused"]
307 [-]: GETUPVAL  R30 U0       ; R30 := U0
308 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["0xF81722A2"]
309 [-]: GETTABLE  R31 R3 K10   ; R31 := R3["FromRedraw"]
310 [-]: LOADK     R32 K11      ; R32 := 0
311 [-]: LOADNIL   R33 R33      ; R33 := nil
312 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
313 [-]: MOVE      R31 R13      ; R31 := R13
314 [-]: MOVE      R32 R14      ; R32 := R14
315 [-]: LOADNIL   R33 R33      ; R33 := nil
316 [-]: MOVE      R34 R25      ; R34 := R25
317 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
318 [-]: GETTABLE  R26 R3 K10   ; R26 := R3["FromRedraw"]
319 [-]: TEST      R26 1        ; if R26 then PC := 405
320 [-]: JMP       405          ; PC := 405
321 [-]: GETTABLE  R26 R3 K6    ; R26 := R3["IsFocused"]
322 [-]: TEST      R26 0        ; if not R26 then PC := 399
323 [-]: JMP       399          ; PC := 399
324 [-]: GETUPVAL  R26 U0       ; R26 := U0
325 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["0x25992394"]
326 [-]: GETGLOBAL R27 K68      ; R27 := _G
327 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["UISound_Focus"]
328 [-]: CALL      R26 2 1      ; R26(R27)
329 [-]: GETTABLE  R26 R3 K70   ; R26 := R3["ShowToolTip"]
330 [-]: TEST      R26 0        ; if not R26 then PC := 347
331 [-]: JMP       347          ; PC := 347
332 [-]: GETGLOBAL R26 K35      ; R26 := 0x400E7765
333 [-]: GETTABLE  R27 R2 K71   ; R27 := R2["ToolTip"]
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: TEST      R26 1        ; if R26 then PC := 347
336 [-]: JMP       347          ; PC := 347
337 [-]: GETTABLE  R26 R2 K71   ; R26 := R2["ToolTip"]
338 [-]: EQ        1 R26 K72    ; if R26 == "" then PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: GETGLOBAL R26 K73      ; R26 := _T
341 [-]: SELF      R27 R0 K75   ; R28 := R0; R27 := R0["0x5DB0BD4"]
342 [-]: GETTABLE  R29 R2 K71   ; R29 := R2["ToolTip"]
343 [-]: MOVE      R30 R1       ; R30 := R1
344 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
345 [-]: SETTABLE  R26 K74 R27  ; R26["gToolTip"] := R27
346 [-]: JMP       405          ; PC := 405
347 [-]: GETTABLE  R26 R3 K76   ; R26 := R3["ShowInfoPopup"]
348 [-]: TEST      R26 0        ; if not R26 then PC := 405
349 [-]: JMP       405          ; PC := 405
350 [-]: GETGLOBAL R26 K45      ; R26 := 0xF595ADDE
351 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x6B7B470B"]
352 [-]: MOVE      R29 R4       ; R29 := R4
353 [-]: LOADK     R30 K77      ; R30 := ".RectangleBg"
354 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
355 [-]: LOADK     R30 K78      ; R30 := "_width"
356 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
357 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
358 [-]: GETGLOBAL R27 K35      ; R27 := 0x400E7765
359 [-]: GETTABLE  R28 R2 K36   ; R28 := R2["mMod"]
360 [-]: CALL      R27 2 2      ; R27 := R27(R28)
361 [-]: TEST      R27 1        ; if R27 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: GETUPVAL  R27 U1       ; R27 := U1
364 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["MAX_BACKGROUND_WIDTH"]
365 [-]: MUL       R26 R27 K79  ; R26 := R27 * 0.80000001192093
366 [-]: GETUPVAL  R27 U2       ; R27 := U2
367 [-]: MOVE      R28 R0       ; R28 := R0
368 [-]: MOVE      R29 R2       ; R29 := R2
369 [-]: GETGLOBAL R30 K45      ; R30 := 0xF595ADDE
370 [-]: SELF      R31 R0 K2    ; R32 := R0; R31 := R0["0x6B7B470B"]
371 [-]: MOVE      R33 R4       ; R33 := R4
372 [-]: LOADK     R34 K80      ; R34 := "_screenX"
373 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
374 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
375 [-]: ADD       R30 R30 R13  ; R30 := R30 + R13
376 [-]: GETGLOBAL R31 K45      ; R31 := 0xF595ADDE
377 [-]: SELF      R32 R0 K2    ; R33 := R0; R32 := R0["0x6B7B470B"]
378 [-]: MOVE      R34 R4       ; R34 := R4
379 [-]: LOADK     R35 K81      ; R35 := "_screenY"
380 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
381 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
382 [-]: MOVE      R32 R26      ; R32 := R26
383 [-]: GETGLOBAL R33 K45      ; R33 := 0xF595ADDE
384 [-]: SELF      R34 R0 K2    ; R35 := R0; R34 := R0["0x6B7B470B"]
385 [-]: MOVE      R36 R4       ; R36 := R4
386 [-]: LOADK     R37 K77      ; R37 := ".RectangleBg"
387 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
388 [-]: LOADK     R37 K82      ; R37 := "_height"
389 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
390 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
391 [-]: CALL      R27 0 1      ; R27(R28,...)
392 [-]: GETGLOBAL R27 K84      ; R27 := LABEL_TYPE_CHECKMARK
393 [-]: SETTABLE  R2 K83 R27   ; R2["TagType"] := R27
394 [-]: GETGLOBAL R27 K73      ; R27 := _T
395 [-]: SETTABLE  R27 K85 R2   ; R27["InfoPopup_Data"] := R2
396 [-]: GETGLOBAL R27 K73      ; R27 := _T
397 [-]: SETTABLE  R27 K86 R1   ; R27["InfoPopup_Grid"] := R1
398 [-]: JMP       405          ; PC := 405
399 [-]: GETGLOBAL R27 K73      ; R27 := _T
400 [-]: SETTABLE  R27 K74 K1   ; R27["gToolTip"] := nil
401 [-]: GETGLOBAL R27 K73      ; R27 := _T
402 [-]: SETTABLE  R27 K85 K1   ; R27["InfoPopup_Data"] := nil
403 [-]: GETGLOBAL R27 K73      ; R27 := _T
404 [-]: SETTABLE  R27 K86 K1   ; R27["InfoPopup_Grid"] := nil
405 [-]: SELF      R27 R0 K87   ; R28 := R0; R27 := R0["0x880196A7"]
406 [-]: MOVE      R29 R4       ; R29 := R4
407 [-]: LOADK     R30 K88      ; R30 := "CornerPiece"
408 [-]: LOADK     R31 K23      ; R31 := "_alpha"
409 [-]: GETUPVAL  R32 U0       ; R32 := U0
410 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["0xF81722A2"]
411 [-]: GETTABLE  R33 R1 K89   ; R33 := R1["mUseCornerForSelected"]
412 [-]: TEST      R33 0        ; if not R33 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: GETTABLE  R33 R3 K7    ; R33 := R3["IsSelected"]
415 [-]: LOADK     R34 K16      ; R34 := 100
416 [-]: LOADK     R35 K11      ; R35 := 0
417 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
418 [-]: CALL      R27 0 1      ; R27(R28,...)
419 [-]: GETTABLE  R27 R3 K10   ; R27 := R3["FromRedraw"]
420 [-]: TEST      R27 0        ; if not R27 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: GETTABLE  R27 R3 K6    ; R27 := R3["IsFocused"]
423 [-]: TEST      R27 1        ; if R27 then PC := 463
424 [-]: JMP       463          ; PC := 463
425 [-]: GETGLOBAL R27 K90      ; R27 := 0xECFDD17
426 [-]: GETTABLE  R28 R2 K91   ; R28 := R2["Labels"]
427 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
428 [-]: JMP       461          ; PC := 461
429 [-]: MOVE      R32 R4       ; R32 := R4
430 [-]: LOADK     R33 K92      ; R33 := ".TagContainer.Tag"
431 [-]: GETGLOBAL R34 K93      ; R34 := 0x9FAED6BC
432 [-]: MOVE      R35 R30      ; R35 := R30
433 [-]: CALL      R34 2 2      ; R34 := R34(R35)
434 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
435 [-]: GETTABLE  R33 R31 K94  ; R33 := R31["HideInGrid"]
436 [-]: TEST      R33 1        ; if R33 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETUPVAL  R33 U3       ; R33 := U3
439 [-]: GETTABLE  R34 R31 K95  ; R34 := R31["Type"]
440 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
441 [-]: TEST      R33 1        ; if R33 then PC := 461
442 [-]: JMP       461          ; PC := 461
443 [-]: GETGLOBAL R33 K20      ; R33 := 0x52E17A90
444 [-]: MOVE      R34 R0       ; R34 := R0
445 [-]: MOVE      R35 R32      ; R35 := R32
446 [-]: MOVE      R36 R7       ; R36 := R7
447 [-]: NEWTABLE  R37 1 0      ; R37 := {}
448 [-]: LOADK     R38 K23      ; R38 := "_alpha"
449 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
450 [-]: NEWTABLE  R38 0 0      ; R38 := {}
451 [-]: GETUPVAL  R39 U0       ; R39 := U0
452 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["0xF81722A2"]
453 [-]: GETTABLE  R40 R3 K6    ; R40 := R3["IsFocused"]
454 [-]: LOADK     R41 K11      ; R41 := 0
455 [-]: LOADK     R42 K11      ; R42 := 0
456 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
457 [-]: SETLIST   R38 0 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 0
458 [-]: MOVE      R39 R5       ; R39 := R5
459 [-]: MOVE      R40 R6       ; R40 := R6
460 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
461 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 429; R29 := R30 end
462 [-]: JMP       429          ; PC := 429
463 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialX"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Width"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementWidth"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB57E56DF"]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementWidth"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mColumnSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mColumns"] := R3
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 945
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialY"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Height"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementHeight"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB57E56DF"]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementHeight"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mRowSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mRows"] := R3
 35 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 970
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R6 R0        ; R6 := R0
  2 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Width"]
  3 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x880196A7"]
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: LOADK     R10 K4       ; R10 := "Search"
 16 [-]: LOADK     R11 K5       ; R11 := "_x"
 17 [-]: SUB       R12 R1 K6    ; R12 := R1 - 178
 18 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 19 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x880196A7"]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADK     R10 K7       ; R10 := "SortMenu"
 22 [-]: LOADK     R11 K5       ; R11 := "_x"
 23 [-]: SUB       R12 R1 K8    ; R12 := R1 - 388
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x880196A7"]
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: LOADK     R10 K9       ; R10 := "ScrollBar"
 28 [-]: LOADK     R11 K5       ; R11 := "_x"
 29 [-]: ADD       R12 R1 K10   ; R12 := R1 + 18
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: SETTABLE  R0 K0 R1     ; R0["Width"] := R1
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["Height"]
 36 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: SETTABLE  R0 K11 R2    ; R0["Height"] := R2
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x6470BAF4"]
 48 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ElementDimBuffer"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ElementDimBuffer"]
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ElementWidth"]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ElementWidth"]
 15 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 16 [-]: SETTABLE  R1 K5 R3     ; R1["mColumnSeparation"] := R3
 17 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["SkipReinitializePos"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ElementWidth"]
 21 [-]: DIV       R3 R3 K8     ; R3 := R3 / 2
 22 [-]: SETTABLE  R1 K7 R3     ; R1["mInitialX"] := R3
 23 [-]: GETGLOBAL R3 K10       ; R3 := math
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF7005A7B"]
 25 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["Width"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R4 K13       ; R4 := 1200
 29 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 30 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mColumnSeparation"]
 31 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R1 K9 R3     ; R1["mColumns"] := R3
 34 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ElementHeight"]
 35 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 39 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["ElementHeightBuffer"]
 40 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["ElementHeightBuffer"]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ElementHeight"]
 49 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 50 [-]: SETTABLE  R1 K16 R3    ; R1["mRowSeparation"] := R3
 51 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["SkipReinitializePos"]
 52 [-]: TEST      R3 1         ; if R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ElementHeight"]
 55 [-]: DIV       R3 R3 K8     ; R3 := R3 / 2
 56 [-]: SETTABLE  R1 K17 R3    ; R1["mInitialY"] := R3
 57 [-]: GETGLOBAL R3 K10       ; R3 := math
 58 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF7005A7B"]
 59 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["Height"]
 60 [-]: TEST      R4 1         ; if R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R4 K20       ; R4 := 700
 63 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 64 [-]: GETTABLE  R5 R1 K16    ; R5 := R1["mRowSeparation"]
 65 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SETTABLE  R1 K18 R3    ; R1["mRows"] := R3
 68 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mColumns"]
 69 [-]: GETTABLE  R4 R1 K18    ; R4 := R1["mRows"]
 70 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 71 [-]: SETTABLE  R1 K21 R3    ; R1["mVisibleElements"] := R3
 72 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemDimensions"]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Width"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemDimensions"]
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Height"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 25 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["ElementDimBuffer"]
 26 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["ElementDimBuffer"]
 31 [-]: LOADK     R8 K7        ; R8 := 0
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["ElementWidth"]
 34 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["ElementWidth"]
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mForcedHorizontalSeparation"]
 39 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["mColumnSeparation"]
 42 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 46 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mForcedHorizontalSeparation"]
 47 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mForcedHorizontalSeparation"]
 52 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mColumnSeparation"]
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 56 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["ElementHeight"]
 57 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["ElementHeight"]
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mForcedVerticalSeparation"]
 62 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["mRowSeparation"]
 65 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 69 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mForcedVerticalSeparation"]
 70 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mForcedVerticalSeparation"]
 75 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["mRowSeparation"]
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: MOVE      R4 R6        ; R4 := R6
 78 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 79 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 80 [-]: LOADK     R7 K14       ; R7 := ".Btn"
 81 [-]: LOADK     R8 K15       ; R8 := ".RectangleBg"
 82 [-]: LOADK     R9 K16       ; R9 := ".Blurer"
 83 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0xECFDD17
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETTABLE  R12 R1 K18   ; R12 := R1["BackerWidth"]
 89 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x1C19D966"]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: LOADK     R15 K20      ; R15 := "_width"
 96 [-]: GETTABLE  R16 R1 K18   ; R16 := R1["BackerWidth"]
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x1C19D966"]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
103 [-]: LOADK     R15 K20      ; R15 := "_width"
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
106 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x1C19D966"]
107 [-]: MOVE      R14 R2       ; R14 := R2
108 [-]: MOVE      R15 R11      ; R15 := R11
109 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
110 [-]: LOADK     R15 K21      ; R15 := "_height"
111 [-]: MOVE      R16 R4       ; R16 := R4
112 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
113 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 88; R9 := R10 end
114 [-]: JMP       88           ; PC := 88
115 [-]: SUB       R12 R4 K23   ; R12 := R4 - 4
116 [-]: SETTABLE  R1 K22 R12   ; R1["ImageHeight"] := R12
117 [-]: NEWTABLE  R12 7 0      ; R12 := {}
118 [-]: LOADK     R13 K24      ; R13 := ".ImageMask"
119 [-]: LOADK     R14 K25      ; R14 := ".ImageContainer.Image"
120 [-]: LOADK     R15 K26      ; R15 := ".ShadowContainer.ImageShadow"
121 [-]: LOADK     R16 K27      ; R16 := ".Background"
122 [-]: LOADK     R17 K28      ; R17 := ".Locked.Gradient"
123 [-]: LOADK     R18 K29      ; R18 := ".Highlight"
124 [-]: LOADK     R19 K30      ; R19 := ".NameBg"
125 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
126 [-]: GETGLOBAL R13 K17      ; R13 := 0xECFDD17
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
129 [-]: JMP       162          ; PC := 162
130 [-]: GETTABLE  R18 R1 K18   ; R18 := R1["BackerWidth"]
131 [-]: EQ        1 R18 K6     ; if R18 == nil then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: EQ        1 R16 K31    ; if R16 == 1 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: EQ        1 R16 K32    ; if R16 == 2 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: EQ        1 R16 K33    ; if R16 == 3 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x1C19D966"]
140 [-]: MOVE      R20 R2       ; R20 := R2
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
143 [-]: LOADK     R21 K20      ; R21 := "_width"
144 [-]: GETTABLE  R22 R1 K18   ; R22 := R1["BackerWidth"]
145 [-]: SUB       R22 R22 K23  ; R22 := R22 - 4
146 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x1C19D966"]
149 [-]: MOVE      R20 R2       ; R20 := R2
150 [-]: MOVE      R21 R17      ; R21 := R17
151 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
152 [-]: LOADK     R21 K20      ; R21 := "_width"
153 [-]: SUB       R22 R3 K23   ; R22 := R3 - 4
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x1C19D966"]
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: MOVE      R21 R17      ; R21 := R17
158 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
159 [-]: LOADK     R21 K21      ; R21 := "_height"
160 [-]: GETTABLE  R22 R1 K22   ; R22 := R1["ImageHeight"]
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 130; R15 := R16 end
163 [-]: JMP       130          ; PC := 130
164 [-]: DIV       R18 R3 K32   ; R18 := R3 / 2
165 [-]: GETTABLE  R19 R1 K18   ; R19 := R1["BackerWidth"]
166 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETTABLE  R19 R1 K18   ; R19 := R1["BackerWidth"]
169 [-]: DIV       R18 R19 K32  ; R18 := R19 / 2
170 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
171 [-]: MOVE      R21 R2       ; R21 := R2
172 [-]: LOADK     R22 K35      ; R22 := "ImageMask"
173 [-]: LOADK     R23 K36      ; R23 := "_x"
174 [-]: UNM       R24 R18      ; R24 := - R18
175 [-]: ADD       R24 R24 K37  ; R24 := R24 + 43
176 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
177 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
178 [-]: MOVE      R21 R2       ; R21 := R2
179 [-]: LOADK     R22 K35      ; R22 := "ImageMask"
180 [-]: LOADK     R23 K38      ; R23 := "_y"
181 [-]: LOADK     R24 K39      ; R24 := -13
182 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
183 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
184 [-]: MOVE      R21 R2       ; R21 := R2
185 [-]: LOADK     R22 K40      ; R22 := "ImageContainer"
186 [-]: LOADK     R23 K36      ; R23 := "_x"
187 [-]: UNM       R24 R18      ; R24 := - R18
188 [-]: ADD       R24 R24 K37  ; R24 := R24 + 43
189 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
190 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
191 [-]: MOVE      R21 R2       ; R21 := R2
192 [-]: LOADK     R22 K40      ; R22 := "ImageContainer"
193 [-]: LOADK     R23 K38      ; R23 := "_y"
194 [-]: LOADK     R24 K39      ; R24 := -13
195 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
196 [-]: GETTABLE  R19 R1 K41   ; R19 := R1["ModScale"]
197 [-]: EQ        0 R19 K6     ; if R19 ~= nil then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: SETTABLE  R1 K41 K42   ; R1["ModScale"] := 54
200 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
201 [-]: MOVE      R21 R2       ; R21 := R2
202 [-]: LOADK     R22 K43      ; R22 := "Mod"
203 [-]: LOADK     R23 K44      ; R23 := "_xscale"
204 [-]: GETTABLE  R24 R1 K41   ; R24 := R1["ModScale"]
205 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
206 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
207 [-]: MOVE      R21 R2       ; R21 := R2
208 [-]: LOADK     R22 K43      ; R22 := "Mod"
209 [-]: LOADK     R23 K45      ; R23 := "_yscale"
210 [-]: GETTABLE  R24 R1 K41   ; R24 := R1["ModScale"]
211 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
212 [-]: LOADK     R19 K46      ; R19 := 45
213 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
214 [-]: MOVE      R22 R2       ; R22 := R2
215 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
216 [-]: LOADK     R24 K48      ; R24 := "_rotation"
217 [-]: LOADK     R25 K49      ; R25 := 180
218 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
219 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
220 [-]: MOVE      R22 R2       ; R22 := R2
221 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
222 [-]: LOADK     R24 K20      ; R24 := "_width"
223 [-]: MOVE      R25 R19      ; R25 := R19
224 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
225 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
226 [-]: MOVE      R22 R2       ; R22 := R2
227 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
228 [-]: LOADK     R24 K21      ; R24 := "_height"
229 [-]: MOVE      R25 R19      ; R25 := R19
230 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
231 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
232 [-]: MOVE      R22 R2       ; R22 := R2
233 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
234 [-]: LOADK     R24 K36      ; R24 := "_x"
235 [-]: DIV       R25 R19 K32  ; R25 := R19 / 2
236 [-]: SUB       R25 R18 R25  ; R25 := R18 - R25
237 [-]: ADD       R25 R25 K50  ; R25 := R25 + 9
238 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
239 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
240 [-]: MOVE      R22 R2       ; R22 := R2
241 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
242 [-]: LOADK     R24 K38      ; R24 := "_y"
243 [-]: UNM       R25 R4       ; R25 := - R4
244 [-]: DIV       R25 R25 K32  ; R25 := R25 / 2
245 [-]: DIV       R26 R19 K32  ; R26 := R19 / 2
246 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
247 [-]: SUB       R25 R25 K50  ; R25 := R25 - 9
248 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
249 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
250 [-]: MOVE      R22 R2       ; R22 := R2
251 [-]: LOADK     R23 K51      ; R23 := "Highlight"
252 [-]: LOADK     R24 K38      ; R24 := "_y"
253 [-]: DIV       R25 R4 K32   ; R25 := R4 / 2
254 [-]: SUB       R25 R25 K31  ; R25 := R25 - 1
255 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
256 [-]: LOADK     R20 K23      ; R20 := 4
257 [-]: UNM       R21 R3       ; R21 := - R3
258 [-]: DIV       R21 R21 K32  ; R21 := R21 / 2
259 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
260 [-]: ADD       R21 R21 K32  ; R21 := R21 + 2
261 [-]: SETTABLE  R1 K52 R21   ; R1["mNameX"] := R21
262 [-]: MUL       R21 R20 K32  ; R21 := R20 * 2
263 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
264 [-]: SETTABLE  R1 K53 R21   ; R1["mNameWidth"] := R21
265 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
266 [-]: MOVE      R23 R2       ; R23 := R2
267 [-]: LOADK     R24 K54      ; R24 := "ItemName"
268 [-]: LOADK     R25 K36      ; R25 := "_x"
269 [-]: GETTABLE  R26 R1 K52   ; R26 := R1["mNameX"]
270 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
271 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
272 [-]: MOVE      R23 R2       ; R23 := R2
273 [-]: LOADK     R24 K54      ; R24 := "ItemName"
274 [-]: LOADK     R25 K20      ; R25 := "_width"
275 [-]: GETTABLE  R26 R1 K53   ; R26 := R1["mNameWidth"]
276 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
277 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
278 [-]: MOVE      R23 R2       ; R23 := R2
279 [-]: LOADK     R24 K54      ; R24 := "ItemName"
280 [-]: LOADK     R25 K38      ; R25 := "_y"
281 [-]: DIV       R26 R4 K32   ; R26 := R4 / 2
282 [-]: SUB       R26 R26 K55  ; R26 := R26 - 24
283 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
284 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
285 [-]: MOVE      R23 R2       ; R23 := R2
286 [-]: LOADK     R24 K56      ; R24 := "NameBg"
287 [-]: LOADK     R25 K38      ; R25 := "_y"
288 [-]: DIV       R26 R4 K32   ; R26 := R4 / 2
289 [-]: SUB       R26 R26 K31  ; R26 := R26 - 1
290 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
291 [-]: SETTABLE  R1 K57 R4    ; R1["mOriginalButtonHeight"] := R4
292 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
293 [-]: MOVE      R23 R2       ; R23 := R2
294 [-]: LOADK     R24 K58      ; R24 := "Check"
295 [-]: LOADK     R25 K36      ; R25 := "_x"
296 [-]: DIV       R26 R3 K32   ; R26 := R3 / 2
297 [-]: SUB       R26 R26 K59  ; R26 := R26 - 20
298 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
299 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
300 [-]: MOVE      R23 R2       ; R23 := R2
301 [-]: LOADK     R24 K58      ; R24 := "Check"
302 [-]: LOADK     R25 K38      ; R25 := "_y"
303 [-]: DIV       R26 R4 K32   ; R26 := R4 / 2
304 [-]: SUB       R26 R26 K59  ; R26 := R26 - 20
305 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
306 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
307 [-]: MOVE      R23 R2       ; R23 := R2
308 [-]: LOADK     R24 K60      ; R24 := "Locked.LabelBg"
309 [-]: LOADK     R25 K20      ; R25 := "_width"
310 [-]: SUB       R26 R3 K23   ; R26 := R3 - 4
311 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
312 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
313 [-]: MOVE      R23 R2       ; R23 := R2
314 [-]: LOADK     R24 K61      ; R24 := "Locked.Label"
315 [-]: LOADK     R25 K20      ; R25 := "_width"
316 [-]: SUB       R26 R3 K23   ; R26 := R3 - 4
317 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
318 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
319 [-]: MOVE      R23 R2       ; R23 := R2
320 [-]: LOADK     R24 K61      ; R24 := "Locked.Label"
321 [-]: LOADK     R25 K36      ; R25 := "_x"
322 [-]: SUB       R26 R3 K23   ; R26 := R3 - 4
323 [-]: DIV       R26 R26 K32  ; R26 := R26 / 2
324 [-]: UNM       R26 R26      ; R26 := - R26
325 [-]: ADD       R26 R26 K32  ; R26 := R26 + 2
326 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
327 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 56
  2 [-]: JMP       56           ; PC := 56
  3 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 56
  4 [-]: JMP       56           ; PC := 56
  5 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mShowLabels"]
 13 [-]: EQ        0 R4 K5      ; if R4 ~= "0x0" then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x458F27A9"]
 16 [-]: LOADK     R6 K7        ; R6 := "AlwaysShowLabels"
 17 [-]: LOADK     R7 K2        ; R7 := ""
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R0 K2        ; R0 := ""
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R4 K8        ; R4 := string
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xC6772A8A"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: LOADK     R5 K10       ; R5 := "\r\n"
 31 [-]: CONCAT    R0 R4 R5     ; R0 := R4 .. R5
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K11       ; R5 := " "
 35 [-]: CONCAT    R0 R4 R5     ; R0 := R4 .. R5
 36 [-]: LOADK     R4 K12       ; R4 := 1
 37 [-]: LOADK     R5 K13       ; R5 := 3
 38 [-]: LOADK     R6 K12       ; R6 := 1
 39 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 40 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x5DB0BD4"]
 44 [-]: LOADK     R11 K15      ; R11 := "<ARCANE_RANK>"
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: CONCAT    R0 R8 R9     ; R0 := R8 .. R9
 48 [-]: JMP       55           ; PC := 55
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x5DB0BD4"]
 51 [-]: LOADK     R11 K16      ; R11 := "<ARCANE_RANK_OUTLINE>"
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: CONCAT    R0 R8 R9     ; R0 := R8 .. R9
 55 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1127
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


; Function #33:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Name"]
  2 [-]: LOADK     R5 K1        ; R5 := "Owned"
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  4 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Type"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["Type"]
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gFusionTreasureType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["RawName"]
 15 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x5DB0BD4"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x5D44A5BB"]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["StoreItem"]
 22 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["RawItem"]
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["WillExpire"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xD09D7910"]
 33 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["RawItem"]
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mExpiry"]
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["sec"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: LE        0 R6 K17     ; if R6 > 0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x5DB0BD4"]
 41 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/Expired"
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE233A311"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x5DB0BD4"]
 52 [-]: LOADK     R10 K20      ; R10 := "<TIMER>"
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K21      ; R10 := "\r\n"
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CONCAT    R4 R9 R12    ; R4 := R9 .. R10 .. R11 .. R12
 60 [-]: JMP       226          ; PC := 226
 61 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 62 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 124
 63 [-]: JMP       124          ; PC := 124
 64 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 65 [-]: GETGLOBAL R10 K23      ; R10 := gGameConfig
 66 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x3070974D"]
 67 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 74 [-]: EQ        1 R10 K7     ; if R10 == nil then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 77 [-]: LT        0 K17 R10    ; if 0 >= R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R5 K26       ; R5 := "Forma"
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R9 0         ; if not R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R5 K27       ; R5 := "Max"
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 85 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["Type"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 90 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x8B598ED4"]
 91 [-]: GETUPVAL  R12 U1       ; R12 := U1
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: TEST      R10 1        ; if R10 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 96 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x8B598ED4"]
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: TEST      R10 1        ; if R10 then PC := 226
103 [-]: JMP       226          ; PC := 226
104 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["ResultStoreItem"]
105 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 226
106 [-]: JMP       226          ; PC := 226
107 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
108 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
111 [-]: GETGLOBAL R12 K13      ; R12 := Engine
112 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Item_Recipes"]
113 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 226
114 [-]: JMP       226          ; PC := 226
115 [-]: LOADK     R11 K31      ; R11 := "["
116 [-]: GETTABLE  R12 R2 K22   ; R12 := R2["Rank"]
117 [-]: LOADK     R13 K32      ; R13 := "]"
118 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: LOADK     R13 K33      ; R13 := " "
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: CONCAT    R4 R12 R14   ; R4 := R12 .. R13 .. R14
123 [-]: JMP       226          ; PC := 226
124 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["ArcaneRank"]
125 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: MOVE      R13 R4       ; R13 := R4
129 [-]: GETTABLE  R14 R2 K34   ; R14 := R2["ArcaneRank"]
130 [-]: MOVE      R15 R0       ; R15 := R0
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
133 [-]: MOVE      R4 R12       ; R4 := R12
134 [-]: JMP       226          ; PC := 226
135 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
136 [-]: TEST      R12 0        ; if not R12 then PC := 226
137 [-]: JMP       226          ; PC := 226
138 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
139 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["Type"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
144 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x8B598ED4"]
145 [-]: GETGLOBAL R14 K35      ; R14 := gLotusSigilType
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: TEST      R12 0        ; if not R12 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
150 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xF8D009D9"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SUB       R12 R12 K37  ; R12 := R12 - 1
153 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: MOVE      R13 R4       ; R13 := R4
156 [-]: LOADK     R14 K38      ; R14 := " (+"
157 [-]: GETUPVAL  R15 U4       ; R15 := U4
158 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0xB57E56DF"]
159 [-]: MUL       R16 R12 K40  ; R16 := R12 * 100
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: LOADK     R16 K41      ; R16 := "%"
162 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x5DB0BD4"]
163 [-]: LOADK     R19 K42      ; R19 := "<REPUTATION_SMALL>"
164 [-]: MOVE      R20 R1       ; R20 := R1
165 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
166 [-]: LOADK     R18 K43      ; R18 := ")"
167 [-]: CONCAT    R4 R13 R18   ; R4 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
168 [-]: LOADK     R13 K37      ; R13 := 1
169 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
170 [-]: MOVE      R15 R3       ; R15 := R3
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 1        ; if R14 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
175 [-]: GETTABLE  R15 R3 K44   ; R15 := R3["ShowPurchaseQuantity"]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: TEST      R14 1        ; if R14 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
180 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0xE10719C5"]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: MOVE      R13 R14      ; R13 := R14
183 [-]: GETTABLE  R14 R2 K46   ; R14 := R2["QuantityMultiplier"]
184 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETTABLE  R14 R2 K46   ; R14 := R2["QuantityMultiplier"]
187 [-]: LT        0 K37 R14    ; if 1 >= R14 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: GETTABLE  R14 R2 K46   ; R14 := R2["QuantityMultiplier"]
190 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
191 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
192 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x8292A1EF"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: GETGLOBAL R15 K13      ; R15 := Engine
195 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["Item_FusionBundles"]
196 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
199 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x41604216"]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: UNM       R14 R14      ; R14 := - R14
202 [-]: GETUPVAL  R15 U4       ; R15 := U4
203 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0x7E197415"]
204 [-]: MUL       R16 R14 R13  ; R16 := R14 * R13
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: LOADK     R16 K33      ; R16 := " "
207 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x5DB0BD4"]
208 [-]: GETTABLE  R19 R2 K10   ; R19 := R2["StoreItem"]
209 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x616C74B6"]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: MOVE      R20 R0       ; R20 := R0
214 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
215 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
216 [-]: JMP       226          ; PC := 226
217 [-]: LT        0 K37 R13    ; if 1 >= R13 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R15 U4       ; R15 := U4
220 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0x7E197415"]
221 [-]: MOVE      R16 R13      ; R16 := R13
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: LOADK     R16 K53      ; R16 := " x "
224 [-]: MOVE      R17 R4       ; R17 := R4
225 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
226 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
227 [-]: MOVE      R16 R3       ; R16 := R3
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 1        ; if R15 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
232 [-]: GETTABLE  R16 R3 K54   ; R16 := R3["NameOverride"]
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: GETTABLE  R4 R3 K54    ; R4 := R3["NameOverride"]
237 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADK     R4 K55       ; R4 := ""
240 [-]: MOVE      R15 R4       ; R15 := R4
241 [-]: MOVE      R16 R5       ; R16 := R5
242 [-]: RETURN    R15 3        ; return R15,R16
243 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1202
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


; Function #35:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  128

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x851AD845"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 17 [-]: GETTABLE  R8 R3 K2     ; R8 := R3["CustomTags"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0xECFDD17
 22 [-]: GETTABLE  R8 R3 K2     ; R8 := R3["CustomTags"]
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: TEST      R6 0         ; if not R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R12 R11 K4   ; R12 := R11["HideInPopup"]
 28 [-]: TEST      R12 1        ; if R12 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R12 K5       ; R12 := table
 31 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xE6450C9D"]
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 36 [-]: JMP       25           ; PC := 25
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 38 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["Count"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 118
 41 [-]: JMP       118          ; PC := 118
 42 [-]: GETTABLE  R12 R3 K8    ; R12 := R3["HideOwned"]
 43 [-]: TEST      R12 1        ; if R12 then PC := 118
 44 [-]: JMP       118          ; PC := 118
 45 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["Count"]
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xF81722A2"]
 48 [-]: GETTABLE  R14 R3 K10   ; R14 := R3["HideCountThreshold"]
 49 [-]: EQ        0 R14 K11    ; if R14 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: GETTABLE  R15 R3 K10   ; R15 := R3["HideCountThreshold"]
 54 [-]: LOADK     R16 K12      ; R16 := 1
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 118
 57 [-]: JMP       118          ; PC := 118
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xF81722A2"]
 60 [-]: GETTABLE  R13 R3 K13   ; R13 := R3["OwnedInfo"]
 61 [-]: EQ        0 R13 K11    ; if R13 ~= nil then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: GETTABLE  R14 R3 K13   ; R14 := R3["OwnedInfo"]
 66 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xF81722A2"]
 70 [-]: GETTABLE  R14 R12 K14  ; R14 := R12["TagOverride"]
 71 [-]: EQ        0 R14 K11    ; if R14 ~= nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: GETTABLE  R15 R12 K14  ; R15 := R12["TagOverride"]
 76 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0x5DB0BD4"]
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 82 [-]: GETUPVAL  R19 U1       ; R19 := U1
 83 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xF81722A2"]
 84 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["Count"]
 85 [-]: GETUPVAL  R21 U1       ; R21 := U1
 86 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0xF81722A2"]
 87 [-]: GETTABLE  R22 R12 K18  ; R22 := R12["MinOverride"]
 88 [-]: EQ        0 R22 K11    ; if R22 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: MOVE      R22 R1       ; R22 := R1
 92 [-]: GETTABLE  R23 R12 K18  ; R23 := R12["MinOverride"]
 93 [-]: LOADK     R24 K12      ; R24 := 1
 94 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 95 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: MOVE      R20 R1       ; R20 := R1
 99 [-]: LOADK     R21 K19      ; R21 := ""
100 [-]: GETUPVAL  R22 U1       ; R22 := U1
101 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0x7E197415"]
102 [-]: GETTABLE  R23 R2 K7    ; R23 := R2["Count"]
103 [-]: LOADK     R24 K21      ; R24 := 0
104 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
105 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
106 [-]: SETTABLE  R18 K17 R19  ; R18["HOW_MANY"] := R19
107 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
108 [-]: MOVE      R13 R14      ; R13 := R14
109 [-]: GETGLOBAL R14 K5       ; R14 := table
110 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
111 [-]: MOVE      R15 R5       ; R15 := R5
112 [-]: GETUPVAL  R16 U2       ; R16 := U2
113 [-]: GETGLOBAL R17 K22      ; R17 := LABEL_TYPE_CHECKMARK
114 [-]: MOVE      R18 R13      ; R18 := R13
115 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
116 [-]: CALL      R14 0 1      ; R14(R15,...)
117 [-]: JMP       155          ; PC := 155
118 [-]: GETTABLE  R14 R3 K23   ; R14 := R3["ShowCheckmark"]
119 [-]: TEST      R14 0        ; if not R14 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R14 K5       ; R14 := table
122 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
123 [-]: MOVE      R15 R5       ; R15 := R5
124 [-]: GETUPVAL  R16 U2       ; R16 := U2
125 [-]: GETGLOBAL R17 K22      ; R17 := LABEL_TYPE_CHECKMARK
126 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0x5DB0BD4"]
127 [-]: LOADK     R20 K15      ; R20 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: NEWTABLE  R22 0 1      ; R22 := {}
130 [-]: SETTABLE  R22 K17 K19  ; R22["HOW_MANY"] := ""
131 [-]: CALL      R18 5 0      ; R18,... := R18(R19,R20,R21,R22)
132 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
133 [-]: CALL      R14 0 1      ; R14(R15,...)
134 [-]: JMP       155          ; PC := 155
135 [-]: GETTABLE  R14 R2 K24   ; R14 := R2["CanPreview"]
136 [-]: TEST      R14 0        ; if not R14 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xF81722A2"]
140 [-]: MOVE      R15 R6       ; R15 := R6
141 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
142 [-]: LOADK     R17 K19      ; R17 := ""
143 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
144 [-]: GETGLOBAL R15 K5       ; R15 := table
145 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0xE6450C9D"]
146 [-]: MOVE      R16 R5       ; R16 := R5
147 [-]: GETUPVAL  R17 U2       ; R17 := U2
148 [-]: GETGLOBAL R18 K26      ; R18 := LABEL_TYPE_PREVIEW
149 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x5DB0BD4"]
150 [-]: MOVE      R21 R14      ; R21 := R14
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
153 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
154 [-]: CALL      R15 0 1      ; R15(R16,...)
155 [-]: GETTABLE  R15 R2 K27   ; R15 := R2["Researched"]
156 [-]: TEST      R15 0        ; if not R15 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R15 U2       ; R15 := U2
159 [-]: GETGLOBAL R16 K28      ; R16 := LABEL_TYPE_RESEARCHED
160 [-]: LOADK     R17 K19      ; R17 := ""
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: SETTABLE  R15 K29 K30  ; R15["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchComplete"
163 [-]: GETGLOBAL R16 K5       ; R16 := table
164 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["0xE6450C9D"]
165 [-]: MOVE      R17 R5       ; R17 := R5
166 [-]: MOVE      R18 R15      ; R18 := R15
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: JMP       196          ; PC := 196
169 [-]: GETTABLE  R16 R2 K31   ; R16 := R2["InProgress"]
170 [-]: TEST      R16 0        ; if not R16 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETUPVAL  R16 U2       ; R16 := U2
173 [-]: GETGLOBAL R17 K32      ; R17 := LABEL_TYPE_TIMER
174 [-]: LOADK     R18 K19      ; R18 := ""
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: SETTABLE  R16 K29 K33  ; R16["PopUpLabel"] := "/Lotus/Language/Menu/Category_IN_PROGRESS"
177 [-]: GETGLOBAL R17 K5       ; R17 := table
178 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["0xE6450C9D"]
179 [-]: MOVE      R18 R5       ; R18 := R5
180 [-]: MOVE      R19 R16      ; R19 := R16
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: JMP       196          ; PC := 196
183 [-]: GETTABLE  R17 R2 K34   ; R17 := R2["Paused"]
184 [-]: TEST      R17 0        ; if not R17 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: GETUPVAL  R17 U2       ; R17 := U2
187 [-]: GETGLOBAL R18 K35      ; R18 := LABEL_TYPE_PAUSED
188 [-]: LOADK     R19 K19      ; R19 := ""
189 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
190 [-]: SETTABLE  R17 K29 K36  ; R17["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusPause"
191 [-]: GETGLOBAL R18 K5       ; R18 := table
192 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
193 [-]: MOVE      R19 R5       ; R19 := R5
194 [-]: MOVE      R20 R17      ; R20 := R17
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: GETTABLE  R18 R2 K37   ; R18 := R2["ShowLockIcon"]
197 [-]: TEST      R18 0        ; if not R18 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: GETUPVAL  R18 U2       ; R18 := U2
200 [-]: GETGLOBAL R19 K38      ; R19 := LABEL_TYPE_LOCK
201 [-]: LOADK     R20 K19      ; R20 := ""
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: SETTABLE  R18 K29 K39  ; R18["PopUpLabel"] := "/Lotus/Language/Menu/MissionLocked"
204 [-]: GETGLOBAL R19 K5       ; R19 := table
205 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xE6450C9D"]
206 [-]: MOVE      R20 R5       ; R20 := R5
207 [-]: MOVE      R21 R18      ; R21 := R18
208 [-]: CALL      R19 3 1      ; R19(R20,R21)
209 [-]: GETTABLE  R19 R2 K40   ; R19 := R2["Favorite"]
210 [-]: TEST      R19 0        ; if not R19 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETUPVAL  R19 U2       ; R19 := U2
213 [-]: GETGLOBAL R20 K41      ; R20 := LABEL_TYPE_FAVORITE
214 [-]: LOADK     R21 K19      ; R21 := ""
215 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
216 [-]: SETTABLE  R19 K29 K42  ; R19["PopUpLabel"] := "/Lotus/Language/SystemMessages/Favorite"
217 [-]: GETGLOBAL R20 K5       ; R20 := table
218 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xE6450C9D"]
219 [-]: MOVE      R21 R5       ; R21 := R5
220 [-]: MOVE      R22 R19      ; R22 := R19
221 [-]: CALL      R20 3 1      ; R20(R21,R22)
222 [-]: GETTABLE  R20 R2 K43   ; R20 := R2["ShowCameraIcon"]
223 [-]: TEST      R20 0        ; if not R20 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: GETUPVAL  R20 U2       ; R20 := U2
226 [-]: GETGLOBAL R21 K44      ; R21 := LABEL_TYPE_CAMERA
227 [-]: LOADK     R22 K19      ; R22 := ""
228 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
229 [-]: GETGLOBAL R21 K5       ; R21 := table
230 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["0xE6450C9D"]
231 [-]: MOVE      R22 R5       ; R22 := R5
232 [-]: MOVE      R23 R20      ; R23 := R20
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETTABLE  R21 R2 K45   ; R21 := R2["NumPortals"]
235 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 313
236 [-]: JMP       313          ; PC := 313
237 [-]: LOADK     R21 K21      ; R21 := 0
238 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
239 [-]: GETGLOBAL R23 K46      ; R23 := _T
240 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["DojoMgr"]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 1        ; if R22 then PC := 273
243 [-]: JMP       273          ; PC := 273
244 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
245 [-]: GETTABLE  R23 R2 K48   ; R23 := R2["Prefab"]
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: TEST      R22 1        ; if R22 then PC := 273
248 [-]: JMP       273          ; PC := 273
249 [-]: GETGLOBAL R22 K46      ; R22 := _T
250 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["DojoMgr"]
251 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mDojo"]
252 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x93DAAE04"]
253 [-]: GETTABLE  R24 R2 K48   ; R24 := R2["Prefab"]
254 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
255 [-]: MOVE      R21 R22      ; R21 := R22
256 [-]: LT        0 K21 R21    ; if 0 >= R21 then PC := 273
257 [-]: JMP       273          ; PC := 273
258 [-]: GETUPVAL  R22 U2       ; R22 := U2
259 [-]: GETGLOBAL R23 K22      ; R23 := LABEL_TYPE_CHECKMARK
260 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0["0x5DB0BD4"]
261 [-]: LOADK     R26 K51      ; R26 := "/Lotus/Language/Dojo/NumBuilt"
262 [-]: MOVE      R27 R1       ; R27 := R1
263 [-]: NEWTABLE  R28 0 1      ; R28 := {}
264 [-]: SETTABLE  R28 K52 R21  ; R28["AMOUNT"] := R21
265 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
266 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
267 [-]: SETTABLE  R22 K53 K54  ; R22["HideInGrid"] := "0x1"
268 [-]: GETGLOBAL R23 K5       ; R23 := table
269 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["0xE6450C9D"]
270 [-]: MOVE      R24 R5       ; R24 := R5
271 [-]: MOVE      R25 R22      ; R25 := R22
272 [-]: CALL      R23 3 1      ; R23(R24,R25)
273 [-]: EQ        0 R21 K21    ; if R21 ~= 0 then PC := 380
274 [-]: JMP       380          ; PC := 380
275 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
276 [-]: GETTABLE  R24 R2 K55   ; R24 := R2["Recipe"]
277 [-]: CALL      R23 2 2      ; R23 := R23(R24)
278 [-]: TEST      R23 1        ; if R23 then PC := 380
279 [-]: JMP       380          ; PC := 380
280 [-]: GETTABLE  R23 R2 K55   ; R23 := R2["Recipe"]
281 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23["0x8B598ED4"]
282 [-]: GETGLOBAL R25 K57      ; R25 := gRecipeItemType
283 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
284 [-]: TEST      R23 0        ; if not R23 then PC := 380
285 [-]: JMP       380          ; PC := 380
286 [-]: GETTABLE  R23 R2 K55   ; R23 := R2["Recipe"]
287 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23["0x81400758"]
288 [-]: CALL      R23 2 2      ; R23 := R23(R24)
289 [-]: LT        0 K21 R23    ; if 0 >= R23 then PC := 380
290 [-]: JMP       380          ; PC := 380
291 [-]: GETUPVAL  R23 U2       ; R23 := U2
292 [-]: GETGLOBAL R24 K59      ; R24 := LABEL_TYPE_CLAN_XP
293 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0x5DB0BD4"]
294 [-]: LOADK     R27 K60      ; R27 := "/Lotus/Language/Menu/OneTimeClanXp"
295 [-]: MOVE      R28 R1       ; R28 := R1
296 [-]: NEWTABLE  R29 0 1      ; R29 := {}
297 [-]: GETUPVAL  R30 U1       ; R30 := U1
298 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["0x7E197415"]
299 [-]: GETTABLE  R31 R2 K55   ; R31 := R2["Recipe"]
300 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0x81400758"]
301 [-]: CALL      R31 2 2      ; R31 := R31(R32)
302 [-]: LOADK     R32 K21      ; R32 := 0
303 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
304 [-]: SETTABLE  R29 K52 R30  ; R29["AMOUNT"] := R30
305 [-]: CALL      R25 5 0      ; R25,... := R25(R26,R27,R28,R29)
306 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
307 [-]: GETGLOBAL R24 K5       ; R24 := table
308 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xE6450C9D"]
309 [-]: MOVE      R25 R5       ; R25 := R5
310 [-]: MOVE      R26 R23      ; R26 := R23
311 [-]: CALL      R24 3 1      ; R24(R25,R26)
312 [-]: JMP       380          ; PC := 380
313 [-]: GETTABLE  R24 R2 K61   ; R24 := R2["Capacity"]
314 [-]: EQ        1 R24 K11    ; if R24 == nil then PC := 380
315 [-]: JMP       380          ; PC := 380
316 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
317 [-]: GETTABLE  R25 R2 K55   ; R25 := R2["Recipe"]
318 [-]: CALL      R24 2 2      ; R24 := R24(R25)
319 [-]: TEST      R24 1        ; if R24 then PC := 380
320 [-]: JMP       380          ; PC := 380
321 [-]: GETTABLE  R24 R2 K55   ; R24 := R2["Recipe"]
322 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x8B598ED4"]
323 [-]: GETGLOBAL R26 K62      ; R26 := gDojoDecorationRecipeItemType
324 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
325 [-]: TEST      R24 0        ; if not R24 then PC := 380
326 [-]: JMP       380          ; PC := 380
327 [-]: GETTABLE  R24 R2 K55   ; R24 := R2["Recipe"]
328 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24["0x43BBF66B"]
329 [-]: CALL      R24 2 2      ; R24 := R24(R25)
330 [-]: GETGLOBAL R25 K64      ; R25 := gRegion
331 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25["0x9139A00"]
332 [-]: MOVE      R27 R24      ; R27 := R24
333 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
334 [-]: LEN       R25 R25      ; R25 := # R25
335 [-]: LT        0 K21 R25    ; if 0 >= R25 then PC := 352
336 [-]: JMP       352          ; PC := 352
337 [-]: GETUPVAL  R26 U2       ; R26 := U2
338 [-]: GETGLOBAL R27 K22      ; R27 := LABEL_TYPE_CHECKMARK
339 [-]: SELF      R28 R0 K16   ; R29 := R0; R28 := R0["0x5DB0BD4"]
340 [-]: LOADK     R30 K51      ; R30 := "/Lotus/Language/Dojo/NumBuilt"
341 [-]: MOVE      R31 R1       ; R31 := R1
342 [-]: NEWTABLE  R32 0 1      ; R32 := {}
343 [-]: SETTABLE  R32 K52 R25  ; R32["AMOUNT"] := R25
344 [-]: CALL      R28 5 0      ; R28,... := R28(R29,R30,R31,R32)
345 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
346 [-]: SETTABLE  R26 K53 K54  ; R26["HideInGrid"] := "0x1"
347 [-]: GETGLOBAL R27 K5       ; R27 := table
348 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
349 [-]: MOVE      R28 R5       ; R28 := R5
350 [-]: MOVE      R29 R26      ; R29 := R26
351 [-]: CALL      R27 3 1      ; R27(R28,R29)
352 [-]: EQ        0 R25 K21    ; if R25 ~= 0 then PC := 380
353 [-]: JMP       380          ; PC := 380
354 [-]: GETTABLE  R27 R2 K55   ; R27 := R2["Recipe"]
355 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27["0x81400758"]
356 [-]: CALL      R27 2 2      ; R27 := R27(R28)
357 [-]: LT        0 K21 R27    ; if 0 >= R27 then PC := 380
358 [-]: JMP       380          ; PC := 380
359 [-]: GETUPVAL  R27 U2       ; R27 := U2
360 [-]: GETGLOBAL R28 K59      ; R28 := LABEL_TYPE_CLAN_XP
361 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0["0x5DB0BD4"]
362 [-]: LOADK     R31 K60      ; R31 := "/Lotus/Language/Menu/OneTimeClanXp"
363 [-]: MOVE      R32 R1       ; R32 := R1
364 [-]: NEWTABLE  R33 0 1      ; R33 := {}
365 [-]: GETUPVAL  R34 U1       ; R34 := U1
366 [-]: GETTABLE  R34 R34 K20  ; R34 := R34["0x7E197415"]
367 [-]: GETTABLE  R35 R2 K55   ; R35 := R2["Recipe"]
368 [-]: SELF      R35 R35 K58  ; R36 := R35; R35 := R35["0x81400758"]
369 [-]: CALL      R35 2 2      ; R35 := R35(R36)
370 [-]: LOADK     R36 K21      ; R36 := 0
371 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
372 [-]: SETTABLE  R33 K52 R34  ; R33["AMOUNT"] := R34
373 [-]: CALL      R29 5 0      ; R29,... := R29(R30,R31,R32,R33)
374 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
375 [-]: GETGLOBAL R28 K5       ; R28 := table
376 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["0xE6450C9D"]
377 [-]: MOVE      R29 R5       ; R29 := R5
378 [-]: MOVE      R30 R27      ; R30 := R27
379 [-]: CALL      R28 3 1      ; R28(R29,R30)
380 [-]: LOADNIL   R28 R28      ; R28 := nil
381 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
382 [-]: MOVE      R30 R1       ; R30 := R1
383 [-]: CALL      R29 2 2      ; R29 := R29(R30)
384 [-]: TEST      R29 1        ; if R29 then PC := 414
385 [-]: JMP       414          ; PC := 414
386 [-]: GETTABLE  R28 R1 K66   ; R28 := R1["PurchasedItems"]
387 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
388 [-]: MOVE      R30 R28      ; R30 := R28
389 [-]: CALL      R29 2 2      ; R29 := R29(R30)
390 [-]: TEST      R29 0        ; if not R29 then PC := 414
391 [-]: JMP       414          ; PC := 414
392 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
393 [-]: GETTABLE  R30 R2 K67   ; R30 := R2["ResultStoreItem"]
394 [-]: CALL      R29 2 2      ; R29 := R29(R30)
395 [-]: TEST      R29 1        ; if R29 then PC := 414
396 [-]: JMP       414          ; PC := 414
397 [-]: GETGLOBAL R29 K68      ; R29 := gGameRules
398 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0xC17093D6"]
399 [-]: CALL      R29 2 2      ; R29 := R29(R30)
400 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
401 [-]: MOVE      R31 R29      ; R31 := R29
402 [-]: CALL      R30 2 2      ; R30 := R30(R31)
403 [-]: TEST      R30 1        ; if R30 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: GETUPVAL  R30 U3       ; R30 := U3
406 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["0x87264628"]
407 [-]: MOVE      R31 R29      ; R31 := R29
408 [-]: GETGLOBAL R32 K71      ; R32 := gGameData
409 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32["0x6F2E05FD"]
410 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
411 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
412 [-]: MOVE      R28 R30      ; R28 := R30
413 [-]: SETTABLE  R1 K66 R28   ; R1["PurchasedItems"] := R28
414 [-]: GETTABLE  R30 R3 K73   ; R30 := R3["SellInfo"]
415 [-]: EQ        1 R30 K11    ; if R30 == nil then PC := 556
416 [-]: JMP       556          ; PC := 556
417 [-]: GETTABLE  R30 R3 K73   ; R30 := R3["SellInfo"]
418 [-]: GETGLOBAL R31 K74      ; R31 := LABEL_TYPE_CREDITS
419 [-]: GETTABLE  R32 R30 K75  ; R32 := R30["LabelType"]
420 [-]: EQ        1 R32 K11    ; if R32 == nil then PC := 423
421 [-]: JMP       423          ; PC := 423
422 [-]: GETTABLE  R31 R30 K75  ; R31 := R30["LabelType"]
423 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
424 [-]: GETTABLE  R33 R2 K76   ; R33 := R2["SellingPrice"]
425 [-]: CALL      R32 2 2      ; R32 := R32(R33)
426 [-]: TEST      R32 1        ; if R32 then PC := 437
427 [-]: JMP       437          ; PC := 437
428 [-]: GETTABLE  R32 R2 K76   ; R32 := R2["SellingPrice"]
429 [-]: EQ        1 R32 K21    ; if R32 == 0 then PC := 437
430 [-]: JMP       437          ; PC := 437
431 [-]: GETTABLE  R32 R2 K77   ; R32 := R2["WillExpire"]
432 [-]: TEST      R32 1        ; if R32 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: GETTABLE  R32 R2 K78   ; R32 := R2["PreventSelling"]
435 [-]: MOVE      R32 R32      ; R32 := R32
436 [-]: JMP       439          ; PC := 439
437 [-]: MOVE      R32 R0       ; R32 := R0
438 [-]: MOVE      R32 R1       ; R32 := R1
439 [-]: SELF      R33 R0 K16   ; R34 := R0; R33 := R0["0x5DB0BD4"]
440 [-]: LOADK     R35 K79      ; R35 := "/Lotus/Language/Menu/CantSell"
441 [-]: MOVE      R36 R0       ; R36 := R0
442 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
443 [-]: TEST      R32 0        ; if not R32 then PC := 537
444 [-]: JMP       537          ; PC := 537
445 [-]: GETTABLE  R34 R2 K80   ; R34 := R2["Category"]
446 [-]: GETGLOBAL R35 K81      ; R35 := Engine
447 [-]: GETTABLE  R35 R35 K82  ; R35 := R35["Item_Upgrades"]
448 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 532
449 [-]: JMP       532          ; PC := 532
450 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
451 [-]: GETTABLE  R35 R2 K83   ; R35 := R2["RawItem"]
452 [-]: CALL      R34 2 2      ; R34 := R34(R35)
453 [-]: TEST      R34 1        ; if R34 then PC := 532
454 [-]: JMP       532          ; PC := 532
455 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
456 [-]: GETTABLE  R35 R2 K83   ; R35 := R2["RawItem"]
457 [-]: GETTABLE  R35 R35 K84  ; R35 := R35["mItemType"]
458 [-]: CALL      R34 2 2      ; R34 := R34(R35)
459 [-]: TEST      R34 1        ; if R34 then PC := 532
460 [-]: JMP       532          ; PC := 532
461 [-]: GETTABLE  R34 R2 K83   ; R34 := R2["RawItem"]
462 [-]: GETTABLE  R34 R34 K84  ; R34 := R34["mItemType"]
463 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34["0x8B598ED4"]
464 [-]: GETUPVAL  R36 U4       ; R36 := U4
465 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
466 [-]: TEST      R34 1        ; if R34 then PC := 532
467 [-]: JMP       532          ; PC := 532
468 [-]: GETTABLE  R34 R2 K85   ; R34 := R2["Card"]
469 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
470 [-]: GETTABLE  R36 R2 K86   ; R36 := R2["mMod"]
471 [-]: CALL      R35 2 2      ; R35 := R35(R36)
472 [-]: TEST      R35 1        ; if R35 then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: GETTABLE  R35 R2 K86   ; R35 := R2["mMod"]
475 [-]: GETTABLE  R34 R35 K85  ; R34 := R35["Card"]
476 [-]: EQ        1 R34 K11    ; if R34 == nil then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: GETUPVAL  R35 U5       ; R35 := U5
479 [-]: GETTABLE  R35 R35 K87  ; R35 := R35["0xB151CC5A"]
480 [-]: MOVE      R36 R34      ; R36 := R34
481 [-]: CALL      R35 2 2      ; R35 := R35(R36)
482 [-]: JMP       485          ; PC := 485
483 [-]: MOVE      R35 R0       ; R35 := R0
484 [-]: MOVE      R35 R1       ; R35 := R1
485 [-]: GETUPVAL  R36 U1       ; R36 := U1
486 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["0xF81722A2"]
487 [-]: MOVE      R37 R35      ; R37 := R35
488 [-]: LOADK     R38 K21      ; R38 := 0
489 [-]: LOADK     R39 K12      ; R39 := 1
490 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
491 [-]: GETTABLE  R37 R2 K83   ; R37 := R2["RawItem"]
492 [-]: GETTABLE  R37 R37 K88  ; R37 := R37["mInstance"]
493 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0x6F399EDE"]
494 [-]: GETTABLE  R39 R2 K83   ; R39 := R2["RawItem"]
495 [-]: GETTABLE  R39 R39 K90  ; R39 := R39["mUpgradeFingerprint"]
496 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
497 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
498 [-]: GETTABLE  R37 R2 K91   ; R37 := R2["StoreItem"]
499 [-]: SELF      R37 R37 K92  ; R38 := R37; R37 := R37["0x17B9C4FF"]
500 [-]: CALL      R37 2 2      ; R37 := R37(R38)
501 [-]: LOADK     R38 K21      ; R38 := 0
502 [-]: TEST      R35 0        ; if not R35 then PC := 520
503 [-]: JMP       520          ; PC := 520
504 [-]: GETTABLE  R39 R34 K93  ; R39 := R34["mLevelLimit"]
505 [-]: SUB       R36 R39 R36  ; R36 := R39 - R36
506 [-]: GETTABLE  R39 R34 K94  ; R39 := R34["mUpgrade"]
507 [-]: GETTABLE  R39 R39 K88  ; R39 := R39["mInstance"]
508 [-]: SELF      R39 R39 K95  ; R40 := R39; R39 := R39["0x99384326"]
509 [-]: CALL      R39 2 2      ; R39 := R39(R40)
510 [-]: DIV       R38 R39 K96  ; R38 := R39 / 2
511 [-]: GETGLOBAL R39 K97      ; R39 := math
512 [-]: GETTABLE  R39 R39 K98  ; R39 := R39["0xF7005A7B"]
513 [-]: GETTABLE  R40 R34 K93  ; R40 := R34["mLevelLimit"]
514 [-]: DIV       R40 R36 R40  ; R40 := R36 / R40
515 [-]: MUL       R40 R38 R40  ; R40 := R38 * R40
516 [-]: ADD       R40 R40 R38  ; R40 := R40 + R38
517 [-]: CALL      R39 2 2      ; R39 := R39(R40)
518 [-]: MOVE      R38 R39      ; R38 := R39
519 [-]: JMP       526          ; PC := 526
520 [-]: GETGLOBAL R39 K99      ; R39 := gGameConfig
521 [-]: SELF      R39 R39 K100 ; R40 := R39; R39 := R39["0x6573B2B3"]
522 [-]: MOVE      R41 R36      ; R41 := R36
523 [-]: MOVE      R42 R37      ; R42 := R37
524 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
525 [-]: MOVE      R38 R39      ; R38 := R39
526 [-]: GETUPVAL  R39 U1       ; R39 := U1
527 [-]: GETTABLE  R39 R39 K20  ; R39 := R39["0x7E197415"]
528 [-]: MOVE      R40 R38      ; R40 := R38
529 [-]: CALL      R39 2 2      ; R39 := R39(R40)
530 [-]: MOVE      R33 R39      ; R33 := R39
531 [-]: JMP       537          ; PC := 537
532 [-]: GETUPVAL  R39 U1       ; R39 := U1
533 [-]: GETTABLE  R39 R39 K20  ; R39 := R39["0x7E197415"]
534 [-]: GETTABLE  R40 R2 K76   ; R40 := R2["SellingPrice"]
535 [-]: CALL      R39 2 2      ; R39 := R39(R40)
536 [-]: MOVE      R33 R39      ; R33 := R39
537 [-]: GETGLOBAL R39 K102     ; R39 := LABEL_TYPE_DUCATS
538 [-]: EQ        1 R31 R39    ; if R31 == R39 then PC := 541
539 [-]: JMP       541          ; PC := 541
540 [-]: MOVE      R39 R0       ; R39 := R0
541 [-]: MOVE      R39 R1       ; R39 := R1
542 [-]: SETTABLE  R2 K101 R39  ; R2["ShowDucatTag"] := R39
543 [-]: GETUPVAL  R39 U2       ; R39 := U2
544 [-]: MOVE      R40 R31      ; R40 := R31
545 [-]: MOVE      R41 R33      ; R41 := R33
546 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
547 [-]: SETTABLE  R39 K53 K54  ; R39["HideInGrid"] := "0x1"
548 [-]: TEST      R32 1        ; if R32 then PC := 550
549 [-]: JMP       550          ; PC := 550
550 [-]: GETGLOBAL R40 K5       ; R40 := table
551 [-]: GETTABLE  R40 R40 K6   ; R40 := R40["0xE6450C9D"]
552 [-]: MOVE      R41 R5       ; R41 := R5
553 [-]: MOVE      R42 R39      ; R42 := R39
554 [-]: CALL      R40 3 1      ; R40(R41,R42)
555 [-]: JMP       877          ; PC := 877
556 [-]: GETTABLE  R40 R3 K103  ; R40 := R3["HidePrice"]
557 [-]: TEST      R40 1        ; if R40 then PC := 834
558 [-]: JMP       834          ; PC := 834
559 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
560 [-]: GETTABLE  R41 R2 K91   ; R41 := R2["StoreItem"]
561 [-]: CALL      R40 2 2      ; R40 := R40(R41)
562 [-]: TEST      R40 1        ; if R40 then PC := 834
563 [-]: JMP       834          ; PC := 834
564 [-]: GETTABLE  R40 R3 K104  ; R40 := R3["SpecialPriceInfo"]
565 [-]: TEST      R40 0        ; if not R40 then PC := 610
566 [-]: JMP       610          ; PC := 610
567 [-]: GETTABLE  R40 R3 K104  ; R40 := R3["SpecialPriceInfo"]
568 [-]: GETTABLE  R40 R40 K105 ; R40 := R40["Price"]
569 [-]: LT        0 K21 R40    ; if 0 >= R40 then PC := 610
570 [-]: JMP       610          ; PC := 610
571 [-]: GETTABLE  R40 R3 K104  ; R40 := R3["SpecialPriceInfo"]
572 [-]: GETTABLE  R40 R40 K75  ; R40 := R40["LabelType"]
573 [-]: EQ        1 R40 K11    ; if R40 == nil then PC := 610
574 [-]: JMP       610          ; PC := 610
575 [-]: GETUPVAL  R40 U1       ; R40 := U1
576 [-]: GETTABLE  R40 R40 K9   ; R40 := R40["0xF81722A2"]
577 [-]: GETTABLE  R41 R3 K104  ; R41 := R3["SpecialPriceInfo"]
578 [-]: GETTABLE  R41 R41 K14  ; R41 := R41["TagOverride"]
579 [-]: EQ        0 R41 K11    ; if R41 ~= nil then PC := 582
580 [-]: JMP       582          ; PC := 582
581 [-]: MOVE      R41 R0       ; R41 := R0
582 [-]: MOVE      R41 R1       ; R41 := R1
583 [-]: GETTABLE  R42 R3 K104  ; R42 := R3["SpecialPriceInfo"]
584 [-]: GETTABLE  R42 R42 K14  ; R42 := R42["TagOverride"]
585 [-]: GETUPVAL  R43 U1       ; R43 := U1
586 [-]: GETTABLE  R43 R43 K20  ; R43 := R43["0x7E197415"]
587 [-]: GETTABLE  R44 R3 K104  ; R44 := R3["SpecialPriceInfo"]
588 [-]: GETTABLE  R44 R44 K105 ; R44 := R44["Price"]
589 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
590 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
591 [-]: GETUPVAL  R41 U2       ; R41 := U2
592 [-]: GETTABLE  R42 R3 K104  ; R42 := R3["SpecialPriceInfo"]
593 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["LabelType"]
594 [-]: MOVE      R43 R40      ; R43 := R40
595 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
596 [-]: GETTABLE  R42 R2 K7    ; R42 := R2["Count"]
597 [-]: EQ        1 R42 K11    ; if R42 == nil then PC := 602
598 [-]: JMP       602          ; PC := 602
599 [-]: GETTABLE  R42 R2 K7    ; R42 := R2["Count"]
600 [-]: LT        1 K21 R42    ; if 0 < R42 then PC := 603
601 [-]: JMP       603          ; PC := 603
602 [-]: MOVE      R42 R0       ; R42 := R0
603 [-]: MOVE      R42 R1       ; R42 := R1
604 [-]: SETTABLE  R41 K53 R42  ; R41["HideInGrid"] := R42
605 [-]: GETGLOBAL R42 K5       ; R42 := table
606 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["0xE6450C9D"]
607 [-]: MOVE      R43 R5       ; R43 := R5
608 [-]: MOVE      R44 R41      ; R44 := R41
609 [-]: CALL      R42 3 1      ; R42(R43,R44)
610 [-]: GETTABLE  R42 R2 K106  ; R42 := R2["ItemPrices"]
611 [-]: EQ        1 R42 K11    ; if R42 == nil then PC := 688
612 [-]: JMP       688          ; PC := 688
613 [-]: GETGLOBAL R42 K68      ; R42 := gGameRules
614 [-]: SELF      R42 R42 K69  ; R43 := R42; R42 := R42["0xC17093D6"]
615 [-]: CALL      R42 2 2      ; R42 := R42(R43)
616 [-]: LOADK     R43 K12      ; R43 := 1
617 [-]: GETTABLE  R44 R2 K106  ; R44 := R2["ItemPrices"]
618 [-]: LEN       R44 R44      ; R44 := # R44
619 [-]: LOADK     R45 K12      ; R45 := 1
620 [-]: FORPREP   R43 687      ; R43 -= R45; PC := 687
621 [-]: GETTABLE  R47 R2 K106  ; R47 := R2["ItemPrices"]
622 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
623 [-]: LOADNIL   R48 R48      ; R48 := nil
624 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
625 [-]: MOVE      R50 R42      ; R50 := R42
626 [-]: CALL      R49 2 2      ; R49 := R49(R50)
627 [-]: TEST      R49 1        ; if R49 then PC := 633
628 [-]: JMP       633          ; PC := 633
629 [-]: SELF      R49 R42 K107 ; R50 := R42; R49 := R42["0x62FBC1B8"]
630 [-]: GETTABLE  R51 R47 K84  ; R51 := R47["mItemType"]
631 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
632 [-]: MOVE      R48 R49      ; R48 := R49
633 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
634 [-]: MOVE      R50 R48      ; R50 := R48
635 [-]: CALL      R49 2 2      ; R49 := R49(R50)
636 [-]: TEST      R49 0        ; if not R49 then PC := 642
637 [-]: JMP       642          ; PC := 642
638 [-]: GETGLOBAL R49 K108     ; R49 := 0x7C282057
639 [-]: GETTABLE  R50 R47 K84  ; R50 := R47["mItemType"]
640 [-]: CALL      R49 2 2      ; R49 := R49(R50)
641 [-]: MOVE      R48 R49      ; R48 := R49
642 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
643 [-]: MOVE      R50 R48      ; R50 := R48
644 [-]: CALL      R49 2 2      ; R49 := R49(R50)
645 [-]: TEST      R49 1        ; if R49 then PC := 687
646 [-]: JMP       687          ; PC := 687
647 [-]: GETUPVAL  R49 U1       ; R49 := U1
648 [-]: GETTABLE  R49 R49 K20  ; R49 := R49["0x7E197415"]
649 [-]: GETTABLE  R50 R47 K109 ; R50 := R47["NumOwned"]
650 [-]: CALL      R49 2 2      ; R49 := R49(R50)
651 [-]: LOADK     R50 K110     ; R50 := "/"
652 [-]: GETUPVAL  R51 U1       ; R51 := U1
653 [-]: GETTABLE  R51 R51 K20  ; R51 := R51["0x7E197415"]
654 [-]: GETTABLE  R52 R47 K111 ; R52 := R47["mItemCount"]
655 [-]: CALL      R51 2 2      ; R51 := R51(R52)
656 [-]: LOADK     R52 K112     ; R52 := " "
657 [-]: GETGLOBAL R53 K113     ; R53 := 0xD26C89A0
658 [-]: SELF      R54 R0 K16   ; R55 := R0; R54 := R0["0x5DB0BD4"]
659 [-]: GETGLOBAL R56 K114     ; R56 := 0x9FAED6BC
660 [-]: SELF      R57 R48 K115 ; R58 := R48; R57 := R48["0x616C74B6"]
661 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
662 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
663 [-]: MOVE      R57 R0       ; R57 := R0
664 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
665 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
666 [-]: CONCAT    R49 R49 R53  ; R49 := R49 .. R50 .. R51 .. R52 .. R53
667 [-]: GETUPVAL  R50 U2       ; R50 := U2
668 [-]: GETGLOBAL R51 K116     ; R51 := LABEL_TYPE_MISC_ITEM
669 [-]: MOVE      R52 R49      ; R52 := R49
670 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
671 [-]: GETUPVAL  R51 U3       ; R51 := U3
672 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["0xF1A9732E"]
673 [-]: MOVE      R52 R48      ; R52 := R48
674 [-]: MOVE      R53 R1       ; R53 := R1
675 [-]: CALL      R51 3 3      ; R51,R52 := R51(R52,R53)
676 [-]: SETTABLE  R50 K118 R51 ; R50["Icon"] := R51
677 [-]: TEST      R52 0        ; if not R52 then PC := 682
678 [-]: JMP       682          ; PC := 682
679 [-]: GETTABLE  R53 R50 K119 ; R53 := R50["IconDims"]
680 [-]: SETTABLE  R53 K120 K121; R53["W"] := 25
681 [-]: SETTABLE  R50 K122 K121; R50["LabelOffset"] := 25
682 [-]: GETGLOBAL R53 K5       ; R53 := table
683 [-]: GETTABLE  R53 R53 K6   ; R53 := R53["0xE6450C9D"]
684 [-]: MOVE      R54 R5       ; R54 := R5
685 [-]: MOVE      R55 R50      ; R55 := R50
686 [-]: CALL      R53 3 1      ; R53(R54,R55)
687 [-]: FORLOOP   R43 621      ; R43 += R45; if R43 <= R44 then begin PC := 621; R46 := R43 end
688 [-]: GETUPVAL  R53 U6       ; R53 := U6
689 [-]: GETTABLE  R53 R53 K123 ; R53 := R53["0x9611A506"]
690 [-]: GETTABLE  R54 R2 K91   ; R54 := R2["StoreItem"]
691 [-]: CALL      R53 2 2      ; R53 := R53(R54)
692 [-]: GETUPVAL  R54 U6       ; R54 := U6
693 [-]: GETTABLE  R54 R54 K124 ; R54 := R54["0xCD7C310D"]
694 [-]: GETTABLE  R55 R2 K91   ; R55 := R2["StoreItem"]
695 [-]: CALL      R54 2 2      ; R54 := R54(R55)
696 [-]: GETTABLE  R55 R2 K91   ; R55 := R2["StoreItem"]
697 [-]: SELF      R55 R55 K125 ; R56 := R55; R55 := R55["0x10ECB0C4"]
698 [-]: CALL      R55 2 2      ; R55 := R55(R56)
699 [-]: GETTABLE  R56 R2 K91   ; R56 := R2["StoreItem"]
700 [-]: SELF      R56 R56 K126 ; R57 := R56; R56 := R56["0x6139ADFF"]
701 [-]: CALL      R56 2 2      ; R56 := R56(R57)
702 [-]: GETGLOBAL R57 K81      ; R57 := Engine
703 [-]: GETTABLE  R57 R57 K127 ; R57 := R57["Item_DC_NONE"]
704 [-]: LT        1 R57 R56    ; if R57 < R56 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: MOVE      R56 R0       ; R56 := R0
707 [-]: MOVE      R56 R1       ; R56 := R1
708 [-]: TEST      R55 0        ; if not R55 then PC := 712
709 [-]: JMP       712          ; PC := 712
710 [-]: EQ        1 R53 K128   ; if R53 == "UNAVAILABLE" then PC := 877
711 [-]: JMP       877          ; PC := 877
712 [-]: TEST      R56 0        ; if not R56 then PC := 717
713 [-]: JMP       717          ; PC := 717
714 [-]: EQ        0 R54 K128   ; if R54 ~= "UNAVAILABLE" then PC := 717
715 [-]: JMP       717          ; PC := 717
716 [-]: JMP       877          ; PC := 877
717 [-]: TEST      R55 0        ; if not R55 then PC := 721
718 [-]: JMP       721          ; PC := 721
719 [-]: EQ        1 R53 K129   ; if R53 == "EXTERNAL" then PC := 725
720 [-]: JMP       725          ; PC := 725
721 [-]: TEST      R56 0        ; if not R56 then PC := 758
722 [-]: JMP       758          ; PC := 758
723 [-]: EQ        0 R54 K129   ; if R54 ~= "EXTERNAL" then PC := 758
724 [-]: JMP       758          ; PC := 758
725 [-]: LOADK     R57 K130     ; R57 := "0.00"
726 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
727 [-]: GETGLOBAL R59 K71      ; R59 := gGameData
728 [-]: CALL      R58 2 2      ; R58 := R58(R59)
729 [-]: TEST      R58 1        ; if R58 then PC := 738
730 [-]: JMP       738          ; PC := 738
731 [-]: GETGLOBAL R58 K71      ; R58 := gGameData
732 [-]: SELF      R58 R58 K131 ; R59 := R58; R58 := R58["0x61D6D605"]
733 [-]: GETTABLE  R60 R2 K91   ; R60 := R2["StoreItem"]
734 [-]: SELF      R60 R60 K132 ; R61 := R60; R60 := R60["0x1170584F"]
735 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
736 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
737 [-]: MOVE      R57 R58      ; R57 := R58
738 [-]: TEST      R56 0        ; if not R56 then PC := 749
739 [-]: JMP       749          ; PC := 749
740 [-]: GETGLOBAL R58 K5       ; R58 := table
741 [-]: GETTABLE  R58 R58 K6   ; R58 := R58["0xE6450C9D"]
742 [-]: MOVE      R59 R5       ; R59 := R5
743 [-]: GETUPVAL  R60 U2       ; R60 := U2
744 [-]: GETGLOBAL R61 K133     ; R61 := LABEL_TYPE_DISCORD
745 [-]: MOVE      R62 R57      ; R62 := R57
746 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
747 [-]: CALL      R58 0 1      ; R58(R59,...)
748 [-]: JMP       877          ; PC := 877
749 [-]: GETGLOBAL R58 K5       ; R58 := table
750 [-]: GETTABLE  R58 R58 K6   ; R58 := R58["0xE6450C9D"]
751 [-]: MOVE      R59 R5       ; R59 := R5
752 [-]: GETUPVAL  R60 U2       ; R60 := U2
753 [-]: GETGLOBAL R61 K134     ; R61 := LABEL_TYPE_STEAM
754 [-]: MOVE      R62 R57      ; R62 := R57
755 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
756 [-]: CALL      R58 0 1      ; R58(R59,...)
757 [-]: JMP       877          ; PC := 877
758 [-]: GETUPVAL  R58 U6       ; R58 := U6
759 [-]: GETTABLE  R58 R58 K135 ; R58 := R58["0xC5BE56F"]
760 [-]: GETTABLE  R59 R2 K91   ; R59 := R2["StoreItem"]
761 [-]: LOADNIL   R60 R60      ; R60 := nil
762 [-]: MOVE      R61 R1       ; R61 := R1
763 [-]: MOVE      R62 R28      ; R62 := R28
764 [-]: MOVE      R63 R1       ; R63 := R1
765 [-]: CALL      R58 6 3      ; R58,R59 := R58(R59,R60,R61,R62,R63)
766 [-]: LOADK     R60 K21      ; R60 := 0
767 [-]: LOADNIL   R61 R61      ; R61 := nil
768 [-]: GETTABLE  R62 R2 K136  ; R62 := R2["RegularPrice"]
769 [-]: EQ        1 R62 K11    ; if R62 == nil then PC := 772
770 [-]: JMP       772          ; PC := 772
771 [-]: GETTABLE  R58 R2 K136  ; R58 := R2["RegularPrice"]
772 [-]: GETTABLE  R62 R2 K137  ; R62 := R2["PremiumPrice"]
773 [-]: EQ        1 R62 K11    ; if R62 == nil then PC := 776
774 [-]: JMP       776          ; PC := 776
775 [-]: GETTABLE  R59 R2 K137  ; R59 := R2["PremiumPrice"]
776 [-]: GETTABLE  R62 R2 K138  ; R62 := R2["SpecialPrice"]
777 [-]: EQ        1 R62 K11    ; if R62 == nil then PC := 780
778 [-]: JMP       780          ; PC := 780
779 [-]: GETTABLE  R60 R2 K138  ; R60 := R2["SpecialPrice"]
780 [-]: LT        1 K21 R58    ; if 0 < R58 then PC := 784
781 [-]: JMP       784          ; PC := 784
782 [-]: LT        0 K21 R59    ; if 0 >= R59 then PC := 877
783 [-]: JMP       877          ; PC := 877
784 [-]: GETUPVAL  R62 U1       ; R62 := U1
785 [-]: GETTABLE  R62 R62 K9   ; R62 := R62["0xF81722A2"]
786 [-]: EQ        1 R61 K11    ; if R61 == nil then PC := 789
787 [-]: JMP       789          ; PC := 789
788 [-]: MOVE      R63 R0       ; R63 := R0
789 [-]: MOVE      R63 R1       ; R63 := R1
790 [-]: LT        1 K21 R59    ; if 0 < R59 then PC := 793
791 [-]: JMP       793          ; PC := 793
792 [-]: MOVE      R64 R0       ; R64 := R0
793 [-]: MOVE      R64 R1       ; R64 := R1
794 [-]: MOVE      R65 R61      ; R65 := R61
795 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
796 [-]: MOVE      R61 R62      ; R61 := R62
797 [-]: GETUPVAL  R62 U1       ; R62 := U1
798 [-]: GETTABLE  R62 R62 K20  ; R62 := R62["0x7E197415"]
799 [-]: GETUPVAL  R63 U1       ; R63 := U1
800 [-]: GETTABLE  R63 R63 K9   ; R63 := R63["0xF81722A2"]
801 [-]: MOVE      R64 R61      ; R64 := R61
802 [-]: MOVE      R65 R59      ; R65 := R59
803 [-]: MOVE      R66 R58      ; R66 := R58
804 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
805 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
806 [-]: GETUPVAL  R63 U2       ; R63 := U2
807 [-]: GETUPVAL  R64 U1       ; R64 := U1
808 [-]: GETTABLE  R64 R64 K9   ; R64 := R64["0xF81722A2"]
809 [-]: MOVE      R65 R61      ; R65 := R61
810 [-]: GETGLOBAL R66 K139     ; R66 := LABEL_TYPE_PLATINUM
811 [-]: GETGLOBAL R67 K74      ; R67 := LABEL_TYPE_CREDITS
812 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
813 [-]: MOVE      R65 R62      ; R65 := R62
814 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
815 [-]: GETTABLE  R64 R2 K7    ; R64 := R2["Count"]
816 [-]: EQ        1 R64 K11    ; if R64 == nil then PC := 821
817 [-]: JMP       821          ; PC := 821
818 [-]: GETTABLE  R64 R2 K7    ; R64 := R2["Count"]
819 [-]: LT        1 K21 R64    ; if 0 < R64 then PC := 826
820 [-]: JMP       826          ; PC := 826
821 [-]: TEST      R61 1        ; if R61 then PC := 825
822 [-]: JMP       825          ; PC := 825
823 [-]: LT        1 K21 R60    ; if 0 < R60 then PC := 826
824 [-]: JMP       826          ; PC := 826
825 [-]: MOVE      R64 R0       ; R64 := R0
826 [-]: MOVE      R64 R1       ; R64 := R1
827 [-]: SETTABLE  R63 K53 R64  ; R63["HideInGrid"] := R64
828 [-]: GETGLOBAL R64 K5       ; R64 := table
829 [-]: GETTABLE  R64 R64 K6   ; R64 := R64["0xE6450C9D"]
830 [-]: MOVE      R65 R5       ; R65 := R5
831 [-]: MOVE      R66 R63      ; R66 := R63
832 [-]: CALL      R64 3 1      ; R64(R65,R66)
833 [-]: JMP       877          ; PC := 877
834 [-]: GETTABLE  R64 R2 K140  ; R64 := R2["CustomEntry"]
835 [-]: TEST      R64 0        ; if not R64 then PC := 877
836 [-]: JMP       877          ; PC := 877
837 [-]: LOADK     R64 K21      ; R64 := 0
838 [-]: LOADK     R65 K21      ; R65 := 0
839 [-]: GETTABLE  R66 R2 K136  ; R66 := R2["RegularPrice"]
840 [-]: EQ        1 R66 K11    ; if R66 == nil then PC := 843
841 [-]: JMP       843          ; PC := 843
842 [-]: GETTABLE  R64 R2 K136  ; R64 := R2["RegularPrice"]
843 [-]: GETTABLE  R66 R2 K137  ; R66 := R2["PremiumPrice"]
844 [-]: EQ        1 R66 K11    ; if R66 == nil then PC := 847
845 [-]: JMP       847          ; PC := 847
846 [-]: GETTABLE  R65 R2 K137  ; R65 := R2["PremiumPrice"]
847 [-]: LT        1 K21 R64    ; if 0 < R64 then PC := 851
848 [-]: JMP       851          ; PC := 851
849 [-]: LT        0 K21 R65    ; if 0 >= R65 then PC := 877
850 [-]: JMP       877          ; PC := 877
851 [-]: LT        1 K21 R65    ; if 0 < R65 then PC := 854
852 [-]: JMP       854          ; PC := 854
853 [-]: MOVE      R66 R0       ; R66 := R0
854 [-]: MOVE      R66 R1       ; R66 := R1
855 [-]: GETUPVAL  R67 U1       ; R67 := U1
856 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["0x7E197415"]
857 [-]: GETUPVAL  R68 U1       ; R68 := U1
858 [-]: GETTABLE  R68 R68 K9   ; R68 := R68["0xF81722A2"]
859 [-]: MOVE      R69 R66      ; R69 := R66
860 [-]: MOVE      R70 R65      ; R70 := R65
861 [-]: MOVE      R71 R64      ; R71 := R64
862 [-]: CALL      R68 4 0      ; R68,... := R68(R69,R70,R71)
863 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
864 [-]: GETGLOBAL R68 K5       ; R68 := table
865 [-]: GETTABLE  R68 R68 K6   ; R68 := R68["0xE6450C9D"]
866 [-]: MOVE      R69 R5       ; R69 := R5
867 [-]: GETUPVAL  R70 U2       ; R70 := U2
868 [-]: GETUPVAL  R71 U1       ; R71 := U1
869 [-]: GETTABLE  R71 R71 K9   ; R71 := R71["0xF81722A2"]
870 [-]: MOVE      R72 R66      ; R72 := R66
871 [-]: GETGLOBAL R73 K139     ; R73 := LABEL_TYPE_PLATINUM
872 [-]: GETGLOBAL R74 K74      ; R74 := LABEL_TYPE_CREDITS
873 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
874 [-]: MOVE      R72 R67      ; R72 := R67
875 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
876 [-]: CALL      R68 0 1      ; R68(R69,...)
877 [-]: EQ        1 R4 K141    ; if R4 == "Max" then PC := 881
878 [-]: JMP       881          ; PC := 881
879 [-]: EQ        0 R4 K142    ; if R4 ~= "Forma" then PC := 928
880 [-]: JMP       928          ; PC := 928
881 [-]: SELF      R68 R0 K16   ; R69 := R0; R68 := R0["0x5DB0BD4"]
882 [-]: LOADK     R70 K143     ; R70 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
883 [-]: MOVE      R71 R0       ; R71 := R0
884 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
885 [-]: GETUPVAL  R69 U2       ; R69 := U2
886 [-]: GETGLOBAL R70 K144     ; R70 := LABEL_TYPE_MASTERY
887 [-]: MOVE      R71 R68      ; R71 := R68
888 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
889 [-]: GETGLOBAL R70 K5       ; R70 := table
890 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["0xE6450C9D"]
891 [-]: MOVE      R71 R5       ; R71 := R5
892 [-]: MOVE      R72 R69      ; R72 := R69
893 [-]: CALL      R70 3 1      ; R70(R71,R72)
894 [-]: EQ        0 R4 K142    ; if R4 ~= "Forma" then PC := 928
895 [-]: JMP       928          ; PC := 928
896 [-]: SELF      R70 R0 K16   ; R71 := R0; R70 := R0["0x5DB0BD4"]
897 [-]: LOADK     R72 K145     ; R72 := "/Lotus/Language/Menu/SortBy_FormaCount"
898 [-]: MOVE      R73 R0       ; R73 := R0
899 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
900 [-]: GETUPVAL  R71 U2       ; R71 := U2
901 [-]: GETGLOBAL R72 K146     ; R72 := LABEL_TYPE_POLARIZED
902 [-]: MOVE      R73 R70      ; R73 := R70
903 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
904 [-]: GETUPVAL  R72 U1       ; R72 := U1
905 [-]: GETTABLE  R72 R72 K20  ; R72 := R72["0x7E197415"]
906 [-]: GETTABLE  R73 R2 K148  ; R73 := R2["Polarized"]
907 [-]: CALL      R72 2 2      ; R72 := R72(R73)
908 [-]: SETTABLE  R71 K147 R72 ; R71["IconText"] := R72
909 [-]: GETGLOBAL R72 K149     ; R72 := string
910 [-]: GETTABLE  R72 R72 K150 ; R72 := R72["0xC6772A8A"]
911 [-]: GETTABLE  R73 R71 K147 ; R73 := R71["IconText"]
912 [-]: CALL      R72 2 2      ; R72 := R72(R73)
913 [-]: GETTABLE  R73 R71 K151 ; R73 := R71["IconTextPos"]
914 [-]: GETTABLE  R74 R71 K151 ; R74 := R71["IconTextPos"]
915 [-]: GETTABLE  R74 R74 K152 ; R74 := R74["X"]
916 [-]: GETTABLE  R75 R71 K151 ; R75 := R71["IconTextPos"]
917 [-]: GETTABLE  R75 R75 K152 ; R75 := R75["X"]
918 [-]: DIV       R75 R75 K96  ; R75 := R75 / 2
919 [-]: SUB       R76 R72 K12  ; R76 := R72 - 1
920 [-]: MUL       R75 R75 R76  ; R75 := R75 * R76
921 [-]: SUB       R74 R74 R75  ; R74 := R74 - R75
922 [-]: SETTABLE  R73 K152 R74 ; R73["X"] := R74
923 [-]: GETGLOBAL R73 K5       ; R73 := table
924 [-]: GETTABLE  R73 R73 K6   ; R73 := R73["0xE6450C9D"]
925 [-]: MOVE      R74 R5       ; R74 := R5
926 [-]: MOVE      R75 R71      ; R75 := R71
927 [-]: CALL      R73 3 1      ; R73(R74,R75)
928 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
929 [-]: GETTABLE  R74 R2 K83   ; R74 := R2["RawItem"]
930 [-]: CALL      R73 2 2      ; R73 := R73(R74)
931 [-]: TEST      R73 1        ; if R73 then PC := 1027
932 [-]: JMP       1027         ; PC := 1027
933 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
934 [-]: GETTABLE  R74 R2 K83   ; R74 := R2["RawItem"]
935 [-]: GETTABLE  R74 R74 K153 ; R74 := R74["mDominantTraits"]
936 [-]: CALL      R73 2 2      ; R73 := R73(R74)
937 [-]: TEST      R73 1        ; if R73 then PC := 1027
938 [-]: JMP       1027         ; PC := 1027
939 [-]: GETUPVAL  R73 U6       ; R73 := U6
940 [-]: GETTABLE  R73 R73 K154 ; R73 := R73["0x15C6A9FF"]
941 [-]: CALL      R73 1 2      ; R73 := R73()
942 [-]: LOADK     R74 K19      ; R74 := ""
943 [-]: LOADNIL   R75 R75      ; R75 := nil
944 [-]: LOADK     R76 K12      ; R76 := 1
945 [-]: LEN       R77 R73      ; R77 := # R73
946 [-]: LOADK     R78 K12      ; R78 := 1
947 [-]: FORPREP   R76 960      ; R76 -= R78; PC := 960
948 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
949 [-]: GETTABLE  R80 R80 K155 ; R80 := R80["Type"]
950 [-]: GETTABLE  R81 R2 K83   ; R81 := R2["RawItem"]
951 [-]: GETTABLE  R81 R81 K153 ; R81 := R81["mDominantTraits"]
952 [-]: GETTABLE  R81 R81 K156 ; R81 := R81["mPersonality"]
953 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 960
954 [-]: JMP       960          ; PC := 960
955 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
956 [-]: GETTABLE  R74 R80 K157 ; R74 := R80["Name"]
957 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
958 [-]: GETTABLE  R75 R80 K118 ; R75 := R80["Icon"]
959 [-]: JMP       961          ; PC := 961
960 [-]: FORLOOP   R76 948      ; R76 += R78; if R76 <= R77 then begin PC := 948; R79 := R76 end
961 [-]: GETUPVAL  R80 U2       ; R80 := U2
962 [-]: GETGLOBAL R81 K116     ; R81 := LABEL_TYPE_MISC_ITEM
963 [-]: SELF      R82 R0 K16   ; R83 := R0; R82 := R0["0x5DB0BD4"]
964 [-]: MOVE      R84 R74      ; R84 := R74
965 [-]: MOVE      R85 R0       ; R85 := R0
966 [-]: CALL      R82 4 0      ; R82,... := R82(R83,R84,R85)
967 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
968 [-]: SETTABLE  R80 K118 R75 ; R80["Icon"] := R75
969 [-]: SETTABLE  R80 K158 K54 ; R80["IconTintLabelColor"] := "0x1"
970 [-]: GETTABLE  R81 R80 K119 ; R81 := R80["IconDims"]
971 [-]: SETTABLE  R81 K159 K160; R81["H"] := 40
972 [-]: GETTABLE  R81 R80 K161 ; R81 := R80["IconPos"]
973 [-]: SETTABLE  R81 K162 K163; R81["Y"] := -8
974 [-]: SETTABLE  R80 K122 K160; R80["LabelOffset"] := 40
975 [-]: GETGLOBAL R81 K5       ; R81 := table
976 [-]: GETTABLE  R81 R81 K6   ; R81 := R81["0xE6450C9D"]
977 [-]: MOVE      R82 R5       ; R82 := R5
978 [-]: MOVE      R83 R80      ; R83 := R80
979 [-]: CALL      R81 3 1      ; R81(R82,R83)
980 [-]: LOADNIL   R81 R81      ; R81 := nil
981 [-]: LOADK     R82 K19      ; R82 := ""
982 [-]: GETTABLE  R83 R2 K83   ; R83 := R2["RawItem"]
983 [-]: GETTABLE  R83 R83 K164 ; R83 := R83["mIsMale"]
984 [-]: EQ        1 R83 K11    ; if R83 == nil then PC := 1006
985 [-]: JMP       1006         ; PC := 1006
986 [-]: GETUPVAL  R83 U1       ; R83 := U1
987 [-]: GETTABLE  R83 R83 K9   ; R83 := R83["0xF81722A2"]
988 [-]: GETTABLE  R84 R2 K83   ; R84 := R2["RawItem"]
989 [-]: GETTABLE  R84 R84 K164 ; R84 := R84["mIsMale"]
990 [-]: LOADK     R85 K165     ; R85 := "/Lotus/Language/Menu/KubrowMale"
991 [-]: LOADK     R86 K166     ; R86 := "/Lotus/Language/Menu/KubrowFemale"
992 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
993 [-]: MOVE      R82 R83      ; R82 := R83
994 [-]: GETUPVAL  R83 U1       ; R83 := U1
995 [-]: GETTABLE  R83 R83 K9   ; R83 := R83["0xF81722A2"]
996 [-]: GETTABLE  R84 R2 K83   ; R84 := R2["RawItem"]
997 [-]: GETTABLE  R84 R84 K164 ; R84 := R84["mIsMale"]
998 [-]: GETGLOBAL R85 K167     ; R85 := _G
999 [-]: GETTABLE  R85 R85 K168 ; R85 := R85["UITexture_GenderIcons"]
1000 [-]: GETTABLE  R85 R85 K96  ; R85 := R85[2]
1001 [-]: GETGLOBAL R86 K167     ; R86 := _G
1002 [-]: GETTABLE  R86 R86 K168 ; R86 := R86["UITexture_GenderIcons"]
1003 [-]: GETTABLE  R86 R86 K12  ; R86 := R86[1]
1004 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
1005 [-]: MOVE      R81 R83      ; R81 := R83
1006 [-]: GETUPVAL  R83 U2       ; R83 := U2
1007 [-]: GETGLOBAL R84 K116     ; R84 := LABEL_TYPE_MISC_ITEM
1008 [-]: SELF      R85 R0 K16   ; R86 := R0; R85 := R0["0x5DB0BD4"]
1009 [-]: MOVE      R87 R82      ; R87 := R82
1010 [-]: MOVE      R88 R0       ; R88 := R0
1011 [-]: CALL      R85 4 0      ; R85,... := R85(R86,R87,R88)
1012 [-]: CALL      R83 0 2      ; R83 := R83(R84,...)
1013 [-]: SETTABLE  R83 K118 R81 ; R83["Icon"] := R81
1014 [-]: SETTABLE  R83 K158 K54 ; R83["IconTintLabelColor"] := "0x1"
1015 [-]: GETTABLE  R84 R83 K119 ; R84 := R83["IconDims"]
1016 [-]: SETTABLE  R84 K120 K169; R84["W"] := 35
1017 [-]: GETTABLE  R84 R83 K119 ; R84 := R83["IconDims"]
1018 [-]: SETTABLE  R84 K159 K169; R84["H"] := 35
1019 [-]: GETTABLE  R84 R83 K161 ; R84 := R83["IconPos"]
1020 [-]: SETTABLE  R84 K162 K170; R84["Y"] := -5
1021 [-]: SETTABLE  R83 K122 K160; R83["LabelOffset"] := 40
1022 [-]: GETGLOBAL R84 K5       ; R84 := table
1023 [-]: GETTABLE  R84 R84 K6   ; R84 := R84["0xE6450C9D"]
1024 [-]: MOVE      R85 R5       ; R85 := R5
1025 [-]: MOVE      R86 R83      ; R86 := R83
1026 [-]: CALL      R84 3 1      ; R84(R85,R86)
1027 [-]: GETTABLE  R84 R2 K77   ; R84 := R2["WillExpire"]
1028 [-]: EQ        0 R84 K54    ; if R84 ~= "0x1" then PC := 1065
1029 [-]: JMP       1065         ; PC := 1065
1030 [-]: GETGLOBAL R84 K0       ; R84 := 0x400E7765
1031 [-]: GETTABLE  R85 R2 K83   ; R85 := R2["RawItem"]
1032 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1033 [-]: TEST      R84 1        ; if R84 then PC := 1065
1034 [-]: JMP       1065         ; PC := 1065
1035 [-]: GETGLOBAL R84 K81      ; R84 := Engine
1036 [-]: GETTABLE  R84 R84 K171 ; R84 := R84["0xD09D7910"]
1037 [-]: GETTABLE  R85 R2 K83   ; R85 := R2["RawItem"]
1038 [-]: GETTABLE  R85 R85 K172 ; R85 := R85["mExpiry"]
1039 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["sec"]
1040 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1041 [-]: LOADNIL   R85 R85      ; R85 := nil
1042 [-]: LE        0 R84 K21    ; if R84 > 0 then PC := 1050
1043 [-]: JMP       1050         ; PC := 1050
1044 [-]: SELF      R86 R0 K16   ; R87 := R0; R86 := R0["0x5DB0BD4"]
1045 [-]: LOADK     R88 K174     ; R88 := "/Lotus/Language/Menu/Expired"
1046 [-]: MOVE      R89 R0       ; R89 := R0
1047 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1048 [-]: MOVE      R85 R86      ; R85 := R86
1049 [-]: JMP       1055         ; PC := 1055
1050 [-]: GETUPVAL  R86 U6       ; R86 := U6
1051 [-]: GETTABLE  R86 R86 K175 ; R86 := R86["0xE233A311"]
1052 [-]: MOVE      R87 R84      ; R87 := R84
1053 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1054 [-]: MOVE      R85 R86      ; R85 := R86
1055 [-]: GETUPVAL  R86 U2       ; R86 := U2
1056 [-]: GETGLOBAL R87 K32      ; R87 := LABEL_TYPE_TIMER
1057 [-]: MOVE      R88 R85      ; R88 := R85
1058 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1059 [-]: GETGLOBAL R87 K5       ; R87 := table
1060 [-]: GETTABLE  R87 R87 K6   ; R87 := R87["0xE6450C9D"]
1061 [-]: MOVE      R88 R5       ; R88 := R5
1062 [-]: MOVE      R89 R86      ; R89 := R86
1063 [-]: CALL      R87 3 1      ; R87(R88,R89)
1064 [-]: JMP       1110         ; PC := 1110
1065 [-]: GETGLOBAL R87 K0       ; R87 := 0x400E7765
1066 [-]: GETTABLE  R88 R2 K155  ; R88 := R2["Type"]
1067 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1068 [-]: TEST      R87 1        ; if R87 then PC := 1110
1069 [-]: JMP       1110         ; PC := 1110
1070 [-]: GETTABLE  R87 R2 K155  ; R87 := R2["Type"]
1071 [-]: SELF      R87 R87 K56  ; R88 := R87; R87 := R87["0x8B598ED4"]
1072 [-]: GETGLOBAL R89 K176     ; R89 := gMiscItemBaseType
1073 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1074 [-]: TEST      R87 0        ; if not R87 then PC := 1110
1075 [-]: JMP       1110         ; PC := 1110
1076 [-]: GETGLOBAL R87 K177     ; R87 := Lotus_Game
1077 [-]: GETTABLE  R87 R87 K178 ; R87 := R87["0xB880C02"]
1078 [-]: GETTABLE  R88 R2 K155  ; R88 := R2["Type"]
1079 [-]: LOADK     R89 K12      ; R89 := 1
1080 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1081 [-]: SELF      R88 R87 K179 ; R89 := R87; R88 := R87["0x37EF8A5D"]
1082 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1083 [-]: LT        0 K21 R88    ; if 0 >= R88 then PC := 1110
1084 [-]: JMP       1110         ; PC := 1110
1085 [-]: GETGLOBAL R88 K81      ; R88 := Engine
1086 [-]: GETTABLE  R88 R88 K171 ; R88 := R88["0xD09D7910"]
1087 [-]: GETGLOBAL R89 K71      ; R89 := gGameData
1088 [-]: SELF      R89 R89 K180 ; R90 := R89; R89 := R89["0xD3D3C27"]
1089 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
1090 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
1091 [-]: SELF      R89 R0 K16   ; R90 := R0; R89 := R0["0x5DB0BD4"]
1092 [-]: LOADK     R91 K181     ; R91 := "/Lotus/Language/CraftingComponents/DecayRate_Timer"
1093 [-]: MOVE      R92 R0       ; R92 := R0
1094 [-]: NEWTABLE  R93 0 1      ; R93 := {}
1095 [-]: GETUPVAL  R94 U6       ; R94 := U6
1096 [-]: GETTABLE  R94 R94 K183 ; R94 := R94["0x9E1A1D26"]
1097 [-]: MOVE      R95 R88      ; R95 := R88
1098 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1099 [-]: SETTABLE  R93 K182 R94 ; R93["TIME"] := R94
1100 [-]: CALL      R89 5 2      ; R89 := R89(R90,R91,R92,R93)
1101 [-]: GETUPVAL  R90 U2       ; R90 := U2
1102 [-]: GETGLOBAL R91 K32      ; R91 := LABEL_TYPE_TIMER
1103 [-]: MOVE      R92 R89      ; R92 := R89
1104 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1105 [-]: GETGLOBAL R91 K5       ; R91 := table
1106 [-]: GETTABLE  R91 R91 K6   ; R91 := R91["0xE6450C9D"]
1107 [-]: MOVE      R92 R5       ; R92 := R5
1108 [-]: MOVE      R93 R90      ; R93 := R90
1109 [-]: CALL      R91 3 1      ; R91(R92,R93)
1110 [-]: GETGLOBAL R91 K0       ; R91 := 0x400E7765
1111 [-]: GETTABLE  R92 R2 K67   ; R92 := R2["ResultStoreItem"]
1112 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1113 [-]: TEST      R91 1        ; if R91 then PC := 1194
1114 [-]: JMP       1194         ; PC := 1194
1115 [-]: GETGLOBAL R91 K0       ; R91 := 0x400E7765
1116 [-]: MOVE      R92 R28      ; R92 := R28
1117 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1118 [-]: TEST      R91 1        ; if R91 then PC := 1194
1119 [-]: JMP       1194         ; PC := 1194
1120 [-]: GETGLOBAL R91 K0       ; R91 := 0x400E7765
1121 [-]: GETGLOBAL R92 K71      ; R92 := gGameData
1122 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1123 [-]: TEST      R91 1        ; if R91 then PC := 1194
1124 [-]: JMP       1194         ; PC := 1194
1125 [-]: LOADK     R91 K21      ; R91 := 0
1126 [-]: GETTABLE  R92 R1 K184  ; R92 := R1["PurchasedIsDictionary"]
1127 [-]: TEST      R92 0        ; if not R92 then PC := 1140
1128 [-]: JMP       1140         ; PC := 1140
1129 [-]: GETTABLE  R92 R2 K67   ; R92 := R2["ResultStoreItem"]
1130 [-]: SELF      R92 R92 K185 ; R93 := R92; R92 := R92["0x966E7851"]
1131 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1132 [-]: GETTABLE  R92 R28 R92  ; R92 := R28[R92]
1133 [-]: GETGLOBAL R93 K0       ; R93 := 0x400E7765
1134 [-]: MOVE      R94 R92      ; R94 := R92
1135 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1136 [-]: TEST      R93 1        ; if R93 then PC := 1150
1137 [-]: JMP       1150         ; PC := 1150
1138 [-]: GETTABLE  R91 R92 K7   ; R91 := R92["Count"]
1139 [-]: JMP       1150         ; PC := 1150
1140 [-]: GETUPVAL  R93 U6       ; R93 := U6
1141 [-]: GETTABLE  R93 R93 K186 ; R93 := R93["0xEEECC310"]
1142 [-]: GETGLOBAL R94 K71      ; R94 := gGameData
1143 [-]: GETGLOBAL R95 K71      ; R95 := gGameData
1144 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x6F2E05FD"]
1145 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1146 [-]: GETTABLE  R96 R2 K67   ; R96 := R2["ResultStoreItem"]
1147 [-]: MOVE      R97 R28      ; R97 := R28
1148 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
1149 [-]: MOVE      R91 R93      ; R91 := R93
1150 [-]: LT        0 K21 R91    ; if 0 >= R91 then PC := 1194
1151 [-]: JMP       1194         ; PC := 1194
1152 [-]: GETTABLE  R93 R2 K80   ; R93 := R2["Category"]
1153 [-]: EQ        1 R93 K11    ; if R93 == nil then PC := 1165
1154 [-]: JMP       1165         ; PC := 1165
1155 [-]: GETTABLE  R93 R2 K80   ; R93 := R2["Category"]
1156 [-]: GETGLOBAL R94 K81      ; R94 := Engine
1157 [-]: GETTABLE  R94 R94 K187 ; R94 := R94["Item_CrewShipWeapons"]
1158 [-]: EQ        1 R93 R94    ; if R93 == R94 then PC := 1194
1159 [-]: JMP       1194         ; PC := 1194
1160 [-]: GETTABLE  R93 R2 K80   ; R93 := R2["Category"]
1161 [-]: GETGLOBAL R94 K81      ; R94 := Engine
1162 [-]: GETTABLE  R94 R94 K188 ; R94 := R94["Item_CrewShipWeaponSkins"]
1163 [-]: EQ        1 R93 R94    ; if R93 == R94 then PC := 1194
1164 [-]: JMP       1194         ; PC := 1194
1165 [-]: LOADK     R93 K19      ; R93 := ""
1166 [-]: EQ        0 R91 K12    ; if R91 ~= 1 then PC := 1174
1167 [-]: JMP       1174         ; PC := 1174
1168 [-]: SELF      R94 R0 K16   ; R95 := R0; R94 := R0["0x5DB0BD4"]
1169 [-]: LOADK     R96 K189     ; R96 := "/Lotus/Language/CraftingComponents/CraftedSingular"
1170 [-]: MOVE      R97 R0       ; R97 := R0
1171 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1172 [-]: MOVE      R93 R94      ; R93 := R94
1173 [-]: JMP       1185         ; PC := 1185
1174 [-]: SELF      R94 R0 K16   ; R95 := R0; R94 := R0["0x5DB0BD4"]
1175 [-]: LOADK     R96 K190     ; R96 := "/Lotus/Language/CraftingComponents/CraftedPlural"
1176 [-]: MOVE      R97 R0       ; R97 := R0
1177 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1178 [-]: GETUPVAL  R99 U1       ; R99 := U1
1179 [-]: GETTABLE  R99 R99 K20  ; R99 := R99["0x7E197415"]
1180 [-]: MOVE      R100 R91     ; R100 := R91
1181 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1182 [-]: SETTABLE  R98 K191 R99 ; R98["COUNT"] := R99
1183 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
1184 [-]: MOVE      R93 R94      ; R93 := R94
1185 [-]: GETUPVAL  R94 U2       ; R94 := U2
1186 [-]: GETGLOBAL R95 K192     ; R95 := LABEL_TYPE_CRAFTED
1187 [-]: MOVE      R96 R93      ; R96 := R93
1188 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1189 [-]: GETGLOBAL R95 K5       ; R95 := table
1190 [-]: GETTABLE  R95 R95 K6   ; R95 := R95["0xE6450C9D"]
1191 [-]: MOVE      R96 R5       ; R96 := R5
1192 [-]: MOVE      R97 R94      ; R97 := R94
1193 [-]: CALL      R95 3 1      ; R95(R96,R97)
1194 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
1195 [-]: GETTABLE  R96 R2 K91   ; R96 := R2["StoreItem"]
1196 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1197 [-]: TEST      R95 1        ; if R95 then PC := 1483
1198 [-]: JMP       1483         ; PC := 1483
1199 [-]: GETTABLE  R95 R3 K193  ; R95 := R3["HideMastery"]
1200 [-]: TEST      R95 1        ; if R95 then PC := 1227
1201 [-]: JMP       1227         ; PC := 1227
1202 [-]: GETUPVAL  R95 U6       ; R95 := U6
1203 [-]: GETTABLE  R95 R95 K194 ; R95 := R95["0x29844C14"]
1204 [-]: GETTABLE  R96 R2 K91   ; R96 := R2["StoreItem"]
1205 [-]: CALL      R95 2 3      ; R95,R96 := R95(R96)
1206 [-]: TEST      R95 1        ; if R95 then PC := 1212
1207 [-]: JMP       1212         ; PC := 1212
1208 [-]: EQ        1 R96 K11    ; if R96 == nil then PC := 1227
1209 [-]: JMP       1227         ; PC := 1227
1210 [-]: LT        0 K21 R96    ; if 0 >= R96 then PC := 1227
1211 [-]: JMP       1227         ; PC := 1227
1212 [-]: GETUPVAL  R97 U2       ; R97 := U2
1213 [-]: GETGLOBAL R98 K195     ; R98 := LABEL_TYPE_REQUIRED_MASTERY
1214 [-]: LOADK     R99 K19      ; R99 := ""
1215 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1216 [-]: SETTABLE  R97 K29 K196 ; R97["PopUpLabel"] := "/Lotus/Language/Menu/SortBy_MasteryRank"
1217 [-]: GETUPVAL  R98 U1       ; R98 := U1
1218 [-]: GETTABLE  R98 R98 K20  ; R98 := R98["0x7E197415"]
1219 [-]: MOVE      R99 R96      ; R99 := R96
1220 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1221 [-]: SETTABLE  R97 K147 R98 ; R97["IconText"] := R98
1222 [-]: GETGLOBAL R98 K5       ; R98 := table
1223 [-]: GETTABLE  R98 R98 K6   ; R98 := R98["0xE6450C9D"]
1224 [-]: MOVE      R99 R5       ; R99 := R5
1225 [-]: MOVE      R100 R97     ; R100 := R97
1226 [-]: CALL      R98 3 1      ; R98(R99,R100)
1227 [-]: GETTABLE  R98 R2 K91   ; R98 := R2["StoreItem"]
1228 [-]: SELF      R98 R98 K197 ; R99 := R98; R98 := R98["0xA1B9383F"]
1229 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1230 [-]: TEST      R98 0        ; if not R98 then PC := 1277
1231 [-]: JMP       1277         ; PC := 1277
1232 [-]: MOVE      R98 R1       ; R98 := R1
1233 [-]: GETTABLE  R99 R2 K91   ; R99 := R2["StoreItem"]
1234 [-]: SELF      R99 R99 K56  ; R100 := R99; R99 := R99["0x8B598ED4"]
1235 [-]: GETGLOBAL R101 K198    ; R101 := gRecipeStoreItemType
1236 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1237 [-]: TEST      R99 1        ; if R99 then PC := 1263
1238 [-]: JMP       1263         ; PC := 1263
1239 [-]: GETTABLE  R99 R2 K80   ; R99 := R2["Category"]
1240 [-]: GETGLOBAL R100 K81     ; R100 := Engine
1241 [-]: GETTABLE  R100 R100 K199; R100 := R100["Item_LongGuns"]
1242 [-]: EQ        1 R99 R100   ; if R99 == R100 then PC := 1254
1243 [-]: JMP       1254         ; PC := 1254
1244 [-]: GETTABLE  R99 R2 K80   ; R99 := R2["Category"]
1245 [-]: GETGLOBAL R100 K81     ; R100 := Engine
1246 [-]: GETTABLE  R100 R100 K200; R100 := R100["Item_Pistols"]
1247 [-]: EQ        1 R99 R100   ; if R99 == R100 then PC := 1254
1248 [-]: JMP       1254         ; PC := 1254
1249 [-]: GETTABLE  R99 R2 K80   ; R99 := R2["Category"]
1250 [-]: GETGLOBAL R100 K81     ; R100 := Engine
1251 [-]: GETTABLE  R100 R100 K201; R100 := R100["Item_Melee"]
1252 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 1263
1253 [-]: JMP       1263         ; PC := 1263
1254 [-]: GETGLOBAL R99 K0       ; R99 := 0x400E7765
1255 [-]: GETTABLE  R100 R2 K83  ; R100 := R2["RawItem"]
1256 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1257 [-]: TEST      R99 1        ; if R99 then PC := 1263
1258 [-]: JMP       1263         ; PC := 1263
1259 [-]: GETTABLE  R99 R2 K83   ; R99 := R2["RawItem"]
1260 [-]: SELF      R99 R99 K202 ; R100 := R99; R99 := R99["0xEA0A4BE2"]
1261 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1262 [-]: MOVE      R98 R99      ; R98 := R99
1263 [-]: TEST      R98 0        ; if not R98 then PC := 1277
1264 [-]: JMP       1277         ; PC := 1277
1265 [-]: GETUPVAL  R99 U2       ; R99 := U2
1266 [-]: GETGLOBAL R100 K203    ; R100 := LABEL_TYPE_TRADEABLE
1267 [-]: SELF      R101 R0 K16  ; R102 := R0; R101 := R0["0x5DB0BD4"]
1268 [-]: LOADK     R103 K204    ; R103 := "/Lotus/Language/Dojo/Trade_Tradeable"
1269 [-]: MOVE      R104 R0      ; R104 := R0
1270 [-]: CALL      R101 4 0     ; R101,... := R101(R102,R103,R104)
1271 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1272 [-]: GETGLOBAL R100 K5      ; R100 := table
1273 [-]: GETTABLE  R100 R100 K6 ; R100 := R100["0xE6450C9D"]
1274 [-]: MOVE      R101 R5      ; R101 := R5
1275 [-]: MOVE      R102 R99     ; R102 := R99
1276 [-]: CALL      R100 3 1     ; R100(R101,R102)
1277 [-]: GETTABLE  R100 R2 K80  ; R100 := R2["Category"]
1278 [-]: GETGLOBAL R101 K81     ; R101 := Engine
1279 [-]: GETTABLE  R101 R101 K205; R101 := R101["Item_Recipes"]
1280 [-]: EQ        1 R100 R101  ; if R100 == R101 then PC := 1294
1281 [-]: JMP       1294         ; PC := 1294
1282 [-]: GETTABLE  R100 R2 K80  ; R100 := R2["Category"]
1283 [-]: GETGLOBAL R101 K81     ; R101 := Engine
1284 [-]: GETTABLE  R101 R101 K206; R101 := R101["Item_Consumables"]
1285 [-]: EQ        0 R100 R101  ; if R100 ~= R101 then PC := 1311
1286 [-]: JMP       1311         ; PC := 1311
1287 [-]: GETTABLE  R100 R2 K91  ; R100 := R2["StoreItem"]
1288 [-]: SELF      R100 R100 K207; R101 := R100; R100 := R100["0x8292A1EF"]
1289 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1290 [-]: GETGLOBAL R101 K81     ; R101 := Engine
1291 [-]: GETTABLE  R101 R101 K205; R101 := R101["Item_Recipes"]
1292 [-]: EQ        0 R100 R101  ; if R100 ~= R101 then PC := 1311
1293 [-]: JMP       1311         ; PC := 1311
1294 [-]: GETTABLE  R100 R2 K91  ; R100 := R2["StoreItem"]
1295 [-]: SELF      R100 R100 K208; R101 := R100; R100 := R100["0x49F6C90A"]
1296 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1297 [-]: TEST      R100 1       ; if R100 then PC := 1311
1298 [-]: JMP       1311         ; PC := 1311
1299 [-]: GETUPVAL  R100 U2      ; R100 := U2
1300 [-]: GETGLOBAL R101 K209    ; R101 := LABEL_TYPE_REUSABLE_BLUEPRINT
1301 [-]: SELF      R102 R0 K16  ; R103 := R0; R102 := R0["0x5DB0BD4"]
1302 [-]: LOADK     R104 K210    ; R104 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
1303 [-]: MOVE      R105 R0      ; R105 := R0
1304 [-]: CALL      R102 4 0     ; R102,... := R102(R103,R104,R105)
1305 [-]: CALL      R100 0 2     ; R100 := R100(R101,...)
1306 [-]: GETGLOBAL R101 K5      ; R101 := table
1307 [-]: GETTABLE  R101 R101 K6 ; R101 := R101["0xE6450C9D"]
1308 [-]: MOVE      R102 R5      ; R102 := R5
1309 [-]: MOVE      R103 R100    ; R103 := R100
1310 [-]: CALL      R101 3 1     ; R101(R102,R103)
1311 [-]: GETGLOBAL R101 K0      ; R101 := 0x400E7765
1312 [-]: MOVE      R102 R28     ; R102 := R28
1313 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1314 [-]: TEST      R101 1       ; if R101 then PC := 1375
1315 [-]: JMP       1375         ; PC := 1375
1316 [-]: GETTABLE  R101 R2 K91  ; R101 := R2["StoreItem"]
1317 [-]: SELF      R101 R101 K211; R102 := R101; R101 := R101["0xEB418523"]
1318 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1319 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
1320 [-]: MOVE      R103 R101    ; R103 := R101
1321 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1322 [-]: TEST      R102 1       ; if R102 then PC := 1375
1323 [-]: JMP       1375         ; PC := 1375
1324 [-]: LOADK     R102 K21     ; R102 := 0
1325 [-]: GETTABLE  R103 R1 K184 ; R103 := R1["PurchasedIsDictionary"]
1326 [-]: TEST      R103 0       ; if not R103 then PC := 1338
1327 [-]: JMP       1338         ; PC := 1338
1328 [-]: SELF      R103 R101 K212; R104 := R101; R103 := R101["0x1B252E3C"]
1329 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1330 [-]: GETTABLE  R103 R28 R103; R103 := R28[R103]
1331 [-]: GETGLOBAL R104 K0      ; R104 := 0x400E7765
1332 [-]: MOVE      R105 R103    ; R105 := R103
1333 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1334 [-]: TEST      R104 1       ; if R104 then PC := 1344
1335 [-]: JMP       1344         ; PC := 1344
1336 [-]: GETTABLE  R102 R103 K7 ; R102 := R103["Count"]
1337 [-]: JMP       1344         ; PC := 1344
1338 [-]: GETUPVAL  R104 U6      ; R104 := U6
1339 [-]: GETTABLE  R104 R104 K213; R104 := R104["0x60DD7E3F"]
1340 [-]: MOVE      R105 R101    ; R105 := R101
1341 [-]: MOVE      R106 R28     ; R106 := R28
1342 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
1343 [-]: MOVE      R102 R104    ; R102 := R104
1344 [-]: LT        0 K21 R102   ; if 0 >= R102 then PC := 1375
1345 [-]: JMP       1375         ; PC := 1375
1346 [-]: LOADK     R104 K19     ; R104 := ""
1347 [-]: EQ        0 R102 K12   ; if R102 ~= 1 then PC := 1355
1348 [-]: JMP       1355         ; PC := 1355
1349 [-]: SELF      R105 R0 K16  ; R106 := R0; R105 := R0["0x5DB0BD4"]
1350 [-]: LOADK     R107 K214    ; R107 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
1351 [-]: MOVE      R108 R0      ; R108 := R0
1352 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
1353 [-]: MOVE      R104 R105    ; R104 := R105
1354 [-]: JMP       1366         ; PC := 1366
1355 [-]: SELF      R105 R0 K16  ; R106 := R0; R105 := R0["0x5DB0BD4"]
1356 [-]: LOADK     R107 K215    ; R107 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
1357 [-]: MOVE      R108 R0      ; R108 := R0
1358 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1359 [-]: GETUPVAL  R110 U1      ; R110 := U1
1360 [-]: GETTABLE  R110 R110 K20; R110 := R110["0x7E197415"]
1361 [-]: MOVE      R111 R102    ; R111 := R102
1362 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1363 [-]: SETTABLE  R109 K191 R110; R109["COUNT"] := R110
1364 [-]: CALL      R105 5 2     ; R105 := R105(R106,R107,R108,R109)
1365 [-]: MOVE      R104 R105    ; R104 := R105
1366 [-]: GETUPVAL  R105 U2      ; R105 := U2
1367 [-]: GETGLOBAL R106 K216    ; R106 := LABEL_TYPE_RECIPES
1368 [-]: MOVE      R107 R104    ; R107 := R104
1369 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
1370 [-]: GETGLOBAL R106 K5      ; R106 := table
1371 [-]: GETTABLE  R106 R106 K6 ; R106 := R106["0xE6450C9D"]
1372 [-]: MOVE      R107 R5      ; R107 := R5
1373 [-]: MOVE      R108 R105    ; R108 := R105
1374 [-]: CALL      R106 3 1     ; R106(R107,R108)
1375 [-]: MOVE      R106 R0      ; R106 := R0
1376 [-]: GETTABLE  R107 R2 K91  ; R107 := R2["StoreItem"]
1377 [-]: SELF      R107 R107 K207; R108 := R107; R107 := R107["0x8292A1EF"]
1378 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1379 [-]: GETGLOBAL R108 K217    ; R108 := 0x63B09107
1380 [-]: GETUPVAL  R109 U7      ; R109 := U7
1381 [-]: CALL      R108 2 4     ; R108,R109,R110 := R108(R109)
1382 [-]: JMP       1411         ; PC := 1411
1383 [-]: EQ        0 R107 R112  ; if R107 ~= R112 then PC := 1411
1384 [-]: JMP       1411         ; PC := 1411
1385 [-]: GETGLOBAL R113 K0      ; R113 := 0x400E7765
1386 [-]: GETTABLE  R114 R2 K83  ; R114 := R2["RawItem"]
1387 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1388 [-]: TEST      R113 1       ; if R113 then PC := 1409
1389 [-]: JMP       1409         ; PC := 1409
1390 [-]: GETTABLE  R113 R2 K83  ; R113 := R2["RawItem"]
1391 [-]: SELF      R113 R113 K218; R114 := R113; R113 := R113["0x17D2B78C"]
1392 [-]: GETGLOBAL R115 K177    ; R115 := Lotus_Game
1393 [-]: GETTABLE  R115 R115 K219; R115 := R115["WF_ENERGY_UNLOCKED"]
1394 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1395 [-]: TEST      R113 0       ; if not R113 then PC := 1409
1396 [-]: JMP       1409         ; PC := 1409
1397 [-]: GETUPVAL  R113 U2      ; R113 := U2
1398 [-]: GETGLOBAL R114 K220    ; R114 := LABEL_TYPE_CATALYST
1399 [-]: SELF      R115 R0 K16  ; R116 := R0; R115 := R0["0x5DB0BD4"]
1400 [-]: LOADK     R117 K221    ; R117 := "/Lotus/Language/Items/OrokinCatalyst"
1401 [-]: MOVE      R118 R0      ; R118 := R0
1402 [-]: CALL      R115 4 0     ; R115,... := R115(R116,R117,R118)
1403 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
1404 [-]: GETGLOBAL R114 K5      ; R114 := table
1405 [-]: GETTABLE  R114 R114 K6 ; R114 := R114["0xE6450C9D"]
1406 [-]: MOVE      R115 R5      ; R115 := R5
1407 [-]: MOVE      R116 R113    ; R116 := R113
1408 [-]: CALL      R114 3 1     ; R114(R115,R116)
1409 [-]: MOVE      R106 R1      ; R106 := R1
1410 [-]: JMP       1413         ; PC := 1413
1411 [-]: TFORLOOP  R108 2       ; R111,R112 :=  R108(R109,R110); if R111 ~= nil then begin PC = 1383; R110 := R111 end
1412 [-]: JMP       1383         ; PC := 1383
1413 [-]: TEST      R106 1       ; if R106 then PC := 1449
1414 [-]: JMP       1449         ; PC := 1449
1415 [-]: GETGLOBAL R114 K217    ; R114 := 0x63B09107
1416 [-]: GETUPVAL  R115 U8      ; R115 := U8
1417 [-]: CALL      R114 2 4     ; R114,R115,R116 := R114(R115)
1418 [-]: JMP       1447         ; PC := 1447
1419 [-]: EQ        0 R107 R118  ; if R107 ~= R118 then PC := 1447
1420 [-]: JMP       1447         ; PC := 1447
1421 [-]: GETGLOBAL R119 K0      ; R119 := 0x400E7765
1422 [-]: GETTABLE  R120 R2 K83  ; R120 := R2["RawItem"]
1423 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1424 [-]: TEST      R119 1       ; if R119 then PC := 1445
1425 [-]: JMP       1445         ; PC := 1445
1426 [-]: GETTABLE  R119 R2 K83  ; R119 := R2["RawItem"]
1427 [-]: SELF      R119 R119 K218; R120 := R119; R119 := R119["0x17D2B78C"]
1428 [-]: GETGLOBAL R121 K177    ; R121 := Lotus_Game
1429 [-]: GETTABLE  R121 R121 K219; R121 := R121["WF_ENERGY_UNLOCKED"]
1430 [-]: CALL      R119 3 2     ; R119 := R119(R120,R121)
1431 [-]: TEST      R119 0       ; if not R119 then PC := 1445
1432 [-]: JMP       1445         ; PC := 1445
1433 [-]: GETUPVAL  R119 U2      ; R119 := U2
1434 [-]: GETGLOBAL R120 K222    ; R120 := LABEL_TYPE_REACTOR
1435 [-]: SELF      R121 R0 K16  ; R122 := R0; R121 := R0["0x5DB0BD4"]
1436 [-]: LOADK     R123 K223    ; R123 := "/Lotus/Language/Items/OrokinReactor"
1437 [-]: MOVE      R124 R0      ; R124 := R0
1438 [-]: CALL      R121 4 0     ; R121,... := R121(R122,R123,R124)
1439 [-]: CALL      R119 0 2     ; R119 := R119(R120,...)
1440 [-]: GETGLOBAL R120 K5      ; R120 := table
1441 [-]: GETTABLE  R120 R120 K6 ; R120 := R120["0xE6450C9D"]
1442 [-]: MOVE      R121 R5      ; R121 := R5
1443 [-]: MOVE      R122 R119    ; R122 := R119
1444 [-]: CALL      R120 3 1     ; R120(R121,R122)
1445 [-]: MOVE      R106 R1      ; R106 := R1
1446 [-]: JMP       1449         ; PC := 1449
1447 [-]: TFORLOOP  R114 2       ; R117,R118 :=  R114(R115,R116); if R117 ~= nil then begin PC = 1419; R116 := R117 end
1448 [-]: JMP       1419         ; PC := 1419
1449 [-]: TEST      R106 0       ; if not R106 then PC := 1483
1450 [-]: JMP       1483         ; PC := 1483
1451 [-]: GETGLOBAL R120 K0      ; R120 := 0x400E7765
1452 [-]: GETTABLE  R121 R2 K83  ; R121 := R2["RawItem"]
1453 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1454 [-]: TEST      R120 1       ; if R120 then PC := 1483
1455 [-]: JMP       1483         ; PC := 1483
1456 [-]: GETGLOBAL R120 K0      ; R120 := 0x400E7765
1457 [-]: GETTABLE  R121 R2 K83  ; R121 := R2["RawItem"]
1458 [-]: GETTABLE  R121 R121 K224; R121 := R121["mFocusLens"]
1459 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1460 [-]: TEST      R120 1       ; if R120 then PC := 1483
1461 [-]: JMP       1483         ; PC := 1483
1462 [-]: GETUPVAL  R120 U6      ; R120 := U6
1463 [-]: GETTABLE  R120 R120 K225; R120 := R120["0xC919C32B"]
1464 [-]: GETTABLE  R121 R2 K83  ; R121 := R2["RawItem"]
1465 [-]: GETTABLE  R121 R121 K224; R121 := R121["mFocusLens"]
1466 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1467 [-]: GETUPVAL  R121 U2      ; R121 := U2
1468 [-]: GETGLOBAL R122 K226    ; R122 := LABEL_TYPE_FOCUS_LENS
1469 [-]: SELF      R123 R0 K16  ; R124 := R0; R123 := R0["0x5DB0BD4"]
1470 [-]: GETTABLE  R125 R120 K227; R125 := R120["PolarityTag"]
1471 [-]: MOVE      R126 R1      ; R126 := R1
1472 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1473 [-]: SELF      R124 R0 K16  ; R125 := R0; R124 := R0["0x5DB0BD4"]
1474 [-]: GETTABLE  R126 R120 K228; R126 := R120["LensTag"]
1475 [-]: MOVE      R127 R1      ; R127 := R1
1476 [-]: CALL      R124 4 0     ; R124,... := R124(R125,R126,R127)
1477 [-]: CALL      R121 0 2     ; R121 := R121(R122,...)
1478 [-]: GETGLOBAL R122 K5      ; R122 := table
1479 [-]: GETTABLE  R122 R122 K6 ; R122 := R122["0xE6450C9D"]
1480 [-]: MOVE      R123 R5      ; R123 := R5
1481 [-]: MOVE      R124 R121    ; R124 := R121
1482 [-]: CALL      R122 3 1     ; R122(R123,R124)
1483 [-]: RETURN    R5 2         ; return R5
1484 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: SETTABLE  R3 K1 K2     ; R3["FromRedraw"] := "0x1"
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R2 K3 R4     ; R2["Labels"] := R4
 17 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mClipName"]
 18 [-]: LOADK     R5 K5        ; R5 := 1
 19 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["Filler"]
 20 [-]: TEST      R6 1         ; if R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["IsFiller"]
 23 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["EmptySlot"]
 24 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["IsNone"]
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R9 5 3       ; R9,R10 := R9(R10,R11,R12,R13)
 31 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x880196A7"]
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: LOADK     R14 K11      ; R14 := "Btn"
 34 [-]: LOADK     R15 K12      ; R15 := "enabled"
 35 [-]: MOVE      R16 R6       ; R16 := R6
 36 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: MOVE      R15 R3       ; R15 := R3
 42 [-]: MOVE      R16 R10      ; R16 := R10
 43 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 44 [-]: LOADK     R12 K13      ; R12 := 0
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x63B09107
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 48 [-]: JMP       90           ; PC := 90
 49 [-]: LOADK     R18 K15      ; R18 := ""
 50 [-]: GETUPVAL  R19 U2       ; R19 := U2
 51 [-]: MOVE      R20 R0       ; R20 := R0
 52 [-]: MOVE      R21 R4       ; R21 := R4
 53 [-]: MOVE      R22 R5       ; R22 := R5
 54 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
 55 [-]: MOVE      R5 R20       ; R5 := R20
 56 [-]: MOVE      R18 R19      ; R18 := R19
 57 [-]: GETUPVAL  R19 U3       ; R19 := U3
 58 [-]: MOVE      R20 R0       ; R20 := R0
 59 [-]: MOVE      R21 R18      ; R21 := R18
 60 [-]: MOVE      R22 R17      ; R22 := R17
 61 [-]: MOVE      R23 R1       ; R23 := R1
 62 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 63 [-]: GETGLOBAL R19 K16      ; R19 := table
 64 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
 65 [-]: GETTABLE  R20 R2 K3    ; R20 := R2["Labels"]
 66 [-]: MOVE      R21 R17      ; R21 := R17
 67 [-]: CALL      R19 3 1      ; R19(R20,R21)
 68 [-]: GETUPVAL  R19 U4       ; R19 := U4
 69 [-]: GETTABLE  R20 R17 K18  ; R20 := R17["Type"]
 70 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 71 [-]: TEST      R19 0        ; if not R19 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETTABLE  R19 R17 K19  ; R19 := R17["HideInGrid"]
 74 [-]: TEST      R19 1        ; if R19 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0x11D1121F"]
 77 [-]: MOVE      R21 R18      ; R21 := R18
 78 [-]: CALL      R19 3 1      ; R19(R20,R21)
 79 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0["0x1C19D966"]
 80 [-]: MOVE      R21 R18      ; R21 := R18
 81 [-]: LOADK     R22 K22      ; R22 := "_alpha"
 82 [-]: LOADK     R23 K23      ; R23 := 100
 83 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 84 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0["0x1C19D966"]
 85 [-]: MOVE      R21 R18      ; R21 := R18
 86 [-]: LOADK     R22 K24      ; R22 := "_y"
 87 [-]: MOVE      R23 R12      ; R23 := R12
 88 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 89 [-]: ADD       R12 R12 K25  ; R12 := R12 + 30
 90 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 49; R15 := R16 end
 91 [-]: JMP       49           ; PC := 49
 92 [-]: GETGLOBAL R19 K26      ; R19 := 0xF595ADDE
 93 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0x6B7B470B"]
 94 [-]: MOVE      R22 R4       ; R22 := R4
 95 [-]: LOADK     R23 K28      ; R23 := ".RectangleBg"
 96 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 97 [-]: LOADK     R23 K29      ; R23 := "_width"
 98 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 99 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
100 [-]: GETGLOBAL R20 K26      ; R20 := 0xF595ADDE
101 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0x6B7B470B"]
102 [-]: MOVE      R23 R4       ; R23 := R4
103 [-]: LOADK     R24 K28      ; R24 := ".RectangleBg"
104 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
105 [-]: LOADK     R24 K30      ; R24 := "_height"
106 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
107 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
108 [-]: EQ        0 R19 K31    ; if R19 ~= nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADK     R19 K13      ; R19 := 0
111 [-]: EQ        0 R20 K31    ; if R20 ~= nil then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R20 K13      ; R20 := 0
114 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x880196A7"]
115 [-]: MOVE      R23 R4       ; R23 := R4
116 [-]: LOADK     R24 K32      ; R24 := "TagContainer"
117 [-]: LOADK     R25 K33      ; R25 := "_x"
118 [-]: DIV       R26 R19 K34  ; R26 := R19 / 2
119 [-]: UNM       R26 R26      ; R26 := - R26
120 [-]: SUB       R26 R26 K34  ; R26 := R26 - 2
121 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
122 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x880196A7"]
123 [-]: MOVE      R23 R4       ; R23 := R4
124 [-]: LOADK     R24 K32      ; R24 := "TagContainer"
125 [-]: LOADK     R25 K24      ; R25 := "_y"
126 [-]: DIV       R26 R20 K34  ; R26 := R20 / 2
127 [-]: UNM       R26 R26      ; R26 := - R26
128 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
129 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x880196A7"]
130 [-]: MOVE      R23 R4       ; R23 := R4
131 [-]: LOADK     R24 K35      ; R24 := "Check"
132 [-]: LOADK     R25 K36      ; R25 := "_visible"
133 [-]: GETTABLE  R26 R3 K37   ; R26 := R3["ShowComplete"]
134 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
135 [-]: MOVE      R21 R0       ; R21 := R0
136 [-]: MOVE      R22 R0       ; R22 := R0
137 [-]: MOVE      R23 R0       ; R23 := R0
138 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
139 [-]: GETTABLE  R25 R2 K38   ; R25 := R2["Card"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: MOVE      R24 R24      ; R24 := R24
142 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
143 [-]: GETTABLE  R26 R2 K18   ; R26 := R2["Type"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: TEST      R25 1        ; if R25 then PC := 177
146 [-]: JMP       177          ; PC := 177
147 [-]: GETTABLE  R25 R2 K18   ; R25 := R2["Type"]
148 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x8B598ED4"]
149 [-]: GETUPVAL  R27 U5       ; R27 := U5
150 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
151 [-]: MOVE      R21 R25      ; R21 := R25
152 [-]: GETTABLE  R25 R2 K18   ; R25 := R2["Type"]
153 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x8B598ED4"]
154 [-]: GETGLOBAL R27 K40      ; R27 := gCrewShipUpgradeType
155 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
156 [-]: MOVE      R22 R25      ; R22 := R25
157 [-]: GETTABLE  R25 R2 K18   ; R25 := R2["Type"]
158 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x8B598ED4"]
159 [-]: GETGLOBAL R27 K41      ; R27 := gLotusArtifactUpgradeType
160 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
161 [-]: TESTSET   R23 R25 1    ; if R25 then PC := 167 else R23 := R25
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
164 [-]: GETTABLE  R26 R2 K42   ; R26 := R2["UpgradeInfo"]
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: MOVE      R23 R25      ; R23 := R25
167 [-]: TEST      R24 1        ; if R24 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: TESTSET   R24 R23 0    ; if not R23 then PC := 177 else R24 := R23
170 [-]: JMP       177          ; PC := 177
171 [-]: TEST      R21 1        ; if R21 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R24 R22      ; R24 := R22
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R24 R0       ; R24 := R0
176 [-]: MOVE      R24 R1       ; R24 := R1
177 [-]: EQ        1 R9 K15     ; if R9 == "" then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: TESTSET   R25 R7 1     ; if R7 then PC := 200 else R25 := R7
180 [-]: JMP       200          ; PC := 200
181 [-]: TESTSET   R25 R8 1     ; if R8 then PC := 200 else R25 := R8
182 [-]: JMP       200          ; PC := 200
183 [-]: GETTABLE  R25 R1 K43   ; R25 := R1["mHideArcaneRank"]
184 [-]: TEST      R25 1        ; if R25 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: TEST      R21 0        ; if not R21 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R25 R2 K44   ; R25 := R2["NotOwned"]
189 [-]: TEST      R25 0        ; if not R25 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: TEST      R24 1        ; if R24 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETTABLE  R25 R1 K45   ; R25 := R1["mShowLabels"]
194 [-]: TEST      R25 0        ; if not R25 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: MOVE      R25 R6       ; R25 := R6
197 [-]: JMP       200          ; PC := 200
198 [-]: MOVE      R25 R0       ; R25 := R0
199 [-]: MOVE      R25 R1       ; R25 := R1
200 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0["0x880196A7"]
201 [-]: MOVE      R28 R4       ; R28 := R4
202 [-]: LOADK     R29 K46      ; R29 := "ItemName"
203 [-]: LOADK     R30 K36      ; R30 := "_visible"
204 [-]: MOVE      R31 R25      ; R31 := R25
205 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
206 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0["0x880196A7"]
207 [-]: MOVE      R28 R4       ; R28 := R4
208 [-]: LOADK     R29 K47      ; R29 := "NameBg"
209 [-]: LOADK     R30 K36      ; R30 := "_visible"
210 [-]: TESTSET   R31 R25 0    ; if not R25 then PC := 217 else R31 := R25
211 [-]: JMP       217          ; PC := 217
212 [-]: GETTABLE  R31 R1 K48   ; R31 := R1["BackerWidth"]
213 [-]: EQ        1 R31 K31    ; if R31 == nil then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R31 R0       ; R31 := R0
216 [-]: MOVE      R31 R1       ; R31 := R1
217 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
218 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0["0x880196A7"]
219 [-]: MOVE      R28 R4       ; R28 := R4
220 [-]: LOADK     R29 K49      ; R29 := "Mod"
221 [-]: LOADK     R30 K36      ; R30 := "_visible"
222 [-]: MOVE      R31 R24      ; R31 := R24
223 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
224 [-]: TEST      R24 0        ; if not R24 then PC := 306
225 [-]: JMP       306          ; PC := 306
226 [-]: LOADNIL   R26 R26      ; R26 := nil
227 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
228 [-]: GETTABLE  R28 R2 K38   ; R28 := R2["Card"]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: TEST      R27 1        ; if R27 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: GETTABLE  R26 R2 K38   ; R26 := R2["Card"]
233 [-]: JMP       283          ; PC := 283
234 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
235 [-]: GETTABLE  R28 R2 K42   ; R28 := R2["UpgradeInfo"]
236 [-]: CALL      R27 2 2      ; R27 := R27(R28)
237 [-]: TEST      R27 1        ; if R27 then PC := 251
238 [-]: JMP       251          ; PC := 251
239 [-]: GETUPVAL  R27 U6       ; R27 := U6
240 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["0x8383A1DC"]
241 [-]: GETTABLE  R28 R2 K42   ; R28 := R2["UpgradeInfo"]
242 [-]: LOADK     R29 K5       ; R29 := 1
243 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
244 [-]: MOVE      R26 R27      ; R26 := R27
245 [-]: GETTABLE  R27 R2 K51   ; R27 := R2["UpgradeNameOverride"]
246 [-]: EQ        1 R27 K31    ; if R27 == nil then PC := 283
247 [-]: JMP       283          ; PC := 283
248 [-]: GETTABLE  R27 R2 K51   ; R27 := R2["UpgradeNameOverride"]
249 [-]: SETTABLE  R26 K52 R27  ; R26["mName"] := R27
250 [-]: JMP       283          ; PC := 283
251 [-]: GETGLOBAL R27 K53      ; R27 := Lotus_Game
252 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xA9D5605B"]
253 [-]: CALL      R27 1 2      ; R27 := R27()
254 [-]: GETTABLE  R28 R2 K18   ; R28 := R2["Type"]
255 [-]: SETTABLE  R27 K55 R28  ; R27["mItemType"] := R28
256 [-]: GETTABLE  R28 R2 K56   ; R28 := R2["UpgradeFingerprint"]
257 [-]: EQ        1 R28 K31    ; if R28 == nil then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: GETTABLE  R28 R2 K56   ; R28 := R2["UpgradeFingerprint"]
260 [-]: SETTABLE  R27 K57 R28  ; R27["mUpgradeFingerprint"] := R28
261 [-]: JMP       277          ; PC := 277
262 [-]: GETTABLE  R28 R27 K55  ; R28 := R27["mItemType"]
263 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x8B598ED4"]
264 [-]: GETUPVAL  R30 U6       ; R30 := U6
265 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["immortalModType"]
266 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
267 [-]: TEST      R28 1        ; if R28 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETTABLE  R28 R27 K59  ; R28 := R27["mInstance"]
270 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28["0xF59A737B"]
271 [-]: GETTABLE  R30 R27 K59  ; R30 := R27["mInstance"]
272 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30["0x1A1B8C3B"]
273 [-]: LOADK     R32 K15      ; R32 := ""
274 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
275 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
276 [-]: SETTABLE  R27 K57 R28  ; R27["mUpgradeFingerprint"] := R28
277 [-]: GETUPVAL  R28 U6       ; R28 := U6
278 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["0x8383A1DC"]
279 [-]: MOVE      R29 R27      ; R29 := R27
280 [-]: LOADK     R30 K5       ; R30 := 1
281 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
282 [-]: MOVE      R26 R28      ; R26 := R28
283 [-]: NEWTABLE  R28 0 4      ; R28 := {}
284 [-]: MOVE      R29 R4       ; R29 := R4
285 [-]: LOADK     R30 K62      ; R30 := ".Mod"
286 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
287 [-]: SETTABLE  R28 K4 R29   ; R28["mClipName"] := R29
288 [-]: SETTABLE  R28 K38 R26  ; R28["Card"] := R26
289 [-]: SETTABLE  R28 K63 K13  ; R28["mPolarity"] := 0
290 [-]: GETTABLE  R29 R2 K64   ; R29 := R2["Count"]
291 [-]: SETTABLE  R28 K64 R29  ; R28["Count"] := R29
292 [-]: SETTABLE  R2 K65 R28   ; R2["mMod"] := R28
293 [-]: GETUPVAL  R29 U6       ; R29 := U6
294 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["0xA7A7B88"]
295 [-]: MOVE      R30 R28      ; R30 := R28
296 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
297 [-]: GETTABLE  R35 R2 K67   ; R35 := R2["OverrideCardCount"]
298 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
299 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
300 [-]: MOVE      R31 R4       ; R31 := R4
301 [-]: LOADK     R32 K68      ; R32 := "Mod.Btn"
302 [-]: LOADK     R33 K12      ; R33 := "enabled"
303 [-]: MOVE      R34 R0       ; R34 := R0
304 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
305 [-]: JMP       365          ; PC := 365
306 [-]: EQ        0 R9 K31     ; if R9 ~= nil then PC := 325
307 [-]: JMP       325          ; PC := 325
308 [-]: TEST      R7 0         ; if not R7 then PC := 316
309 [-]: JMP       316          ; PC := 316
310 [-]: GETGLOBAL R29 K69      ; R29 := 0xE6DC43B0
311 [-]: LOADK     R30 K70      ; R30 := "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
312 [-]: MOVE      R31 R0       ; R31 := R0
313 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
314 [-]: MOVE      R9 R29       ; R9 := R29
315 [-]: JMP       325          ; PC := 325
316 [-]: TEST      R8 0         ; if not R8 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETGLOBAL R29 K69      ; R29 := 0xE6DC43B0
319 [-]: LOADK     R30 K71      ; R30 := "/Lotus/Language/Menu/Cosmetics_None"
320 [-]: MOVE      R31 R0       ; R31 := R0
321 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
322 [-]: MOVE      R9 R29       ; R9 := R29
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADK     R9 K15       ; R9 := ""
325 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
326 [-]: MOVE      R31 R4       ; R31 := R4
327 [-]: LOADK     R32 K46      ; R32 := "ItemName"
328 [-]: LOADK     R33 K72      ; R33 := "verticalAlignment"
329 [-]: LOADK     R34 K73      ; R34 := "bottom"
330 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
331 [-]: GETTABLE  R29 R2 K74   ; R29 := R2["SkipTitleCase"]
332 [-]: TEST      R29 0        ; if not R29 then PC := 341
333 [-]: JMP       341          ; PC := 341
334 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
335 [-]: MOVE      R31 R4       ; R31 := R4
336 [-]: LOADK     R32 K46      ; R32 := "ItemName"
337 [-]: LOADK     R33 K75      ; R33 := "text"
338 [-]: MOVE      R34 R9       ; R34 := R9
339 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
340 [-]: JMP       349          ; PC := 349
341 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
342 [-]: MOVE      R31 R4       ; R31 := R4
343 [-]: LOADK     R32 K46      ; R32 := "ItemName"
344 [-]: LOADK     R33 K75      ; R33 := "text"
345 [-]: GETGLOBAL R34 K76      ; R34 := 0xD26C89A0
346 [-]: MOVE      R35 R9       ; R35 := R9
347 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
348 [-]: CALL      R29 0 1      ; R29(R30,...)
349 [-]: GETGLOBAL R29 K26      ; R29 := 0xF595ADDE
350 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0["0x6B7B470B"]
351 [-]: MOVE      R32 R4       ; R32 := R4
352 [-]: LOADK     R33 K77      ; R33 := ".ItemName"
353 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
354 [-]: LOADK     R33 K78      ; R33 := "textHeight"
355 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
356 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
357 [-]: EQ        1 R29 K31    ; if R29 == nil then PC := 365
358 [-]: JMP       365          ; PC := 365
359 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0x880196A7"]
360 [-]: MOVE      R32 R4       ; R32 := R4
361 [-]: LOADK     R33 K47      ; R33 := "NameBg"
362 [-]: LOADK     R34 K30      ; R34 := "_height"
363 [-]: ADD       R35 R29 K79  ; R35 := R29 + 15
364 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
365 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0x880196A7"]
366 [-]: MOVE      R32 R4       ; R32 := R4
367 [-]: LOADK     R33 K80      ; R33 := "ImageContainer"
368 [-]: LOADK     R34 K36      ; R34 := "_visible"
369 [-]: TESTSET   R35 R7 1     ; if R7 then PC := 388 else R35 := R7
370 [-]: JMP       388          ; PC := 388
371 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
372 [-]: GETTABLE  R36 R2 K65   ; R36 := R2["mMod"]
373 [-]: CALL      R35 2 2      ; R35 := R35(R36)
374 [-]: TEST      R35 0        ; if not R35 then PC := 388
375 [-]: JMP       388          ; PC := 388
376 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
377 [-]: GETTABLE  R36 R2 K81   ; R36 := R2["Icon"]
378 [-]: CALL      R35 2 2      ; R35 := R35(R36)
379 [-]: TEST      R35 1        ; if R35 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETTABLE  R35 R2 K82   ; R35 := R2["HideIcon"]
382 [-]: TEST      R35 1        ; if R35 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: MOVE      R35 R6       ; R35 := R6
385 [-]: JMP       388          ; PC := 388
386 [-]: MOVE      R35 R0       ; R35 := R0
387 [-]: MOVE      R35 R1       ; R35 := R1
388 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
389 [-]: LOADK     R30 K23      ; R30 := 100
390 [-]: TEST      R7 0         ; if not R7 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: LOADK     R30 K25      ; R30 := 30
393 [-]: JMP       398          ; PC := 398
394 [-]: GETTABLE  R31 R2 K83   ; R31 := R2["ShadowIcon"]
395 [-]: TEST      R31 0        ; if not R31 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: LOADK     R30 K84      ; R30 := 50
398 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0["0x880196A7"]
399 [-]: MOVE      R33 R4       ; R33 := R4
400 [-]: LOADK     R34 K80      ; R34 := "ImageContainer"
401 [-]: LOADK     R35 K22      ; R35 := "_alpha"
402 [-]: MOVE      R36 R30      ; R36 := R30
403 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
404 [-]: GETTABLE  R31 R2 K85   ; R31 := R2["IconHeight"]
405 [-]: TEST      R31 1        ; if R31 then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: SUB       R31 R20 K86  ; R31 := R20 - 4
408 [-]: GETTABLE  R32 R2 K87   ; R32 := R2["IconWidth"]
409 [-]: TEST      R32 1        ; if R32 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: MOVE      R32 R31      ; R32 := R31
412 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
413 [-]: GETTABLE  R34 R2 K81   ; R34 := R2["Icon"]
414 [-]: CALL      R33 2 2      ; R33 := R33(R34)
415 [-]: TEST      R33 1        ; if R33 then PC := 599
416 [-]: JMP       599          ; PC := 599
417 [-]: SELF      R33 R0 K88   ; R34 := R0; R33 := R0["0x26581636"]
418 [-]: MOVE      R35 R4       ; R35 := R4
419 [-]: LOADK     R36 K89      ; R36 := ".ImageContainer.Image"
420 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
421 [-]: GETTABLE  R36 R2 K81   ; R36 := R2["Icon"]
422 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
423 [-]: GETUPVAL  R33 U7       ; R33 := U7
424 [-]: GETTABLE  R33 R33 K90  ; R33 := R33["0xF81722A2"]
425 [-]: GETTABLE  R34 R2 K91   ; R34 := R2["IconRotation"]
426 [-]: EQ        0 R34 K31    ; if R34 ~= nil then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: MOVE      R34 R0       ; R34 := R0
429 [-]: MOVE      R34 R1       ; R34 := R1
430 [-]: GETTABLE  R35 R2 K91   ; R35 := R2["IconRotation"]
431 [-]: LOADK     R36 K13      ; R36 := 0
432 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
433 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0["0x880196A7"]
434 [-]: MOVE      R36 R4       ; R36 := R4
435 [-]: LOADK     R37 K80      ; R37 := "ImageContainer"
436 [-]: LOADK     R38 K92      ; R38 := "_rotation"
437 [-]: MOVE      R39 R33      ; R39 := R33
438 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
439 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0["0x880196A7"]
440 [-]: MOVE      R36 R4       ; R36 := R4
441 [-]: LOADK     R37 K93      ; R37 := "ImageContainer.Image"
442 [-]: LOADK     R38 K29      ; R38 := "_width"
443 [-]: GETTABLE  R39 R2 K94   ; R39 := R2["Themed"]
444 [-]: TEST      R39 1        ; if R39 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: GETTABLE  R39 R2 K87   ; R39 := R2["IconWidth"]
447 [-]: EQ        1 R39 K31    ; if R39 == nil then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: TESTSET   R39 R32 1    ; if R32 then PC := 452 else R39 := R32
450 [-]: JMP       452          ; PC := 452
451 [-]: MUL       R39 R32 K95  ; R39 := R32 * 1.6000000238419
452 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
453 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0["0x880196A7"]
454 [-]: MOVE      R36 R4       ; R36 := R4
455 [-]: LOADK     R37 K93      ; R37 := "ImageContainer.Image"
456 [-]: LOADK     R38 K30      ; R38 := "_height"
457 [-]: MOVE      R39 R31      ; R39 := R31
458 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
459 [-]: GETUPVAL  R34 U7       ; R34 := U7
460 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["0xF81722A2"]
461 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
462 [-]: GETTABLE  R36 R2 K96   ; R36 := R2["Material"]
463 [-]: CALL      R35 2 2      ; R35 := R35(R36)
464 [-]: GETTABLE  R36 R1 K97   ; R36 := R1["VisibleRangeMaterial"]
465 [-]: GETTABLE  R37 R2 K96   ; R37 := R2["Material"]
466 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
467 [-]: SELF      R35 R0 K98   ; R36 := R0; R35 := R0["0x7E1F26D7"]
468 [-]: MOVE      R37 R4       ; R37 := R4
469 [-]: LOADK     R38 K89      ; R38 := ".ImageContainer.Image"
470 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
471 [-]: MOVE      R38 R34      ; R38 := R34
472 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
473 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
474 [-]: GETTABLE  R36 R2 K18   ; R36 := R2["Type"]
475 [-]: CALL      R35 2 2      ; R35 := R35(R36)
476 [-]: TEST      R35 1        ; if R35 then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: GETTABLE  R35 R2 K18   ; R35 := R2["Type"]
479 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x8B598ED4"]
480 [-]: GETGLOBAL R37 K99      ; R37 := gFocusLensType
481 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
482 [-]: JMP       485          ; PC := 485
483 [-]: MOVE      R35 R0       ; R35 := R0
484 [-]: MOVE      R35 R1       ; R35 := R1
485 [-]: TEST      R35 1        ; if R35 then PC := 500
486 [-]: JMP       500          ; PC := 500
487 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
488 [-]: GETTABLE  R37 R2 K100  ; R37 := R2["ResultItemType"]
489 [-]: CALL      R36 2 2      ; R36 := R36(R37)
490 [-]: TEST      R36 1        ; if R36 then PC := 498
491 [-]: JMP       498          ; PC := 498
492 [-]: GETTABLE  R36 R2 K100  ; R36 := R2["ResultItemType"]
493 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0x8B598ED4"]
494 [-]: GETGLOBAL R38 K99      ; R38 := gFocusLensType
495 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
496 [-]: MOVE      R35 R36      ; R35 := R36
497 [-]: JMP       500          ; PC := 500
498 [-]: MOVE      R35 R0       ; R35 := R0
499 [-]: MOVE      R35 R1       ; R35 := R1
500 [-]: TEST      R35 0        ; if not R35 then PC := 549
501 [-]: JMP       549          ; PC := 549
502 [-]: GETTABLE  R36 R2 K96   ; R36 := R2["Material"]
503 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
504 [-]: MOVE      R38 R36      ; R38 := R36
505 [-]: CALL      R37 2 2      ; R37 := R37(R38)
506 [-]: TEST      R37 1        ; if R37 then PC := 538
507 [-]: JMP       538          ; PC := 538
508 [-]: GETGLOBAL R37 K101     ; R37 := 0xEC274B1A
509 [-]: LOADK     R38 K102     ; R38 := "DetailMapParams"
510 [-]: CALL      R37 2 2      ; R37 := R37(R38)
511 [-]: SELF      R38 R36 K103 ; R39 := R36; R38 := R36["0x9FB1775E"]
512 [-]: MOVE      R40 R37      ; R40 := R37
513 [-]: LOADK     R41 K5       ; R41 := 1
514 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
515 [-]: SELF      R39 R36 K103 ; R40 := R36; R39 := R36["0x9FB1775E"]
516 [-]: MOVE      R41 R37      ; R41 := R37
517 [-]: LOADK     R42 K34      ; R42 := 2
518 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
519 [-]: SELF      R40 R36 K103 ; R41 := R36; R40 := R36["0x9FB1775E"]
520 [-]: MOVE      R42 R37      ; R42 := R37
521 [-]: LOADK     R43 K104     ; R43 := 3
522 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
523 [-]: SELF      R41 R36 K103 ; R42 := R36; R41 := R36["0x9FB1775E"]
524 [-]: MOVE      R43 R37      ; R43 := R37
525 [-]: LOADK     R44 K86      ; R44 := 4
526 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
527 [-]: SELF      R42 R0 K105  ; R43 := R0; R42 := R0["0x302AAB2F"]
528 [-]: MOVE      R44 R4       ; R44 := R4
529 [-]: LOADK     R45 K89      ; R45 := ".ImageContainer.Image"
530 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
531 [-]: LOADK     R45 K102     ; R45 := "DetailMapParams"
532 [-]: MOVE      R46 R38      ; R46 := R38
533 [-]: MOVE      R47 R39      ; R47 := R39
534 [-]: MOVE      R48 R40      ; R48 := R40
535 [-]: MOVE      R49 R41      ; R49 := R41
536 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
537 [-]: JMP       561          ; PC := 561
538 [-]: SELF      R42 R0 K105  ; R43 := R0; R42 := R0["0x302AAB2F"]
539 [-]: MOVE      R44 R4       ; R44 := R4
540 [-]: LOADK     R45 K89      ; R45 := ".ImageContainer.Image"
541 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
542 [-]: LOADK     R45 K102     ; R45 := "DetailMapParams"
543 [-]: LOADK     R46 K13      ; R46 := 0
544 [-]: LOADK     R47 K106     ; R47 := 6
545 [-]: LOADK     R48 K5       ; R48 := 1
546 [-]: LOADK     R49 K5       ; R49 := 1
547 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
548 [-]: JMP       561          ; PC := 561
549 [-]: TEST      R22 1        ; if R22 then PC := 561
550 [-]: JMP       561          ; PC := 561
551 [-]: SELF      R42 R0 K105  ; R43 := R0; R42 := R0["0x302AAB2F"]
552 [-]: MOVE      R44 R4       ; R44 := R4
553 [-]: LOADK     R45 K89      ; R45 := ".ImageContainer.Image"
554 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
555 [-]: LOADK     R45 K102     ; R45 := "DetailMapParams"
556 [-]: LOADK     R46 K5       ; R46 := 1
557 [-]: LOADK     R47 K13      ; R47 := 0
558 [-]: LOADK     R48 K5       ; R48 := 1
559 [-]: LOADK     R49 K5       ; R49 := 1
560 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
561 [-]: GETTABLE  R42 R2 K107  ; R42 := R2["ShadowMaterial"]
562 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
563 [-]: MOVE      R44 R42      ; R44 := R42
564 [-]: CALL      R43 2 2      ; R43 := R43(R44)
565 [-]: TEST      R43 0        ; if not R43 then PC := 576
566 [-]: JMP       576          ; PC := 576
567 [-]: GETUPVAL  R43 U7       ; R43 := U7
568 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["0xF81722A2"]
569 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
570 [-]: GETTABLE  R45 R1 K108  ; R45 := R1["ShadowVisibleRangeMaterial"]
571 [-]: CALL      R44 2 2      ; R44 := R44(R45)
572 [-]: GETTABLE  R45 R1 K97   ; R45 := R1["VisibleRangeMaterial"]
573 [-]: GETTABLE  R46 R1 K108  ; R46 := R1["ShadowVisibleRangeMaterial"]
574 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
575 [-]: MOVE      R42 R43      ; R42 := R43
576 [-]: GETTABLE  R43 R2 K109  ; R43 := R2["Color"]
577 [-]: EQ        1 R43 K31    ; if R43 == nil then PC := 631
578 [-]: JMP       631          ; PC := 631
579 [-]: GETTABLE  R43 R2 K109  ; R43 := R2["Color"]
580 [-]: GETTABLE  R43 R43 K110 ; R43 := R43["red"]
581 [-]: DIV       R43 R43 K111 ; R43 := R43 / 255
582 [-]: GETTABLE  R44 R2 K109  ; R44 := R2["Color"]
583 [-]: GETTABLE  R44 R44 K112 ; R44 := R44["green"]
584 [-]: DIV       R44 R44 K111 ; R44 := R44 / 255
585 [-]: GETTABLE  R45 R2 K109  ; R45 := R2["Color"]
586 [-]: GETTABLE  R45 R45 K113 ; R45 := R45["blue"]
587 [-]: DIV       R45 R45 K111 ; R45 := R45 / 255
588 [-]: SELF      R46 R0 K105  ; R47 := R0; R46 := R0["0x302AAB2F"]
589 [-]: MOVE      R48 R4       ; R48 := R4
590 [-]: LOADK     R49 K89      ; R49 := ".ImageContainer.Image"
591 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
592 [-]: LOADK     R49 K114     ; R49 := "DetailMapTint"
593 [-]: MOVE      R50 R43      ; R50 := R43
594 [-]: MOVE      R51 R44      ; R51 := R44
595 [-]: MOVE      R52 R45      ; R52 := R45
596 [-]: LOADK     R53 K5       ; R53 := 1
597 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
598 [-]: JMP       631          ; PC := 631
599 [-]: TEST      R7 0         ; if not R7 then PC := 631
600 [-]: JMP       631          ; PC := 631
601 [-]: SELF      R46 R0 K88   ; R47 := R0; R46 := R0["0x26581636"]
602 [-]: MOVE      R48 R4       ; R48 := R4
603 [-]: LOADK     R49 K89      ; R49 := ".ImageContainer.Image"
604 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
605 [-]: GETGLOBAL R49 K115     ; R49 := _G
606 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["UITexture_EmptySlot"]
607 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
608 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
609 [-]: MOVE      R48 R4       ; R48 := R4
610 [-]: LOADK     R49 K93      ; R49 := "ImageContainer.Image"
611 [-]: LOADK     R50 K29      ; R50 := "_width"
612 [-]: SUB       R51 R20 K117 ; R51 := R20 - 32
613 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
614 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
615 [-]: MOVE      R48 R4       ; R48 := R4
616 [-]: LOADK     R49 K93      ; R49 := "ImageContainer.Image"
617 [-]: LOADK     R50 K30      ; R50 := "_height"
618 [-]: SUB       R51 R20 K117 ; R51 := R20 - 32
619 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
620 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
621 [-]: GETTABLE  R47 R1 K97   ; R47 := R1["VisibleRangeMaterial"]
622 [-]: CALL      R46 2 2      ; R46 := R46(R47)
623 [-]: TEST      R46 1        ; if R46 then PC := 631
624 [-]: JMP       631          ; PC := 631
625 [-]: SELF      R46 R0 K98   ; R47 := R0; R46 := R0["0x7E1F26D7"]
626 [-]: MOVE      R48 R4       ; R48 := R4
627 [-]: LOADK     R49 K89      ; R49 := ".ImageContainer.Image"
628 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
629 [-]: GETTABLE  R49 R1 K97   ; R49 := R1["VisibleRangeMaterial"]
630 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
631 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
632 [-]: MOVE      R48 R4       ; R48 := R4
633 [-]: LOADK     R49 K93      ; R49 := "ImageContainer.Image"
634 [-]: LOADK     R50 K24      ; R50 := "_y"
635 [-]: GETUPVAL  R51 U7       ; R51 := U7
636 [-]: GETTABLE  R51 R51 K90  ; R51 := R51["0xF81722A2"]
637 [-]: MOVE      R52 R7       ; R52 := R7
638 [-]: LOADK     R53 K118     ; R53 := -3
639 [-]: LOADK     R54 K13      ; R54 := 0
640 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
641 [-]: CALL      R46 0 1      ; R46(R47,...)
642 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
643 [-]: MOVE      R48 R4       ; R48 := R4
644 [-]: LOADK     R49 K119     ; R49 := "Background"
645 [-]: LOADK     R50 K22      ; R50 := "_alpha"
646 [-]: GETUPVAL  R51 U7       ; R51 := U7
647 [-]: GETTABLE  R51 R51 K90  ; R51 := R51["0xF81722A2"]
648 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
649 [-]: GETTABLE  R53 R2 K119  ; R53 := R2["Background"]
650 [-]: CALL      R52 2 2      ; R52 := R52(R53)
651 [-]: TEST      R52 1        ; if R52 then PC := 655
652 [-]: JMP       655          ; PC := 655
653 [-]: MOVE      R52 R6       ; R52 := R6
654 [-]: JMP       657          ; PC := 657
655 [-]: MOVE      R52 R0       ; R52 := R0
656 [-]: MOVE      R52 R1       ; R52 := R1
657 [-]: LOADK     R53 K23      ; R53 := 100
658 [-]: LOADK     R54 K13      ; R54 := 0
659 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
660 [-]: CALL      R46 0 1      ; R46(R47,...)
661 [-]: SELF      R46 R0 K88   ; R47 := R0; R46 := R0["0x26581636"]
662 [-]: MOVE      R48 R4       ; R48 := R4
663 [-]: LOADK     R49 K120     ; R49 := ".Background"
664 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
665 [-]: GETTABLE  R49 R2 K119  ; R49 := R2["Background"]
666 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
667 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
668 [-]: MOVE      R48 R4       ; R48 := R4
669 [-]: LOADK     R49 K119     ; R49 := "Background"
670 [-]: LOADK     R50 K29      ; R50 := "_width"
671 [-]: MOVE      R51 R32      ; R51 := R32
672 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
673 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
674 [-]: MOVE      R48 R4       ; R48 := R4
675 [-]: LOADK     R49 K119     ; R49 := "Background"
676 [-]: LOADK     R50 K30      ; R50 := "_height"
677 [-]: MOVE      R51 R31      ; R51 := R31
678 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
679 [-]: GETUPVAL  R46 U7       ; R46 := U7
680 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["0xF81722A2"]
681 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
682 [-]: GETTABLE  R48 R1 K121  ; R48 := R1["RectangleVisibleRangeMaterial"]
683 [-]: CALL      R47 2 2      ; R47 := R47(R48)
684 [-]: GETGLOBAL R48 K115     ; R48 := _G
685 [-]: GETTABLE  R48 R48 K122 ; R48 := R48["UIMaterial_RectangleNoDepth"]
686 [-]: GETTABLE  R49 R1 K121  ; R49 := R1["RectangleVisibleRangeMaterial"]
687 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
688 [-]: SELF      R47 R0 K98   ; R48 := R0; R47 := R0["0x7E1F26D7"]
689 [-]: MOVE      R49 R4       ; R49 := R4
690 [-]: LOADK     R50 K28      ; R50 := ".RectangleBg"
691 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
692 [-]: MOVE      R50 R46      ; R50 := R46
693 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
694 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x880196A7"]
695 [-]: MOVE      R49 R4       ; R49 := R4
696 [-]: LOADK     R50 K123     ; R50 := "CornerPiece"
697 [-]: LOADK     R51 K22      ; R51 := "_alpha"
698 [-]: GETUPVAL  R52 U7       ; R52 := U7
699 [-]: GETTABLE  R52 R52 K90  ; R52 := R52["0xF81722A2"]
700 [-]: GETTABLE  R53 R1 K124  ; R53 := R1["mUseCornerForSelected"]
701 [-]: TEST      R53 0        ; if not R53 then PC := 704
702 [-]: JMP       704          ; PC := 704
703 [-]: GETTABLE  R53 R3 K125  ; R53 := R3["IsSelected"]
704 [-]: LOADK     R54 K23      ; R54 := 100
705 [-]: LOADK     R55 K13      ; R55 := 0
706 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
707 [-]: CALL      R47 0 1      ; R47(R48,...)
708 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x880196A7"]
709 [-]: MOVE      R49 R4       ; R49 := R4
710 [-]: LOADK     R50 K126     ; R50 := "Locked"
711 [-]: LOADK     R51 K36      ; R51 := "_visible"
712 [-]: GETTABLE  R52 R3 K126  ; R52 := R3["Locked"]
713 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
714 [-]: GETTABLE  R47 R3 K126  ; R47 := R3["Locked"]
715 [-]: TEST      R47 0        ; if not R47 then PC := 773
716 [-]: JMP       773          ; PC := 773
717 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x880196A7"]
718 [-]: MOVE      R49 R4       ; R49 := R4
719 [-]: LOADK     R50 K127     ; R50 := "Locked.Label"
720 [-]: LOADK     R51 K72      ; R51 := "verticalAlignment"
721 [-]: LOADK     R52 K128     ; R52 := "center"
722 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
723 [-]: GETGLOBAL R47 K76      ; R47 := 0xD26C89A0
724 [-]: SELF      R48 R0 K129  ; R49 := R0; R48 := R0["0x5DB0BD4"]
725 [-]: GETUPVAL  R50 U7       ; R50 := U7
726 [-]: GETTABLE  R50 R50 K90  ; R50 := R50["0xF81722A2"]
727 [-]: GETTABLE  R51 R3 K130  ; R51 := R3["LockedMsg"]
728 [-]: EQ        0 R51 K31    ; if R51 ~= nil then PC := 731
729 [-]: JMP       731          ; PC := 731
730 [-]: MOVE      R51 R0       ; R51 := R0
731 [-]: MOVE      R51 R1       ; R51 := R1
732 [-]: GETTABLE  R52 R3 K130  ; R52 := R3["LockedMsg"]
733 [-]: LOADK     R53 K15      ; R53 := ""
734 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
735 [-]: MOVE      R51 R1       ; R51 := R1
736 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
737 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
738 [-]: SELF      R48 R0 K10   ; R49 := R0; R48 := R0["0x880196A7"]
739 [-]: MOVE      R50 R4       ; R50 := R4
740 [-]: LOADK     R51 K127     ; R51 := "Locked.Label"
741 [-]: LOADK     R52 K75      ; R52 := "text"
742 [-]: MOVE      R53 R47      ; R53 := R47
743 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
744 [-]: GETGLOBAL R48 K26      ; R48 := 0xF595ADDE
745 [-]: SELF      R49 R0 K27   ; R50 := R0; R49 := R0["0x6B7B470B"]
746 [-]: MOVE      R51 R4       ; R51 := R4
747 [-]: LOADK     R52 K131     ; R52 := ".Locked.Label"
748 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
749 [-]: LOADK     R52 K78      ; R52 := "textHeight"
750 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
751 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
752 [-]: SELF      R49 R0 K10   ; R50 := R0; R49 := R0["0x880196A7"]
753 [-]: MOVE      R51 R4       ; R51 := R4
754 [-]: LOADK     R52 K132     ; R52 := "Locked.LabelBg"
755 [-]: LOADK     R53 K30      ; R53 := "_height"
756 [-]: ADD       R54 R48 K106 ; R54 := R48 + 6
757 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
758 [-]: SELF      R49 R0 K10   ; R50 := R0; R49 := R0["0x880196A7"]
759 [-]: MOVE      R51 R4       ; R51 := R4
760 [-]: LOADK     R52 K133     ; R52 := "Locked.LockIcon"
761 [-]: LOADK     R53 K24      ; R53 := "_y"
762 [-]: DIV       R54 R48 K34  ; R54 := R48 / 2
763 [-]: UNM       R54 R54      ; R54 := - R54
764 [-]: SUB       R54 R54 K134 ; R54 := R54 - 16
765 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
766 [-]: SELF      R49 R0 K88   ; R50 := R0; R49 := R0["0x26581636"]
767 [-]: MOVE      R51 R4       ; R51 := R4
768 [-]: LOADK     R52 K135     ; R52 := ".Locked.LockIcon"
769 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
770 [-]: GETGLOBAL R52 K115     ; R52 := _G
771 [-]: GETTABLE  R52 R52 K136 ; R52 := R52["UITexture_Locked"]
772 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
773 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
774 [-]: GETTABLE  R50 R1 K97   ; R50 := R1["VisibleRangeMaterial"]
775 [-]: CALL      R49 2 2      ; R49 := R49(R50)
776 [-]: TEST      R49 1        ; if R49 then PC := 825
777 [-]: JMP       825          ; PC := 825
778 [-]: NEWTABLE  R49 8 0      ; R49 := {}
779 [-]: LOADK     R50 K119     ; R50 := "Background"
780 [-]: LOADK     R51 K137     ; R51 := "Blurer"
781 [-]: LOADK     R52 K132     ; R52 := "Locked.LabelBg"
782 [-]: LOADK     R53 K138     ; R53 := "Locked.Gradient"
783 [-]: LOADK     R54 K133     ; R54 := "Locked.LockIcon"
784 [-]: LOADK     R55 K139     ; R55 := "Highlight"
785 [-]: LOADK     R56 K47      ; R56 := "NameBg"
786 [-]: LOADK     R57 K123     ; R57 := "CornerPiece"
787 [-]: SETLIST   R49 8 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 8
788 [-]: LOADK     R50 K5       ; R50 := 1
789 [-]: SUB       R51 R5 K5    ; R51 := R5 - 1
790 [-]: LOADK     R52 K5       ; R52 := 1
791 [-]: FORPREP   R50 811      ; R50 -= R52; PC := 811
792 [-]: LOADK     R54 K140     ; R54 := "TagContainer.Tag"
793 [-]: GETGLOBAL R55 K141     ; R55 := 0x9FAED6BC
794 [-]: MOVE      R56 R53      ; R56 := R53
795 [-]: CALL      R55 2 2      ; R55 := R55(R56)
796 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
797 [-]: GETGLOBAL R55 K16      ; R55 := table
798 [-]: GETTABLE  R55 R55 K17  ; R55 := R55["0xE6450C9D"]
799 [-]: MOVE      R56 R49      ; R56 := R49
800 [-]: MOVE      R57 R54      ; R57 := R54
801 [-]: LOADK     R58 K142     ; R58 := ".Icon"
802 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
803 [-]: CALL      R55 3 1      ; R55(R56,R57)
804 [-]: GETGLOBAL R55 K16      ; R55 := table
805 [-]: GETTABLE  R55 R55 K17  ; R55 := R55["0xE6450C9D"]
806 [-]: MOVE      R56 R49      ; R56 := R49
807 [-]: MOVE      R57 R54      ; R57 := R54
808 [-]: LOADK     R58 K143     ; R58 := ".Bg"
809 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
810 [-]: CALL      R55 3 1      ; R55(R56,R57)
811 [-]: FORLOOP   R50 792      ; R50 += R52; if R50 <= R51 then begin PC := 792; R53 := R50 end
812 [-]: GETGLOBAL R55 K144     ; R55 := 0xECFDD17
813 [-]: MOVE      R56 R49      ; R56 := R49
814 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
815 [-]: JMP       823          ; PC := 823
816 [-]: SELF      R60 R0 K98   ; R61 := R0; R60 := R0["0x7E1F26D7"]
817 [-]: MOVE      R62 R4       ; R62 := R4
818 [-]: LOADK     R63 K145     ; R63 := "."
819 [-]: MOVE      R64 R59      ; R64 := R59
820 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
821 [-]: GETTABLE  R63 R1 K97   ; R63 := R1["VisibleRangeMaterial"]
822 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
823 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 816; R57 := R58 end
824 [-]: JMP       816          ; PC := 816
825 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
826 [-]: GETTABLE  R61 R1 K146  ; R61 := R1["TextVisibleRangeMaterial"]
827 [-]: CALL      R60 2 2      ; R60 := R60(R61)
828 [-]: TEST      R60 1        ; if R60 then PC := 871
829 [-]: JMP       871          ; PC := 871
830 [-]: NEWTABLE  R60 2 0      ; R60 := {}
831 [-]: LOADK     R61 K46      ; R61 := "ItemName"
832 [-]: LOADK     R62 K127     ; R62 := "Locked.Label"
833 [-]: SETLIST   R60 2 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
834 [-]: LOADK     R61 K5       ; R61 := 1
835 [-]: SUB       R62 R5 K5    ; R62 := R5 - 1
836 [-]: LOADK     R63 K5       ; R63 := 1
837 [-]: FORPREP   R61 857      ; R61 -= R63; PC := 857
838 [-]: LOADK     R65 K140     ; R65 := "TagContainer.Tag"
839 [-]: GETGLOBAL R66 K141     ; R66 := 0x9FAED6BC
840 [-]: MOVE      R67 R64      ; R67 := R64
841 [-]: CALL      R66 2 2      ; R66 := R66(R67)
842 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
843 [-]: GETGLOBAL R66 K16      ; R66 := table
844 [-]: GETTABLE  R66 R66 K17  ; R66 := R66["0xE6450C9D"]
845 [-]: MOVE      R67 R60      ; R67 := R60
846 [-]: MOVE      R68 R65      ; R68 := R65
847 [-]: LOADK     R69 K147     ; R69 := ".Label"
848 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
849 [-]: CALL      R66 3 1      ; R66(R67,R68)
850 [-]: GETGLOBAL R66 K16      ; R66 := table
851 [-]: GETTABLE  R66 R66 K17  ; R66 := R66["0xE6450C9D"]
852 [-]: MOVE      R67 R60      ; R67 := R60
853 [-]: MOVE      R68 R65      ; R68 := R65
854 [-]: LOADK     R69 K148     ; R69 := ".IconText"
855 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
856 [-]: CALL      R66 3 1      ; R66(R67,R68)
857 [-]: FORLOOP   R61 838      ; R61 += R63; if R61 <= R62 then begin PC := 838; R64 := R61 end
858 [-]: GETGLOBAL R66 K144     ; R66 := 0xECFDD17
859 [-]: MOVE      R67 R60      ; R67 := R60
860 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
861 [-]: JMP       869          ; PC := 869
862 [-]: SELF      R71 R0 K98   ; R72 := R0; R71 := R0["0x7E1F26D7"]
863 [-]: MOVE      R73 R4       ; R73 := R4
864 [-]: LOADK     R74 K145     ; R74 := "."
865 [-]: MOVE      R75 R70      ; R75 := R70
866 [-]: CONCAT    R73 R73 R75  ; R73 := R73 .. R74 .. R75
867 [-]: GETTABLE  R74 R1 K146  ; R74 := R1["TextVisibleRangeMaterial"]
868 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
869 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 862; R68 := R69 end
870 [-]: JMP       862          ; PC := 862
871 [-]: MOVE      R71 R4       ; R71 := R4
872 [-]: LOADK     R72 K149     ; R72 := ".TagContainer.Tag1"
873 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
874 [-]: LOADK     R72 K5       ; R72 := 1
875 [-]: SELF      R73 R0 K27   ; R74 := R0; R73 := R0["0x6B7B470B"]
876 [-]: MOVE      R75 R71      ; R75 := R71
877 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
878 [-]: EQ        1 R73 K150   ; if R73 == "undefined" then PC := 898
879 [-]: JMP       898          ; PC := 898
880 [-]: SELF      R73 R0 K21   ; R74 := R0; R73 := R0["0x1C19D966"]
881 [-]: MOVE      R75 R71      ; R75 := R71
882 [-]: LOADK     R76 K36      ; R76 := "_visible"
883 [-]: TEST      R6 1         ; if R6 then PC := 887
884 [-]: JMP       887          ; PC := 887
885 [-]: LT        1 R72 R5     ; if R72 < R5 then PC := 888
886 [-]: JMP       888          ; PC := 888
887 [-]: MOVE      R77 R0       ; R77 := R0
888 [-]: MOVE      R77 R1       ; R77 := R1
889 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
890 [-]: ADD       R72 R72 K5   ; R72 := R72 + 1
891 [-]: MOVE      R73 R4       ; R73 := R4
892 [-]: LOADK     R74 K151     ; R74 := ".TagContainer.Tag"
893 [-]: GETGLOBAL R75 K141     ; R75 := 0x9FAED6BC
894 [-]: MOVE      R76 R72      ; R76 := R72
895 [-]: CALL      R75 2 2      ; R75 := R75(R76)
896 [-]: CONCAT    R71 R73 R75  ; R71 := R73 .. R74 .. R75
897 [-]: JMP       875          ; PC := 875
898 [-]: SETTABLE  R2 K152 R3   ; R2["MetaData"] := R3
899 [-]: GETUPVAL  R73 U8       ; R73 := U8
900 [-]: MOVE      R74 R0       ; R74 := R0
901 [-]: MOVE      R75 R1       ; R75 := R1
902 [-]: MOVE      R76 R2       ; R76 := R2
903 [-]: MOVE      R77 R3       ; R77 := R3
904 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
905 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1904
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA933C036"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA933C036"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["postProcess"]
 18 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K6        ; R8 := "Sunlight"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: TEST      R0 0         ; if not R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x59052138"]
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xEF5C4E85"]
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 41 [-]: JMP       28           ; PC := 28
 42 [-]: TEST      R0 0         ; if not R0 then PC := 110
 43 [-]: JMP       110          ; PC := 110
 44 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 45 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: LOADNIL   R12 R12      ; R12 := nil
 48 [-]: GETGLOBAL R13 K11      ; R13 := 0xB5A59043
 49 [-]: LOADK     R14 K12      ; R14 := 255
 50 [-]: LOADK     R15 K12      ; R15 := 255
 51 [-]: LOADK     R16 K12      ; R16 := 255
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11["0xAB436EF2"]
 59 [-]: MOVE      R16 R3       ; R16 := R3
 60 [-]: GETGLOBAL R17 K14      ; R17 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R18 K15      ; R18 := 0x221C9700
 62 [-]: LOADK     R19 K16      ; R19 := 0
 63 [-]: LOADK     R20 K17      ; R20 := 1.5
 64 [-]: LOADK     R21 K18      ; R21 := -0.25
 65 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 66 [-]: GETGLOBAL R19 K19      ; R19 := 0x1E4F6281
 67 [-]: LOADK     R20 K16      ; R20 := 0
 68 [-]: LOADK     R21 K20      ; R21 := 90
 69 [-]: LOADK     R22 K16      ; R22 := 0
 70 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 71 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 72 [-]: MOVE      R12 R14      ; R12 := R14
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xDDA3917C"]
 75 [-]: GETGLOBAL R15 K22      ; R15 := Lotus_Game
 76 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UIStyle_CharacterLight"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12["0x8FD31352"]
 79 [-]: MOVE      R17 R14      ; R17 := R14
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
 82 [-]: GETTABLE  R16 R4 K25   ; R16 := R4["lightMapTint"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: MOVE      R13 R15      ; R13 := R15
 85 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
 86 [-]: LOADK     R16 K12      ; R16 := 255
 87 [-]: LOADK     R17 K12      ; R17 := 255
 88 [-]: LOADK     R18 K12      ; R18 := 255
 89 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 90 [-]: SETTABLE  R4 K25 R15   ; R4["lightMapTint"] := R15
 91 [-]: SELF      R15 R11 K26  ; R16 := R11; R15 := R11["0x72E5DB62"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x9D76DA4C"]
 99 [-]: GETGLOBAL R18 K11      ; R18 := 0xB5A59043
100 [-]: CALL      R18 1 2      ; R18 := R18()
101 [-]: GETGLOBAL R19 K11      ; R19 := 0xB5A59043
102 [-]: CALL      R19 1 2      ; R19 := R19()
103 [-]: GETGLOBAL R20 K11      ; R20 := 0xB5A59043
104 [-]: CALL      R20 1 0      ; R20,... := R20()
105 [-]: CALL      R16 0 1      ; R16(R17,...)
106 [-]: MOVE      R16 R12      ; R16 := R12
107 [-]: MOVE      R17 R13      ; R17 := R13
108 [-]: RETURN    R16 3        ; return R16,R17
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R2       ; R17 := R2
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 0        ; if not R16 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R16 K11      ; R16 := 0xB5A59043
116 [-]: LOADK     R17 K12      ; R17 := 255
117 [-]: LOADK     R18 K12      ; R18 := 255
118 [-]: LOADK     R19 K12      ; R19 := 255
119 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
120 [-]: MOVE      R2 R16       ; R2 := R16
121 [-]: SETTABLE  R4 K25 R2    ; R4["lightMapTint"] := R2
122 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xB5322474"]
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1["0x59052138"]
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1950
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Components.TitleBar"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x26581636"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K3        ; R8 := ".Fill"
  7 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  8 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["UnderlineFillTexture"]
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x26581636"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 K5        ; R8 := ".CapRight"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["UnderlineCapTexture"]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x26581636"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K7        ; R8 := ".CapLeft"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["UnderlineStartTexture"]
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["Left"]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["Right"]
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x880196A7"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: LOADK     R10 K13      ; R10 := "CapLeft"
 37 [-]: LOADK     R11 K14      ; R11 := "_visible"
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x880196A7"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: LOADK     R10 K15      ; R10 := "CapRight"
 43 [-]: LOADK     R11 K14      ; R11 := "_visible"
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: LOADK     R7 K16       ; R7 := 32
 49 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: LOADK     R11 K17      ; R11 := "Fill"
 52 [-]: LOADK     R12 K18      ; R12 := "_width"
 53 [-]: MUL       R13 R7 K19   ; R13 := R7 * 2
 54 [-]: SUB       R13 R2 R13   ; R13 := R2 - R13
 55 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 56 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: LOADK     R11 K15      ; R11 := "CapRight"
 59 [-]: LOADK     R12 K20      ; R12 := "_x"
 60 [-]: SUB       R13 R2 R7    ; R13 := R2 - R7
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1969
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 7 else R6 := R2
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R6 K1        ; R6 := 1
  7 [-]: SUB       R2 R6 K1     ; R2 := R6 - 1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0xB5A59043
 12 [-]: LOADK     R8 K3        ; R8 := 255
 13 [-]: LOADK     R9 K3        ; R9 := 255
 14 [-]: LOADK     R10 K3       ; R10 := 255
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: MOVE      R4 R7        ; R4 := R7
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0xB5A59043
 20 [-]: LOADK     R8 K4        ; R8 := 232
 21 [-]: LOADK     R9 K5        ; R9 := 93
 22 [-]: LOADK     R10 K5       ; R10 := 93
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: CLOSURE   R7 0         ; R7 := closure(Function #41.1)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x52E17A90
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: GETGLOBAL R11 K7       ; R11 := UISys
 35 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 37 [-]: MOVE      R13 R7       ; R13 := R7
 38 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 40 [-]: LOADK     R14 K1       ; R14 := 1
 41 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 42 [-]: LOADK     R14 K9       ; R14 := 0.25
 43 [-]: MOVE      R15 R3       ; R15 := R3
 44 [-]: CLOSURE   R16 1        ; R16 := closure(Function #41.2)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 54 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: LOADK     R5 K2        ; R5 := "_color"
 21 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x479E62B4"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #41.2:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETGLOBAL R3 K1        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K3        ; R6 := 1
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K4        ; R6 := 0.25
 15 [-]: LOADK     R7 K5        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #41.2.1)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #41.2.1:
;
; Name:            
; Defined at line: 1991
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K0        ; R4 := 0
  9 [-]: GETUPVAL  R5 U4        ; R5 := U4
 10 [-]: GETUPVAL  R6 U5        ; R6 := U5
 11 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1999
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2003
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
  3 [-]: LOADNIL   R5 R5        ; R5 := nil
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8292A1EF"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R5 R6        ; R5 := R6
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x93C88E0"]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xDDA3917C"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIStyle_Content"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x93C88E0"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xDDA3917C"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["UIStyle_Background4"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 36 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x3077BE70"]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: TEST      R8 1         ; if R8 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x3077BE70"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8B598ED4"]
 44 [-]: GETGLOBAL R10 K11      ; R10 := gVoidProjectionItemType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x981997E4"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
 56 [-]: JMP       89           ; PC := 89
 57 [-]: TEST      R2 0         ; if not R2 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x5DB0BD4"]
 60 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: LOADK     R9 K15       ; R9 := "<br>"
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x5DB0BD4"]
 66 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["Description"]
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: CONCAT    R3 R8 R11    ; R3 := R8 .. R9 .. R10 .. R11
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 72 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mMod"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["LocalizedDesc"]
 77 [-]: EQ        1 R8 K19     ; if R8 == nil then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["LocalizedDesc"]
 81 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
 82 [-]: JMP       89           ; PC := 89
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 85 [-]: GETTABLE  R11 R1 K16   ; R11 := R1["Description"]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 90 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["CodexEntry"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x93C88E0"]
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xDDA3917C"]
 98 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 99 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UIStyle_FloatingContentHighlight"]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
102 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
103 [-]: MOVE      R9 R3        ; R9 := R3
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xC72E17E2"]
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: GETTABLE  R12 R1 K20   ; R12 := R1["CodexEntry"]
108 [-]: MOVE      R13 R8       ; R13 := R8
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
111 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
112 [-]: GETGLOBAL R9 K23       ; R9 := _T
113 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["InfoPopup_Grid"]
114 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 188
118 [-]: JMP       188          ; PC := 188
119 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0xC5349ED"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 0        ; if not R10 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R10 K26      ; R10 := Engine
129 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["Item_AvatarImage"]
130 [-]: EQ        1 R5 R10     ; if R5 == R10 then PC := 153
131 [-]: JMP       153          ; PC := 153
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x93C88E0"]
134 [-]: GETUPVAL  R11 U1       ; R11 := U1
135 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xDDA3917C"]
136 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
137 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["UIStyle_FloatingContentHighlight"]
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: MOVE      R11 R3       ; R11 := R3
142 [-]: LOADK     R12 K28      ; R12 := "<br><br>"
143 [-]: GETUPVAL  R13 U2       ; R13 := U2
144 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x68FFF06A"]
145 [-]: MOVE      R14 R0       ; R14 := R0
146 [-]: MOVE      R15 R4       ; R15 := R4
147 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["PurchasedItems"]
148 [-]: MOVE      R17 R1       ; R17 := R1
149 [-]: MOVE      R18 R10      ; R18 := R10
150 [-]: MOVE      R19 R7       ; R19 := R7
151 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
152 [-]: CONCAT    R3 R11 R13   ; R3 := R11 .. R12 .. R13
153 [-]: NEWTABLE  R11 0 0      ; R11 := {}
154 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
155 [-]: GETUPVAL  R14 U2       ; R14 := U2
156 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xA735A1BB"]
157 [-]: MOVE      R15 R0       ; R15 := R0
158 [-]: MOVE      R16 R4       ; R16 := R4
159 [-]: GETGLOBAL R17 K32      ; R17 := gGameRules
160 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xC17093D6"]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: GETGLOBAL R18 K34      ; R18 := gGameData
163 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x6F2E05FD"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: NEWTABLE  R19 0 2      ; R19 := {}
166 [-]: GETTABLE  R20 R9 K30   ; R20 := R9["PurchasedItems"]
167 [-]: SETTABLE  R19 K36 R20  ; R19["Items"] := R20
168 [-]: GETTABLE  R20 R9 K38   ; R20 := R9["PurchasedIsDictionary"]
169 [-]: SETTABLE  R19 K37 R20  ; R19["Dictionary"] := R20
170 [-]: MOVE      R20 R1       ; R20 := R1
171 [-]: CALL      R14 7 4      ; R14,R15,R16 := R14(R15,R16,R17,R18,R19,R20)
172 [-]: MOVE      R13 R16      ; R13 := R16
173 [-]: MOVE      R12 R15      ; R12 := R15
174 [-]: MOVE      R11 R14      ; R11 := R14
175 [-]: EQ        1 R12 K19    ; if R12 == nil then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: EQ        1 R12 K0     ; if R12 == "" then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: MOVE      R14 R3       ; R14 := R3
180 [-]: LOADK     R15 K28      ; R15 := "<br><br>"
181 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0x5DB0BD4"]
182 [-]: LOADK     R18 K39      ; R18 := "<WARNING>"
183 [-]: MOVE      R19 R1       ; R19 := R1
184 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
185 [-]: LOADK     R17 K40      ; R17 := " "
186 [-]: MOVE      R18 R12      ; R18 := R12
187 [-]: CONCAT    R3 R14 R18   ; R3 := R14 .. R15 .. R16 .. R17 .. R18
188 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
189 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["mMod"]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: MOVE      R14 R3       ; R14 := R3
194 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["mMod"]
195 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Card"]
196 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mDesc"]
197 [-]: CONCAT    R3 R14 R15   ; R3 := R14 .. R15
198 [-]: JMP       217          ; PC := 217
199 [-]: GETUPVAL  R14 U1       ; R14 := U1
200 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xDDA3917C"]
201 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
202 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["UIStyle_FloatingContentHighlight"]
203 [-]: MOVE      R16 R1       ; R16 := R1
204 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
205 [-]: MOVE      R15 R3       ; R15 := R3
206 [-]: GETUPVAL  R16 U2       ; R16 := U2
207 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0x919B226D"]
208 [-]: MOVE      R17 R0       ; R17 := R0
209 [-]: MOVE      R18 R4       ; R18 := R4
210 [-]: GETUPVAL  R19 U0       ; R19 := U0
211 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["0x93C88E0"]
212 [-]: MOVE      R20 R14      ; R20 := R14
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: MOVE      R20 R6       ; R20 := R6
215 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
216 [-]: CONCAT    R3 R15 R16   ; R3 := R15 .. R16
217 [-]: RETURN    R3 2         ; return R3
218 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2057
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LT        0 R0 K0      ; if R0 >= 128 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K1        ; R1 := string
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9763B71"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R7 R6 K4     ; R7 := R6[1]
 14 [-]: LE        0 R0 R7      ; if R0 > R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: ADD       R7 R5 K4     ; R7 := R5 + 1
 17 [-]: LOADK     R8 K5        ; R8 := 2
 18 [-]: LOADK     R9 K6        ; R9 := -1
 19 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 20 [-]: MOD       R11 R0 K7    ; R11 := R0 % 64
 21 [-]: SUB       R12 R0 R11   ; R12 := R0 - R11
 22 [-]: DIV       R0 R12 K7    ; R0 := R12 / 64
 23 [-]: GETGLOBAL R12 K1       ; R12 := string
 24 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x9763B71"]
 25 [-]: ADD       R13 K0 R11   ; R13 := 128 + R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: SETTABLE  R1 R10 R12   ; R1[R10] := R12
 28 [-]: FORLOOP   R7 20        ; R7 += R9; if R7 <= R8 then begin PC := 20; R10 := R7 end
 29 [-]: GETGLOBAL R12 K1       ; R12 := string
 30 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x9763B71"]
 31 [-]: GETTABLE  R13 R6 K5    ; R13 := R6[2]
 32 [-]: ADD       R13 R13 R0   ; R13 := R13 + R0
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SETTABLE  R1 K4 R12    ; R1[1] := R12
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 37 [-]: JMP       13           ; PC := 13
 38 [-]: GETGLOBAL R12 K8       ; R12 := table
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x1D822E8E"]
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: TAILCALL  R12 2 0      ; R12,... := R12(R13)
 42 [-]: RETURN    R12 0        ; return R12,...
 43 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2077
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2083
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1D822E8E"]
  6 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  7 [-]: LOADK     R3 K2        ; R3 := "\196"
  8 [-]: LOADK     R4 K3        ; R4 := "\177"
  9 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBDD0D625"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := string
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x633C4246"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K7        ; R5 := "i"
 21 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2090
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x40C7B339"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2099
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K4        ; R8 := "text"
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6B7B470B"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 K7        ; R9 := "textWidth"
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: LOADK     R6 K8        ; R6 := 100
 28 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R7 K9        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBCF846DF"]
 32 [-]: DIV       R8 R3 R5     ; R8 := R3 / R5
 33 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x1C19D966"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: LOADK     R10 K12      ; R10 := "_xscale"
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x1C19D966"]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADK     R10 K13      ; R10 := "_yscale"
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: EQ        1 R6 K8      ; if R6 == 100 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K9        ; R8 := math
 50 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 51 [-]: SUB       R9 K8 R6     ; R9 := 100 - R6
 52 [-]: DIV       R9 R9 K15    ; R9 := R9 / 10
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 55 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x1C19D966"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: LOADK     R11 K16      ; R11 := "_y"
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2126
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x1C19D966"]
  2 [-]: MOVE      R12 R1       ; R12 := R1
  3 [-]: LOADK     R13 K1       ; R13 := "_y"
  4 [-]: MOVE      R14 R5       ; R14 := R5
  5 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
  6 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x1C19D966"]
  7 [-]: MOVE      R12 R1       ; R12 := R1
  8 [-]: LOADK     R13 K2       ; R13 := "_height"
  9 [-]: MOVE      R14 R6       ; R14 := R6
 10 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x7E1F26D7"]
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: LOADK     R13 K4       ; R13 := ".Left"
 14 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 15 [-]: MOVE      R13 R8       ; R13 := R8
 16 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 17 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: LOADK     R13 K4       ; R13 := ".Left"
 20 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 21 [-]: LOADK     R13 K6       ; R13 := "RectEdgeColor"
 22 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 23 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 24 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 25 [-]: LOADK     R17 K10      ; R17 := 1
 26 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 27 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: LOADK     R13 K4       ; R13 := ".Left"
 30 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 31 [-]: LOADK     R13 K11      ; R13 := "RectInnerColor"
 32 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 33 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 34 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 35 [-]: LOADK     R17 K10      ; R17 := 1
 36 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 37 [-]: EQ        1 R9 K12     ; if R9 == "0x0" then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: LOADK     R13 K4       ; R13 := ".Left"
 42 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 43 [-]: LOADK     R13 K13      ; R13 := "WipeSpeed"
 44 [-]: LOADK     R14 K14      ; R14 := 0.15000000596046
 45 [-]: LOADK     R15 K15      ; R15 := -1
 46 [-]: LOADK     R16 K16      ; R16 := 0
 47 [-]: LOADK     R17 K16      ; R17 := 0
 48 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 49 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x7E1F26D7"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: LOADK     R13 K17      ; R13 := ".Right"
 52 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: LOADK     R13 K17      ; R13 := ".Right"
 58 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 59 [-]: LOADK     R13 K6       ; R13 := "RectEdgeColor"
 60 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 61 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 62 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 63 [-]: LOADK     R17 K10      ; R17 := 1
 64 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 65 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: LOADK     R13 K17      ; R13 := ".Right"
 68 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 69 [-]: LOADK     R13 K11      ; R13 := "RectInnerColor"
 70 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 71 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 72 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 73 [-]: LOADK     R17 K10      ; R17 := 1
 74 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 75 [-]: EQ        0 R9 K18     ; if R9 ~= "0x1" then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: LOADK     R13 K17      ; R13 := ".Right"
 80 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 81 [-]: LOADK     R13 K13      ; R13 := "WipeSpeed"
 82 [-]: LOADK     R14 K14      ; R14 := 0.15000000596046
 83 [-]: LOADK     R15 K15      ; R15 := -1
 84 [-]: LOADK     R16 K16      ; R16 := 0
 85 [-]: LOADK     R17 K16      ; R17 := 0
 86 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 87 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x1C19D966"]
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: LOADK     R13 K1       ; R13 := "_y"
 90 [-]: MOVE      R14 R7       ; R14 := R7
 91 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 92 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x880196A7"]
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: LOADK     R13 K20      ; R13 := "Text"
 95 [-]: LOADK     R14 K21      ; R14 := "text"
 96 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 97 [-]: MOVE      R17 R4       ; R17 := R4
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
100 [-]: CALL      R10 0 1      ; R10(R11,...)
101 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2146
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R3 K0      ; if R3 == "0x0" then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 K2        ; R7 := ".LeftFill.Left"
  6 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  7 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
  8 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
  9 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 10 [-]: UNM       R9 R9        ; R9 := - R9
 11 [-]: LOADK     R10 K6       ; R10 := 1
 12 [-]: LOADK     R11 K6       ; R11 := 1
 13 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: LOADK     R7 K7        ; R7 := ".LeftFill.Right"
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 19 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 20 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 21 [-]: UNM       R9 R9        ; R9 := - R9
 22 [-]: LOADK     R10 K6       ; R10 := 1
 23 [-]: LOADK     R11 K6       ; R11 := 1
 24 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K2        ; R7 := ".LeftFill.Left"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 31 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 32 [-]: UNM       R8 R8        ; R8 := - R8
 33 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 34 [-]: UNM       R9 R9        ; R9 := - R9
 35 [-]: LOADK     R10 K6       ; R10 := 1
 36 [-]: LOADK     R11 K6       ; R11 := 1
 37 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 38 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 K7        ; R7 := ".LeftFill.Right"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 43 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 44 [-]: UNM       R8 R8        ; R8 := - R8
 45 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 46 [-]: UNM       R9 R9        ; R9 := - R9
 47 [-]: LOADK     R10 K6       ; R10 := 1
 48 [-]: LOADK     R11 K6       ; R11 := 1
 49 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 50 [-]: EQ        1 R3 K0      ; if R3 == "0x0" then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K8        ; R7 := ".CenterFill.Left"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 57 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 58 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 59 [-]: UNM       R9 R9        ; R9 := - R9
 60 [-]: LOADK     R10 K6       ; R10 := 1
 61 [-]: LOADK     R11 K6       ; R11 := 1
 62 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: LOADK     R7 K8        ; R7 := ".CenterFill.Left"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 69 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 70 [-]: UNM       R8 R8        ; R8 := - R8
 71 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 72 [-]: UNM       R9 R9        ; R9 := - R9
 73 [-]: LOADK     R10 K6       ; R10 := 1
 74 [-]: LOADK     R11 K6       ; R11 := 1
 75 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 76 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: LOADK     R7 K9        ; R7 := ".CenterFill.Right"
 79 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 80 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 81 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 82 [-]: UNM       R8 R8        ; R8 := - R8
 83 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 84 [-]: UNM       R9 R9        ; R9 := - R9
 85 [-]: LOADK     R10 K6       ; R10 := 1
 86 [-]: LOADK     R11 K6       ; R11 := 1
 87 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 88 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: LOADK     R7 K10       ; R7 := ".RightFill.Left"
 91 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 92 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 93 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 94 [-]: UNM       R8 R8        ; R8 := - R8
 95 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 96 [-]: UNM       R9 R9        ; R9 := - R9
 97 [-]: LOADK     R10 K6       ; R10 := 1
 98 [-]: LOADK     R11 K6       ; R11 := 1
 99 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
100 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: LOADK     R7 K11       ; R7 := ".RightFill.Right"
103 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
104 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
105 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
106 [-]: UNM       R8 R8        ; R8 := - R8
107 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
108 [-]: UNM       R9 R9        ; R9 := - R9
109 [-]: LOADK     R10 K6       ; R10 := 1
110 [-]: LOADK     R11 K6       ; R11 := 1
111 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
112 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2169
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R9 3 0       ; R9 := {}
  2 [-]: NEWTABLE  R10 0 3      ; R10 := {}
  3 [-]: NEWTABLE  R11 0 3      ; R11 := {}
  4 [-]: SETTABLE  R11 K1 K2    ; R11["r"] := 0.73333334922791
  5 [-]: SETTABLE  R11 K3 K4    ; R11["g"] := 0.40784314274788
  6 [-]: SETTABLE  R11 K5 K6    ; R11["b"] := 0.28235295414925
  7 [-]: SETTABLE  R10 K0 R11   ; R10["Color1"] := R11
  8 [-]: NEWTABLE  R11 0 3      ; R11 := {}
  9 [-]: SETTABLE  R11 K1 K8    ; R11["r"] := 0.12156862765551
 10 [-]: SETTABLE  R11 K3 K8    ; R11["g"] := 0.12156862765551
 11 [-]: SETTABLE  R11 K5 K9    ; R11["b"] := 0.1294117718935
 12 [-]: SETTABLE  R10 K7 R11   ; R10["Color2"] := R11
 13 [-]: SETTABLE  R10 K10 K11  ; R10["Icon"] := "<COMMON>"
 14 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 15 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 16 [-]: SETTABLE  R12 K1 K12   ; R12["r"] := 0.4705882370472
 17 [-]: SETTABLE  R12 K3 K13   ; R12["g"] := 0.46274510025978
 18 [-]: SETTABLE  R12 K5 K13   ; R12["b"] := 0.46274510025978
 19 [-]: SETTABLE  R11 K0 R12   ; R11["Color1"] := R12
 20 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 21 [-]: SETTABLE  R12 K1 K8    ; R12["r"] := 0.12156862765551
 22 [-]: SETTABLE  R12 K3 K8    ; R12["g"] := 0.12156862765551
 23 [-]: SETTABLE  R12 K5 K9    ; R12["b"] := 0.1294117718935
 24 [-]: SETTABLE  R11 K7 R12   ; R11["Color2"] := R12
 25 [-]: SETTABLE  R11 K10 K14  ; R11["Icon"] := "<UNCOMMON>"
 26 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 27 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 28 [-]: SETTABLE  R13 K1 K15   ; R13["r"] := 0.64705884456635
 29 [-]: SETTABLE  R13 K3 K16   ; R13["g"] := 0.56470590829849
 30 [-]: SETTABLE  R13 K5 K17   ; R13["b"] := 0.27450981736183
 31 [-]: SETTABLE  R12 K0 R13   ; R12["Color1"] := R13
 32 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 33 [-]: SETTABLE  R13 K1 K8    ; R13["r"] := 0.12156862765551
 34 [-]: SETTABLE  R13 K3 K8    ; R13["g"] := 0.12156862765551
 35 [-]: SETTABLE  R13 K5 K9    ; R13["b"] := 0.1294117718935
 36 [-]: SETTABLE  R12 K7 R13   ; R12["Color2"] := R13
 37 [-]: SETTABLE  R12 K10 K18  ; R12["Icon"] := "<RARE>"
 38 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 39 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R10 K20      ; R10 := _G
 45 [-]: GETTABLE  R4 R10 K21   ; R4 := R10["UIMaterial_RectangleNoDepth"]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: LOADK     R11 K22      ; R11 := 0
 48 [-]: LOADK     R12 K22      ; R12 := 0
 49 [-]: LOADK     R13 K23      ; R13 := 1
 50 [-]: LOADK     R14 K24      ; R14 := 7
 51 [-]: LOADK     R15 K23      ; R15 := 1
 52 [-]: LOADNIL   R16 R24      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
 53 [-]: MOVE      R25 R1       ; R25 := R1
 54 [-]: LOADK     R26 K25      ; R26 := ".Backer"
 55 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
 56 [-]: MOVE      R26 R1       ; R26 := R1
 57 [-]: LOADK     R27 K26      ; R27 := ".LeftFill"
 58 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
 59 [-]: MOVE      R27 R1       ; R27 := R1
 60 [-]: LOADK     R28 K27      ; R28 := ".CenterFill"
 61 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 62 [-]: MOVE      R28 R1       ; R28 := R1
 63 [-]: LOADK     R29 K28      ; R29 := ".RightFill"
 64 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
 65 [-]: MOVE      R29 R1       ; R29 := R1
 66 [-]: LOADK     R30 K29      ; R30 := ".LeftIcon"
 67 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
 68 [-]: MOVE      R30 R1       ; R30 := R1
 69 [-]: LOADK     R31 K30      ; R31 := ".CenterIcon"
 70 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
 71 [-]: MOVE      R31 R1       ; R31 := R1
 72 [-]: LOADK     R32 K31      ; R32 := ".RightIcon"
 73 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
 74 [-]: GETGLOBAL R32 K32      ; R32 := 0xECFDD17
 75 [-]: MOVE      R33 R2       ; R33 := R2
 76 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: LT        0 K22 R36    ; if 0 >= R36 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: ADD       R11 R11 K23  ; R11 := R11 + 1
 81 [-]: ADD       R12 R12 R36  ; R12 := R12 + R36
 82 [-]: MOVE      R13 R35      ; R13 := R35
 83 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 78; R34 := R35 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: GETGLOBAL R37 K20      ; R37 := _G
 88 [-]: GETTABLE  R10 R37 K21  ; R10 := R37["UIMaterial_RectangleNoDepth"]
 89 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 90 [-]: GETTABLE  R16 R37 K7   ; R16 := R37["Color2"]
 91 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 92 [-]: GETTABLE  R17 R37 K0   ; R17 := R37["Color1"]
 93 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 94 [-]: GETTABLE  R18 R37 K7   ; R18 := R37["Color2"]
 95 [-]: LOADK     R19 K33      ; R19 := ""
 96 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 97 [-]: GETTABLE  R20 R37 K10  ; R20 := R37["Icon"]
 98 [-]: LOADK     R21 K33      ; R21 := ""
 99 [-]: GETTABLE  R37 R2 R13   ; R37 := R2[R13]
100 [-]: GETGLOBAL R38 K34      ; R38 := math
101 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0x8B011038"]
102 [-]: LOADK     R39 K36      ; R39 := 0.0099999997764826
103 [-]: MUL       R40 R15 K37  ; R40 := R15 * 4
104 [-]: SUB       R40 R3 R40   ; R40 := R3 - R40
105 [-]: SUB       R41 K23 R37  ; R41 := 1 - R37
106 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
107 [-]: DIV       R40 R40 K38  ; R40 := R40 / 2
108 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
109 [-]: MOVE      R22 R38      ; R22 := R38
110 [-]: GETGLOBAL R38 K34      ; R38 := math
111 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0x8B011038"]
112 [-]: LOADK     R39 K36      ; R39 := 0.0099999997764826
113 [-]: MUL       R40 R15 K37  ; R40 := R15 * 4
114 [-]: SUB       R40 R3 R40   ; R40 := R3 - R40
115 [-]: MUL       R40 R40 R37  ; R40 := R40 * R37
116 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
117 [-]: MOVE      R23 R38      ; R23 := R38
118 [-]: MOVE      R24 R22      ; R24 := R22
119 [-]: SELF      R38 R0 K39   ; R39 := R0; R38 := R0["0x880196A7"]
120 [-]: MOVE      R40 R27      ; R40 := R27
121 [-]: LOADK     R41 K40      ; R41 := "Left"
122 [-]: LOADK     R42 K41      ; R42 := "_width"
123 [-]: LOADK     R43 K42      ; R43 := 16
124 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
125 [-]: SELF      R38 R0 K39   ; R39 := R0; R38 := R0["0x880196A7"]
126 [-]: MOVE      R40 R27      ; R40 := R27
127 [-]: LOADK     R41 K43      ; R41 := "Right"
128 [-]: LOADK     R42 K44      ; R42 := "_visible"
129 [-]: MOVE      R43 R1       ; R43 := R1
130 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
131 [-]: JMP       186          ; PC := 186
132 [-]: GETTABLE  R38 R9 K23   ; R38 := R9[1]
133 [-]: GETTABLE  R16 R38 K0   ; R16 := R38["Color1"]
134 [-]: GETTABLE  R38 R9 K38   ; R38 := R9[2]
135 [-]: GETTABLE  R17 R38 K0   ; R17 := R38["Color1"]
136 [-]: GETTABLE  R38 R9 K45   ; R38 := R9[3]
137 [-]: GETTABLE  R18 R38 K0   ; R18 := R38["Color1"]
138 [-]: GETTABLE  R38 R9 K23   ; R38 := R9[1]
139 [-]: GETTABLE  R19 R38 K10  ; R19 := R38["Icon"]
140 [-]: GETTABLE  R38 R9 K38   ; R38 := R9[2]
141 [-]: GETTABLE  R20 R38 K10  ; R20 := R38["Icon"]
142 [-]: GETTABLE  R38 R9 K45   ; R38 := R9[3]
143 [-]: GETTABLE  R21 R38 K10  ; R21 := R38["Icon"]
144 [-]: GETTABLE  R38 R2 K23   ; R38 := R2[1]
145 [-]: DIV       R38 R38 R12  ; R38 := R38 / R12
146 [-]: GETGLOBAL R39 K34      ; R39 := math
147 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["0x8B011038"]
148 [-]: LOADK     R40 K36      ; R40 := 0.0099999997764826
149 [-]: MUL       R41 R15 K37  ; R41 := R15 * 4
150 [-]: SUB       R41 R3 R41   ; R41 := R3 - R41
151 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
152 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
153 [-]: MOVE      R22 R39      ; R22 := R39
154 [-]: GETTABLE  R39 R2 K38   ; R39 := R2[2]
155 [-]: DIV       R38 R39 R12  ; R38 := R39 / R12
156 [-]: GETGLOBAL R39 K34      ; R39 := math
157 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["0x8B011038"]
158 [-]: LOADK     R40 K36      ; R40 := 0.0099999997764826
159 [-]: MUL       R41 R15 K37  ; R41 := R15 * 4
160 [-]: SUB       R41 R3 R41   ; R41 := R3 - R41
161 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
162 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
163 [-]: MOVE      R23 R39      ; R23 := R39
164 [-]: GETTABLE  R39 R2 K45   ; R39 := R2[3]
165 [-]: DIV       R38 R39 R12  ; R38 := R39 / R12
166 [-]: GETGLOBAL R39 K34      ; R39 := math
167 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["0x8B011038"]
168 [-]: LOADK     R40 K36      ; R40 := 0.0099999997764826
169 [-]: MUL       R41 R15 K37  ; R41 := R15 * 4
170 [-]: SUB       R41 R3 R41   ; R41 := R3 - R41
171 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
172 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
173 [-]: MOVE      R24 R39      ; R24 := R39
174 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
175 [-]: MOVE      R41 R27      ; R41 := R27
176 [-]: LOADK     R42 K40      ; R42 := "Left"
177 [-]: LOADK     R43 K41      ; R43 := "_width"
178 [-]: LOADK     R44 K46      ; R44 := 32
179 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
180 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
181 [-]: MOVE      R41 R27      ; R41 := R27
182 [-]: LOADK     R42 K43      ; R42 := "Right"
183 [-]: LOADK     R43 K44      ; R43 := "_visible"
184 [-]: MOVE      R44 R0       ; R44 := R0
185 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
186 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
187 [-]: MOVE      R41 R26      ; R41 := R26
188 [-]: LOADK     R42 K43      ; R42 := "Right"
189 [-]: LOADK     R43 K44      ; R43 := "_visible"
190 [-]: MOVE      R44 R0       ; R44 := R0
191 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
192 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
193 [-]: MOVE      R41 R28      ; R41 := R28
194 [-]: LOADK     R42 K43      ; R42 := "Right"
195 [-]: LOADK     R43 K44      ; R43 := "_visible"
196 [-]: MOVE      R44 R0       ; R44 := R0
197 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
198 [-]: MOVE      R39 R15      ; R39 := R15
199 [-]: ADD       R40 R39 R15  ; R40 := R39 + R15
200 [-]: ADD       R40 R40 R22  ; R40 := R40 + R22
201 [-]: ADD       R41 R40 R15  ; R41 := R40 + R15
202 [-]: ADD       R41 R41 R23  ; R41 := R41 + R23
203 [-]: ADD       R22 R22 K23  ; R22 := R22 + 1
204 [-]: SUB       R41 R41 K23  ; R41 := R41 - 1
205 [-]: ADD       R24 R24 K23  ; R24 := R24 + 1
206 [-]: EQ        1 R7 K47     ; if R7 == nil then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
209 [-]: MOVE      R44 R1       ; R44 := R1
210 [-]: LOADK     R45 K49      ; R45 := "_x"
211 [-]: MOVE      R46 R7       ; R46 := R7
212 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
213 [-]: EQ        1 R8 K47     ; if R8 == nil then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
216 [-]: MOVE      R44 R1       ; R44 := R1
217 [-]: LOADK     R45 K50      ; R45 := "_y"
218 [-]: MOVE      R46 R8       ; R46 := R8
219 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
220 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
221 [-]: MOVE      R44 R25      ; R44 := R25
222 [-]: LOADK     R45 K41      ; R45 := "_width"
223 [-]: MOVE      R46 R3       ; R46 := R3
224 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
225 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
226 [-]: MOVE      R44 R25      ; R44 := R25
227 [-]: LOADK     R45 K51      ; R45 := "_height"
228 [-]: MOVE      R46 R14      ; R46 := R14
229 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
230 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
231 [-]: MOVE      R44 R25      ; R44 := R25
232 [-]: LOADK     R45 K52      ; R45 := "_color"
233 [-]: LOADK     R46 K22      ; R46 := 0
234 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
235 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
236 [-]: MOVE      R44 R25      ; R44 := R25
237 [-]: LOADK     R45 K53      ; R45 := "_alpha"
238 [-]: LOADK     R46 K54      ; R46 := 50
239 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
240 [-]: TEST      R6 1         ; if R6 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R6 K22       ; R6 := 0
243 [-]: MUL       R42 R15 K38  ; R42 := R15 * 2
244 [-]: SUB       R14 R14 R42  ; R14 := R14 - R42
245 [-]: GETUPVAL  R42 U0       ; R42 := U0
246 [-]: MOVE      R43 R0       ; R43 := R0
247 [-]: MOVE      R44 R26      ; R44 := R26
248 [-]: MOVE      R45 R29      ; R45 := R29
249 [-]: MOVE      R46 R16      ; R46 := R16
250 [-]: MOVE      R47 R19      ; R47 := R19
251 [-]: MOVE      R48 R15      ; R48 := R15
252 [-]: MOVE      R49 R14      ; R49 := R14
253 [-]: MOVE      R50 R6       ; R50 := R6
254 [-]: MOVE      R51 R10      ; R51 := R10
255 [-]: MOVE      R52 R1       ; R52 := R1
256 [-]: CALL      R42 11 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
257 [-]: GETUPVAL  R42 U0       ; R42 := U0
258 [-]: MOVE      R43 R0       ; R43 := R0
259 [-]: MOVE      R44 R27      ; R44 := R27
260 [-]: MOVE      R45 R30      ; R45 := R30
261 [-]: MOVE      R46 R17      ; R46 := R17
262 [-]: MOVE      R47 R20      ; R47 := R20
263 [-]: MOVE      R48 R15      ; R48 := R15
264 [-]: MOVE      R49 R14      ; R49 := R14
265 [-]: MOVE      R50 R6       ; R50 := R6
266 [-]: MOVE      R51 R4       ; R51 := R4
267 [-]: LOADNIL   R52 R52      ; R52 := nil
268 [-]: CALL      R42 11 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
269 [-]: GETUPVAL  R42 U0       ; R42 := U0
270 [-]: MOVE      R43 R0       ; R43 := R0
271 [-]: MOVE      R44 R28      ; R44 := R28
272 [-]: MOVE      R45 R31      ; R45 := R31
273 [-]: MOVE      R46 R18      ; R46 := R18
274 [-]: MOVE      R47 R21      ; R47 := R21
275 [-]: MOVE      R48 R15      ; R48 := R15
276 [-]: MOVE      R49 R14      ; R49 := R14
277 [-]: MOVE      R50 R6       ; R50 := R6
278 [-]: MOVE      R51 R10      ; R51 := R10
279 [-]: MOVE      R52 R0       ; R52 := R0
280 [-]: CALL      R42 11 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
281 [-]: TEST      R5 1         ; if R5 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: LOADK     R5 K55       ; R5 := 0.20000000298023
284 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
285 [-]: MOVE      R43 R0       ; R43 := R0
286 [-]: MOVE      R44 R26      ; R44 := R26
287 [-]: GETGLOBAL R45 K57      ; R45 := UISys
288 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
289 [-]: NEWTABLE  R46 2 0      ; R46 := {}
290 [-]: LOADK     R47 K41      ; R47 := "_width"
291 [-]: LOADK     R48 K49      ; R48 := "_x"
292 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
293 [-]: NEWTABLE  R47 2 0      ; R47 := {}
294 [-]: MOVE      R48 R22      ; R48 := R22
295 [-]: MOVE      R49 R39      ; R49 := R39
296 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
297 [-]: MOVE      R48 R5       ; R48 := R5
298 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
299 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
300 [-]: MOVE      R43 R0       ; R43 := R0
301 [-]: MOVE      R44 R27      ; R44 := R27
302 [-]: GETGLOBAL R45 K57      ; R45 := UISys
303 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
304 [-]: NEWTABLE  R46 2 0      ; R46 := {}
305 [-]: LOADK     R47 K41      ; R47 := "_width"
306 [-]: LOADK     R48 K49      ; R48 := "_x"
307 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
308 [-]: NEWTABLE  R47 2 0      ; R47 := {}
309 [-]: MOVE      R48 R23      ; R48 := R23
310 [-]: MOVE      R49 R40      ; R49 := R40
311 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
312 [-]: MOVE      R48 R5       ; R48 := R5
313 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
314 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
315 [-]: MOVE      R43 R0       ; R43 := R0
316 [-]: MOVE      R44 R28      ; R44 := R28
317 [-]: GETGLOBAL R45 K57      ; R45 := UISys
318 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
319 [-]: NEWTABLE  R46 2 0      ; R46 := {}
320 [-]: LOADK     R47 K41      ; R47 := "_width"
321 [-]: LOADK     R48 K49      ; R48 := "_x"
322 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
323 [-]: NEWTABLE  R47 2 0      ; R47 := {}
324 [-]: MOVE      R48 R24      ; R48 := R24
325 [-]: MOVE      R49 R41      ; R49 := R41
326 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
327 [-]: MOVE      R48 R5       ; R48 := R5
328 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
329 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADK     R5 K22       ; R5 := 0
332 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
333 [-]: MOVE      R43 R0       ; R43 := R0
334 [-]: MOVE      R44 R29      ; R44 := R29
335 [-]: GETGLOBAL R45 K57      ; R45 := UISys
336 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
337 [-]: NEWTABLE  R46 1 0      ; R46 := {}
338 [-]: LOADK     R47 K49      ; R47 := "_x"
339 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
340 [-]: NEWTABLE  R47 1 0      ; R47 := {}
341 [-]: DIV       R48 R22 K38  ; R48 := R22 / 2
342 [-]: ADD       R48 R39 R48  ; R48 := R39 + R48
343 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
344 [-]: MOVE      R48 R5       ; R48 := R5
345 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
346 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
347 [-]: MOVE      R43 R0       ; R43 := R0
348 [-]: MOVE      R44 R30      ; R44 := R30
349 [-]: GETGLOBAL R45 K57      ; R45 := UISys
350 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
351 [-]: NEWTABLE  R46 1 0      ; R46 := {}
352 [-]: LOADK     R47 K49      ; R47 := "_x"
353 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
354 [-]: NEWTABLE  R47 1 0      ; R47 := {}
355 [-]: DIV       R48 R23 K38  ; R48 := R23 / 2
356 [-]: ADD       R48 R40 R48  ; R48 := R40 + R48
357 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
358 [-]: MOVE      R48 R5       ; R48 := R5
359 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
360 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
361 [-]: MOVE      R43 R0       ; R43 := R0
362 [-]: MOVE      R44 R31      ; R44 := R31
363 [-]: GETGLOBAL R45 K57      ; R45 := UISys
364 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
365 [-]: NEWTABLE  R46 1 0      ; R46 := {}
366 [-]: LOADK     R47 K49      ; R47 := "_x"
367 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
368 [-]: NEWTABLE  R47 1 0      ; R47 := {}
369 [-]: DIV       R48 R24 K38  ; R48 := R24 / 2
370 [-]: ADD       R48 R41 R48  ; R48 := R41 + R48
371 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
372 [-]: MOVE      R48 R5       ; R48 := R5
373 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
374 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2281
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gFlashMgr
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 12 [-]: GETGLOBAL R6 K1        ; R6 := gFlashMgr
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x616DD092"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x8C1ACCEF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: TEST      R0 0         ; if not R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x625791A8"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TEST      R0 1         ; if R0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K6        ; R8 := table
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x880196A7"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K1        ; R5 := "Slice"
  4 [-]: LOADK     R6 K2        ; R6 := "_visible"
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x880196A7"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K1        ; R5 := "Slice"
 10 [-]: LOADK     R6 K3        ; R6 := "_xscale"
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x880196A7"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K1        ; R5 := "Slice"
 16 [-]: LOADK     R6 K5        ; R6 := "_yscale"
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K7        ; R5 := ".Slice"
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: LOADK     R7 K3        ; R7 := "_xscale"
 28 [-]: LOADK     R8 K5        ; R8 := "_yscale"
 29 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 31 [-]: LOADK     R8 K10       ; R8 := 100
 32 [-]: LOADK     R9 K10       ; R9 := 100
 33 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 34 [-]: LOADK     R8 K11       ; R8 := 0.050000000745058
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K12       ; R5 := ".Icon"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_OUT"]
 43 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 44 [-]: CLOSURE   R7 0         ; R7 := closure(Function #53.1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: LOADK     R8 K14       ; R8 := "_alpha"
 48 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 50 [-]: LOADK     R8 K4        ; R8 := 1
 51 [-]: LOADK     R9 K15       ; R9 := 75
 52 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 53 [-]: LOADK     R8 K16       ; R8 := 0.5
 54 [-]: LOADK     R9 K11       ; R9 := 0.050000000745058
 55 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: LOADK     R5 K17       ; R5 := ".Icon2"
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 62 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_OUT"]
 63 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 64 [-]: CLOSURE   R7 1         ; R7 := closure(Function #53.2)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: LOADK     R8 K14       ; R8 := "_alpha"
 68 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: LOADK     R8 K4        ; R8 := 1
 71 [-]: LOADK     R9 K15       ; R9 := 75
 72 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 73 [-]: LOADK     R8 K16       ; R8 := 0.5
 74 [-]: LOADK     R9 K11       ; R9 := 0.050000000745058
 75 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 2309
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "Icon"
  5 [-]: LOADK     R5 K2        ; R5 := "_x"
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K5        ; R8 := -3
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K1        ; R4 := "Icon"
 16 [-]: LOADK     R5 K6        ; R5 := "_y"
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: LOADK     R8 K7        ; R8 := 6
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 2314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "Icon2"
  5 [-]: LOADK     R5 K2        ; R5 := "_x"
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K5        ; R8 := 3
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K1        ; R4 := "Icon2"
 16 [-]: LOADK     R5 K6        ; R5 := "_y"
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: LOADK     R8 K7        ; R8 := -6
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


