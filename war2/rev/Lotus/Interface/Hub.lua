code size: 601
code size: 23
code size: 3
code size: 13
code size: 83
code size: 3
code size: 59
code size: 139
code size: 12
code size: 118
code size: 472
code size: 22
code size: 39
code size: 170
code size: 24
code size: 16
code size: 66
code size: 664
code size: 33
code size: 32
code size: 281
code size: 108
code size: 33
code size: 17
code size: 3
code size: 27
code size: 1
code size: 16
code size: 148
code size: 7
code size: 36
code size: 72
code size: 143
code size: 17
code size: 32
code size: 33
code size: 71
code size: 204
code size: 27
code size: 16
code size: 282
code size: 58
code size: 121
code size: 3
code size: 27
code size: 3
code size: 5
code size: 834
code size: 4
code size: 25
code size: 17
code size: 28
code size: 8
code size: 41
code size: 342
code size: 10
code size: 42
code size: 181
code size: 3
code size: 144
code size: 110
code size: 84
code size: 70
code size: 33
code size: 56
code size: 1
code size: 4
code size: 35
code size: 34
code size: 166
code size: 185
code size: 20
code size: 1
code size: 63
code size: 3
code size: 9
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\Hub.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  112

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 17 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 20 [-]: LOADK     R8 K7        ; R8 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 23 [-]: LOADK     R9 K8        ; R9 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 28 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 29 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 30 [-]: LOADK     R14 K9       ; R14 := ""
 31 [-]: LOADK     R15 K9       ; R15 := ""
 32 [-]: LOADNIL   R16 R16      ; R16 := nil
 33 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
 34 [-]: CALL      R17 1 2      ; R17 := R17()
 35 [-]: LOADK     R18 K11      ; R18 := 0
 36 [-]: LOADNIL   R19 R19      ; R19 := nil
 37 [-]: MOVE      R20 R0       ; R20 := R0
 38 [-]: MOVE      R21 R0       ; R21 := R0
 39 [-]: MOVE      R22 R0       ; R22 := R0
 40 [-]: LOADK     R23 K12      ; R23 := 50
 41 [-]: LOADNIL   R24 R24      ; R24 := nil
 42 [-]: LOADK     R25 K11      ; R25 := 0
 43 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 44 [-]: GETGLOBAL R30 K13      ; R30 := 0x994A1A7
 45 [-]: LOADK     R31 K11      ; R31 := 0
 46 [-]: LOADK     R32 K11      ; R32 := 0
 47 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 48 [-]: MOVE      R31 R0       ; R31 := R0
 49 [-]: LOADNIL   R32 R32      ; R32 := nil
 50 [-]: MOVE      R33 R1       ; R33 := R1
 51 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 52 [-]: LOADK     R35 K12      ; R35 := 50
 53 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 54 [-]: SETTABLE  R36 K14 K15  ; R36["host"] := nil
 55 [-]: SETTABLE  R36 K16 K15  ; R36["player"] := nil
 56 [-]: SETTABLE  R36 K17 K18  ; R36["loadoutDirty"] := "0x0"
 57 [-]: MOVE      R37 R0       ; R37 := R0
 58 [-]: LOADK     R38 K11      ; R38 := 0
 59 [-]: LOADNIL   R39 R39      ; R39 := nil
 60 [-]: NEWTABLE  R40 0 17     ; R40 := {}
 61 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 62 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["HUB_SPAWN_DEFAULT"]
 63 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 64 [-]: LOADK     R43 K21      ; R43 := "DefaultSpawn"
 65 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 66 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 67 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 68 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["HUB_SPAWN_NAVIGATION"]
 69 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 70 [-]: LOADK     R43 K23      ; R43 := "NavigationSpawn"
 71 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 72 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 73 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 74 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["HUB_SPAWN_CONCLAVE"]
 75 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 76 [-]: LOADK     R43 K25      ; R43 := "ConclaveSpawn"
 77 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 78 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 79 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 80 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["HUB_SPAWN_LIBRARY"]
 81 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 82 [-]: LOADK     R43 K27      ; R43 := "LibrarySpawn"
 83 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 84 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 85 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 86 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["HUB_SPAWN_MASTERY"]
 87 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 88 [-]: LOADK     R43 K29      ; R43 := "ChallengeSpawn"
 89 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 90 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 91 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 92 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["HUB_SPAWN_SIMULACRUM"]
 93 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 94 [-]: LOADK     R43 K31      ; R43 := "SimulacrumSpawn"
 95 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 96 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 97 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 98 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["HUB_SPAWN_TRADE"]
 99 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
100 [-]: LOADK     R43 K33      ; R43 := "TradeSpawn"
101 [-]: CALL      R42 2 2      ; R42 := R42(R43)
102 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
103 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
104 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["HUB_SPAWN_SYNDICATE_SUDA"]
105 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
106 [-]: LOADK     R43 K35      ; R43 := "SudaRoomSpawn"
107 [-]: CALL      R42 2 2      ; R42 := R42(R43)
108 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
109 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
110 [-]: GETTABLE  R41 R41 K36  ; R41 := R41["HUB_SPAWN_SYNDICATE_PERRIN"]
111 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
112 [-]: LOADK     R43 K37      ; R43 := "PerrinRoomSpawn"
113 [-]: CALL      R42 2 2      ; R42 := R42(R43)
114 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
115 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
116 [-]: GETTABLE  R41 R41 K38  ; R41 := R41["HUB_SPAWN_SYNDICATE_LOKA"]
117 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
118 [-]: LOADK     R43 K39      ; R43 := "LokaRoomSpawn"
119 [-]: CALL      R42 2 2      ; R42 := R42(R43)
120 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
121 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
122 [-]: GETTABLE  R41 R41 K40  ; R41 := R41["HUB_SPAWN_SYNDICATE_VEIL"]
123 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
124 [-]: LOADK     R43 K41      ; R43 := "VeilRoomSpawn"
125 [-]: CALL      R42 2 2      ; R42 := R42(R43)
126 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
127 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
128 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["HUB_SPAWN_SYNDICATE_ARBITERS"]
129 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
130 [-]: LOADK     R43 K43      ; R43 := "ArbitersRoomSpawn"
131 [-]: CALL      R42 2 2      ; R42 := R42(R43)
132 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
133 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
134 [-]: GETTABLE  R41 R41 K44  ; R41 := R41["HUB_SPAWN_SYNDICATE_MERIDIAN"]
135 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
136 [-]: LOADK     R43 K45      ; R43 := "MeridianRoomSpawn"
137 [-]: CALL      R42 2 2      ; R42 := R42(R43)
138 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
139 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
140 [-]: GETTABLE  R41 R41 K46  ; R41 := R41["HUB_SPAWN_OSTRON"]
141 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
142 [-]: LOADK     R43 K47      ; R43 := "OstronSpawn"
143 [-]: CALL      R42 2 2      ; R42 := R42(R43)
144 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
145 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
146 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["HUB_SPAWN_QUILLS"]
147 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
148 [-]: LOADK     R43 K49      ; R43 := "QuillsSpawn"
149 [-]: CALL      R42 2 2      ; R42 := R42(R43)
150 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
151 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
152 [-]: GETTABLE  R41 R41 K50  ; R41 := R41["HUB_SPAWN_SOLARIS"]
153 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
154 [-]: LOADK     R43 K51      ; R43 := "SolarisSpawn"
155 [-]: CALL      R42 2 2      ; R42 := R42(R43)
156 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
157 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
158 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["HUB_SPAWN_VENTKIDS"]
159 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
160 [-]: LOADK     R43 K53      ; R43 := "VentKidsSpawn"
161 [-]: CALL      R42 2 2      ; R42 := R42(R43)
162 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
163 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
164 [-]: GETTABLE  R41 R41 K54  ; R41 := R41["HUB_SPAWN_VOX"]
165 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
166 [-]: LOADK     R43 K55      ; R43 := "VoxSpawn"
167 [-]: CALL      R42 2 2      ; R42 := R42(R43)
168 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
169 [-]: GETGLOBAL R41 K56      ; R41 := 0x2C00D429
170 [-]: LOADK     R42 K57      ; R42 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
171 [-]: CALL      R41 2 2      ; R41 := R41(R42)
172 [-]: NEWTABLE  R42 4 0      ; R42 := {}
173 [-]: GETGLOBAL R43 K10      ; R43 := 0xEC274B1A
174 [-]: LOADK     R44 K58      ; R44 := "DarvoDecoration"
175 [-]: CALL      R43 2 2      ; R43 := R43(R44)
176 [-]: GETGLOBAL R44 K10      ; R44 := 0xEC274B1A
177 [-]: LOADK     R45 K59      ; R45 := "DarvoObjectiveMarker"
178 [-]: CALL      R44 2 2      ; R44 := R44(R45)
179 [-]: GETGLOBAL R45 K10      ; R45 := 0xEC274B1A
180 [-]: LOADK     R46 K60      ; R46 := "DarvoStoreAction"
181 [-]: CALL      R45 2 2      ; R45 := R45(R46)
182 [-]: GETGLOBAL R46 K10      ; R46 := 0xEC274B1A
183 [-]: LOADK     R47 K61      ; R47 := "DarvoGreetingTrigger"
184 [-]: CALL      R46 2 2      ; R46 := R46(R47)
185 [-]: GETGLOBAL R47 K10      ; R47 := 0xEC274B1A
186 [-]: LOADK     R48 K62      ; R48 := "DarvoStoreConsoleTrigger"
187 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
188 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
189 [-]: NEWTABLE  R43 0 5      ; R43 := {}
190 [-]: SETTABLE  R43 K63 K64  ; R43["maxDistance"] := 8
191 [-]: SETTABLE  R43 K65 K66  ; R43["minDistance"] := 1.5
192 [-]: SETTABLE  R43 K67 K68  ; R43["switchItemTime"] := 4
193 [-]: SETTABLE  R43 K69 K70  ; R43["fadeTime"] := 0.5
194 [-]: SETTABLE  R43 K71 K12  ; R43["displayScale"] := 50
195 [-]: GETGLOBAL R44 K72      ; R44 := 0x7C282057
196 [-]: LOADK     R45 K73      ; R45 := "/Lotus/Types/Game/Store/TradingStoreManifest"
197 [-]: CALL      R44 2 2      ; R44 := R44(R45)
198 [-]: NEWTABLE  R45 0 5      ; R45 := {}
199 [-]: SETTABLE  R45 K74 K15  ; R45["FinalizeTrade"] := nil
200 [-]: SETTABLE  R45 K75 K15  ; R45["InTradeZone"] := nil
201 [-]: SETTABLE  R45 K76 K15  ; R45["tradeZoneTimerId"] := nil
202 [-]: SETTABLE  R45 K77 K15  ; R45["TimerCheckInTradeZone"] := nil
203 [-]: SETTABLE  R45 K78 K79  ; R45["tradingZone"] := "Concourse"
204 [-]: NEWTABLE  R46 0 0      ; R46 := {}
205 [-]: LOADK     R47 K11      ; R47 := 0
206 [-]: GETGLOBAL R48 K56      ; R48 := 0x2C00D429
207 [-]: LOADK     R49 K80      ; R49 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
208 [-]: CALL      R48 2 2      ; R48 := R48(R49)
209 [-]: GETGLOBAL R49 K56      ; R49 := 0x2C00D429
210 [-]: LOADK     R50 K81      ; R50 := "/Lotus/Types/Friendly/Tenno/FriendlyTennoAvatar"
211 [-]: CALL      R49 2 2      ; R49 := R49(R50)
212 [-]: GETGLOBAL R50 K56      ; R50 := 0x2C00D429
213 [-]: LOADK     R51 K82      ; R51 := "/Lotus/Types/Player/TennoAvatarArsenal"
214 [-]: CALL      R50 2 2      ; R50 := R50(R51)
215 [-]: GETGLOBAL R51 K56      ; R51 := 0x2C00D429
216 [-]: LOADK     R52 K83      ; R52 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
217 [-]: CALL      R51 2 2      ; R51 := R51(R52)
218 [-]: GETGLOBAL R52 K56      ; R52 := 0x2C00D429
219 [-]: LOADK     R53 K84      ; R53 := "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
220 [-]: CALL      R52 2 2      ; R52 := R52(R53)
221 [-]: GETGLOBAL R53 K56      ; R53 := 0x2C00D429
222 [-]: LOADK     R54 K85      ; R54 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
223 [-]: CALL      R53 2 2      ; R53 := R53(R54)
224 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
225 [-]: MOVE      R56 R1       ; R56 := R1
226 [-]: LOADK     R57 K68      ; R57 := 4
227 [-]: GETGLOBAL R58 K86      ; R58 := 0x221C9700
228 [-]: LOADK     R59 K70      ; R59 := 0.5
229 [-]: LOADK     R60 K87      ; R60 := -0.10000000149012
230 [-]: LOADK     R61 K88      ; R61 := -1.2999999523163
231 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
232 [-]: GETGLOBAL R59 K86      ; R59 := 0x221C9700
233 [-]: LOADK     R60 K11      ; R60 := 0
234 [-]: LOADK     R61 K66      ; R61 := 1.5
235 [-]: LOADK     R62 K11      ; R62 := 0
236 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
237 [-]: LOADK     R60 K89      ; R60 := "SolNode801"
238 [-]: LOADK     R61 K90      ; R61 := "SolNode802"
239 [-]: LOADK     R62 K91      ; R62 := 260
240 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
241 [-]: GETGLOBAL R65 K10      ; R65 := 0xEC274B1A
242 [-]: LOADK     R66 K92      ; R66 := "HubIgnoreNearCull"
243 [-]: CALL      R65 2 2      ; R65 := R65(R66)
244 [-]: CLOSURE   R66 0        ; R66 := closure(Function #1)
245 [-]: CLOSURE   R67 1        ; R67 := closure(Function #2)
246 [-]: MOVE      R0 R66       ; R0 := R66
247 [-]: SETGLOBAL R67 K93      ; OnArbiterConnect := R67
248 [-]: SETGLOBAL R67 K94      ; 0x3256367F := R67
249 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
250 [-]: CLOSURE   R68 3        ; R68 := closure(Function #4)
251 [-]: MOVE      R0 R34       ; R0 := R34
252 [-]: MOVE      R0 R50       ; R0 := R50
253 [-]: MOVE      R0 R65       ; R0 := R65
254 [-]: MOVE      R0 R67       ; R0 := R67
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: CLOSURE   R69 4        ; R69 := closure(Function #5)
257 [-]: MOVE      R0 R68       ; R0 := R68
258 [-]: SETGLOBAL R69 K95      ; UpdateAvatarList := R69
259 [-]: SETGLOBAL R69 K96      ; 0xDB7D88C5 := R69
260 [-]: CLOSURE   R69 5        ; R69 := closure(Function #6)
261 [-]: MOVE      R0 R64       ; R0 := R64
262 [-]: SETGLOBAL R69 K97      ; Shutdown := R69
263 [-]: SETGLOBAL R69 K98      ; 0x3C577FA3 := R69
264 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
265 [-]: MOVE      R0 R38       ; R0 := R38
266 [-]: MOVE      R0 R68       ; R0 := R68
267 [-]: MOVE      R0 R0        ; R0 := R0
268 [-]: MOVE      R0 R31       ; R0 := R31
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: MOVE      R0 R47       ; R0 := R47
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R27       ; R0 := R27
273 [-]: MOVE      R0 R23       ; R0 := R23
274 [-]: MOVE      R0 R30       ; R0 := R30
275 [-]: MOVE      R0 R33       ; R0 := R33
276 [-]: MOVE      R0 R56       ; R0 := R56
277 [-]: SETGLOBAL R69 K99      ; Initialize := R69
278 [-]: SETGLOBAL R69 K100     ; 0x62648036 := R69
279 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
280 [-]: MOVE      R0 R43       ; R0 := R43
281 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: MOVE      R0 R51       ; R0 := R51
284 [-]: MOVE      R0 R2        ; R0 := R2
285 [-]: MOVE      R0 R6        ; R0 := R6
286 [-]: MOVE      R0 R44       ; R0 := R44
287 [-]: MOVE      R0 R5        ; R0 := R5
288 [-]: MOVE      R0 R0        ; R0 := R0
289 [-]: MOVE      R0 R43       ; R0 := R43
290 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
291 [-]: MOVE      R0 R1        ; R0 := R1
292 [-]: MOVE      R0 R10       ; R0 := R10
293 [-]: MOVE      R0 R9        ; R0 := R9
294 [-]: MOVE      R0 R47       ; R0 := R47
295 [-]: MOVE      R0 R11       ; R0 := R11
296 [-]: MOVE      R0 R69       ; R0 := R69
297 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
298 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
299 [-]: MOVE      R0 R32       ; R0 := R32
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
302 [-]: MOVE      R0 R26       ; R0 := R26
303 [-]: MOVE      R0 R32       ; R0 := R32
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: MOVE      R0 R73       ; R0 := R73
306 [-]: LOADK     R75 K101     ; R75 := 25
307 [-]: LOADK     R76 K102     ; R76 := 1
308 [-]: GETTABLE  R77 R1 K103  ; R77 := R1["0x10FB851"]
309 [-]: LOADK     R78 K104     ; R78 := 90
310 [-]: CALL      R77 2 2      ; R77 := R77(R78)
311 [-]: GETGLOBAL R78 K86      ; R78 := 0x221C9700
312 [-]: LOADK     R79 K11      ; R79 := 0
313 [-]: LOADK     R80 K105     ; R80 := 0.30000001192093
314 [-]: LOADK     R81 K11      ; R81 := 0
315 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
316 [-]: GETGLOBAL R79 K106     ; R79 := math
317 [-]: GETTABLE  R79 R79 K107 ; R79 := R79["0x96330A01"]
318 [-]: MUL       R80 R77 K70  ; R80 := R77 * 0.5
319 [-]: CALL      R79 2 2      ; R79 := R79(R80)
320 [-]: GETGLOBAL R80 K86      ; R80 := 0x221C9700
321 [-]: CALL      R80 1 2      ; R80 := R80()
322 [-]: GETGLOBAL R81 K86      ; R81 := 0x221C9700
323 [-]: CALL      R81 1 2      ; R81 := R81()
324 [-]: GETGLOBAL R82 K86      ; R82 := 0x221C9700
325 [-]: CALL      R82 1 2      ; R82 := R82()
326 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
327 [-]: MOVE      R0 R28       ; R0 := R28
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R76       ; R0 := R76
330 [-]: MOVE      R0 R13       ; R0 := R13
331 [-]: MOVE      R0 R75       ; R0 := R75
332 [-]: MOVE      R0 R12       ; R0 := R12
333 [-]: MOVE      R0 R10       ; R0 := R10
334 [-]: MOVE      R0 R9        ; R0 := R9
335 [-]: MOVE      R0 R11       ; R0 := R11
336 [-]: MOVE      R0 R80       ; R0 := R80
337 [-]: MOVE      R0 R59       ; R0 := R59
338 [-]: MOVE      R0 R79       ; R0 := R79
339 [-]: MOVE      R0 R71       ; R0 := R71
340 [-]: MOVE      R0 R81       ; R0 := R81
341 [-]: MOVE      R0 R78       ; R0 := R78
342 [-]: MOVE      R0 R23       ; R0 := R23
343 [-]: MOVE      R0 R31       ; R0 := R31
344 [-]: MOVE      R0 R70       ; R0 := R70
345 [-]: MOVE      R0 R43       ; R0 := R43
346 [-]: MOVE      R0 R1        ; R0 := R1
347 [-]: MOVE      R0 R72       ; R0 := R72
348 [-]: MOVE      R0 R82       ; R0 := R82
349 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
350 [-]: MOVE      R0 R34       ; R0 := R34
351 [-]: MOVE      R0 R67       ; R0 := R67
352 [-]: MOVE      R0 R35       ; R0 := R35
353 [-]: MOVE      R0 R49       ; R0 := R49
354 [-]: MOVE      R0 R12       ; R0 := R12
355 [-]: MOVE      R0 R13       ; R0 := R13
356 [-]: MOVE      R0 R83       ; R0 := R83
357 [-]: CLOSURE   R85 15       ; R85 := closure(Function #16)
358 [-]: MOVE      R0 R20       ; R0 := R20
359 [-]: MOVE      R0 R16       ; R0 := R16
360 [-]: MOVE      R0 R17       ; R0 := R17
361 [-]: MOVE      R0 R18       ; R0 := R18
362 [-]: MOVE      R0 R15       ; R0 := R15
363 [-]: MOVE      R0 R0        ; R0 := R0
364 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
365 [-]: MOVE      R0 R22       ; R0 := R22
366 [-]: LOADNIL   R87 R87      ; R87 := nil
367 [-]: CLOSURE   R88 17       ; R88 := closure(Function #18)
368 [-]: SETGLOBAL R88 K108     ; Rejected := R88
369 [-]: SETGLOBAL R88 K109     ; 0x238D2F8F := R88
370 [-]: CLOSURE   R88 18       ; R88 := closure(Function #19)
371 [-]: MOVE      R0 R87       ; R0 := R87
372 [-]: LOADK     R89 K9       ; R89 := ""
373 [-]: LOADNIL   R90 R90      ; R90 := nil
374 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
375 [-]: MOVE      R0 R28       ; R0 := R28
376 [-]: MOVE      R0 R90       ; R0 := R90
377 [-]: MOVE      R0 R25       ; R0 := R25
378 [-]: MOVE      R0 R1        ; R0 := R1
379 [-]: MOVE      R0 R89       ; R0 := R89
380 [-]: MOVE      R0 R88       ; R0 := R88
381 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
382 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
383 [-]: MOVE      R0 R87       ; R0 := R87
384 [-]: MOVE      R0 R88       ; R0 := R88
385 [-]: SETGLOBAL R93 K110     ; GoGameConfirm := R93
386 [-]: SETGLOBAL R93 K111     ; 0x57F01517 := R93
387 [-]: CLOSURE   R93 22       ; R93 := closure(Function #23)
388 [-]: SETGLOBAL R93 K112     ; ConfirmStartDuel := R93
389 [-]: SETGLOBAL R93 K113     ; 0x305458A3 := R93
390 [-]: CLOSURE   R93 23       ; R93 := closure(Function #24)
391 [-]: MOVE      R0 R87       ; R0 := R87
392 [-]: MOVE      R0 R1        ; R0 := R1
393 [-]: MOVE      R0 R24       ; R0 := R24
394 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
395 [-]: CLOSURE   R95 25       ; R95 := closure(Function #26)
396 [-]: SETGLOBAL R95 K114     ; OnHubData := R95
397 [-]: SETGLOBAL R95 K115     ; 0x9022F800 := R95
398 [-]: CLOSURE   R95 26       ; R95 := closure(Function #27)
399 [-]: CLOSURE   R96 27       ; R96 := closure(Function #28)
400 [-]: MOVE      R0 R46       ; R0 := R46
401 [-]: CLOSURE   R97 28       ; R97 := closure(Function #29)
402 [-]: MOVE      R0 R92       ; R0 := R92
403 [-]: MOVE      R0 R94       ; R0 := R94
404 [-]: MOVE      R0 R93       ; R0 := R93
405 [-]: MOVE      R0 R14       ; R0 := R14
406 [-]: MOVE      R0 R95       ; R0 := R95
407 [-]: MOVE      R0 R96       ; R0 := R96
408 [-]: SETGLOBAL R97 K116     ; OnRelayP2PData := R97
409 [-]: SETGLOBAL R97 K117     ; 0xD82E6DE1 := R97
410 [-]: CLOSURE   R64 29       ; R64 := closure(Function #30)
411 [-]: CLOSURE   R97 30       ; R97 := closure(Function #31)
412 [-]: SETGLOBAL R97 K118     ; ActiveQuestLoaded := R97
413 [-]: SETGLOBAL R97 K119     ; 0x719A0180 := R97
414 [-]: MOVE      R97 R0       ; R97 := R0
415 [-]: MOVE      R98 R0       ; R98 := R0
416 [-]: CLOSURE   R99 31       ; R99 := closure(Function #32)
417 [-]: MOVE      R0 R3        ; R0 := R3
418 [-]: MOVE      R0 R30       ; R0 := R30
419 [-]: MOVE      R0 R0        ; R0 := R0
420 [-]: MOVE      R0 R29       ; R0 := R29
421 [-]: MOVE      R0 R28       ; R0 := R28
422 [-]: MOVE      R0 R84       ; R0 := R84
423 [-]: MOVE      R0 R85       ; R0 := R85
424 [-]: MOVE      R0 R86       ; R0 := R86
425 [-]: MOVE      R0 R97       ; R0 := R97
426 [-]: MOVE      R0 R64       ; R0 := R64
427 [-]: MOVE      R0 R68       ; R0 := R68
428 [-]: MOVE      R0 R98       ; R0 := R98
429 [-]: MOVE      R0 R38       ; R0 := R38
430 [-]: MOVE      R0 R21       ; R0 := R21
431 [-]: MOVE      R0 R91       ; R0 := R91
432 [-]: MOVE      R0 R33       ; R0 := R33
433 [-]: MOVE      R0 R74       ; R0 := R74
434 [-]: MOVE      R0 R56       ; R0 := R56
435 [-]: SETGLOBAL R99 K120     ; Update := R99
436 [-]: SETGLOBAL R99 K121     ; 0x8C7099E9 := R99
437 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
438 [-]: MOVE      R0 R14       ; R0 := R14
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: MOVE      R0 R18       ; R0 := R18
441 [-]: MOVE      R0 R3        ; R0 := R3
442 [-]: SETGLOBAL R99 K122     ; SetLocation := R99
443 [-]: SETGLOBAL R99 K123     ; 0x5484D994 := R99
444 [-]: CLOSURE   R99 33       ; R99 := closure(Function #34)
445 [-]: MOVE      R0 R60       ; R0 := R60
446 [-]: MOVE      R0 R61       ; R0 := R61
447 [-]: MOVE      R0 R40       ; R0 := R40
448 [-]: CLOSURE   R100 34      ; R100 := closure(Function #35)
449 [-]: MOVE      R0 R36       ; R0 := R36
450 [-]: SETGLOBAL R100 K124    ; OnSquadLoadoutChanged := R100
451 [-]: SETGLOBAL R100 K125    ; 0x5C8D204 := R100
452 [-]: CLOSURE   R100 35      ; R100 := closure(Function #36)
453 [-]: CLOSURE   R101 36      ; R101 := closure(Function #37)
454 [-]: MOVE      R0 R37       ; R0 := R37
455 [-]: SETGLOBAL R101 K126    ; OnOrbiterPlayersChanged := R101
456 [-]: SETGLOBAL R101 K127    ; 0xE06AF30 := R101
457 [-]: CLOSURE   R101 37      ; R101 := closure(Function #38)
458 [-]: SETGLOBAL R101 K128    ; OnHostShipSynced := R101
459 [-]: SETGLOBAL R101 K129    ; 0x39C0B9CA := R101
460 [-]: CLOSURE   R101 38      ; R101 := closure(Function #39)
461 [-]: MOVE      R0 R19       ; R0 := R19
462 [-]: MOVE      R0 R100      ; R0 := R100
463 [-]: MOVE      R0 R3        ; R0 := R3
464 [-]: MOVE      R0 R48       ; R0 := R48
465 [-]: MOVE      R0 R36       ; R0 := R36
466 [-]: MOVE      R0 R7        ; R0 := R7
467 [-]: MOVE      R0 R37       ; R0 := R37
468 [-]: MOVE      R0 R58       ; R0 := R58
469 [-]: MOVE      R0 R54       ; R0 := R54
470 [-]: MOVE      R0 R55       ; R0 := R55
471 [-]: MOVE      R0 R67       ; R0 := R67
472 [-]: MOVE      R0 R62       ; R0 := R62
473 [-]: MOVE      R0 R63       ; R0 := R63
474 [-]: MOVE      R0 R52       ; R0 := R52
475 [-]: MOVE      R0 R53       ; R0 := R53
476 [-]: CLOSURE   R102 39      ; R102 := closure(Function #40)
477 [-]: MOVE      R0 R101      ; R0 := R101
478 [-]: SETGLOBAL R102 K130    ; PlayerShip := R102
479 [-]: SETGLOBAL R102 K131    ; 0xE56ECB3F := R102
480 [-]: CLOSURE   R102 40      ; R102 := closure(Function #41)
481 [-]: MOVE      R0 R58       ; R0 := R58
482 [-]: SETGLOBAL R102 K132    ; FakePlayerShip := R102
483 [-]: SETGLOBAL R102 K133    ; 0x69785D71 := R102
484 [-]: CLOSURE   R102 41      ; R102 := closure(Function #42)
485 [-]: MOVE      R0 R3        ; R0 := R3
486 [-]: SETGLOBAL R102 K134    ; HubSessionReady := R102
487 [-]: SETGLOBAL R102 K135    ; 0xC80BE237 := R102
488 [-]: CLOSURE   R102 42      ; R102 := closure(Function #43)
489 [-]: CLOSURE   R103 43      ; R103 := closure(Function #44)
490 [-]: MOVE      R0 R4        ; R0 := R4
491 [-]: NEWTABLE  R104 2 0     ; R104 := {}
492 [-]: GETTABLE  R105 R3 K136 ; R105 := R3["CETUS_NODE_TAG"]
493 [-]: GETTABLE  R106 R3 K137 ; R106 := R3["FORTUNA_NODE_TAG"]
494 [-]: SETLIST   R104 2 1     ; R104[(1-1)*FPF+i] := R(104+i), 1 <= i <= 2
495 [-]: GETGLOBAL R105 K10     ; R105 := 0xEC274B1A
496 [-]: LOADK     R106 K138    ; R106 := "OpenCinShort"
497 [-]: CALL      R105 2 2     ; R105 := R105(R106)
498 [-]: GETGLOBAL R106 K10     ; R106 := 0xEC274B1A
499 [-]: LOADK     R107 K139    ; R107 := "OpenCin"
500 [-]: CALL      R106 2 2     ; R106 := R106(R107)
501 [-]: CLOSURE   R107 44      ; R107 := closure(Function #45)
502 [-]: MOVE      R0 R106      ; R0 := R106
503 [-]: MOVE      R0 R104      ; R0 := R104
504 [-]: MOVE      R0 R105      ; R0 := R105
505 [-]: CLOSURE   R108 45      ; R108 := closure(Function #46)
506 [-]: MOVE      R0 R3        ; R0 := R3
507 [-]: MOVE      R0 R1        ; R0 := R1
508 [-]: MOVE      R0 R102      ; R0 := R102
509 [-]: MOVE      R0 R103      ; R0 := R103
510 [-]: MOVE      R0 R99       ; R0 := R99
511 [-]: MOVE      R0 R107      ; R0 := R107
512 [-]: MOVE      R0 R106      ; R0 := R106
513 [-]: MOVE      R0 R101      ; R0 := R101
514 [-]: SETGLOBAL R108 K140    ; HubShip := R108
515 [-]: SETGLOBAL R108 K141    ; 0xE63025F7 := R108
516 [-]: CLOSURE   R108 46      ; R108 := closure(Function #47)
517 [-]: SETGLOBAL R108 K142    ; OpenRadialSolarMap := R108
518 [-]: SETGLOBAL R108 K143    ; 0x5A9900F7 := R108
519 [-]: CLOSURE   R108 47      ; R108 := closure(Function #48)
520 [-]: MOVE      R0 R54       ; R0 := R54
521 [-]: MOVE      R0 R1        ; R0 := R1
522 [-]: MOVE      R0 R57       ; R0 := R57
523 [-]: CLOSURE   R63 48       ; R63 := closure(Function #49)
524 [-]: MOVE      R0 R3        ; R0 := R3
525 [-]: MOVE      R0 R108      ; R0 := R108
526 [-]: MOVE      R0 R55       ; R0 := R55
527 [-]: MOVE      R0 R41       ; R0 := R41
528 [-]: MOVE      R0 R42       ; R0 := R42
529 [-]: CLOSURE   R109 49      ; R109 := closure(Function #50)
530 [-]: MOVE      R0 R63       ; R0 := R63
531 [-]: SETGLOBAL R109 K144    ; OnWorldStateChanged := R109
532 [-]: SETGLOBAL R109 K145    ; 0xECDF5016 := R109
533 [-]: CLOSURE   R109 50      ; R109 := closure(Function #51)
534 [-]: SETGLOBAL R109 K146    ; OnAvatarTradeStatusChanged := R109
535 [-]: SETGLOBAL R109 K147    ; 0xB7B34EF8 := R109
536 [-]: CLOSURE   R109 51      ; R109 := closure(Function #52)
537 [-]: MOVE      R0 R0        ; R0 := R0
538 [-]: MOVE      R0 R45       ; R0 := R45
539 [-]: MOVE      R0 R1        ; R0 := R1
540 [-]: CLOSURE   R110 52      ; R110 := closure(Function #53)
541 [-]: MOVE      R0 R1        ; R0 := R1
542 [-]: SETTABLE  R45 K74 R110 ; R45["FinalizeTrade"] := R110
543 [-]: CLOSURE   R110 53      ; R110 := closure(Function #54)
544 [-]: MOVE      R0 R45       ; R0 := R45
545 [-]: SETGLOBAL R110 K148    ; OnTradeSession := R110
546 [-]: SETGLOBAL R110 K149    ; 0xBC81027E := R110
547 [-]: CLOSURE   R110 54      ; R110 := closure(Function #55)
548 [-]: SETGLOBAL R110 K150    ; OnTradeRequestAccepted := R110
549 [-]: SETGLOBAL R110 K151    ; 0xB950764C := R110
550 [-]: CLOSURE   R110 55      ; R110 := closure(Function #56)
551 [-]: SETGLOBAL R110 K152    ; OnTradeRequestDeclined := R110
552 [-]: SETGLOBAL R110 K153    ; 0x17221884 := R110
553 [-]: CLOSURE   R110 56      ; R110 := closure(Function #57)
554 [-]: SETGLOBAL R110 K154    ; OnTradeBuddyDestroyed := R110
555 [-]: SETGLOBAL R110 K155    ; 0x2B3F8F79 := R110
556 [-]: CLOSURE   R110 57      ; R110 := closure(Function #58)
557 [-]: MOVE      R0 R45       ; R0 := R45
558 [-]: SETGLOBAL R110 K156    ; OnClosedTradeScreen := R110
559 [-]: SETGLOBAL R110 K157    ; 0x8E67C38F := R110
560 [-]: CLOSURE   R110 58      ; R110 := closure(Function #59)
561 [-]: MOVE      R0 R3        ; R0 := R3
562 [-]: MOVE      R0 R45       ; R0 := R45
563 [-]: SETTABLE  R45 K75 R110 ; R45["InTradeZone"] := R110
564 [-]: CLOSURE   R110 59      ; R110 := closure(Function #60)
565 [-]: MOVE      R0 R45       ; R0 := R45
566 [-]: MOVE      R0 R109      ; R0 := R109
567 [-]: MOVE      R0 R0        ; R0 := R0
568 [-]: SETTABLE  R45 K77 R110 ; R45["TimerCheckInTradeZone"] := R110
569 [-]: CLOSURE   R110 60      ; R110 := closure(Function #61)
570 [-]: MOVE      R0 R45       ; R0 := R45
571 [-]: MOVE      R0 R1        ; R0 := R1
572 [-]: MOVE      R0 R3        ; R0 := R3
573 [-]: MOVE      R0 R109      ; R0 := R109
574 [-]: SETGLOBAL R110 K158    ; ToggleVendor := R110
575 [-]: SETGLOBAL R110 K159    ; 0x6EB0EB94 := R110
576 [-]: CLOSURE   R110 61      ; R110 := closure(Function #62)
577 [-]: MOVE      R0 R3        ; R0 := R3
578 [-]: MOVE      R0 R1        ; R0 := R1
579 [-]: SETGLOBAL R110 K160    ; OnTrade := R110
580 [-]: SETGLOBAL R110 K161    ; 0xB59EE43D := R110
581 [-]: CLOSURE   R110 62      ; R110 := closure(Function #63)
582 [-]: MOVE      R0 R109      ; R0 := R109
583 [-]: SETGLOBAL R110 K162    ; OnPickedDisplayItems := R110
584 [-]: SETGLOBAL R110 K163    ; 0xB216BA50 := R110
585 [-]: CLOSURE   R110 63      ; R110 := closure(Function #64)
586 [-]: SETGLOBAL R110 K164    ; OnUpdateSessionSettings := R110
587 [-]: SETGLOBAL R110 K165    ; 0xF1D13E45 := R110
588 [-]: CLOSURE   R110 64      ; R110 := closure(Function #65)
589 [-]: CLOSURE   R111 65      ; R111 := closure(Function #66)
590 [-]: MOVE      R0 R110      ; R0 := R110
591 [-]: SETGLOBAL R111 K166    ; OnLeaveSquad := R111
592 [-]: SETGLOBAL R111 K167    ; 0x70979EB1 := R111
593 [-]: CLOSURE   R111 66      ; R111 := closure(Function #67)
594 [-]: MOVE      R0 R110      ; R0 := R110
595 [-]: SETGLOBAL R111 K168    ; OnSquadMemberLeft := R111
596 [-]: SETGLOBAL R111 K169    ; 0xB67F0EFA := R111
597 [-]: CLOSURE   R111 67      ; R111 := closure(Function #68)
598 [-]: MOVE      R0 R3        ; R0 := R3
599 [-]: SETGLOBAL R111 K170    ; HasCompletedStarChart := R111
600 [-]: SETGLOBAL R111 K171    ; 0xA8C840EC := R111
601 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K5        ; R0 := _T
 19 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x96E7D347"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["HubChannel"] := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADK     R2 K3        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x3D6BC661"]
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 1         ; if R7 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        0 R7 K8      ; if R7 ~= 1 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1
 34 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 35 [-]: SETTABLE  R9 K9 R6     ; R9["Avatar"] := R6
 36 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 37 [-]: TEST      R1 0         ; if not R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 43 [-]: GETGLOBAL R8 K4        ; R8 := gGameRules
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x51DEB7DB"]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SETTABLE  R7 K10 R8    ; R7["account"] := R8
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 49 [-]: JMP       15           ; PC := 15
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9139A00"]
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x63B09107
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 57 [-]: JMP       81           ; PC := 81
 58 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0x3D6BC661"]
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: TEST      R13 1        ; if R13 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETUPVAL  R13 U0       ; R13 := U0
 64 [-]: GETUPVAL  R14 U0       ; R14 := U0
 65 [-]: LEN       R14 R14      ; R14 := # R14
 66 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
 67 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 68 [-]: SETTABLE  R15 K9 R12   ; R15["Avatar"] := R12
 69 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 70 [-]: TEST      R1 0         ; if not R1 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: LEN       R14 R14      ; R14 := # R14
 75 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 76 [-]: GETGLOBAL R14 K4       ; R14 := gGameRules
 77 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x51DEB7DB"]
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: SETTABLE  R13 K10 R14  ; R13["account"] := R14
 81 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 58; R10 := R11 end
 82 [-]: JMP       58           ; PC := 58
 83 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ChangeHubVisCounter"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HubChannel"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K5        ; R1 := bardLocalMixer
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K5        ; R0 := bardLocalMixer
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB1229CAD"]
 12 [-]: LOADK     R2 K7        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K8        ; R1 := bardPositionalMixer
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K8        ; R0 := bardPositionalMixer
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xBED374D4"]
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x994A1A7
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: LOADK     R4 K7        ; R4 := 0
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K8        ; R0 := bardPositionalMixer
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB1229CAD"]
 28 [-]: LOADK     R2 K7        ; R2 := 0
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R0 K11       ; R0 := gRegion
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x35B5CCE9"]
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 50 [-]: LOADK     R4 K16       ; R4 := "Hub"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA6DB0177"]
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 56 [-]: LOADK     R4 K16       ; R4 := "Hub"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #7.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K1 R1     ; R0["ChangeHubVisCounter"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R0 K2 R1     ; R0["UpdateAvatarList"] := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "Msg"
 11 [-]: LOADK     R3 K6        ; R3 := "_visible"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 17 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 23 [-]: LOADK     R3 K10       ; R3 := "_y"
 24 [-]: LOADK     R4 K11       ; R4 := 90
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K12       ; R0 := 0x329BDC44
 27 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0xC2A7FAC0"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x36BA5F48"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R1 K16       ; R1 := gFlashMgr
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x616DD092"]
 38 [-]: GETGLOBAL R3 K18       ; R3 := endOfMatchMovie
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x458F27A9"]
 46 [-]: LOADK     R4 K21       ; R4 := "ReturnedToShip"
 47 [-]: LOADK     R5 K22       ; R5 := ""
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K23       ; R2 := 0xF595ADDE
 50 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6B7B470B"]
 52 [-]: LOADK     R5 K25       ; R5 := "Msg.Name"
 53 [-]: LOADK     R6 K10       ; R6 := "_y"
 54 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 58 [-]: GETGLOBAL R3 K26       ; R3 := gPlayerProfileMgr
 59 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 60 [-]: LOADK     R5 K9        ; R5 := 0
 61 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: TEST      R2 1         ; if R2 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 66 [-]: GETGLOBAL R3 K26       ; R3 := gPlayerProfileMgr
 67 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 68 [-]: LOADK     R5 K9        ; R5 := 0
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x654F1092"]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: TEST      R2 1         ; if R2 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R2 K26       ; R2 := gPlayerProfileMgr
 76 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 77 [-]: LOADK     R4 K9        ; R4 := 0
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x654F1092"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: MOVE      R2 R6        ; R2 := R6
 82 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 83 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x8B598ED4"]
 84 [-]: GETGLOBAL R4 K31       ; R4 := gLotusHubGameRulesType
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 89 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x81645750"]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 0         ; if not R2 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 94 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x546DC0CE"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xC419DB7D"]
 97 [-]: LOADK     R4 K35       ; R4 := "OnTradeRequestAccepted"
 98 [-]: LOADK     R5 K36       ; R5 := "OnTradeRequestDeclined"
 99 [-]: LOADK     R6 K37       ; R6 := "OnTradeSession"
100 [-]: LOADK     R7 K38       ; R7 := "OnTradeBuddyDestroyed"
101 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
102 [-]: GETGLOBAL R2 K39       ; R2 := gRegion
103 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0xF7C1BE25"]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: MOVE      R2 R7        ; R2 := R7
106 [-]: GETUPVAL  R2 U4        ; R2 := U4
107 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xF81722A2"]
108 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
109 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x81645750"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: LOADK     R4 K42       ; R4 := 15
112 [-]: LOADK     R5 K43       ; R5 := 40
113 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
114 [-]: MOVE      R2 R8        ; R2 := R8
115 [-]: GETGLOBAL R2 K44       ; R2 := 0x994A1A7
116 [-]: GETGLOBAL R3 K45       ; R3 := bardPositionalMixerAttenMin
117 [-]: GETGLOBAL R4 K46       ; R4 := bardPositionalMixerAttenMax
118 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
119 [-]: MOVE      R2 R9        ; R2 := R9
120 [-]: GETGLOBAL R2 K0        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["HubSkipEoM"]
122 [-]: TEST      R2 0         ; if not R2 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: MOVE      R2 R0        ; R2 := R0
125 [-]: MOVE      R2 R10       ; R2 := R10
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: SETTABLE  R2 K47 K48   ; R2["HubSkipEoM"] := nil
128 [-]: GETGLOBAL R2 K49       ; R2 := gMatchingService
129 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x1FEAD306"]
130 [-]: CALL      R2 2 2       ; R2 := R2(R3)
131 [-]: MOVE      R2 R11       ; R2 := R11
132 [-]: GETGLOBAL R2 K51       ; R2 := 0x93B1256B
133 [-]: LOADK     R3 K52       ; R3 := "Hub initialize: squad host="
134 [-]: GETGLOBAL R4 K53       ; R4 := 0x9FAED6BC
135 [-]: GETUPVAL  R5 U11       ; R5 := U11
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        0 R1 K0      ; if R1 >= 0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "mVisCounter was incorrectly modified!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K0        ; R1 := 0
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  4 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x6B7B470B"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 K4      ; if R7 ~= "undefined" then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: TEST      R4 0         ; if not R4 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C64AFA9
 21 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: LOADK     R10 K6       ; R10 := ".createEmptyMovieClip"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C64AFA9
 30 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: LOADK     R10 K7       ; R10 := ".duplicateMovieClip"
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: LOADK     R10 K9       ; R10 := "Message"
 41 [-]: LOADK     R11 K10      ; R11 := "verticalAlignment"
 42 [-]: LOADK     R12 K11      ; R12 := "bottom"
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: LOADK     R10 K13      ; R10 := ".Items.Display.Bg"
 48 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 49 [-]: GETGLOBAL R10 K14      ; R10 := _G
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x302AAB2F"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: LOADK     R10 K13      ; R10 := ".Items.Display.Bg"
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: LOADK     R10 K17      ; R10 := "RectInnerColor"
 58 [-]: GETGLOBAL R11 K14      ; R11 := _G
 59 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UIColorObject_White"]
 60 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["r"]
 61 [-]: GETGLOBAL R12 K14      ; R12 := _G
 62 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIColorObject_White"]
 63 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["g"]
 64 [-]: GETGLOBAL R13 K14      ; R13 := _G
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UIColorObject_White"]
 66 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["b"]
 67 [-]: LOADK     R14 K22      ; R14 := 0.050000000745058
 68 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 69 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x302AAB2F"]
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: LOADK     R10 K13      ; R10 := ".Items.Display.Bg"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: LOADK     R10 K23      ; R10 := "RectEdgeColor"
 75 [-]: GETGLOBAL R11 K14      ; R11 := _G
 76 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UIColorObject_White"]
 77 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["r"]
 78 [-]: GETGLOBAL R12 K14      ; R12 := _G
 79 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIColorObject_White"]
 80 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["g"]
 81 [-]: GETGLOBAL R13 K14      ; R13 := _G
 82 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UIColorObject_White"]
 83 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["b"]
 84 [-]: LOADK     R14 K24      ; R14 := 0.30000001192093
 85 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 87 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: LOADK     R10 K25      ; R10 := ".Items.Display.NameBg"
 90 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 91 [-]: GETGLOBAL R10 K14      ; R10 := _G
 92 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 95 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
 96 [-]: MOVE      R9 R5        ; R9 := R5
 97 [-]: LOADK     R10 K27      ; R10 := "Items.Display"
 98 [-]: LOADK     R11 K10      ; R11 := "verticalAlignment"
 99 [-]: LOADK     R12 K11      ; R12 := "bottom"
100 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
102 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
103 [-]: MOVE      R9 R5        ; R9 := R5
104 [-]: LOADK     R10 K27      ; R10 := "Items.Display"
105 [-]: LOADK     R11 K28      ; R11 := "_xscale"
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["displayScale"]
108 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
109 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
110 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
111 [-]: MOVE      R9 R5        ; R9 := R5
112 [-]: LOADK     R10 K27      ; R10 := "Items.Display"
113 [-]: LOADK     R11 K30      ; R11 := "_yscale"
114 [-]: GETUPVAL  R12 U0       ; R12 := U0
115 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["displayScale"]
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: RETURN    R5 2         ; return R5
118 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 281
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["itemInfo"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["itemInfo"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["itemsCachedRes"]
  6 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: TEST      R4 1         ; if R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["itemInfo"]
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K3 R6     ; R5["itemsCachedRes"] := R6
 15 [-]: LOADK     R5 K0        ; R5 := ""
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       428          ; PC := 428
 20 [-]: EQ        0 R9 K6      ; if R9 ~= 1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R5 K7        ; R5 := "\r"
 23 [-]: GETGLOBAL R11 K8       ; R11 := 0x2C00D429
 24 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["itemType"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADNIL   R12 R12      ; R12 := nil
 27 [-]: TEST      R4 1         ; if R4 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 30 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 31 [-]: MOVE      R15 R11      ; R15 := R11
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 1        ; if R14 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R14 K11      ; R14 := table
 36 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 37 [-]: MOVE      R15 R13      ; R15 := R13
 38 [-]: SELF      R16 R11 K13  ; R17 := R11; R16 := R11["0x1B252E3C"]
 39 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 40 [-]: CALL      R14 0 1      ; R14(R15,...)
 41 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["storeItem"]
 42 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R14 K11      ; R14 := table
 45 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: GETTABLE  R16 R10 K14  ; R16 := R10["storeItem"]
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: LEN       R14 R13      ; R14 := # R13
 50 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R14 K16      ; R14 := UISys
 53 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x449B53E0"]
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x6615C954"]
 57 [-]: CALL      R15 2 1      ; R15(R16)
 58 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 59 [-]: GETGLOBAL R16 K20      ; R16 := 0x7C282057
 60 [-]: MOVE      R17 R11      ; R17 := R11
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: SETTABLE  R15 K19 R16  ; R15["itemRes"] := R16
 63 [-]: GETUPVAL  R16 U0       ; R16 := U0
 64 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF81722A2"]
 65 [-]: GETTABLE  R17 R10 K14  ; R17 := R10["storeItem"]
 66 [-]: EQ        1 R17 K4     ; if R17 == nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: LOADNIL   R18 R18      ; R18 := nil
 71 [-]: GETGLOBAL R19 K20      ; R19 := 0x7C282057
 72 [-]: GETTABLE  R20 R10 K14  ; R20 := R10["storeItem"]
 73 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 74 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 75 [-]: SETTABLE  R15 K21 R16  ; R15["storeItemRes"] := R16
 76 [-]: SETTABLE  R15 K23 K4   ; R15["element"] := nil
 77 [-]: MOVE      R12 R15      ; R12 := R15
 78 [-]: GETTABLE  R15 R10 K24  ; R15 := R10["upgradeFingerprint"]
 79 [-]: TEST      R15 0        ; if not R15 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R15 R10 K24  ; R15 := R10["upgradeFingerprint"]
 82 [-]: SETTABLE  R12 K24 R15  ; R12["upgradeFingerprint"] := R15
 83 [-]: GETGLOBAL R15 K11      ; R15 := table
 84 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xE6450C9D"]
 85 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["itemInfo"]
 86 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["itemsCachedRes"]
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["itemInfo"]
 91 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["itemsCachedRes"]
 92 [-]: GETTABLE  R12 R15 R9   ; R12 := R15[R9]
 93 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 94 [-]: MOVE      R16 R12      ; R16 := R12
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 428
 97 [-]: JMP       428          ; PC := 428
 98 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 99 [-]: GETTABLE  R20 R12 K23  ; R20 := R12["element"]
100 [-]: EQ        1 R20 K4     ; if R20 == nil then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETTABLE  R20 R12 K23  ; R20 := R12["element"]
103 [-]: GETTABLE  R15 R20 K25  ; R15 := R20["Icon"]
104 [-]: GETTABLE  R20 R12 K23  ; R20 := R12["element"]
105 [-]: GETTABLE  R16 R20 K26  ; R16 := R20["IsArcane"]
106 [-]: GETTABLE  R20 R12 K23  ; R20 := R12["element"]
107 [-]: GETTABLE  R17 R20 K27  ; R17 := R20["IsAvionic"]
108 [-]: GETTABLE  R20 R12 K23  ; R20 := R12["element"]
109 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["Mod"]
110 [-]: EQ        0 R20 K4     ; if R20 ~= nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: MOVE      R18 R1       ; R18 := R1
114 [-]: GETTABLE  R20 R12 K23  ; R20 := R12["element"]
115 [-]: GETTABLE  R19 R20 K29  ; R19 := R20["localizeTag"]
116 [-]: JMP       154          ; PC := 154
117 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
118 [-]: GETTABLE  R21 R12 K19  ; R21 := R12["itemRes"]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 1        ; if R20 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETTABLE  R20 R12 K19  ; R20 := R12["itemRes"]
123 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xF1A9732E"]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: MOVE      R15 R20      ; R15 := R20
126 [-]: GETTABLE  R20 R12 K19  ; R20 := R12["itemRes"]
127 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x8B598ED4"]
128 [-]: GETUPVAL  R22 U1       ; R22 := U1
129 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
130 [-]: MOVE      R16 R20      ; R16 := R20
131 [-]: GETTABLE  R20 R12 K19  ; R20 := R12["itemRes"]
132 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x8B598ED4"]
133 [-]: GETGLOBAL R22 K32      ; R22 := gCrewShipUpgradeType
134 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
135 [-]: MOVE      R17 R20      ; R17 := R20
136 [-]: TEST      R16 1        ; if R16 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: TEST      R17 1        ; if R17 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETTABLE  R20 R12 K19  ; R20 := R12["itemRes"]
141 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x8B598ED4"]
142 [-]: GETGLOBAL R22 K33      ; R22 := gLotusArtifactUpgradeType
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: MOVE      R18 R20      ; R18 := R20
145 [-]: JMP       148          ; PC := 148
146 [-]: MOVE      R18 R0       ; R18 := R0
147 [-]: MOVE      R18 R1       ; R18 := R1
148 [-]: GETTABLE  R20 R12 K19  ; R20 := R12["itemRes"]
149 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x616C74B6"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x5EC7A3D2"]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: MOVE      R19 R20      ; R19 := R20
154 [-]: LOADK     R20 K0       ; R20 := ""
155 [-]: GETTABLE  R21 R10 K36  ; R21 := R10["name"]
156 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R21 K37      ; R21 := mMovie
161 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x5DB0BD4"]
162 [-]: MOVE      R23 R19      ; R23 := R19
163 [-]: MOVE      R24 R1       ; R24 := R1
164 [-]: NEWTABLE  R25 0 1      ; R25 := {}
165 [-]: GETTABLE  R26 R10 K36  ; R26 := R10["name"]
166 [-]: SETTABLE  R25 K39 R26  ; R25["NAME"] := R26
167 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
168 [-]: MOVE      R20 R21      ; R20 := R21
169 [-]: JMP       183          ; PC := 183
170 [-]: GETGLOBAL R21 K37      ; R21 := mMovie
171 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x5DB0BD4"]
172 [-]: GETTABLE  R23 R10 K36  ; R23 := R10["name"]
173 [-]: MOVE      R24 R1       ; R24 := R1
174 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
175 [-]: MOVE      R20 R21      ; R20 := R21
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R21 K37      ; R21 := mMovie
178 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x5DB0BD4"]
179 [-]: MOVE      R23 R19      ; R23 := R19
180 [-]: MOVE      R24 R1       ; R24 := R1
181 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
182 [-]: MOVE      R20 R21      ; R20 := R21
183 [-]: TEST      R16 0        ; if not R16 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETUPVAL  R21 U2       ; R21 := U2
186 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x77A1FEE9"]
187 [-]: MOVE      R22 R20      ; R22 := R20
188 [-]: GETTABLE  R23 R10 K41  ; R23 := R10["rank"]
189 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
190 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
191 [-]: MOVE      R20 R21      ; R20 := R21
192 [-]: MOVE      R21 R20      ; R21 := R20
193 [-]: MOVE      R22 R5       ; R22 := R5
194 [-]: MOVE      R23 R2       ; R23 := R2
195 [-]: CONCAT    R2 R21 R23   ; R2 := R21 .. R22 .. R23
196 [-]: TEST      R18 0        ; if not R18 then PC := 299
197 [-]: JMP       299          ; PC := 299
198 [-]: LOADNIL   R21 R21      ; R21 := nil
199 [-]: GETTABLE  R22 R12 K23  ; R22 := R12["element"]
200 [-]: EQ        0 R22 K4     ; if R22 ~= nil then PC := 235
201 [-]: JMP       235          ; PC := 235
202 [-]: GETGLOBAL R22 K42      ; R22 := Lotus_Game
203 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xA9D5605B"]
204 [-]: CALL      R22 1 2      ; R22 := R22()
205 [-]: GETTABLE  R23 R12 K19  ; R23 := R12["itemRes"]
206 [-]: SETTABLE  R22 K44 R23  ; R22["mItemType"] := R23
207 [-]: SETTABLE  R22 K45 K6   ; R22["mItemCount"] := 1
208 [-]: GETTABLE  R23 R12 K24  ; R23 := R12["upgradeFingerprint"]
209 [-]: TEST      R23 0        ; if not R23 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETTABLE  R23 R12 K24  ; R23 := R12["upgradeFingerprint"]
212 [-]: SETTABLE  R22 K46 R23  ; R22["mUpgradeFingerprint"] := R23
213 [-]: GETUPVAL  R23 U3       ; R23 := U3
214 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["0x8383A1DC"]
215 [-]: MOVE      R24 R22      ; R24 := R22
216 [-]: LOADK     R25 K48      ; R25 := -1
217 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
218 [-]: NEWTABLE  R24 0 0      ; R24 := {}
219 [-]: MOVE      R21 R24      ; R21 := R24
220 [-]: NEWTABLE  R24 0 2      ; R24 := {}
221 [-]: MOVE      R25 R0       ; R25 := R0
222 [-]: LOADK     R26 K50      ; R26 := ".Items.Display.Mod"
223 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
224 [-]: SETTABLE  R24 K49 R25  ; R24["mClipName"] := R25
225 [-]: SETTABLE  R24 K51 R23  ; R24["Card"] := R23
226 [-]: SETTABLE  R21 K28 R24  ; R21["Mod"] := R24
227 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
228 [-]: GETTABLE  R25 R12 K19  ; R25 := R12["itemRes"]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 1        ; if R24 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: SETTABLE  R21 K29 R19  ; R21["localizeTag"] := R19
233 [-]: SETTABLE  R12 K23 R21  ; R12["element"] := R21
234 [-]: JMP       236          ; PC := 236
235 [-]: GETTABLE  R21 R12 K23  ; R21 := R12["element"]
236 [-]: GETTABLE  R24 R1 K1    ; R24 := R1["itemInfo"]
237 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["activeItemIndex"]
238 [-]: ADD       R24 R24 K6   ; R24 := R24 + 1
239 [-]: EQ        0 R9 R24     ; if R9 ~= R24 then PC := 428
240 [-]: JMP       428          ; PC := 428
241 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
242 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x880196A7"]
243 [-]: MOVE      R26 R0       ; R26 := R0
244 [-]: LOADK     R27 K54      ; R27 := "Items.Display.Mod"
245 [-]: LOADK     R28 K55      ; R28 := "_visible"
246 [-]: MOVE      R29 R1       ; R29 := R1
247 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
248 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
249 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x880196A7"]
250 [-]: MOVE      R26 R0       ; R26 := R0
251 [-]: LOADK     R27 K56      ; R27 := "Items.Display.Bg"
252 [-]: LOADK     R28 K55      ; R28 := "_visible"
253 [-]: MOVE      R29 R0       ; R29 := R0
254 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
255 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
256 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x880196A7"]
257 [-]: MOVE      R26 R0       ; R26 := R0
258 [-]: LOADK     R27 K57      ; R27 := "Items.Display.Name"
259 [-]: LOADK     R28 K55      ; R28 := "_visible"
260 [-]: MOVE      R29 R0       ; R29 := R0
261 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
262 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
263 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x880196A7"]
264 [-]: MOVE      R26 R0       ; R26 := R0
265 [-]: LOADK     R27 K58      ; R27 := "Items.Display.NameBg"
266 [-]: LOADK     R28 K55      ; R28 := "_visible"
267 [-]: MOVE      R29 R0       ; R29 := R0
268 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
269 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
270 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x880196A7"]
271 [-]: MOVE      R26 R0       ; R26 := R0
272 [-]: LOADK     R27 K59      ; R27 := "Items.Display.BlueprintBg"
273 [-]: LOADK     R28 K55      ; R28 := "_visible"
274 [-]: MOVE      R29 R0       ; R29 := R0
275 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
276 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
277 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x880196A7"]
278 [-]: MOVE      R26 R0       ; R26 := R0
279 [-]: LOADK     R27 K60      ; R27 := "Items.Display.Icon"
280 [-]: LOADK     R28 K55      ; R28 := "_visible"
281 [-]: MOVE      R29 R0       ; R29 := R0
282 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
283 [-]: GETUPVAL  R24 U3       ; R24 := U3
284 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["0xA7A7B88"]
285 [-]: GETTABLE  R25 R21 K28  ; R25 := R21["Mod"]
286 [-]: CALL      R24 2 1      ; R24(R25)
287 [-]: GETUPVAL  R24 U3       ; R24 := U3
288 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["0x697262FB"]
289 [-]: GETTABLE  R25 R21 K28  ; R25 := R21["Mod"]
290 [-]: MOVE      R26 R0       ; R26 := R0
291 [-]: LOADK     R27 K63      ; R27 := ".Items.Display.Mod.Card"
292 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
293 [-]: MOVE      R27 R1       ; R27 := R1
294 [-]: LOADK     R28 K64      ; R28 := 0.10000000149012
295 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
296 [-]: LOADK     R32 K65      ; R32 := 2
297 [-]: CALL      R24 9 1      ; R24(R25,R26,R27,R28,R29,R30,R31,R32)
298 [-]: JMP       428          ; PC := 428
299 [-]: LOADNIL   R24 R24      ; R24 := nil
300 [-]: GETTABLE  R25 R12 K23  ; R25 := R12["element"]
301 [-]: EQ        0 R25 K4     ; if R25 ~= nil then PC := 344
302 [-]: JMP       344          ; PC := 344
303 [-]: GETGLOBAL R25 K66      ; R25 := gPlayerProfileMgr
304 [-]: SELF      R25 R25 K67  ; R26 := R25; R25 := R25["0x21EF7B1A"]
305 [-]: LOADK     R27 K15      ; R27 := 0
306 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
307 [-]: SELF      R25 R25 K68  ; R26 := R25; R25 := R25["0x654F1092"]
308 [-]: CALL      R25 2 2      ; R25 := R25(R26)
309 [-]: GETTABLE  R26 R12 K21  ; R26 := R12["storeItemRes"]
310 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
311 [-]: MOVE      R28 R26      ; R28 := R26
312 [-]: CALL      R27 2 2      ; R27 := R27(R28)
313 [-]: TEST      R27 0        ; if not R27 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETUPVAL  R27 U4       ; R27 := U4
316 [-]: SELF      R27 R27 K69  ; R28 := R27; R27 := R27["0xFED851F6"]
317 [-]: MOVE      R29 R11      ; R29 := R11
318 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
319 [-]: MOVE      R26 R27      ; R26 := R27
320 [-]: GETUPVAL  R27 U5       ; R27 := U5
321 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["0x1B75557F"]
322 [-]: GETGLOBAL R28 K37      ; R28 := mMovie
323 [-]: MOVE      R29 R26      ; R29 := R26
324 [-]: NEWTABLE  R30 0 1      ; R30 := {}
325 [-]: SETTABLE  R30 K71 R25  ; R30["GameData"] := R25
326 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
327 [-]: MOVE      R24 R27      ; R24 := R27
328 [-]: EQ        0 R24 K4     ; if R24 ~= nil then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: NEWTABLE  R27 0 0      ; R27 := {}
331 [-]: MOVE      R24 R27      ; R24 := R27
332 [-]: SETTABLE  R24 K26 R16  ; R24["IsArcane"] := R16
333 [-]: SETTABLE  R24 K27 R17  ; R24["IsAvionic"] := R17
334 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
335 [-]: GETTABLE  R28 R12 K19  ; R28 := R12["itemRes"]
336 [-]: CALL      R27 2 2      ; R27 := R27(R28)
337 [-]: TEST      R27 1        ; if R27 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: SETTABLE  R24 K29 R19  ; R24["localizeTag"] := R19
340 [-]: SETTABLE  R24 K72 R20  ; R24["Name"] := R20
341 [-]: SETTABLE  R24 K44 R11  ; R24["mItemType"] := R11
342 [-]: SETTABLE  R12 K23 R24  ; R12["element"] := R24
343 [-]: JMP       345          ; PC := 345
344 [-]: GETTABLE  R24 R12 K23  ; R24 := R12["element"]
345 [-]: GETTABLE  R27 R1 K1    ; R27 := R1["itemInfo"]
346 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["activeItemIndex"]
347 [-]: ADD       R27 R27 K6   ; R27 := R27 + 1
348 [-]: EQ        0 R9 R27     ; if R9 ~= R27 then PC := 428
349 [-]: JMP       428          ; PC := 428
350 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
351 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
352 [-]: MOVE      R29 R0       ; R29 := R0
353 [-]: LOADK     R30 K54      ; R30 := "Items.Display.Mod"
354 [-]: LOADK     R31 K55      ; R31 := "_visible"
355 [-]: MOVE      R32 R0       ; R32 := R0
356 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
357 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
358 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
359 [-]: MOVE      R29 R0       ; R29 := R0
360 [-]: LOADK     R30 K56      ; R30 := "Items.Display.Bg"
361 [-]: LOADK     R31 K55      ; R31 := "_visible"
362 [-]: MOVE      R32 R1       ; R32 := R1
363 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
364 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
365 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
366 [-]: MOVE      R29 R0       ; R29 := R0
367 [-]: LOADK     R30 K57      ; R30 := "Items.Display.Name"
368 [-]: LOADK     R31 K55      ; R31 := "_visible"
369 [-]: MOVE      R32 R1       ; R32 := R1
370 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
371 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
372 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
373 [-]: MOVE      R29 R0       ; R29 := R0
374 [-]: LOADK     R30 K58      ; R30 := "Items.Display.NameBg"
375 [-]: LOADK     R31 K55      ; R31 := "_visible"
376 [-]: MOVE      R32 R1       ; R32 := R1
377 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
378 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
379 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
380 [-]: MOVE      R29 R0       ; R29 := R0
381 [-]: LOADK     R30 K59      ; R30 := "Items.Display.BlueprintBg"
382 [-]: LOADK     R31 K55      ; R31 := "_visible"
383 [-]: MOVE      R32 R1       ; R32 := R1
384 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
385 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
386 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
387 [-]: MOVE      R29 R0       ; R29 := R0
388 [-]: LOADK     R30 K60      ; R30 := "Items.Display.Icon"
389 [-]: LOADK     R31 K55      ; R31 := "_visible"
390 [-]: MOVE      R32 R1       ; R32 := R1
391 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
392 [-]: GETGLOBAL R27 K37      ; R27 := mMovie
393 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x880196A7"]
394 [-]: MOVE      R29 R0       ; R29 := R0
395 [-]: LOADK     R30 K60      ; R30 := "Items.Display.Icon"
396 [-]: LOADK     R31 K73      ; R31 := "_width"
397 [-]: GETUPVAL  R32 U0       ; R32 := U0
398 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["0xF81722A2"]
399 [-]: MOVE      R33 R17      ; R33 := R17
400 [-]: LOADK     R34 K74      ; R34 := 211
401 [-]: LOADK     R35 K75      ; R35 := 331
402 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
403 [-]: CALL      R27 0 1      ; R27(R28,...)
404 [-]: GETUPVAL  R27 U5       ; R27 := U5
405 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["0x323C4EEF"]
406 [-]: GETGLOBAL R28 K37      ; R28 := mMovie
407 [-]: MOVE      R29 R0       ; R29 := R0
408 [-]: LOADK     R30 K77      ; R30 := ".Items.Display"
409 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
410 [-]: MOVE      R30 R24      ; R30 := R24
411 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
412 [-]: GETGLOBAL R27 K78      ; R27 := 0xF595ADDE
413 [-]: GETGLOBAL R28 K37      ; R28 := mMovie
414 [-]: SELF      R28 R28 K79  ; R29 := R28; R28 := R28["0x6B7B470B"]
415 [-]: MOVE      R30 R0       ; R30 := R0
416 [-]: LOADK     R31 K80      ; R31 := ".Items.Display.Name"
417 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
418 [-]: LOADK     R31 K81      ; R31 := "textHeight"
419 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
420 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
421 [-]: GETGLOBAL R28 K37      ; R28 := mMovie
422 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28["0x880196A7"]
423 [-]: MOVE      R30 R0       ; R30 := R0
424 [-]: LOADK     R31 K58      ; R31 := "Items.Display.NameBg"
425 [-]: LOADK     R32 K82      ; R32 := "_height"
426 [-]: ADD       R33 R27 K83  ; R33 := R27 + 19
427 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
428 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
429 [-]: JMP       20           ; PC := 20
430 [-]: GETTABLE  R28 R1 K1    ; R28 := R1["itemInfo"]
431 [-]: SETTABLE  R28 K84 R2   ; R28["text"] := R2
432 [-]: GETGLOBAL R28 K37      ; R28 := mMovie
433 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28["0xD6A79FE9"]
434 [-]: MOVE      R30 R0       ; R30 := R0
435 [-]: LOADK     R31 K86      ; R31 := ".Items.NameList"
436 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
437 [-]: LOADK     R31 K84      ; R31 := "text"
438 [-]: MOVE      R32 R2       ; R32 := R2
439 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
440 [-]: GETGLOBAL R28 K37      ; R28 := mMovie
441 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28["0x880196A7"]
442 [-]: MOVE      R30 R0       ; R30 := R0
443 [-]: LOADK     R31 K87      ; R31 := "Items.NameList"
444 [-]: LOADK     R32 K88      ; R32 := "textAlign"
445 [-]: LOADK     R33 K89      ; R33 := "left"
446 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
447 [-]: GETTABLE  R28 R1 K1    ; R28 := R1["itemInfo"]
448 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["items"]
449 [-]: LEN       R28 R28      ; R28 := # R28
450 [-]: LT        0 K6 R28     ; if 1 >= R28 then PC := 472
451 [-]: JMP       472          ; PC := 472
452 [-]: GETTABLE  R28 R1 K1    ; R28 := R1["itemInfo"]
453 [-]: GETTABLE  R28 R28 K90  ; R28 := R28["switchItemTimer"]
454 [-]: EQ        1 R28 K4     ; if R28 == nil then PC := 461
455 [-]: JMP       461          ; PC := 461
456 [-]: GETUPVAL  R28 U6       ; R28 := U6
457 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28["0xD5274B5D"]
458 [-]: GETTABLE  R30 R1 K1    ; R30 := R1["itemInfo"]
459 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["switchItemTimer"]
460 [-]: CALL      R28 3 1      ; R28(R29,R30)
461 [-]: GETTABLE  R28 R1 K1    ; R28 := R1["itemInfo"]
462 [-]: GETUPVAL  R29 U6       ; R29 := U6
463 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29["0x61494587"]
464 [-]: GETUPVAL  R31 U7       ; R31 := U7
465 [-]: GETTABLE  R31 R31 K93  ; R31 := R31["switchItemTime"]
466 [-]: CLOSURE   R32 0        ; R32 := closure(Function #9.1)
467 [-]: MOVE      R0 R0        ; R0 := R0
468 [-]: GETUPVAL  R0 U7        ; R0 := U7
469 [-]: MOVE      R0 R1        ; R0 := R1
470 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
471 [-]: SETTABLE  R28 K90 R29  ; R28["switchItemTimer"] := R29
472 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Items.Display"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["fadeTime"]
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["switchItemTimer"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  6 [-]: SETTABLE  R0 K3 K4     ; R0["fadeOut"] := "0x0"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["itemInfo"]
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["activeItemIndex"]
 12 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["itemInfo"]
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["items"]
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 18 [-]: SETTABLE  R0 K5 R1     ; R0["activeItemIndex"] := R1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
 21 [-]: SETTABLE  R0 K8 K4     ; R0["touched"] := "0x0"
 22 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 23 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: LOADK     R3 K11       ; R3 := ".Items.Display"
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K15       ; R6 := 100
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["fadeTime"]
 37 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 38 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 478
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["name"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["statusIcon"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["statusIcon"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: LOADK     R5 K5        ; R5 := ""
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K5        ; R4 := ""
 14 [-]: GETGLOBAL R5 K6        ; R5 := string
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE44F664"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 K8        ; R7 := "|"
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R6 K6        ; R6 := string
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x7B782033"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: ADD       R8 R5 K10    ; R8 := R5 + 1
 25 [-]: LOADK     R9 K11       ; R9 := -1
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETGLOBAL R6 K6        ; R6 := string
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x7B782033"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADK     R8 K10       ; R8 := 1
 32 [-]: SUB       R9 R5 K10    ; R9 := R5 - 1
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: GETGLOBAL R7 K6        ; R7 := string
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x639C642A"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 43 [-]: TEST      R7 0         ; if not R7 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 49 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 50 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6B7B470B"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: LOADK     R12 K14      ; R12 := ".Name"
 53 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 54 [-]: LOADK     R12 K15      ; R12 := "text"
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 60 [-]: GETUPVAL  R12 U2       ; R12 := U2
 61 [-]: GETUPVAL  R13 U1       ; R13 := U1
 62 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 63 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 64 [-]: LOADK     R13 K14      ; R13 := ".Name"
 65 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 66 [-]: LOADK     R13 K15      ; R13 := "text"
 67 [-]: MOVE      R14 R6       ; R14 := R6
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 70 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: LOADK     R13 K17      ; R13 := ".Clan"
 73 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 74 [-]: LOADK     R13 K15      ; R13 := "text"
 75 [-]: MOVE      R14 R4       ; R14 := R4
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: TEST      R5 1         ; if R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6B7B470B"]
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: LOADK     R14 K17      ; R14 := ".Clan"
 84 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 85 [-]: LOADK     R14 K18      ; R14 := "textHeight"
 86 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 89 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x880196A7"]
 90 [-]: MOVE      R13 R8       ; R13 := R8
 91 [-]: LOADK     R14 K20      ; R14 := "Name"
 92 [-]: LOADK     R15 K21      ; R15 := "_y"
 93 [-]: MOVE      R16 R10      ; R16 := R10
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 97 [-]: RETURN    R11 2        ; return R11
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: GETUPVAL  R12 U4       ; R12 := U4
100 [-]: LEN       R12 R12      ; R12 := # R12
101 [-]: LE        0 K10 R12    ; if 1 > R12 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETUPVAL  R12 U4       ; R12 := U4
104 [-]: GETUPVAL  R13 U4       ; R13 := U4
105 [-]: LEN       R13 R13      ; R13 := # R13
106 [-]: GETTABLE  R11 R12 R13  ; R11 := R12[R13]
107 [-]: GETGLOBAL R12 K22      ; R12 := table
108 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xCDB1FD5E"]
109 [-]: GETUPVAL  R13 U4       ; R13 := U4
110 [-]: GETUPVAL  R14 U4       ; R14 := U4
111 [-]: LEN       R14 R14      ; R14 := # R14
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: JMP       125          ; PC := 125
114 [-]: GETUPVAL  R12 U2       ; R12 := U2
115 [-]: LEN       R12 R12      ; R12 := # R12
116 [-]: ADD       R11 R12 K10  ; R11 := R12 + 1
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: LOADK     R14 K24      ; R14 := "Msg"
120 [-]: LOADK     R15 K24      ; R15 := "Msg"
121 [-]: MOVE      R16 R11      ; R16 := R11
122 [-]: LOADK     R17 K25      ; R17 := 1000
123 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
124 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
125 [-]: GETUPVAL  R12 U1       ; R12 := U1
126 [-]: SETTABLE  R12 R3 R11   ; R12[R3] := R11
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
129 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
130 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xD6A79FE9"]
131 [-]: MOVE      R15 R12      ; R15 := R12
132 [-]: LOADK     R16 K14      ; R16 := ".Name"
133 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
134 [-]: LOADK     R16 K15      ; R16 := "text"
135 [-]: MOVE      R17 R6       ; R17 := R6
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
138 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xD6A79FE9"]
139 [-]: MOVE      R15 R12      ; R15 := R12
140 [-]: LOADK     R16 K17      ; R16 := ".Clan"
141 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
142 [-]: LOADK     R16 K15      ; R16 := "text"
143 [-]: MOVE      R17 R4       ; R17 := R4
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
146 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x1C19D966"]
147 [-]: MOVE      R15 R12      ; R15 := R12
148 [-]: LOADK     R16 K27      ; R16 := "_visible"
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: GETUPVAL  R13 U3       ; R13 := U3
152 [-]: TEST      R5 1         ; if R5 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
155 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6B7B470B"]
156 [-]: MOVE      R16 R12      ; R16 := R12
157 [-]: LOADK     R17 K17      ; R17 := ".Clan"
158 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
159 [-]: LOADK     R17 K18      ; R17 := "textHeight"
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
162 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
163 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
164 [-]: MOVE      R16 R12      ; R16 := R12
165 [-]: LOADK     R17 K20      ; R17 := "Name"
166 [-]: LOADK     R18 K21      ; R18 := "_y"
167 [-]: MOVE      R19 R13      ; R19 := R13
168 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
169 [-]: RETURN    R11 2        ; return R11
170 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "(kneels)" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x28609C89"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K3        ; R5 := "Kneel"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "(stands)" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x28609C89"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "IDLE"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "(casts)" then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x28609C89"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "EmberCast"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x10F7E690"]
  3 [-]: LOADK     R1 K2        ; R1 := "MissionStats"
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["missionStatsPending"] := "0x0"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD5274B5D"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 559
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["missionStatsPending"] := "0x0"
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xF6287025"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC6AB8F7"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: LT        1 K6 R1      ; if 0 < R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC010E2ED"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["missionType"]
 33 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MT_PVP"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: TEST      R1 0         ; if not R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R3 0         ; if not R3 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: JMP       64           ; PC := 64
 46 [-]: TEST      R1 0         ; if not R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: TEST      R3 1         ; if R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R4 K1        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["GoToScreen"]
 52 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: SETTABLE  R4 K2 K13    ; R4["missionStatsPending"] := "0x1"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x61494587"]
 58 [-]: LOADK     R6 K15       ; R6 := 0.25
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: RETURN    R4 2         ; return R4
 66 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA7003AD9"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xA0DB3B89
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7EEA994C"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: FORPREP   R4 663       ; R4 -= R6; PC := 663
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R8 K5        ; R8 := 1
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: GETUPVAL  R8 U5        ; R8 := U5
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R9 K5        ; R9 := 1
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["avatar"]
 44 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["Previous"]
 45 [-]: TEST      R10 1        ; if R10 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R8 K8 R10    ; R8["Previous"] := R10
 49 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R10 U6       ; R10 := U6
 55 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["name"]
 56 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 57 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
 59 [-]: GETUPVAL  R13 U7       ; R13 := U7
 60 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 61 [-]: LOADK     R14 K12      ; R14 := "_visible"
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K13      ; R11 := table
 65 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 66 [-]: GETUPVAL  R12 U8       ; R12 := U8
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETUPVAL  R11 U6       ; R11 := U6
 70 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["name"]
 71 [-]: SETTABLE  R11 R12 K15  ; R11[R12] := nil
 72 [-]: GETUPVAL  R11 U5       ; R11 := U5
 73 [-]: GETUPVAL  R12 U3       ; R12 := U3
 74 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 75 [-]: SETTABLE  R11 R12 K15  ; R11[R12] := nil
 76 [-]: GETGLOBAL R11 K13      ; R11 := table
 77 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xCDB1FD5E"]
 78 [-]: GETUPVAL  R12 U3       ; R12 := U3
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: LOADK     R11 K5       ; R11 := 1
 82 [-]: MOVE      R11 R2       ; R11 := R2
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: TEST      R11 1        ; if R11 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9["0x8EEB099D"]
 94 [-]: GETUPVAL  R16 U9       ; R16 := U9
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: GETGLOBAL R14 K18      ; R14 := 0x96BEA6B
 97 [-]: GETUPVAL  R15 U9       ; R15 := U9
 98 [-]: GETUPVAL  R16 U9       ; R16 := U9
 99 [-]: GETUPVAL  R17 U10      ; R17 := U10
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: GETGLOBAL R14 K19      ; R14 := 0x518098BD
102 [-]: GETUPVAL  R15 U9       ; R15 := U9
103 [-]: GETUPVAL  R16 U9       ; R16 := U9
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETGLOBAL R14 K20      ; R14 := 0x458357BC
107 [-]: GETUPVAL  R15 U9       ; R15 := U9
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: GETGLOBAL R14 K21      ; R14 := 0xDBA27FAF
110 [-]: GETUPVAL  R15 U9       ; R15 := U9
111 [-]: MOVE      R16 R3       ; R16 := R3
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: MOVE      R13 R14      ; R13 := R14
114 [-]: GETUPVAL  R14 U11      ; R14 := U11
115 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: TEST      R12 1        ; if R12 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETUPVAL  R14 U6       ; R14 := U6
121 [-]: GETTABLE  R15 R8 K9    ; R15 := R8["name"]
122 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
123 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
124 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
125 [-]: GETUPVAL  R17 U7       ; R17 := U7
126 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
127 [-]: LOADK     R18 K12      ; R18 := "_visible"
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
130 [-]: JMP       663          ; PC := 663
131 [-]: GETTABLE  R15 R8 K22   ; R15 := R8["nameOff"]
132 [-]: GETTABLE  R16 R8 K9    ; R16 := R8["name"]
133 [-]: GETTABLE  R17 R8 K23   ; R17 := R8["avatarText"]
134 [-]: LOADK     R18 K24      ; R18 := ""
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: GETUPVAL  R20 U12      ; R20 := U12
137 [-]: MOVE      R21 R8       ; R21 := R8
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: GETUPVAL  R21 U7       ; R21 := U7
140 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
141 [-]: LOADK     R22 K5       ; R22 := 1
142 [-]: SELF      R23 R9 K25   ; R24 := R9; R23 := R9["0x381527C6"]
143 [-]: GETUPVAL  R25 U13      ; R25 := U13
144 [-]: GETUPVAL  R26 U14      ; R26 := U14
145 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
146 [-]: TEST      R11 0        ; if not R11 then PC := 187
147 [-]: JMP       187          ; PC := 187
148 [-]: GETTABLE  R23 R8 K26   ; R23 := R8["touched"]
149 [-]: TEST      R23 1        ; if R23 then PC := 185
150 [-]: JMP       185          ; PC := 185
151 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
152 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
153 [-]: MOVE      R25 R21      ; R25 := R21
154 [-]: LOADK     R26 K28      ; R26 := "Name"
155 [-]: LOADK     R27 K12      ; R27 := "_visible"
156 [-]: MOVE      R28 R0       ; R28 := R0
157 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
158 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
159 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
160 [-]: MOVE      R25 R21      ; R25 := R21
161 [-]: LOADK     R26 K29      ; R26 := "Clan"
162 [-]: LOADK     R27 K12      ; R27 := "_visible"
163 [-]: MOVE      R28 R0       ; R28 := R0
164 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
165 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
166 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
167 [-]: MOVE      R25 R21      ; R25 := R21
168 [-]: LOADK     R26 K30      ; R26 := "Arrow"
169 [-]: LOADK     R27 K12      ; R27 := "_visible"
170 [-]: MOVE      R28 R0       ; R28 := R0
171 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
172 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
173 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x1C19D966"]
174 [-]: MOVE      R25 R21      ; R25 := R21
175 [-]: LOADK     R26 K31      ; R26 := "_color"
176 [-]: LOADK     R27 K32      ; R27 := 11390463
177 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
178 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
179 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
180 [-]: MOVE      R25 R21      ; R25 := R21
181 [-]: LOADK     R26 K33      ; R26 := "Items"
182 [-]: LOADK     R27 K12      ; R27 := "_visible"
183 [-]: MOVE      R28 R0       ; R28 := R0
184 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
185 [-]: MOVE      R19 R1       ; R19 := R1
186 [-]: JMP       494          ; PC := 494
187 [-]: GETTABLE  R23 R8 K34   ; R23 := R8["hidden"]
188 [-]: TEST      R23 0        ; if not R23 then PC := 244
189 [-]: JMP       244          ; PC := 244
190 [-]: GETTABLE  R23 R8 K34   ; R23 := R8["hidden"]
191 [-]: GETTABLE  R24 R8 K8    ; R24 := R8["Previous"]
192 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["hidden"]
193 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 244
194 [-]: JMP       244          ; PC := 244
195 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
196 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x1C19D966"]
197 [-]: MOVE      R25 R21      ; R25 := R21
198 [-]: LOADK     R26 K12      ; R26 := "_visible"
199 [-]: MOVE      R27 R0       ; R27 := R0
200 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
201 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
202 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
203 [-]: MOVE      R25 R21      ; R25 := R21
204 [-]: LOADK     R26 K28      ; R26 := "Name"
205 [-]: LOADK     R27 K12      ; R27 := "_visible"
206 [-]: MOVE      R28 R0       ; R28 := R0
207 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
208 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
209 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
210 [-]: MOVE      R25 R21      ; R25 := R21
211 [-]: LOADK     R26 K29      ; R26 := "Clan"
212 [-]: LOADK     R27 K12      ; R27 := "_visible"
213 [-]: MOVE      R28 R0       ; R28 := R0
214 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
215 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
216 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
217 [-]: MOVE      R25 R21      ; R25 := R21
218 [-]: LOADK     R26 K30      ; R26 := "Arrow"
219 [-]: LOADK     R27 K12      ; R27 := "_visible"
220 [-]: MOVE      R28 R0       ; R28 := R0
221 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
222 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
223 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
224 [-]: MOVE      R25 R21      ; R25 := R21
225 [-]: LOADK     R26 K35      ; R26 := "Message"
226 [-]: LOADK     R27 K12      ; R27 := "_visible"
227 [-]: MOVE      R28 R0       ; R28 := R0
228 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
229 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
230 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
231 [-]: MOVE      R25 R21      ; R25 := R21
232 [-]: LOADK     R26 K36      ; R26 := "Bubble"
233 [-]: LOADK     R27 K12      ; R27 := "_visible"
234 [-]: MOVE      R28 R0       ; R28 := R0
235 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
236 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
237 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
238 [-]: MOVE      R25 R21      ; R25 := R21
239 [-]: LOADK     R26 K33      ; R26 := "Items"
240 [-]: LOADK     R27 K12      ; R27 := "_visible"
241 [-]: MOVE      R28 R0       ; R28 := R0
242 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
243 [-]: JMP       491          ; PC := 491
244 [-]: GETGLOBAL R23 K37      ; R23 := 0xB09F286F
245 [-]: GETUPVAL  R24 U13      ; R24 := U13
246 [-]: MOVE      R25 R0       ; R25 := R0
247 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
248 [-]: GETGLOBAL R24 K38      ; R24 := math
249 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["0x8B011038"]
250 [-]: MOVE      R25 R23      ; R25 := R23
251 [-]: LOADK     R26 K1       ; R26 := 0
252 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
253 [-]: GETGLOBAL R25 K40      ; R25 := 0x6374FD98
254 [-]: GETUPVAL  R26 U15      ; R26 := U15
255 [-]: DIV       R26 R24 R26  ; R26 := R24 / R26
256 [-]: LOADK     R27 K1       ; R27 := 0
257 [-]: LOADK     R28 K5       ; R28 := 1
258 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
259 [-]: SUB       R22 K5 R25   ; R22 := 1 - R25
260 [-]: GETTABLE  R25 R8 K26   ; R25 := R8["touched"]
261 [-]: TEST      R25 1        ; if R25 then PC := 291
262 [-]: JMP       291          ; PC := 291
263 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
264 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25["0x1C19D966"]
265 [-]: MOVE      R27 R21      ; R27 := R21
266 [-]: LOADK     R28 K31      ; R28 := "_color"
267 [-]: LOADK     R29 K41      ; R29 := 16777215
268 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
269 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
270 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
271 [-]: MOVE      R27 R21      ; R27 := R21
272 [-]: LOADK     R28 K28      ; R28 := "Name"
273 [-]: LOADK     R29 K12      ; R29 := "_visible"
274 [-]: MOVE      R30 R1       ; R30 := R1
275 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
276 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
277 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
278 [-]: MOVE      R27 R21      ; R27 := R21
279 [-]: LOADK     R28 K29      ; R28 := "Clan"
280 [-]: LOADK     R29 K12      ; R29 := "_visible"
281 [-]: GETUPVAL  R30 U16      ; R30 := U16
282 [-]: MOVE      R30 R30      ; R30 := R30
283 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
284 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
285 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
286 [-]: MOVE      R27 R21      ; R27 := R21
287 [-]: LOADK     R28 K30      ; R28 := "Arrow"
288 [-]: LOADK     R29 K12      ; R29 := "_visible"
289 [-]: MOVE      R30 R1       ; R30 := R1
290 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
291 [-]: GETTABLE  R25 R8 K42   ; R25 := R8["itemInfo"]
292 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["touched"]
293 [-]: TEST      R25 1        ; if R25 then PC := 303
294 [-]: JMP       303          ; PC := 303
295 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
296 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
297 [-]: MOVE      R27 R21      ; R27 := R21
298 [-]: LOADK     R28 K33      ; R28 := "Items"
299 [-]: LOADK     R29 K12      ; R29 := "_visible"
300 [-]: GETTABLE  R30 R8 K42   ; R30 := R8["itemInfo"]
301 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["enabled"]
302 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
303 [-]: GETTABLE  R25 R8 K8    ; R25 := R8["Previous"]
304 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["scaleInterp"]
305 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: GETGLOBAL R25 K38      ; R25 := math
308 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["0xF93F7CC8"]
309 [-]: GETTABLE  R26 R8 K8    ; R26 := R8["Previous"]
310 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["scaleInterp"]
311 [-]: SUB       R26 R22 R26  ; R26 := R22 - R26
312 [-]: CALL      R25 2 2      ; R25 := R25(R26)
313 [-]: LT        0 K46 R25    ; if 9.9999997473788e-05 >= R25 then PC := 334
314 [-]: JMP       334          ; PC := 334
315 [-]: GETGLOBAL R25 K47      ; R25 := 0x93034B55
316 [-]: LOADK     R26 K48      ; R26 := 10
317 [-]: LOADK     R27 K49      ; R27 := 100
318 [-]: MOVE      R28 R22      ; R28 := R22
319 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
320 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
321 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x1C19D966"]
322 [-]: MOVE      R28 R21      ; R28 := R21
323 [-]: LOADK     R29 K50      ; R29 := "_xscale"
324 [-]: MOVE      R30 R25      ; R30 := R25
325 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
326 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
327 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x1C19D966"]
328 [-]: MOVE      R28 R21      ; R28 := R21
329 [-]: LOADK     R29 K51      ; R29 := "_yscale"
330 [-]: MOVE      R30 R25      ; R30 := R25
331 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
332 [-]: GETTABLE  R26 R8 K8    ; R26 := R8["Previous"]
333 [-]: SETTABLE  R26 K44 R22  ; R26["scaleInterp"] := R22
334 [-]: GETTABLE  R26 R8 K42   ; R26 := R8["itemInfo"]
335 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["enabled"]
336 [-]: TEST      R26 0        ; if not R26 then PC := 465
337 [-]: JMP       465          ; PC := 465
338 [-]: GETTABLE  R26 R8 K42   ; R26 := R8["itemInfo"]
339 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["touched"]
340 [-]: TEST      R26 1        ; if R26 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R26 U17      ; R26 := U17
343 [-]: MOVE      R27 R21      ; R27 := R21
344 [-]: MOVE      R28 R8       ; R28 := R8
345 [-]: CALL      R26 3 1      ; R26(R27,R28)
346 [-]: GETGLOBAL R26 K38      ; R26 := math
347 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["0x8B011038"]
348 [-]: GETUPVAL  R27 U18      ; R27 := U18
349 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["minDistance"]
350 [-]: GETGLOBAL R28 K38      ; R28 := math
351 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0x65F9712A"]
352 [-]: MOVE      R29 R23      ; R29 := R23
353 [-]: GETUPVAL  R30 U18      ; R30 := U18
354 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["maxDistance"]
355 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
356 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
357 [-]: GETUPVAL  R27 U18      ; R27 := U18
358 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["minDistance"]
359 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
360 [-]: GETUPVAL  R27 U18      ; R27 := U18
361 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["maxDistance"]
362 [-]: GETUPVAL  R28 U18      ; R28 := U18
363 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["minDistance"]
364 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
365 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
366 [-]: SUB       R27 K5 R26   ; R27 := 1 - R26
367 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
368 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
369 [-]: MOVE      R30 R21      ; R30 := R21
370 [-]: LOADK     R31 K33      ; R31 := "Items"
371 [-]: LOADK     R32 K55      ; R32 := "_y"
372 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
373 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0x6B7B470B"]
374 [-]: MOVE      R35 R21      ; R35 := R21
375 [-]: LOADK     R36 K57      ; R36 := ".Name"
376 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
377 [-]: LOADK     R36 K55      ; R36 := "_y"
378 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
379 [-]: ADD       R33 R33 K48  ; R33 := R33 + 10
380 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
381 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
382 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
383 [-]: MOVE      R30 R21      ; R30 := R21
384 [-]: LOADK     R31 K58      ; R31 := "Items.Display"
385 [-]: LOADK     R32 K55      ; R32 := "_y"
386 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
387 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0x6B7B470B"]
388 [-]: MOVE      R35 R21      ; R35 := R21
389 [-]: LOADK     R36 K57      ; R36 := ".Name"
390 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
391 [-]: LOADK     R36 K55      ; R36 := "_y"
392 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
393 [-]: GETGLOBAL R34 K10      ; R34 := mMovie
394 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34["0x6B7B470B"]
395 [-]: MOVE      R36 R21      ; R36 := R21
396 [-]: LOADK     R37 K59      ; R37 := ".Items.Display"
397 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
398 [-]: LOADK     R37 K60      ; R37 := "_height"
399 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
400 [-]: DIV       R34 R34 K61  ; R34 := R34 / 4
401 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
402 [-]: SUB       R33 R33 K48  ; R33 := R33 - 10
403 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
404 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
405 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
406 [-]: MOVE      R30 R21      ; R30 := R21
407 [-]: LOADK     R31 K62      ; R31 := "Items.NameList"
408 [-]: LOADK     R32 K55      ; R32 := "_y"
409 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
410 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0x6B7B470B"]
411 [-]: MOVE      R35 R21      ; R35 := R21
412 [-]: LOADK     R36 K63      ; R36 := ".Items"
413 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
414 [-]: LOADK     R36 K55      ; R36 := "_y"
415 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
416 [-]: GETGLOBAL R34 K10      ; R34 := mMovie
417 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34["0x6B7B470B"]
418 [-]: MOVE      R36 R21      ; R36 := R21
419 [-]: LOADK     R37 K64      ; R37 := ".Items.NameList"
420 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
421 [-]: LOADK     R37 K65      ; R37 := "textHeight"
422 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
423 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
424 [-]: ADD       R33 R33 K66  ; R33 := R33 + 30
425 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
426 [-]: GETTABLE  R28 R8 K8    ; R28 := R8["Previous"]
427 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["itemsAlpha"]
428 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 465
429 [-]: JMP       465          ; PC := 465
430 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
431 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
432 [-]: MOVE      R30 R21      ; R30 := R21
433 [-]: LOADK     R31 K33      ; R31 := "Items"
434 [-]: LOADK     R32 K50      ; R32 := "_xscale"
435 [-]: GETGLOBAL R33 K47      ; R33 := 0x93034B55
436 [-]: LOADK     R34 K48      ; R34 := 10
437 [-]: LOADK     R35 K49      ; R35 := 100
438 [-]: MOVE      R36 R27      ; R36 := R27
439 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
440 [-]: CALL      R28 0 1      ; R28(R29,...)
441 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
442 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
443 [-]: MOVE      R30 R21      ; R30 := R21
444 [-]: LOADK     R31 K33      ; R31 := "Items"
445 [-]: LOADK     R32 K51      ; R32 := "_yscale"
446 [-]: GETGLOBAL R33 K47      ; R33 := 0x93034B55
447 [-]: LOADK     R34 K48      ; R34 := 10
448 [-]: LOADK     R35 K49      ; R35 := 100
449 [-]: MOVE      R36 R27      ; R36 := R27
450 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
451 [-]: CALL      R28 0 1      ; R28(R29,...)
452 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
453 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
454 [-]: MOVE      R30 R21      ; R30 := R21
455 [-]: LOADK     R31 K33      ; R31 := "Items"
456 [-]: LOADK     R32 K68      ; R32 := "_alpha"
457 [-]: GETGLOBAL R33 K47      ; R33 := 0x93034B55
458 [-]: LOADK     R34 K1       ; R34 := 0
459 [-]: LOADK     R35 K49      ; R35 := 100
460 [-]: MOVE      R36 R27      ; R36 := R27
461 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
462 [-]: CALL      R28 0 1      ; R28(R29,...)
463 [-]: GETTABLE  R28 R8 K8    ; R28 := R8["Previous"]
464 [-]: SETTABLE  R28 K67 R27  ; R28["itemsAlpha"] := R27
465 [-]: GETTABLE  R28 R8 K42   ; R28 := R8["itemInfo"]
466 [-]: SETTABLE  R28 K26 K69  ; R28["touched"] := "0x1"
467 [-]: GETUPVAL  R28 U19      ; R28 := U19
468 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["0xF81722A2"]
469 [-]: LT        1 K1 R23     ; if 0 < R23 then PC := 472
470 [-]: JMP       472          ; PC := 472
471 [-]: MOVE      R29 R0       ; R29 := R0
472 [-]: MOVE      R29 R1       ; R29 := R1
473 [-]: MOVE      R30 R0       ; R30 := R0
474 [-]: MOVE      R31 R1       ; R31 := R1
475 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
476 [-]: MOVE      R19 R28      ; R19 := R28
477 [-]: GETTABLE  R28 R8 K71   ; R28 := R8["snap"]
478 [-]: EQ        0 R28 R19    ; if R28 ~= R19 then PC := 483
479 [-]: JMP       483          ; PC := 483
480 [-]: GETTABLE  R28 R8 K26   ; R28 := R8["touched"]
481 [-]: TEST      R28 1        ; if R28 then PC := 491
482 [-]: JMP       491          ; PC := 491
483 [-]: SETTABLE  R8 K71 R19   ; R8["snap"] := R19
484 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
485 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
486 [-]: MOVE      R30 R21      ; R30 := R21
487 [-]: LOADK     R31 K35      ; R31 := "Message"
488 [-]: LOADK     R32 K12      ; R32 := "_visible"
489 [-]: MOVE      R33 R19      ; R33 := R19
490 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
491 [-]: GETTABLE  R28 R8 K8    ; R28 := R8["Previous"]
492 [-]: GETTABLE  R29 R8 K34   ; R29 := R8["hidden"]
493 [-]: SETTABLE  R28 K34 R29  ; R28["hidden"] := R29
494 [-]: SETTABLE  R8 K26 K69   ; R8["touched"] := "0x1"
495 [-]: GETGLOBAL R28 K72      ; R28 := string
496 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["0x7B782033"]
497 [-]: MOVE      R29 R17      ; R29 := R17
498 [-]: ADD       R30 R15 K5   ; R30 := R15 + 1
499 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
500 [-]: MOVE      R18 R28      ; R18 := R28
501 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
502 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0x1C19D966"]
503 [-]: MOVE      R30 R21      ; R30 := R21
504 [-]: LOADK     R31 K68      ; R31 := "_alpha"
505 [-]: MUL       R32 R22 R22  ; R32 := R22 * R22
506 [-]: MUL       R32 R32 K49  ; R32 := R32 * 100
507 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
508 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
509 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28["0x6B7B470B"]
510 [-]: MOVE      R30 R21      ; R30 := R21
511 [-]: LOADK     R31 K74      ; R31 := ".Message"
512 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
513 [-]: LOADK     R31 K75      ; R31 := "text"
514 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
515 [-]: EQ        1 R28 R18    ; if R28 == R18 then PC := 630
516 [-]: JMP       630          ; PC := 630
517 [-]: GETUPVAL  R29 U20      ; R29 := U20
518 [-]: MOVE      R30 R18      ; R30 := R18
519 [-]: MOVE      R31 R9       ; R31 := R9
520 [-]: CALL      R29 3 1      ; R29(R30,R31)
521 [-]: EQ        1 R18 K24    ; if R18 == "" then PC := 606
522 [-]: JMP       606          ; PC := 606
523 [-]: GETTABLE  R29 R8 K8    ; R29 := R8["Previous"]
524 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["msgVisible"]
525 [-]: TEST      R29 1        ; if R29 then PC := 543
526 [-]: JMP       543          ; PC := 543
527 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
528 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
529 [-]: MOVE      R31 R21      ; R31 := R21
530 [-]: LOADK     R32 K35      ; R32 := "Message"
531 [-]: LOADK     R33 K68      ; R33 := "_alpha"
532 [-]: LOADK     R34 K49      ; R34 := 100
533 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
534 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
535 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
536 [-]: MOVE      R31 R21      ; R31 := R21
537 [-]: LOADK     R32 K36      ; R32 := "Bubble"
538 [-]: LOADK     R33 K68      ; R33 := "_alpha"
539 [-]: LOADK     R34 K49      ; R34 := 100
540 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
541 [-]: GETTABLE  R29 R8 K8    ; R29 := R8["Previous"]
542 [-]: SETTABLE  R29 K76 K69  ; R29["msgVisible"] := "0x1"
543 [-]: GETUPVAL  R29 U19      ; R29 := U19
544 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["0xACEBA655"]
545 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
546 [-]: LOADNIL   R31 R31      ; R31 := nil
547 [-]: MOVE      R32 R21      ; R32 := R21
548 [-]: LOADK     R33 K74      ; R33 := ".Message"
549 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
550 [-]: MOVE      R33 R18      ; R33 := R18
551 [-]: CLOSURE   R34 0        ; R34 := closure(Function #14.1)
552 [-]: MOVE      R0 R21       ; R0 := R21
553 [-]: LOADK     R35 K78      ; R35 := 0.25
554 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
555 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
556 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
557 [-]: MOVE      R31 R21      ; R31 := R21
558 [-]: LOADK     R32 K36      ; R32 := "Bubble"
559 [-]: LOADK     R33 K79      ; R33 := "_x"
560 [-]: GETGLOBAL R34 K80      ; R34 := 0xF595ADDE
561 [-]: GETGLOBAL R35 K10      ; R35 := mMovie
562 [-]: SELF      R35 R35 K56  ; R36 := R35; R35 := R35["0x6B7B470B"]
563 [-]: MOVE      R37 R21      ; R37 := R21
564 [-]: LOADK     R38 K74      ; R38 := ".Message"
565 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
566 [-]: LOADK     R38 K81      ; R38 := "textWidth"
567 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
568 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
569 [-]: MUL       R34 R34 K82  ; R34 := R34 * 0.5
570 [-]: SUB       R34 K83 R34  ; R34 := -14 - R34
571 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
572 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
573 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
574 [-]: MOVE      R31 R21      ; R31 := R21
575 [-]: LOADK     R32 K36      ; R32 := "Bubble"
576 [-]: LOADK     R33 K55      ; R33 := "_y"
577 [-]: GETGLOBAL R34 K80      ; R34 := 0xF595ADDE
578 [-]: GETGLOBAL R35 K10      ; R35 := mMovie
579 [-]: SELF      R35 R35 K56  ; R36 := R35; R35 := R35["0x6B7B470B"]
580 [-]: MOVE      R37 R21      ; R37 := R21
581 [-]: LOADK     R38 K74      ; R38 := ".Message"
582 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
583 [-]: LOADK     R38 K65      ; R38 := "textHeight"
584 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
585 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
586 [-]: SUB       R34 K84 R34  ; R34 := -44 - R34
587 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
588 [-]: CLOSURE   R29 1        ; R29 := closure(Function #14.2)
589 [-]: MOVE      R0 R21       ; R0 := R21
590 [-]: GETGLOBAL R30 K85      ; R30 := 0x52E17A90
591 [-]: GETGLOBAL R31 K10      ; R31 := mMovie
592 [-]: MOVE      R32 R21      ; R32 := R21
593 [-]: LOADK     R33 K86      ; R33 := ".Bubble"
594 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
595 [-]: GETGLOBAL R33 K87      ; R33 := UISys
596 [-]: GETTABLE  R33 R33 K88  ; R33 := R33["FlashInstance_LINEAR"]
597 [-]: NEWTABLE  R34 1 0      ; R34 := {}
598 [-]: MOVE      R35 R29      ; R35 := R29
599 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
600 [-]: NEWTABLE  R35 1 0      ; R35 := {}
601 [-]: LOADK     R36 K5       ; R36 := 1
602 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
603 [-]: LOADK     R36 K82      ; R36 := 0.5
604 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
605 [-]: JMP       630          ; PC := 630
606 [-]: GETTABLE  R30 R8 K8    ; R30 := R8["Previous"]
607 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["msgVisible"]
608 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 614
609 [-]: JMP       614          ; PC := 614
610 [-]: GETTABLE  R30 R8 K8    ; R30 := R8["Previous"]
611 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["msgVisible"]
612 [-]: TEST      R30 0        ; if not R30 then PC := 630
613 [-]: JMP       630          ; PC := 630
614 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
615 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0x880196A7"]
616 [-]: MOVE      R32 R21      ; R32 := R21
617 [-]: LOADK     R33 K35      ; R33 := "Message"
618 [-]: LOADK     R34 K68      ; R34 := "_alpha"
619 [-]: LOADK     R35 K1       ; R35 := 0
620 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
621 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
622 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0x880196A7"]
623 [-]: MOVE      R32 R21      ; R32 := R21
624 [-]: LOADK     R33 K36      ; R33 := "Bubble"
625 [-]: LOADK     R34 K68      ; R34 := "_alpha"
626 [-]: LOADK     R35 K1       ; R35 := 0
627 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
628 [-]: GETTABLE  R30 R8 K8    ; R30 := R8["Previous"]
629 [-]: SETTABLE  R30 K76 K89  ; R30["msgVisible"] := "0x0"
630 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
631 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30["0x3688C0F4"]
632 [-]: GETUPVAL  R32 U21      ; R32 := U21
633 [-]: GETUPVAL  R33 U13      ; R33 := U13
634 [-]: MOVE      R34 R1       ; R34 := R1
635 [-]: MOVE      R35 R19      ; R35 := R19
636 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
637 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
638 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x1C19D966"]
639 [-]: MOVE      R32 R21      ; R32 := R21
640 [-]: LOADK     R33 K79      ; R33 := "_x"
641 [-]: GETUPVAL  R34 U21      ; R34 := U21
642 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["x"]
643 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
644 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
645 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x1C19D966"]
646 [-]: MOVE      R32 R21      ; R32 := R21
647 [-]: LOADK     R33 K55      ; R33 := "_y"
648 [-]: GETUPVAL  R34 U21      ; R34 := U21
649 [-]: GETTABLE  R34 R34 K92  ; R34 := R34["y"]
650 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
651 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
652 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x1C19D966"]
653 [-]: MOVE      R32 R21      ; R32 := R21
654 [-]: LOADK     R33 K12      ; R33 := "_visible"
655 [-]: GETUPVAL  R34 U21      ; R34 := U21
656 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["z"]
657 [-]: LT        1 R34 K5     ; if R34 < 1 then PC := 660
658 [-]: JMP       660          ; PC := 660
659 [-]: MOVE      R34 R0       ; R34 := R0
660 [-]: MOVE      R34 R1       ; R34 := R1
661 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
662 [-]: CLOSE     R15          ; SAVE R15,...
663 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
664 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Message"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 15 [-]: LOADK     R7 K8        ; R7 := 5
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LOADK     R3 K9        ; R3 := ".Bubble"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K6        ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 31 [-]: LOADK     R7 K8        ; R7 := 5
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 770
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K6        ; R5 := "Bubble"
 12 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 13 [-]: GETGLOBAL R7 K0        ; R7 := math
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF93F7CC8"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MUL       R7 K9 R7     ; R7 := 15 * R7
 18 [-]: ADD       R7 K10 R7    ; R7 := 85 + R7
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 K6        ; R5 := "Bubble"
 24 [-]: LOADK     R6 K11       ; R6 := "_yscale"
 25 [-]: GETGLOBAL R7 K0        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF93F7CC8"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MUL       R7 K9 R7     ; R7 := 15 * R7
 30 [-]: ADD       R7 K10 R7    ; R7 := 85 + R7
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 793
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: FORPREP   R5 278       ; R5 -= R7; PC := 278
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R1 R9 R8     ; R1 := R9[R8]
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Avatar"]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 278
 21 [-]: JMP       278          ; PC := 278
 22 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x83D9304A"]
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: MOVE      R4 R9        ; R4 := R9
 26 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: GETGLOBAL R9 K7        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CullNearbyAvatars"]
 30 [-]: TEST      R9 0         ; if not R9 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R9 K7        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CullNearbyAvatars"]
 34 [-]: LE        0 R4 R9      ; if R4 > R9 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R9 K7        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["CullNearbyAvatarsIgnore"]
 38 [-]: TEST      R9 0         ; if not R9 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["account"]
 41 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R9 K7        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["CullNearbyAvatarsIgnore"]
 45 [-]: GETTABLE  R10 R1 K10   ; R10 := R1["account"]
 46 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 47 [-]: TEST      R9 1         ; if R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x7DBDDA0B"]
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: EQ        0 R9 K3      ; if R9 ~= 1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x7DBDDA0B"]
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 64 [-]: GETGLOBAL R11 K13      ; R11 := sentinelAvatarType
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: TEST      R9 1         ; if R9 then PC := 278
 67 [-]: JMP       278          ; PC := 278
 68 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["pos"]
 69 [-]: EQ        0 R9 K11     ; if R9 ~= nil then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 72 [-]: CALL      R9 1 2       ; R9 := R9()
 73 [-]: SETTABLE  R1 K14 R9    ; R1["pos"] := R9
 74 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x8EEB099D"]
 75 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["pos"]
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: GETUPVAL  R9 U2        ; R9 := U2
 78 [-]: LE        0 R4 R9      ; if R4 > R9 then PC := 278
 79 [-]: JMP       278          ; PC := 278
 80 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0xFA66CF82"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SETTABLE  R1 K17 R9    ; R1["t"] := R9
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 90 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1529EBC3"]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: SETTABLE  R1 K17 R9    ; R1["t"] := R9
 94 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 95 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x4B000D7"]
 96 [-]: MOVE      R11 R2       ; R11 := R2
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: SETTABLE  R1 K20 R9    ; R1["playerStatusIcon"] := R9
 99 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
100 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x81645750"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0xEB836490"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x4C4ACE39"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SETTABLE  R1 K22 R9    ; R1["playerDisplayingItems"] := R9
111 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
112 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x6B13818C"]
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: SETTABLE  R1 K26 R9    ; R1["playerHidden"] := R9
116 [-]: GETGLOBAL R9 K29       ; R9 := string
117 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xDE44F664"]
118 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["t"]
119 [-]: LOADK     R11 K31      ; R11 := ":"
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: SETTABLE  R1 K28 R9    ; R1["nameOff"] := R9
122 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["nameOff"]
123 [-]: TEST      R9 0         ; if not R9 then PC := 278
124 [-]: JMP       278          ; PC := 278
125 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["nameOff"]
126 [-]: LT        0 K3 R9      ; if 1 >= R9 then PC := 278
127 [-]: JMP       278          ; PC := 278
128 [-]: GETGLOBAL R9 K29       ; R9 := string
129 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x7B782033"]
130 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["t"]
131 [-]: LOADK     R11 K3       ; R11 := 1
132 [-]: GETTABLE  R12 R1 K28   ; R12 := R1["nameOff"]
133 [-]: SUB       R12 R12 K3   ; R12 := R12 - 1
134 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
135 [-]: MOVE      R3 R9        ; R3 := R9
136 [-]: GETUPVAL  R9 U4        ; R9 := U4
137 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
138 [-]: EQ        0 R9 K11     ; if R9 ~= nil then PC := 193
139 [-]: JMP       193          ; PC := 193
140 [-]: NEWTABLE  R9 0 0       ; R9 := {}
141 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["playerStatusIcon"]
142 [-]: SETTABLE  R9 K33 R10   ; R9["statusIcon"] := R10
143 [-]: SETTABLE  R9 K34 R3    ; R9["name"] := R3
144 [-]: GETTABLE  R10 R1 K28   ; R10 := R1["nameOff"]
145 [-]: SETTABLE  R9 K28 R10   ; R9["nameOff"] := R10
146 [-]: SETTABLE  R9 K35 R2    ; R9["avatar"] := R2
147 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["t"]
148 [-]: SETTABLE  R9 K36 R10   ; R9["avatarText"] := R10
149 [-]: SETTABLE  R9 K37 K38   ; R9["touched"] := "0x0"
150 [-]: SETTABLE  R9 K39 K38   ; R9["snap"] := "0x0"
151 [-]: NEWTABLE  R10 0 6      ; R10 := {}
152 [-]: GETTABLE  R11 R1 K22   ; R11 := R1["playerDisplayingItems"]
153 [-]: SETTABLE  R10 K41 R11  ; R10["enabled"] := R11
154 [-]: SETTABLE  R10 K42 K43  ; R10["text"] := ""
155 [-]: SETTABLE  R10 K44 K11  ; R10["switchItemTimer"] := nil
156 [-]: SETTABLE  R10 K45 K46  ; R10["activeItemIndex"] := 0
157 [-]: SETTABLE  R10 K47 K11  ; R10["items"] := nil
158 [-]: SETTABLE  R10 K37 K38  ; R10["touched"] := "0x0"
159 [-]: SETTABLE  R9 K40 R10   ; R9["itemInfo"] := R10
160 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["playerHidden"]
161 [-]: SETTABLE  R9 K48 R10   ; R9["hidden"] := R10
162 [-]: GETTABLE  R10 R1 K22   ; R10 := R1["playerDisplayingItems"]
163 [-]: TEST      R10 0        ; if not R10 then PC := 185
164 [-]: JMP       185          ; PC := 185
165 [-]: GETTABLE  R10 R9 K40   ; R10 := R9["itemInfo"]
166 [-]: NEWTABLE  R11 0 0      ; R11 := {}
167 [-]: SETTABLE  R10 K47 R11  ; R10["items"] := R11
168 [-]: SELF      R10 R2 K49   ; R11 := R2; R10 := R2["0xE66C75C8"]
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: LOADK     R11 K3       ; R11 := 1
171 [-]: LEN       R12 R10      ; R12 := # R10
172 [-]: LOADK     R13 K3       ; R13 := 1
173 [-]: FORPREP   R11 184      ; R11 -= R13; PC := 184
174 [-]: GETGLOBAL R15 K50      ; R15 := cjson
175 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0x8A2E8315"]
176 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: GETGLOBAL R16 K52      ; R16 := table
179 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["0xE6450C9D"]
180 [-]: GETTABLE  R17 R9 K40   ; R17 := R9["itemInfo"]
181 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["items"]
182 [-]: MOVE      R18 R15      ; R18 := R15
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: FORLOOP   R11 174      ; R11 += R13; if R11 <= R12 then begin PC := 174; R14 := R11 end
185 [-]: GETUPVAL  R16 U4       ; R16 := U4
186 [-]: SETTABLE  R16 R3 R9    ; R16[R3] := R9
187 [-]: GETGLOBAL R16 K52      ; R16 := table
188 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["0xE6450C9D"]
189 [-]: GETUPVAL  R17 U5       ; R17 := U5
190 [-]: MOVE      R18 R3       ; R18 := R3
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: JMP       278          ; PC := 278
193 [-]: GETUPVAL  R16 U4       ; R16 := U4
194 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
195 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["hidden"]
196 [-]: GETTABLE  R17 R1 K26   ; R17 := R1["playerHidden"]
197 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETUPVAL  R16 U4       ; R16 := U4
200 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
201 [-]: GETTABLE  R17 R1 K26   ; R17 := R1["playerHidden"]
202 [-]: SETTABLE  R16 K48 R17  ; R16["hidden"] := R17
203 [-]: GETUPVAL  R16 U4       ; R16 := U4
204 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
205 [-]: SETTABLE  R16 K37 K38  ; R16["touched"] := "0x0"
206 [-]: JMP       278          ; PC := 278
207 [-]: GETUPVAL  R16 U4       ; R16 := U4
208 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
209 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["statusIcon"]
210 [-]: GETTABLE  R17 R1 K20   ; R17 := R1["playerStatusIcon"]
211 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETUPVAL  R16 U4       ; R16 := U4
214 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
215 [-]: GETTABLE  R17 R1 K20   ; R17 := R1["playerStatusIcon"]
216 [-]: SETTABLE  R16 K33 R17  ; R16["statusIcon"] := R17
217 [-]: JMP       278          ; PC := 278
218 [-]: GETUPVAL  R16 U4       ; R16 := U4
219 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
220 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["itemInfo"]
221 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["enabled"]
222 [-]: GETTABLE  R17 R1 K22   ; R17 := R1["playerDisplayingItems"]
223 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 278
224 [-]: JMP       278          ; PC := 278
225 [-]: GETUPVAL  R16 U4       ; R16 := U4
226 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
227 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["itemInfo"]
228 [-]: GETTABLE  R17 R1 K22   ; R17 := R1["playerDisplayingItems"]
229 [-]: SETTABLE  R16 K41 R17  ; R16["enabled"] := R17
230 [-]: GETUPVAL  R16 U4       ; R16 := U4
231 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
232 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["itemInfo"]
233 [-]: SETTABLE  R16 K37 K38  ; R16["touched"] := "0x0"
234 [-]: GETTABLE  R16 R1 K22   ; R16 := R1["playerDisplayingItems"]
235 [-]: TEST      R16 0        ; if not R16 then PC := 270
236 [-]: JMP       270          ; PC := 270
237 [-]: GETUPVAL  R16 U4       ; R16 := U4
238 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
239 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["itemInfo"]
240 [-]: NEWTABLE  R17 0 0      ; R17 := {}
241 [-]: SETTABLE  R16 K47 R17  ; R16["items"] := R17
242 [-]: SELF      R16 R2 K49   ; R17 := R2; R16 := R2["0xE66C75C8"]
243 [-]: CALL      R16 2 2      ; R16 := R16(R17)
244 [-]: LOADK     R17 K3       ; R17 := 1
245 [-]: LEN       R18 R16      ; R18 := # R16
246 [-]: LOADK     R19 K3       ; R19 := 1
247 [-]: FORPREP   R17 260      ; R17 -= R19; PC := 260
248 [-]: GETGLOBAL R21 K50      ; R21 := cjson
249 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0x8A2E8315"]
250 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: GETGLOBAL R22 K52      ; R22 := table
253 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["0xE6450C9D"]
254 [-]: GETUPVAL  R23 U4       ; R23 := U4
255 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
256 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["itemInfo"]
257 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["items"]
258 [-]: MOVE      R24 R21      ; R24 := R21
259 [-]: CALL      R22 3 1      ; R22(R23,R24)
260 [-]: FORLOOP   R17 248      ; R17 += R19; if R17 <= R18 then begin PC := 248; R20 := R17 end
261 [-]: GETUPVAL  R22 U4       ; R22 := U4
262 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
263 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["itemInfo"]
264 [-]: SETTABLE  R22 K45 K46  ; R22["activeItemIndex"] := 0
265 [-]: GETUPVAL  R22 U4       ; R22 := U4
266 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
267 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["itemInfo"]
268 [-]: SETTABLE  R22 K54 K11  ; R22["itemsCachedRes"] := nil
269 [-]: JMP       278          ; PC := 278
270 [-]: GETUPVAL  R22 U4       ; R22 := U4
271 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
272 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["itemInfo"]
273 [-]: SETTABLE  R22 K47 K11  ; R22["items"] := nil
274 [-]: GETUPVAL  R22 U4       ; R22 := U4
275 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
276 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["itemInfo"]
277 [-]: SETTABLE  R22 K54 K11  ; R22["itemsCachedRes"] := nil
278 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
279 [-]: GETUPVAL  R22 U6       ; R22 := U6
280 [-]: CALL      R22 1 1      ; R22()
281 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 892
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 108
 14 [-]: JMP       108          ; PC := 108
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xDE4E0D11"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 108
 21 [-]: JMP       108          ; PC := 108
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K5        ; R5 := "LocationPopup"
 28 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 29 [-]: LOADK     R7 K7        ; R7 := 100
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 40 [-]: LOADK     R6 K11       ; R6 := "LocationPopup.SubLocation"
 41 [-]: LOADK     R7 K12       ; R7 := "text"
 42 [-]: GETGLOBAL R8 K13       ; R8 := string
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x639C642A"]
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        0 R4 K16     ; if R4 ~= "" then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R4 K17       ; R4 := 1
 53 [-]: JMP       55           ; PC := 55
 54 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1
 55 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 57 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 58 [-]: LOADK     R8 K12       ; R8 := "text"
 59 [-]: GETGLOBAL R9 K13       ; R9 := string
 60 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x639C642A"]
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K19      ; R10 := " "
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 68 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 69 [-]: LOADK     R7 K20       ; R7 := "LocationPopup.Gradient"
 70 [-]: LOADK     R8 K21       ; R8 := "_width"
 71 [-]: LOADK     R9 K17       ; R9 := 1
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 75 [-]: LOADK     R7 K20       ; R7 := "LocationPopup.Gradient"
 76 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 77 [-]: LOADK     R9 K7        ; R9 := 100
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 80 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 81 [-]: LOADK     R7 K11       ; R7 := "LocationPopup.SubLocation"
 82 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 83 [-]: LOADK     R9 K22       ; R9 := 0
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 87 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 88 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 89 [-]: LOADK     R9 K22       ; R9 := 0
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K23       ; R5 := 0x52E17A90
 92 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 93 [-]: LOADK     R7 K20       ; R7 := "LocationPopup.Gradient"
 94 [-]: GETGLOBAL R8 K24       ; R8 := UISys
 95 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 96 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 97 [-]: LOADK     R10 K21      ; R10 := "_width"
 98 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R10 1 0      ; R10 := {}
100 [-]: LOADK     R11 K26      ; R11 := 500
101 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
102 [-]: LOADK     R11 K27      ; R11 := 0.5
103 [-]: LOADK     R12 K22      ; R12 := 0
104 [-]: CLOSURE   R13 0        ; R13 := closure(Function #16.1)
105 [-]: GETUPVAL  R0 U5        ; R0 := U5
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
108 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 924
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup.SubLocation"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "LocationPopup.Location"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K9        ; R6 := 60
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.25
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x61494587"]
 29 [-]: LOADK     R2 K11       ; R2 := 2
 30 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.1.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #16.1.1:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 1
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #16.1.1.1:
;
; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidTraderDeco"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 1         ; if R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x83D9304A"]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidTraderDeco"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LE        0 R1 K4      ; if R1 > 25 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VoidTraderEnterTransmission"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x665F140B"]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 953
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  4 [-]: SETTABLE  R2 K1 K2     ; R2["hubGame"] := "go"
  5 [-]: SETTABLE  R2 K3 R1     ; R2["state"] := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9BB17A07"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 966
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C63B4CA"]
 35 [-]: LOADK     R2 K5        ; R2 := "Hub"
 36 [-]: LOADK     R3 K6        ; R3 := "OnRelayP2PData"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K7        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["gPendingDuel"]
 40 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R0 K7        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["gPendingDuel"]
 44 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Waiting"]
 45 [-]: TEST      R0 0         ; if not R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: LE        0 R0 K11     ; if R0 > 0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R0 K12       ; R0 := 10
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: LT        0 K11 R0     ; if 0 >= R0 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETGLOBAL R1 K13       ; R1 := 0x6306558E
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: GETGLOBAL R0 K7        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["gPendingDuel"]
 62 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R0 K7        ; R0 := _T
 65 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["gPendingDuel"]
 66 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["OpponentId"]
 67 [-]: EQ        0 R0 K9      ; if R0 ~= nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R0 K11       ; R0 := 0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: LE        0 R0 K11     ; if R0 > 0 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: LOADK     R0 K11       ; R0 := 0
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 78 [-]: SETTABLE  R0 K15 K16   ; R0["hubGame"] := "duel"
 79 [-]: SETTABLE  R0 K17 K18   ; R0["state"] := "cancel"
 80 [-]: GETGLOBAL R1 K19       ; R1 := cjson
 81 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x8DC1075B"]
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 85 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x9BB17A07"]
 86 [-]: GETGLOBAL R4 K7        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gPendingDuel"]
 88 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["OpponentId"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K7        ; R2 := _T
 92 [-]: SETTABLE  R2 K8 K9     ; R2["gPendingDuel"] := nil
 93 [-]: GETGLOBAL R2 K7        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["BackgroundMovie"]
 95 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x458F27A9"]
 96 [-]: LOADK     R4 K24       ; R4 := "ShowBlockingMessage"
 97 [-]: LOADK     R5 K25       ; R5 := "0"
 98 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xB11F032"]
101 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Dojo/DuelSessionCancelled"
102 [-]: LOADK     R4 K28       ; R4 := "Rejected"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x1529EBC3"]
106 [-]: GETUPVAL  R4 U0        ; R4 := U0
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: MOVE      R2 R4        ; R2 := R4
113 [-]: GETGLOBAL R3 K30       ; R3 := string
114 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xDE44F664"]
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: LOADK     R5 K32       ; R5 := ":"
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: TEST      R3 1         ; if R3 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R4 K30       ; R4 := string
122 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x7B782033"]
123 [-]: MOVE      R5 R2        ; R5 := R2
124 [-]: ADD       R6 R3 K34    ; R6 := R3 + 1
125 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
126 [-]: EQ        0 R4 K35     ; if R4 ~= "invitego" then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x8DB5D01F"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0xD2399495"]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
139 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x51DEB7DB"]
140 [-]: MOVE      R8 R5        ; R8 := R5
141 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
142 [-]: EQ        1 R6 K39     ; if R6 == "" then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R7 U5        ; R7 := U5
145 [-]: MOVE      R8 R6        ; R8 := R6
146 [-]: LOADK     R9 K40       ; R9 := "invite"
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Text is: "
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["msg"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["text"]
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7548923C"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := goGameMovie
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 17 [-]: LOADK     R4 K7        ; R4 := "SetClient"
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["from"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["from"]
 24 [-]: LOADK     R4 K9        ; R4 := "accept"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["from"]
 32 [-]: LOADK     R4 K10       ; R4 := "reject"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OpponentId"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: SETTABLE  R1 K4 K5     ; R1["hubGame"] := "duel"
 13 [-]: SETTABLE  R1 K6 K7     ; R1["state"] := "reject"
 14 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x76756878"]
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPendingDuel"]
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OpponentId"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xF595ADDE
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["CI_SELECT"]
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SquadOverlay"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SETTABLE  R1 K6 K15    ; R1["state"] := "accept"
 39 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xBF5D7236"]
 41 [-]: GETGLOBAL R5 K18       ; R5 := dojoDuelActionType
 42 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x6DA72501"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K20       ; R7 := 25
 45 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 46 [-]: GETGLOBAL R4 K0        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["DojoMgr"]
 48 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xBF9A2C88"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: GETGLOBAL R5 K0        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gPendingDuel"]
 53 [-]: GETTABLE  R6 R4 K24    ; R6 := R4["id"]
 54 [-]: SETTABLE  R5 K23 R6    ; R5["RoomId"] := R6
 55 [-]: GETGLOBAL R5 K0        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SquadOverlay"]
 57 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x458F27A9"]
 58 [-]: LOADK     R7 K26       ; R7 := "InitiateDojoDuel"
 59 [-]: LOADK     R8 K27       ; R8 := ""
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K28       ; R5 := cjson
 62 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0x8DC1075B"]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 66 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x9BB17A07"]
 67 [-]: GETGLOBAL R8 K0        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["gPendingDuel"]
 69 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["OpponentId"]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x76756878"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["from"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["hubGame"]
 13 [-]: EQ        0 R2 K6      ; if R2 ~= "go" then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 17 [-]: EQ        0 R2 K8      ; if R2 ~= "invite" then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x1C988750"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 24 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Game/GoInvite"
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 27 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xFA66CF82"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SETTABLE  R7 K13 R8    ; R7["PLAYER"] := R8
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: LOADK     R4 K15       ; R4 := "GoGameConfirm"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       143          ; PC := 143
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 36 [-]: EQ        0 R2 K16     ; if R2 ~= "accept" then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K17       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x7548923C"]
 40 [-]: GETGLOBAL R4 K19       ; R4 := goGameMovie
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x458F27A9"]
 43 [-]: LOADK     R5 K21       ; R5 := "SetHost"
 44 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["from"]
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       143          ; PC := 143
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
 49 [-]: EQ        0 R3 K22     ; if R3 ~= "reject" then PC := 143
 50 [-]: JMP       143          ; PC := 143
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x5AE6E363"]
 53 [-]: LOADK     R4 K24       ; R4 := "No thanks"
 54 [-]: LOADK     R5 K25       ; R5 := "Rejected"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: JMP       143          ; PC := 143
 59 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 60 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["hubGame"]
 61 [-]: EQ        0 R3 K26     ; if R3 ~= "duel" then PC := 143
 62 [-]: JMP       143          ; PC := 143
 63 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 64 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
 65 [-]: EQ        0 R3 K8      ; if R3 ~= "invite" then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETGLOBAL R3 K27       ; R3 := _T
 68 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 69 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["from"]
 70 [-]: SETTABLE  R4 K29 R5    ; R4["OpponentId"] := R5
 71 [-]: SETTABLE  R3 K28 R4    ; R3["gPendingDuel"] := R4
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x1C988750"]
 74 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 75 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 76 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Dojo/DuelSessionConfirm"
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 79 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xFA66CF82"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SETTABLE  R8 K31 R9    ; R8["OPPONENT"] := R9
 82 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 83 [-]: LOADK     R5 K32       ; R5 := "ConfirmStartDuel"
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: MOVE      R3 R2        ; R3 := R2
 86 [-]: JMP       143          ; PC := 143
 87 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 88 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
 89 [-]: EQ        0 R3 K16     ; if R3 ~= "accept" then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 92 [-]: GETGLOBAL R4 K27       ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlay"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 143
 96 [-]: JMP       143          ; PC := 143
 97 [-]: GETGLOBAL R3 K27       ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["SquadOverlay"]
 99 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
100 [-]: LOADK     R5 K34       ; R5 := "SearchForDojoDuel"
101 [-]: LOADK     R6 K35       ; R6 := ""
102 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
103 [-]: JMP       143          ; PC := 143
104 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
105 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
106 [-]: EQ        0 R3 K22     ; if R3 ~= "reject" then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R3 K27       ; R3 := _T
109 [-]: SETTABLE  R3 K28 K36   ; R3["gPendingDuel"] := nil
110 [-]: GETGLOBAL R3 K27       ; R3 := _T
111 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["BackgroundMovie"]
112 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
113 [-]: LOADK     R5 K38       ; R5 := "ShowBlockingMessage"
114 [-]: LOADK     R6 K39       ; R6 := "0"
115 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
116 [-]: GETUPVAL  R3 U1        ; R3 := U1
117 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xB11F032"]
118 [-]: LOADK     R4 K41       ; R4 := "/Lotus/Language/Dojo/DuelSessionCancelled"
119 [-]: LOADK     R5 K25       ; R5 := "Rejected"
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: JMP       143          ; PC := 143
122 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
123 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
124 [-]: EQ        0 R3 K42     ; if R3 ~= "cancel" then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
127 [-]: GETUPVAL  R4 U2        ; R4 := U2
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R3 U2        ; R3 := U2
132 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
133 [-]: LOADK     R5 K43       ; R5 := "TransitionOut"
134 [-]: LOADK     R6 K35       ; R6 := ""
135 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
136 [-]: GETGLOBAL R3 K27       ; R3 := _T
137 [-]: SETTABLE  R3 K28 K36   ; R3["gPendingDuel"] := nil
138 [-]: GETUPVAL  R3 U1        ; R3 := U1
139 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xB11F032"]
140 [-]: LOADK     R4 K41       ; R4 := "/Lotus/Language/Dojo/DuelSessionCancelled"
141 [-]: LOADK     R5 K25       ; R5 := "Rejected"
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emote"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x76756878"]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["from"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x23D47035"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD2075696"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := hubProcLevel
  7 [-]: SETTABLE  R2 K2 R3     ; R2["level"] := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DojoMgr"]
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mDojo"]
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC1305B52"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DojoMgr"]
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mJsonProcLevelHelper"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x77DBCEF7"]
 24 [-]: LOADK     R6 K11       ; R6 := -1
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 30 [-]: LOADK     R5 K13       ; R5 := "Tried to get node data but it failed!"
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["anim"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x76756878"]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["from"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x868E646A"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["msg"]
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["wait"]
 26 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["msg"]
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["movementMode"]
 28 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["msg"]
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["playStyle"]
 30 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["msg"]
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["blocking"]
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["msg"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["id"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["msg"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["particle"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x76756878"]
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["from"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7C282057
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD4C2743F"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: SETTABLE  R4 R1 K10    ; R4[R1] := nil
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["msg"]
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["attachString"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R4 K7        ; R4 := ""
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["msg"]
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["targetPos"]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xAB436EF2"]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 60 [-]: TEST      R5 0         ; if not R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 64 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x4E2CBDCF"]
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 66 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["x"]
 67 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["y"]
 68 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["z"]
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K8        ; R4 := "OnRelayP2PData: "
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["text"]
 28 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       204          ; PC := 204
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["emote"]
 36 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       204          ; PC := 204
 42 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["actionSpec"]
 44 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 47 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 204
 50 [-]: JMP       204          ; PC := 204
 51 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x50E59DD3"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       204          ; PC := 204
 56 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["hubGame"]
 58 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       204          ; PC := 204
 64 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 65 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["reload"]
 66 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R3 K16       ; R3 := gPlayerProfileMgr
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 70 [-]: LOADK     R5 K18       ; R5 := 0
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x654F1092"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x806B6FF5"]
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: LOADK     R7 K21       ; R7 := "OnHubData"
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 79 [-]: LOADK     R5 K22       ; R5 := "Getting node data for "
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: JMP       204          ; PC := 204
 84 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
 85 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["anim"]
 86 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       204          ; PC := 204
 92 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
 93 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["particle"]
 94 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: JMP       204          ; PC := 204
100 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
101 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 204
104 [-]: JMP       204          ; PC := 204
105 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
106 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["guildSync"]
107 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
110 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["dirtyComponents"]
111 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
114 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x5A955F27"]
115 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
116 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["dirtyComponents"]
117 [-]: CALL      R4 3 1       ; R4(R5,R6)
118 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
119 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x9B1386B1"]
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: JMP       204          ; PC := 204
122 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
123 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
124 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 204
125 [-]: JMP       204          ; PC := 204
126 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
127 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
128 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
129 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_COMPONENT_CHANGED"]
130 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
133 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x111CD4A"]
134 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
135 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["id"]
136 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
137 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["op"]
138 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
139 [-]: JMP       204          ; PC := 204
140 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
141 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
142 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
143 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_NUM_COMPONENTS_CHANGED"]
144 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
147 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0xA0C121C5"]
148 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
149 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["n"]
150 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
151 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["a"]
152 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["msg"]
153 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["f"]
154 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
155 [-]: JMP       204          ; PC := 204
156 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
157 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
158 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
159 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_TRADE_TAX_CHANGED"]
160 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
163 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x50E1B48E"]
164 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
165 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["t"]
166 [-]: CALL      R4 3 1       ; R4(R5,R6)
167 [-]: JMP       204          ; PC := 204
168 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
169 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
170 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
171 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_VAULT_DIRTY"]
172 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
175 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x2BC93311"]
176 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
177 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["g"]
178 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
179 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["a"]
180 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
181 [-]: JMP       204          ; PC := 204
182 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
183 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
184 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
185 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_CONTRIBUTION_CHANGED"]
186 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
189 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x1FA5DD9A"]
190 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
191 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["n"]
192 [-]: CALL      R4 3 1       ; R4(R5,R6)
193 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
194 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["c"]
195 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
198 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0x6520A5C4"]
199 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
200 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["c"]
201 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
202 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["d"]
203 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
204 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xEF61B79B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC4A2C416"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xF8E7AC16"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xDA28574"]
  8 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDE5882DD"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: SETTABLE  R3 K6 K7     ; R3["ActiveQuestLoaded"] := "0x1"
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: SETTABLE  R3 K6 K8     ; R3["ActiveQuestLoaded"] := "0x0"
 16 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1255
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x84DCC428"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UI_MODE_IN_DOJO"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K5        ; R2 := bardLocalMixer
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K5        ; R1 := bardLocalMixer
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB1229CAD"]
 25 [-]: GETGLOBAL R3 K7        ; R3 := bardLocalMixerGain
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K8        ; R2 := bardPositionalMixer
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K8        ; R1 := bardPositionalMixer
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBED374D4"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K8        ; R1 := bardPositionalMixer
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB1229CAD"]
 38 [-]: GETGLOBAL R3 K10       ; R3 := bardPositionalMixerGain
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x80D6B1A"]
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x6306558E
 43 [-]: CALL      R3 1 0       ; R3,... := R3()
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x8C7099E9"]
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x6306558E
 53 [-]: CALL      R3 1 0       ; R3,... := R3()
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x6C682A30"]
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R1 K15       ; R1 := gRegion
 73 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: MOVE      R1 R4        ; R1 := R4
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xDE5882DD"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 86 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7669354A"]
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 90 [-]: GETUPVAL  R2 U4        ; R2 := U4
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 191
 93 [-]: JMP       191          ; PC := 191
 94 [-]: GETGLOBAL R1 K19       ; R1 := gClient
 95 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x28A202CE"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 191
 98 [-]: JMP       191          ; PC := 191
 99 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
100 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
101 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
102 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
103 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
104 [-]: TEST      R1 0         ; if not R1 then PC := 191
105 [-]: JMP       191          ; PC := 191
106 [-]: GETUPVAL  R1 U5        ; R1 := U5
107 [-]: GETUPVAL  R2 U4        ; R2 := U4
108 [-]: CALL      R1 2 1       ; R1(R2)
109 [-]: GETUPVAL  R1 U6        ; R1 := U6
110 [-]: GETUPVAL  R2 U4        ; R2 := U4
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETUPVAL  R1 U7        ; R1 := U7
113 [-]: GETUPVAL  R2 U4        ; R2 := U4
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xCF95CFF8"]
117 [-]: GETUPVAL  R2 U2        ; R2 := U2
118 [-]: CALL      R1 2 1       ; R1(R2)
119 [-]: GETUPVAL  R1 U8        ; R1 := U8
120 [-]: TEST      R1 1         ; if R1 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETUPVAL  R1 U9        ; R1 := U9
123 [-]: GETUPVAL  R2 U4        ; R2 := U4
124 [-]: MOVE      R3 R0        ; R3 := R0
125 [-]: CALL      R1 3 1       ; R1(R2,R3)
126 [-]: GETGLOBAL R1 K23       ; R1 := _T
127 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["QuestOverridesShipConsoles"]
128 [-]: TEST      R1 1         ; if R1 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xB0E29C2B"]
132 [-]: MOVE      R2 R1        ; R2 := R1
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: GETGLOBAL R1 K26       ; R1 := gFlashMgr
135 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x616DD092"]
136 [-]: GETGLOBAL R3 K28       ; R3 := backgroundMovie
137 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
138 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
139 [-]: MOVE      R3 R1        ; R3 := R1
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: TEST      R2 1         ; if R2 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1["0x458F27A9"]
144 [-]: LOADK     R4 K30       ; R4 := "RegisterWorldStateCallback"
145 [-]: LOADK     R5 K31       ; R5 := "true"
146 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
147 [-]: GETGLOBAL R2 K32       ; R2 := gMatchingService
148 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x9068148C"]
149 [-]: CALL      R2 2 1       ; R2(R3)
150 [-]: GETUPVAL  R2 U10       ; R2 := U10
151 [-]: CALL      R2 1 1       ; R2()
152 [-]: MOVE      R2 R1        ; R2 := R1
153 [-]: MOVE      R2 R8        ; R2 := R8
154 [-]: GETUPVAL  R2 U11       ; R2 := U11
155 [-]: TEST      R2 1         ; if R2 then PC := 191
156 [-]: JMP       191          ; PC := 191
157 [-]: GETGLOBAL R2 K23       ; R2 := _T
158 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["gHubOpenCinStarted"]
159 [-]: TEST      R2 0         ; if not R2 then PC := 191
160 [-]: JMP       191          ; PC := 191
161 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
162 [-]: GETGLOBAL R3 K35       ; R3 := gGameData
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: TEST      R2 1         ; if R2 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: MOVE      R2 R1        ; R2 := R1
167 [-]: MOVE      R2 R11       ; R2 := R11
168 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
169 [-]: GETGLOBAL R3 K35       ; R3 := gGameData
170 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x6F2E05FD"]
171 [-]: CALL      R3 2 2       ; R3 := R3(R4)
172 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x52C8784B"]
173 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
174 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
175 [-]: TEST      R2 1         ; if R2 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETGLOBAL R2 K38       ; R2 := gGameRules
178 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0x4A57F63D"]
179 [-]: GETGLOBAL R4 K35       ; R4 := gGameData
180 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x6F2E05FD"]
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x52C8784B"]
183 [-]: CALL      R4 2 2       ; R4 := R4(R5)
184 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x1B252E3C"]
185 [-]: CALL      R4 2 2       ; R4 := R4(R5)
186 [-]: LOADK     R5 K41       ; R5 := "ActiveQuestLoaded"
187 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
188 [-]: JMP       191          ; PC := 191
189 [-]: GETGLOBAL R2 K23       ; R2 := _T
190 [-]: SETTABLE  R2 K41 K42   ; R2["ActiveQuestLoaded"] := "0x1"
191 [-]: GETGLOBAL R2 K23       ; R2 := _T
192 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["TopMenuOpen"]
193 [-]: TEST      R2 1         ; if R2 then PC := 233
194 [-]: JMP       233          ; PC := 233
195 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
196 [-]: GETGLOBAL R3 K44       ; R3 := gBackgroundRegion
197 [-]: CALL      R2 2 2       ; R2 := R2(R3)
198 [-]: TEST      R2 0         ; if not R2 then PC := 232
199 [-]: JMP       232          ; PC := 232
200 [-]: GETGLOBAL R2 K19       ; R2 := gClient
201 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x28A202CE"]
202 [-]: CALL      R2 2 2       ; R2 := R2(R3)
203 [-]: TEST      R2 1         ; if R2 then PC := 233
204 [-]: JMP       233          ; PC := 233
205 [-]: GETGLOBAL R2 K23       ; R2 := _T
206 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["ArsenalOpen"]
207 [-]: TEST      R2 1         ; if R2 then PC := 233
208 [-]: JMP       233          ; PC := 233
209 [-]: GETGLOBAL R2 K23       ; R2 := _T
210 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["ArsenalUpgradeOpen"]
211 [-]: TEST      R2 1         ; if R2 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R2 K23       ; R2 := _T
214 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["ModScreenOpen"]
215 [-]: TEST      R2 1         ; if R2 then PC := 233
216 [-]: JMP       233          ; PC := 233
217 [-]: GETGLOBAL R2 K23       ; R2 := _T
218 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["UIInputEnabled"]
219 [-]: TEST      R2 1         ; if R2 then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: GETUPVAL  R2 U12       ; R2 := U12
222 [-]: LT        1 K49 R2     ; if 0 < R2 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
225 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
226 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
227 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
228 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
229 [-]: MOVE      R2 R2        ; R2 := R2
230 [-]: JMP       233          ; PC := 233
231 [-]: MOVE      R2 R0        ; R2 := R0
232 [-]: MOVE      R2 R1        ; R2 := R1
233 [-]: GETUPVAL  R3 U13       ; R3 := U13
234 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: MOVE      R2 R13       ; R2 := R13
237 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
238 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x1C19D966"]
239 [-]: LOADK     R5 K51       ; R5 := "_root"
240 [-]: LOADK     R6 K52       ; R6 := "_visible"
241 [-]: MOVE      R7 R2        ; R7 := R2
242 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
243 [-]: GETUPVAL  R3 U14       ; R3 := U14
244 [-]: CALL      R3 1 1       ; R3()
245 [-]: GETUPVAL  R3 U15       ; R3 := U15
246 [-]: TEST      R3 0         ; if not R3 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETUPVAL  R3 U16       ; R3 := U16
249 [-]: CALL      R3 1 2       ; R3 := R3()
250 [-]: MOVE      R3 R15       ; R3 := R15
251 [-]: GETUPVAL  R3 U17       ; R3 := U17
252 [-]: TEST      R3 0         ; if not R3 then PC := 282
253 [-]: JMP       282          ; PC := 282
254 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
255 [-]: GETUPVAL  R4 U3        ; R4 := U3
256 [-]: CALL      R3 2 2       ; R3 := R3(R4)
257 [-]: TEST      R3 1         ; if R3 then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: GETGLOBAL R3 K38       ; R3 := gGameRules
260 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x8C5DD77D"]
261 [-]: CALL      R3 2 2       ; R3 := R3(R4)
262 [-]: TEST      R3 0         ; if not R3 then PC := 282
263 [-]: JMP       282          ; PC := 282
264 [-]: GETGLOBAL R3 K32       ; R3 := gMatchingService
265 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x1FEAD306"]
266 [-]: CALL      R3 2 2       ; R3 := R3(R4)
267 [-]: TEST      R3 1         ; if R3 then PC := 282
268 [-]: JMP       282          ; PC := 282
269 [-]: GETGLOBAL R4 K32       ; R4 := gMatchingService
270 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x35DDC67D"]
271 [-]: CALL      R4 2 2       ; R4 := R4(R5)
272 [-]: LT        0 K56 R4     ; if 1 >= R4 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETGLOBAL R4 K57       ; R4 := 0x93B1256B
275 [-]: LOADK     R5 K58       ; R5 := "Squad host state changed"
276 [-]: CALL      R4 2 1       ; R4(R5)
277 [-]: MOVE      R4 R0        ; R4 := R0
278 [-]: MOVE      R4 R17       ; R4 := R17
279 [-]: GETUPVAL  R4 U3        ; R4 := U3
280 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x3A62884B"]
281 [-]: CALL      R4 2 1       ; R4(R5)
282 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB3AACF2"]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDF213CE1"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["locTag"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: EQ        0 R3 K6      ; if R3 ~= "" then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mGameRules"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mGameRules"]
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6D176768"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: GETGLOBAL R3 K7        ; R3 := _T
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K12 R4    ; R3["HubLocationDesc"] := R4
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 43 [-]: GETGLOBAL R4 K13       ; R4 := gGameRules
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x8B598ED4"]
 49 [-]: GETGLOBAL R5 K15       ; R5 := gLotusHubGameRulesType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 54 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x8C63B4CA"]
 55 [-]: LOADK     R5 K17       ; R5 := "Hub"
 56 [-]: LOADK     R6 K18       ; R6 := "OnRelayP2PData"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUB_SPAWN_DEFAULT"]
  9 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC010E2ED"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 12 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["location"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xF3EFB87E"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SUB       R6 R5 K10    ; R6 := R5 - 1
 18 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
 19 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x81645750"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HUB_SPAWN_DEFAULT"]
 25 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HUB_SPAWN_DEFAULT"]
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: JMP       40           ; PC := 40
 31 [-]: TEST      R7 1         ; if R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["HUB_SPAWN_TRADE"]
 35 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HUB_SPAWN_DEFAULT"]
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HUB_SPAWN_MASTERY"]
 42 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R8 K15       ; R8 := _G
 45 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["TrainingMissionRank"]
 46 [-]: TEST      R8 0         ; if not R8 then PC := 107
 47 [-]: JMP       107          ; PC := 107
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 49 [-]: LOADK     R10 K18      ; R10 := "ChallengeSpawn"
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 54 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA76F0612"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: JMP       107          ; PC := 107
 59 [-]: EQ        1 R3 K21     ; if R3 == "" then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETGLOBAL R10 K22      ; R10 := string
 62 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xDE44F664"]
 63 [-]: GETGLOBAL R11 K22      ; R11 := string
 64 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xBDD0D625"]
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADK     R12 K25      ; R12 := "pvp"
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 72 [-]: GETTABLE  R1 R10 K26   ; R1 := R10["HUB_SPAWN_CONCLAVE"]
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R10 U1       ; R10 := U1
 78 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 81 [-]: GETTABLE  R1 R10 K27   ; R1 := R10["HUB_SPAWN_LIBRARY"]
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 84 [-]: GETTABLE  R1 R10 K28   ; R1 := R10["HUB_SPAWN_NAVIGATION"]
 85 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 86 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA76F0612"]
 87 [-]: GETUPVAL  R12 U2       ; R12 := U2
 88 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: MOVE      R4 R10       ; R4 := R10
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xF3EFB87E"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: MOVE      R1 R10       ; R1 := R10
 95 [-]: GETGLOBAL R10 K29      ; R10 := 0x400E7765
 96 [-]: GETUPVAL  R11 U2       ; R11 := U2
 97 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
102 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA76F0612"]
103 [-]: GETUPVAL  R12 U2       ; R12 := U2
104 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: MOVE      R4 R10       ; R4 := R10
107 [-]: TEST      R4 0         ; if not R4 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: LEN       R10 R4       ; R10 := # R4
110 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R10 K30      ; R10 := 0x7FD4B57D
113 [-]: LOADK     R11 K10      ; R11 := 1
114 [-]: LEN       R12 R4       ; R12 := # R4
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
117 [-]: RETURN    R11 2        ; return R11
118 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
119 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["HUB_SPAWN_DEFAULT"]
120 [-]: RETURN    R11 2        ; return R11
121 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["loadoutDirty"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBFB4DCED"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6C366432"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x4D09A963"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8AB620C1"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["WaitingForShipSync"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xEF1D3958"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := gUIConsoleTriggerType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R8 K8        ; R8 := table
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 31 [-]: SETTABLE  R10 K10 R7   ; R10["Trigger"] := R7
 32 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7["0xB1627322"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x4B66A3E4"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R11 R11      ; R11 := R11
 39 [-]: SETTABLE  R10 K11 R11  ; R10["Disable"] := R11
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 42 [-]: JMP       27           ; PC := 27
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K14      ; R10 := gPlayerProfileMgr
 46 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x32D83CC3"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 51 [-]: LOADK     R11 K17      ; R11 := 0
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x5AF30A19"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xDE5882DD"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xDE5882DD"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
 67 [-]: LOADK     R13 K17      ; R13 := 0
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 71 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xA559F558"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 76 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xEF1D3958"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 81 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x6B8D7573"]
 82 [-]: LOADK     R14 K22      ; R14 := "OnOrbiterPlayersChanged"
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETUPVAL  R12 U1       ; R12 := U1
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETUPVAL  R12 U2       ; R12 := U2
 88 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x2AAC7A8C"]
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xA559F558"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
102 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0xEF1D3958"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: TEST      R15 0        ; if not R15 then PC := 203
108 [-]: JMP       203          ; PC := 203
109 [-]: GETGLOBAL R16 K24      ; R16 := gMatchingService
110 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x89A90137"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: LOADK     R17 K26      ; R17 := 1
113 [-]: LEN       R18 R16      ; R18 := # R16
114 [-]: LOADK     R19 K26      ; R19 := 1
115 [-]: FORPREP   R17 134      ; R17 -= R19; PC := 134
116 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
117 [-]: GETTABLE  R22 R21 K27  ; R22 := R21["isHost"]
118 [-]: TEST      R22 0        ; if not R22 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETUPVAL  R22 U4       ; R22 := U4
121 [-]: SETTABLE  R22 K28 R21  ; R22["host"] := R21
122 [-]: GETGLOBAL R22 K29      ; R22 := _T
123 [-]: SETTABLE  R22 K30 K31  ; R22["WaitingForShipSync"] := "0x1"
124 [-]: GETGLOBAL R22 K14      ; R22 := gPlayerProfileMgr
125 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0x21EF7B1A"]
126 [-]: LOADK     R24 K17      ; R24 := 0
127 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
128 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x654F1092"]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xABF72000"]
131 [-]: LOADK     R24 K35      ; R24 := "OnHostShipSynced"
132 [-]: GETTABLE  R25 R21 K36  ; R25 := R21["onlineId"]
133 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
134 [-]: FORLOOP   R17 116      ; R17 += R19; if R17 <= R18 then begin PC := 116; R20 := R17 end
135 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
136 [-]: GETUPVAL  R23 U4       ; R23 := U4
137 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["host"]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 175
140 [-]: JMP       175          ; PC := 175
141 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
142 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x48FBE19F"]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: EQ        1 R22 K38    ; if R22 == nil then PC := 175
145 [-]: JMP       175          ; PC := 175
146 [-]: LOADK     R23 K26      ; R23 := 1
147 [-]: LEN       R24 R22      ; R24 := # R22
148 [-]: LOADK     R25 K26      ; R25 := 1
149 [-]: FORPREP   R23 174      ; R23 -= R25; PC := 174
150 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
151 [-]: GETGLOBAL R28 K20      ; R28 := 0x400E7765
152 [-]: MOVE      R29 R27      ; R29 := R27
153 [-]: CALL      R28 2 2      ; R28 := R28(R29)
154 [-]: TEST      R28 1        ; if R28 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETUPVAL  R28 U4       ; R28 := U4
157 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["host"]
158 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["playerId"]
159 [-]: SELF      R29 R27 K40  ; R30 := R27; R29 := R27["0x6BD241AC"]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETUPVAL  R28 U4       ; R28 := U4
164 [-]: SETTABLE  R28 K41 R27  ; R28["player"] := R27
165 [-]: GETUPVAL  R28 U4       ; R28 := U4
166 [-]: SETTABLE  R28 K42 K31  ; R28["loadoutDirty"] := "0x1"
167 [-]: GETGLOBAL R28 K24      ; R28 := gMatchingService
168 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28["0x5BC0680D"]
169 [-]: GETGLOBAL R30 K44      ; R30 := 0xEC274B1A
170 [-]: LOADK     R31 K45      ; R31 := "PlayerShip"
171 [-]: CALL      R30 2 2      ; R30 := R30(R31)
172 [-]: LOADK     R31 K46      ; R31 := "OnSquadLoadoutChanged"
173 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
174 [-]: FORLOOP   R23 150      ; R23 += R25; if R23 <= R24 then begin PC := 150; R26 := R23 end
175 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
176 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0x90391273"]
177 [-]: GETGLOBAL R30 K44      ; R30 := 0xEC274B1A
178 [-]: LOADK     R31 K48      ; R31 := "OptionsDisplayChange"
179 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
180 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
181 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: TEST      R29 1        ; if R29 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0x2DB1272F"]
187 [-]: CALL      R29 2 1      ; R29(R30)
188 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
189 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29["0x90391273"]
190 [-]: GETGLOBAL R31 K44      ; R31 := 0xEC274B1A
191 [-]: LOADK     R32 K50      ; R32 := "LotusHelmetAction"
192 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
193 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
194 [-]: MOVE      R28 R29      ; R28 := R29
195 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
196 [-]: MOVE      R30 R28      ; R30 := R28
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: TEST      R29 1        ; if R29 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0x2DB1272F"]
201 [-]: CALL      R29 2 1      ; R29(R30)
202 [-]: JMP       205          ; PC := 205
203 [-]: GETGLOBAL R29 K29      ; R29 := _T
204 [-]: SETTABLE  R29 K30 K51  ; R29["WaitingForShipSync"] := "0x0"
205 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
206 [-]: MOVE      R30 R11      ; R30 := R11
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: TEST      R29 1        ; if R29 then PC := 834
209 [-]: JMP       834          ; PC := 834
210 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
211 [-]: MOVE      R30 R0       ; R30 := R0
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: TEST      R29 1        ; if R29 then PC := 834
214 [-]: JMP       834          ; PC := 834
215 [-]: TEST      R12 0        ; if not R12 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: TEST      R13 0        ; if not R13 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: TEST      R14 0        ; if not R14 then PC := 236
220 [-]: JMP       236          ; PC := 236
221 [-]: TEST      R14 1        ; if R14 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R29 K52      ; R29 := math
224 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["0x865961F7"]
225 [-]: CALL      R29 1 2      ; R29 := R29()
226 [-]: GETGLOBAL R30 K54      ; R30 := operatorTwinSpawnChance
227 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R29 U5       ; R29 := U5
230 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0xC552EFF0"]
231 [-]: GETGLOBAL R30 K56      ; R30 := operatorTwinDecoType
232 [-]: GETGLOBAL R31 K57      ; R31 := operatorTwinVisibilityTriggerType
233 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
234 [-]: MOVE      R14 R29      ; R14 := R29
235 [-]: MOVE      R13 R1       ; R13 := R1
236 [-]: GETUPVAL  R29 U6       ; R29 := U6
237 [-]: TEST      R29 0        ; if not R29 then PC := 272
238 [-]: JMP       272          ; PC := 272
239 [-]: MOVE      R29 R0       ; R29 := R0
240 [-]: MOVE      R29 R6       ; R29 := R6
241 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
242 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x48FBE19F"]
243 [-]: CALL      R29 2 2      ; R29 := R29(R30)
244 [-]: LOADK     R30 K26      ; R30 := 1
245 [-]: LEN       R31 R29      ; R31 := # R29
246 [-]: LOADK     R32 K26      ; R32 := 1
247 [-]: FORPREP   R30 271      ; R30 -= R32; PC := 271
248 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
249 [-]: SELF      R35 R34 K58  ; R36 := R34; R35 := R34["0x8F6EA7B6"]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: TEST      R35 1        ; if R35 then PC := 271
252 [-]: JMP       271          ; PC := 271
253 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
254 [-]: SELF      R36 R34 K59  ; R37 := R34; R36 := R34["0x80B14403"]
255 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
256 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
257 [-]: TEST      R35 1        ; if R35 then PC := 268
258 [-]: JMP       268          ; PC := 268
259 [-]: GETUPVAL  R35 U1       ; R35 := U1
260 [-]: SELF      R36 R34 K59  ; R37 := R34; R36 := R34["0x80B14403"]
261 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
262 [-]: CALL      R35 0 1      ; R35(R36,...)
263 [-]: SELF      R35 R34 K60  ; R36 := R34; R35 := R34["0x8E109E78"]
264 [-]: SELF      R37 R34 K59  ; R38 := R34; R37 := R34["0x80B14403"]
265 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
266 [-]: CALL      R35 0 1      ; R35(R36,...)
267 [-]: JMP       271          ; PC := 271
268 [-]: MOVE      R35 R1       ; R35 := R1
269 [-]: MOVE      R35 R6       ; R35 := R6
270 [-]: JMP       272          ; PC := 272
271 [-]: FORLOOP   R30 248      ; R30 += R32; if R30 <= R31 then begin PC := 248; R33 := R30 end
272 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
273 [-]: MOVE      R36 R0       ; R36 := R0
274 [-]: CALL      R35 2 2      ; R35 := R35(R36)
275 [-]: TEST      R35 1        ; if R35 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0["0x5AF30A19"]
278 [-]: CALL      R35 2 2      ; R35 := R35(R36)
279 [-]: MOVE      R10 R35      ; R10 := R35
280 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
281 [-]: MOVE      R36 R10      ; R36 := R10
282 [-]: CALL      R35 2 2      ; R35 := R35(R36)
283 [-]: TEST      R35 1        ; if R35 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: SELF      R35 R11 K59  ; R36 := R11; R35 := R11["0x80B14403"]
286 [-]: CALL      R35 2 2      ; R35 := R35(R36)
287 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: SELF      R35 R10 K61  ; R36 := R10; R35 := R10["0x8F76FB6E"]
290 [-]: LOADK     R37 K62      ; R37 := 0.75
291 [-]: MOVE      R38 R0       ; R38 := R0
292 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
293 [-]: SELF      R35 R10 K63  ; R36 := R10; R35 := R10["0xAFB727F9"]
294 [-]: GETUPVAL  R37 U7       ; R37 := U7
295 [-]: CALL      R35 3 1      ; R35(R36,R37)
296 [-]: GETUPVAL  R35 U8       ; R35 := U8
297 [-]: LEN       R35 R35      ; R35 := # R35
298 [-]: LT        0 K17 R35    ; if 0 >= R35 then PC := 332
299 [-]: JMP       332          ; PC := 332
300 [-]: GETGLOBAL R36 K20      ; R36 := 0x400E7765
301 [-]: GETUPVAL  R37 U9       ; R37 := U9
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: TEST      R36 1        ; if R36 then PC := 332
304 [-]: JMP       332          ; PC := 332
305 [-]: GETUPVAL  R36 U9       ; R36 := U9
306 [-]: SELF      R36 R36 K64  ; R37 := R36; R36 := R36["0xAFDDC504"]
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: TEST      R36 0        ; if not R36 then PC := 332
309 [-]: JMP       332          ; PC := 332
310 [-]: GETUPVAL  R36 U8       ; R36 := U8
311 [-]: GETTABLE  R36 R36 K26  ; R36 := R36[1]
312 [-]: GETTABLE  R37 R36 K65  ; R37 := R36["Delay"]
313 [-]: LT        0 K17 R37    ; if 0 >= R37 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: GETTABLE  R37 R36 K65  ; R37 := R36["Delay"]
316 [-]: GETGLOBAL R38 K66      ; R38 := 0x4CDEF9FF
317 [-]: CALL      R38 1 2      ; R38 := R38()
318 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
319 [-]: SETTABLE  R36 K65 R37  ; R36["Delay"] := R37
320 [-]: JMP       332          ; PC := 332
321 [-]: GETUPVAL  R37 U2       ; R37 := U2
322 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["0x36414212"]
323 [-]: GETGLOBAL R38 K68      ; R38 := 0x7C282057
324 [-]: GETTABLE  R39 R36 K69  ; R39 := R36["Transmission"]
325 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
326 [-]: CALL      R37 0 1      ; R37(R38,...)
327 [-]: GETGLOBAL R37 K8       ; R37 := table
328 [-]: GETTABLE  R37 R37 K70  ; R37 := R37["0xCDB1FD5E"]
329 [-]: GETUPVAL  R38 U8       ; R38 := U8
330 [-]: LOADK     R39 K26      ; R39 := 1
331 [-]: CALL      R37 3 1      ; R37(R38,R39)
332 [-]: TEST      R15 0        ; if not R15 then PC := 389
333 [-]: JMP       389          ; PC := 389
334 [-]: GETUPVAL  R37 U4       ; R37 := U4
335 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["loadoutDirty"]
336 [-]: TEST      R37 0        ; if not R37 then PC := 389
337 [-]: JMP       389          ; PC := 389
338 [-]: GETUPVAL  R37 U4       ; R37 := U4
339 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["player"]
340 [-]: SELF      R37 R37 K71  ; R38 := R37; R37 := R37["0x30BDE7F"]
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["mShipInterior"]
343 [-]: GETGLOBAL R38 K2       ; R38 := gRegion
344 [-]: SELF      R38 R38 K5   ; R39 := R38; R38 := R38["0x9139A00"]
345 [-]: GETGLOBAL R40 K73      ; R40 := gLisetDecorationType
346 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
347 [-]: LOADK     R39 K26      ; R39 := 1
348 [-]: LEN       R40 R38      ; R40 := # R38
349 [-]: LOADK     R41 K26      ; R41 := 1
350 [-]: FORPREP   R39 362      ; R39 -= R41; PC := 362
351 [-]: GETUPVAL  R43 U10      ; R43 := U10
352 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
353 [-]: CALL      R43 2 2      ; R43 := R43(R44)
354 [-]: GETUPVAL  R44 U11      ; R44 := U11
355 [-]: ADD       R44 R44 K26  ; R44 := R44 + 1
356 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
359 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43["0xB615225C"]
360 [-]: MOVE      R45 R37      ; R45 := R37
361 [-]: CALL      R43 3 1      ; R43(R44,R45)
362 [-]: FORLOOP   R39 351      ; R39 += R41; if R39 <= R40 then begin PC := 351; R42 := R39 end
363 [-]: GETGLOBAL R43 K2       ; R43 := gRegion
364 [-]: SELF      R43 R43 K75  ; R44 := R43; R43 := R43["0xA76F0612"]
365 [-]: GETGLOBAL R45 K44      ; R45 := 0xEC274B1A
366 [-]: LOADK     R46 K76      ; R46 := "RampMover"
367 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
368 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
369 [-]: GETGLOBAL R44 K20      ; R44 := 0x400E7765
370 [-]: MOVE      R45 R43      ; R45 := R43
371 [-]: CALL      R44 2 2      ; R44 := R44(R45)
372 [-]: TEST      R44 1        ; if R44 then PC := 387
373 [-]: JMP       387          ; PC := 387
374 [-]: GETGLOBAL R44 K77      ; R44 := 0x2C00D429
375 [-]: LOADK     R45 K78      ; R45 := "/Lotus/Scripts/Effects/LisetEffects.lua"
376 [-]: CALL      R44 2 2      ; R44 := R44(R45)
377 [-]: GETTABLE  R45 R43 K26  ; R45 := R43[1]
378 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45["0xB168E605"]
379 [-]: GETGLOBAL R47 K68      ; R47 := 0x7C282057
380 [-]: MOVE      R48 R44      ; R48 := R44
381 [-]: CALL      R47 2 2      ; R47 := R47(R48)
382 [-]: GETGLOBAL R48 K44      ; R48 := 0xEC274B1A
383 [-]: LOADK     R49 K80      ; R49 := "EntityColorButNoFlicker"
384 [-]: CALL      R48 2 2      ; R48 := R48(R49)
385 [-]: MOVE      R49 R0       ; R49 := R0
386 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
387 [-]: GETUPVAL  R45 U4       ; R45 := U4
388 [-]: SETTABLE  R45 K42 K51  ; R45["loadoutDirty"] := "0x0"
389 [-]: TEST      R8 1         ; if R8 then PC := 537
390 [-]: JMP       537          ; PC := 537
391 [-]: GETGLOBAL R45 K14      ; R45 := gPlayerProfileMgr
392 [-]: SELF      R45 R45 K15  ; R46 := R45; R45 := R45["0x32D83CC3"]
393 [-]: CALL      R45 2 2      ; R45 := R45(R46)
394 [-]: TEST      R45 0        ; if not R45 then PC := 537
395 [-]: JMP       537          ; PC := 537
396 [-]: GETGLOBAL R45 K29      ; R45 := _T
397 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["syncingInventory"]
398 [-]: EQ        0 R45 K38    ; if R45 ~= nil then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETGLOBAL R45 K16      ; R45 := 0x201191EA
401 [-]: LOADK     R46 K17      ; R46 := 0
402 [-]: CALL      R45 2 1      ; R45(R46)
403 [-]: JMP       396          ; PC := 396
404 [-]: GETGLOBAL R45 K82      ; R45 := 0x93B1256B
405 [-]: LOADK     R46 K83      ; R46 := "Initializing UI triggers"
406 [-]: CALL      R45 2 1      ; R45(R46)
407 [-]: TEST      R15 1        ; if R15 then PC := 425
408 [-]: JMP       425          ; PC := 425
409 [-]: TEST      R9 1         ; if R9 then PC := 425
410 [-]: JMP       425          ; PC := 425
411 [-]: LOADK     R45 K26      ; R45 := 1
412 [-]: LEN       R46 R2       ; R46 := # R2
413 [-]: LOADK     R47 K26      ; R47 := 1
414 [-]: FORPREP   R45 423      ; R45 -= R47; PC := 423
415 [-]: GETTABLE  R49 R2 R48   ; R49 := R2[R48]
416 [-]: GETTABLE  R49 R49 K11  ; R49 := R49["Disable"]
417 [-]: TEST      R49 0        ; if not R49 then PC := 423
418 [-]: JMP       423          ; PC := 423
419 [-]: GETTABLE  R49 R2 R48   ; R49 := R2[R48]
420 [-]: GETTABLE  R49 R49 K10  ; R49 := R49["Trigger"]
421 [-]: SELF      R49 R49 K49  ; R50 := R49; R49 := R49["0x2DB1272F"]
422 [-]: CALL      R49 2 1      ; R49(R50)
423 [-]: FORLOOP   R45 415      ; R45 += R47; if R45 <= R46 then begin PC := 415; R48 := R45 end
424 [-]: MOVE      R9 R1        ; R9 := R1
425 [-]: GETGLOBAL R49 K29      ; R49 := _T
426 [-]: GETTABLE  R49 R49 K81  ; R49 := R49["syncingInventory"]
427 [-]: EQ        0 R49 K31    ; if R49 ~= "0x1" then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: GETGLOBAL R49 K16      ; R49 := 0x201191EA
430 [-]: LOADK     R50 K17      ; R50 := 0
431 [-]: CALL      R49 2 1      ; R49(R50)
432 [-]: JMP       425          ; PC := 425
433 [-]: GETGLOBAL R49 K82      ; R49 := 0x93B1256B
434 [-]: LOADK     R50 K84      ; R50 := "Inventory sync done"
435 [-]: CALL      R49 2 1      ; R49(R50)
436 [-]: GETGLOBAL R49 K20      ; R49 := 0x400E7765
437 [-]: GETGLOBAL R50 K29      ; R50 := _T
438 [-]: GETTABLE  R50 R50 K85  ; R50 := R50["BackgroundMovie"]
439 [-]: CALL      R49 2 2      ; R49 := R49(R50)
440 [-]: TEST      R49 1        ; if R49 then PC := 448
441 [-]: JMP       448          ; PC := 448
442 [-]: GETGLOBAL R49 K29      ; R49 := _T
443 [-]: GETTABLE  R49 R49 K85  ; R49 := R49["BackgroundMovie"]
444 [-]: SELF      R49 R49 K86  ; R50 := R49; R49 := R49["0x458F27A9"]
445 [-]: LOADK     R51 K87      ; R51 := "InitializeRegionChallenges"
446 [-]: LOADK     R52 K88      ; R52 := ""
447 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
448 [-]: TEST      R15 1        ; if R15 then PC := 469
449 [-]: JMP       469          ; PC := 469
450 [-]: GETGLOBAL R49 K29      ; R49 := _T
451 [-]: GETTABLE  R49 R49 K89  ; R49 := R49["QuestOverridesShipConsoles"]
452 [-]: TEST      R49 1        ; if R49 then PC := 469
453 [-]: JMP       469          ; PC := 469
454 [-]: TEST      R9 0         ; if not R9 then PC := 469
455 [-]: JMP       469          ; PC := 469
456 [-]: LOADK     R49 K26      ; R49 := 1
457 [-]: LEN       R50 R2       ; R50 := # R2
458 [-]: LOADK     R51 K26      ; R51 := 1
459 [-]: FORPREP   R49 468      ; R49 -= R51; PC := 468
460 [-]: GETTABLE  R53 R2 R52   ; R53 := R2[R52]
461 [-]: GETTABLE  R53 R53 K11  ; R53 := R53["Disable"]
462 [-]: TEST      R53 0        ; if not R53 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: GETTABLE  R53 R2 R52   ; R53 := R2[R52]
465 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["Trigger"]
466 [-]: SELF      R53 R53 K90  ; R54 := R53; R53 := R53["0xC5E91BA6"]
467 [-]: CALL      R53 2 1      ; R53(R54)
468 [-]: FORLOOP   R49 460      ; R49 += R51; if R49 <= R50 then begin PC := 460; R52 := R49 end
469 [-]: GETGLOBAL R53 K20      ; R53 := 0x400E7765
470 [-]: GETGLOBAL R54 K91      ; R54 := _G
471 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["QueuedOrdisTransmission"]
472 [-]: CALL      R53 2 2      ; R53 := R53(R54)
473 [-]: TEST      R53 1        ; if R53 then PC := 496
474 [-]: JMP       496          ; PC := 496
475 [-]: GETGLOBAL R53 K0       ; R53 := gGameRules
476 [-]: SELF      R53 R53 K93  ; R54 := R53; R53 := R53["0x8B598ED4"]
477 [-]: GETGLOBAL R55 K94      ; R55 := gLotusAttractModeGameRulesType
478 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
479 [-]: TEST      R53 0        ; if not R53 then PC := 496
480 [-]: JMP       496          ; PC := 496
481 [-]: GETGLOBAL R53 K95      ; R53 := gClient
482 [-]: SELF      R53 R53 K96  ; R54 := R53; R53 := R53["0x36F9B337"]
483 [-]: CALL      R53 2 2      ; R53 := R53(R54)
484 [-]: TEST      R53 0        ; if not R53 then PC := 496
485 [-]: JMP       496          ; PC := 496
486 [-]: GETGLOBAL R53 K16      ; R53 := 0x201191EA
487 [-]: LOADK     R54 K26      ; R54 := 1
488 [-]: CALL      R53 2 1      ; R53(R54)
489 [-]: GETUPVAL  R53 U2       ; R53 := U2
490 [-]: GETTABLE  R53 R53 K67  ; R53 := R53["0x36414212"]
491 [-]: GETGLOBAL R54 K91      ; R54 := _G
492 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["QueuedOrdisTransmission"]
493 [-]: CALL      R53 2 1      ; R53(R54)
494 [-]: GETGLOBAL R53 K91      ; R53 := _G
495 [-]: SETTABLE  R53 K92 K38  ; R53["QueuedOrdisTransmission"] := nil
496 [-]: GETUPVAL  R53 U2       ; R53 := U2
497 [-]: GETTABLE  R53 R53 K97  ; R53 := R53["0x84DCC428"]
498 [-]: CALL      R53 1 2      ; R53 := R53()
499 [-]: GETUPVAL  R54 U2       ; R54 := U2
500 [-]: GETTABLE  R54 R54 K98  ; R54 := R54["UI_MODE_IN_SPACE_SHIP"]
501 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 523
502 [-]: JMP       523          ; PC := 523
503 [-]: GETGLOBAL R53 K14      ; R53 := gPlayerProfileMgr
504 [-]: SELF      R53 R53 K15  ; R54 := R53; R53 := R53["0x32D83CC3"]
505 [-]: CALL      R53 2 2      ; R53 := R53(R54)
506 [-]: TEST      R53 0        ; if not R53 then PC := 523
507 [-]: JMP       523          ; PC := 523
508 [-]: GETGLOBAL R53 K14      ; R53 := gPlayerProfileMgr
509 [-]: SELF      R53 R53 K32  ; R54 := R53; R53 := R53["0x21EF7B1A"]
510 [-]: LOADK     R55 K17      ; R55 := 0
511 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
512 [-]: SELF      R53 R53 K33  ; R54 := R53; R53 := R53["0x654F1092"]
513 [-]: CALL      R53 2 2      ; R53 := R53(R54)
514 [-]: SELF      R53 R53 K99  ; R54 := R53; R53 := R53["0x34ED3F8F"]
515 [-]: LOADK     R55 K100     ; R55 := "OnWorldStateChanged"
516 [-]: GETGLOBAL R56 K44      ; R56 := 0xEC274B1A
517 [-]: LOADK     R57 K45      ; R57 := "PlayerShip"
518 [-]: CALL      R56 2 2      ; R56 := R56(R57)
519 [-]: MOVE      R57 R0       ; R57 := R0
520 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
521 [-]: GETUPVAL  R53 U12      ; R53 := U12
522 [-]: CALL      R53 1 1      ; R53()
523 [-]: TEST      R15 1        ; if R15 then PC := 533
524 [-]: JMP       533          ; PC := 533
525 [-]: GETGLOBAL R53 K29      ; R53 := _T
526 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["QuestOverridesShipConsoles"]
527 [-]: TEST      R53 1        ; if R53 then PC := 533
528 [-]: JMP       533          ; PC := 533
529 [-]: GETUPVAL  R53 U2       ; R53 := U2
530 [-]: GETTABLE  R53 R53 K101 ; R53 := R53["0xB0E29C2B"]
531 [-]: MOVE      R54 R1       ; R54 := R1
532 [-]: CALL      R53 2 1      ; R53(R54)
533 [-]: MOVE      R8 R1        ; R8 := R1
534 [-]: SELF      R53 R0 K18   ; R54 := R0; R53 := R0["0x5AF30A19"]
535 [-]: CALL      R53 2 2      ; R53 := R53(R54)
536 [-]: MOVE      R10 R53      ; R10 := R53
537 [-]: GETGLOBAL R53 K29      ; R53 := _T
538 [-]: GETTABLE  R53 R53 K30  ; R53 := R53["WaitingForShipSync"]
539 [-]: TEST      R53 1        ; if R53 then PC := 821
540 [-]: JMP       821          ; PC := 821
541 [-]: GETGLOBAL R53 K20      ; R53 := 0x400E7765
542 [-]: GETGLOBAL R54 K29      ; R54 := _T
543 [-]: GETTABLE  R54 R54 K102 ; R54 := R54["SetupCrewShip"]
544 [-]: CALL      R53 2 2      ; R53 := R53(R54)
545 [-]: TEST      R53 1        ; if R53 then PC := 551
546 [-]: JMP       551          ; PC := 551
547 [-]: GETGLOBAL R53 K29      ; R53 := _T
548 [-]: GETTABLE  R53 R53 K102 ; R53 := R53["SetupCrewShip"]
549 [-]: TEST      R53 1        ; if R53 then PC := 799
550 [-]: JMP       799          ; PC := 799
551 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
552 [-]: GETGLOBAL R55 K14      ; R55 := gPlayerProfileMgr
553 [-]: SELF      R55 R55 K32  ; R56 := R55; R55 := R55["0x21EF7B1A"]
554 [-]: LOADK     R57 K17      ; R57 := 0
555 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
556 [-]: SELF      R55 R55 K33  ; R56 := R55; R55 := R55["0x654F1092"]
557 [-]: CALL      R55 2 2      ; R55 := R55(R56)
558 [-]: TEST      R15 0        ; if not R15 then PC := 569
559 [-]: JMP       569          ; PC := 569
560 [-]: SELF      R56 R55 K103 ; R57 := R55; R56 := R55["0x4B31474D"]
561 [-]: CALL      R56 2 2      ; R56 := R56(R57)
562 [-]: SELF      R57 R56 K104 ; R58 := R56; R57 := R56["0x43947903"]
563 [-]: CALL      R57 2 2      ; R57 := R57(R58)
564 [-]: LEN       R58 R57      ; R58 := # R57
565 [-]: LT        0 K17 R58    ; if 0 >= R58 then PC := 573
566 [-]: JMP       573          ; PC := 573
567 [-]: GETTABLE  R54 R57 K26  ; R54 := R57[1]
568 [-]: JMP       573          ; PC := 573
569 [-]: SELF      R58 R55 K71  ; R59 := R55; R58 := R55["0x30BDE7F"]
570 [-]: CALL      R58 2 2      ; R58 := R58(R59)
571 [-]: GETTABLE  R58 R58 K105 ; R58 := R58["mCrewShipLoadOut"]
572 [-]: GETTABLE  R54 R58 K106 ; R54 := R58["mShip"]
573 [-]: MOVE      R58 R0       ; R58 := R0
574 [-]: GETGLOBAL R59 K20      ; R59 := 0x400E7765
575 [-]: MOVE      R60 R54      ; R60 := R54
576 [-]: CALL      R59 2 2      ; R59 := R59(R60)
577 [-]: TEST      R59 1        ; if R59 then PC := 657
578 [-]: JMP       657          ; PC := 657
579 [-]: GETTABLE  R59 R54 K107 ; R59 := R54["mItemId"]
580 [-]: GETTABLE  R59 R59 K108 ; R59 := R59["mId"]
581 [-]: GETGLOBAL R60 K109     ; R60 := Lotus_Game
582 [-]: GETTABLE  R60 R60 K110 ; R60 := R60["InvalidItemID"]
583 [-]: EQ        1 R59 R60    ; if R59 == R60 then PC := 657
584 [-]: JMP       657          ; PC := 657
585 [-]: GETTABLE  R59 R54 K107 ; R59 := R54["mItemId"]
586 [-]: GETTABLE  R59 R59 K108 ; R59 := R59["mId"]
587 [-]: EQ        1 R59 K88    ; if R59 == "" then PC := 657
588 [-]: JMP       657          ; PC := 657
589 [-]: MOVE      R58 R1       ; R58 := R1
590 [-]: TEST      R15 0        ; if not R15 then PC := 648
591 [-]: JMP       648          ; PC := 648
592 [-]: LOADNIL   R59 R59      ; R59 := nil
593 [-]: GETGLOBAL R60 K24      ; R60 := gMatchingService
594 [-]: SELF      R60 R60 K25  ; R61 := R60; R60 := R60["0x89A90137"]
595 [-]: CALL      R60 2 2      ; R60 := R60(R61)
596 [-]: LOADK     R61 K26      ; R61 := 1
597 [-]: LEN       R62 R60      ; R62 := # R60
598 [-]: LOADK     R63 K26      ; R63 := 1
599 [-]: FORPREP   R61 631      ; R61 -= R63; PC := 631
600 [-]: GETTABLE  R65 R60 R64  ; R65 := R60[R64]
601 [-]: GETTABLE  R66 R65 K27  ; R66 := R65["isHost"]
602 [-]: TEST      R66 0        ; if not R66 then PC := 631
603 [-]: JMP       631          ; PC := 631
604 [-]: GETGLOBAL R66 K111     ; R66 := cjson
605 [-]: GETTABLE  R66 R66 K112 ; R66 := R66["0x8A2E8315"]
606 [-]: GETTABLE  R67 R65 K113 ; R67 := R65["loadout"]
607 [-]: CALL      R66 2 2      ; R66 := R66(R67)
608 [-]: GETGLOBAL R67 K20      ; R67 := 0x400E7765
609 [-]: GETTABLE  R68 R66 K114 ; R68 := R66["CrewShipCustomization"]
610 [-]: CALL      R67 2 2      ; R67 := R67(R68)
611 [-]: TEST      R67 1        ; if R67 then PC := 632
612 [-]: JMP       632          ; PC := 632
613 [-]: GETTABLE  R67 R66 K114 ; R67 := R66["CrewShipCustomization"]
614 [-]: GETTABLE  R67 R67 K115 ; R67 := R67["Skins"]
615 [-]: GETGLOBAL R68 K109     ; R68 := Lotus_Game
616 [-]: GETTABLE  R68 R68 K116 ; R68 := R68["BodySkin"]
617 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
618 [-]: GETGLOBAL R68 K20      ; R68 := 0x400E7765
619 [-]: MOVE      R69 R67      ; R69 := R67
620 [-]: CALL      R68 2 2      ; R68 := R68(R69)
621 [-]: TEST      R68 1        ; if R68 then PC := 632
622 [-]: JMP       632          ; PC := 632
623 [-]: GETTABLE  R68 R67 K117 ; R68 := R67["ItemType"]
624 [-]: EQ        1 R68 K88    ; if R68 == "" then PC := 632
625 [-]: JMP       632          ; PC := 632
626 [-]: GETGLOBAL R68 K68      ; R68 := 0x7C282057
627 [-]: GETTABLE  R69 R67 K117 ; R69 := R67["ItemType"]
628 [-]: CALL      R68 2 2      ; R68 := R68(R69)
629 [-]: MOVE      R59 R68      ; R59 := R68
630 [-]: JMP       632          ; PC := 632
631 [-]: FORLOOP   R61 600      ; R61 += R63; if R61 <= R62 then begin PC := 600; R64 := R61 end
632 [-]: SELF      R68 R55 K103 ; R69 := R55; R68 := R55["0x4B31474D"]
633 [-]: CALL      R68 2 2      ; R68 := R68(R69)
634 [-]: SELF      R69 R54 K118 ; R70 := R54; R69 := R54["0xAFA67B2D"]
635 [-]: CALL      R69 2 2      ; R69 := R69(R70)
636 [-]: MOVE      R53 R69      ; R53 := R69
637 [-]: GETGLOBAL R69 K20      ; R69 := 0x400E7765
638 [-]: MOVE      R70 R59      ; R70 := R59
639 [-]: CALL      R69 2 2      ; R69 := R69(R70)
640 [-]: TEST      R69 1        ; if R69 then PC := 657
641 [-]: JMP       657          ; PC := 657
642 [-]: SELF      R69 R53 K119 ; R70 := R53; R69 := R53["0x40BD9DB"]
643 [-]: MOVE      R71 R59      ; R71 := R59
644 [-]: GETGLOBAL R72 K109     ; R72 := Lotus_Game
645 [-]: GETTABLE  R72 R72 K116 ; R72 := R72["BodySkin"]
646 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
647 [-]: JMP       657          ; PC := 657
648 [-]: SELF      R69 R55 K120 ; R70 := R55; R69 := R55["0x6F2E05FD"]
649 [-]: CALL      R69 2 2      ; R69 := R69(R70)
650 [-]: SELF      R69 R69 K121 ; R70 := R69; R69 := R69["0xEA75EFF7"]
651 [-]: CALL      R69 2 2      ; R69 := R69(R70)
652 [-]: SELF      R70 R54 K118 ; R71 := R54; R70 := R54["0xAFA67B2D"]
653 [-]: LOADK     R72 K17      ; R72 := 0
654 [-]: MOVE      R73 R69      ; R73 := R69
655 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
656 [-]: MOVE      R53 R70      ; R53 := R70
657 [-]: LOADNIL   R70 R70      ; R70 := nil
658 [-]: GETGLOBAL R71 K2       ; R71 := gRegion
659 [-]: SELF      R71 R71 K5   ; R72 := R71; R71 := R71["0x9139A00"]
660 [-]: GETGLOBAL R73 K122     ; R73 := gCrewShipAvatarType
661 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
662 [-]: GETGLOBAL R72 K20      ; R72 := 0x400E7765
663 [-]: MOVE      R73 R71      ; R73 := R71
664 [-]: CALL      R72 2 2      ; R72 := R72(R73)
665 [-]: TEST      R72 1        ; if R72 then PC := 678
666 [-]: JMP       678          ; PC := 678
667 [-]: GETTABLE  R72 R71 K26  ; R72 := R71[1]
668 [-]: GETGLOBAL R73 K20      ; R73 := 0x400E7765
669 [-]: MOVE      R74 R72      ; R74 := R72
670 [-]: CALL      R73 2 2      ; R73 := R73(R74)
671 [-]: TEST      R73 1        ; if R73 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: SELF      R73 R72 K123 ; R74 := R72; R73 := R72["0x8DB5D01F"]
674 [-]: CALL      R73 2 2      ; R73 := R73(R74)
675 [-]: SELF      R73 R73 K124 ; R74 := R73; R73 := R73["0x6978AC59"]
676 [-]: CALL      R73 2 2      ; R73 := R73(R74)
677 [-]: MOVE      R70 R73      ; R70 := R73
678 [-]: GETGLOBAL R73 K2       ; R73 := gRegion
679 [-]: SELF      R73 R73 K47  ; R74 := R73; R73 := R73["0x90391273"]
680 [-]: GETGLOBAL R75 K44      ; R75 := 0xEC274B1A
681 [-]: LOADK     R76 K125     ; R76 := "RailJackTetherTube"
682 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
683 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
684 [-]: TEST      R58 0        ; if not R58 then PC := 777
685 [-]: JMP       777          ; PC := 777
686 [-]: GETGLOBAL R74 K20      ; R74 := 0x400E7765
687 [-]: MOVE      R75 R70      ; R75 := R70
688 [-]: CALL      R74 2 2      ; R74 := R74(R75)
689 [-]: TEST      R74 0        ; if not R74 then PC := 749
690 [-]: JMP       749          ; PC := 749
691 [-]: GETGLOBAL R74 K2       ; R74 := gRegion
692 [-]: SELF      R74 R74 K47  ; R75 := R74; R74 := R74["0x90391273"]
693 [-]: GETGLOBAL R76 K44      ; R76 := 0xEC274B1A
694 [-]: LOADK     R77 K126     ; R77 := "OwnedRailJack"
695 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
696 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
697 [-]: GETGLOBAL R75 K20      ; R75 := 0x400E7765
698 [-]: MOVE      R76 R74      ; R76 := R74
699 [-]: CALL      R75 2 2      ; R75 := R75(R76)
700 [-]: TEST      R75 1        ; if R75 then PC := 749
701 [-]: JMP       749          ; PC := 749
702 [-]: NEWTABLE  R75 0 0      ; R75 := {}
703 [-]: GETGLOBAL R76 K8       ; R76 := table
704 [-]: GETTABLE  R76 R76 K9   ; R76 := R76["0xE6450C9D"]
705 [-]: MOVE      R77 R75      ; R77 := R75
706 [-]: GETGLOBAL R78 K127     ; R78 := 0x9FAED6BC
707 [-]: GETUPVAL  R79 U13      ; R79 := U13
708 [-]: SELF      R79 R79 K128 ; R80 := R79; R79 := R79["0x1B252E3C"]
709 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
710 [-]: CALL      R78 0 0      ; R78,... := R78(R79,...)
711 [-]: CALL      R76 0 1      ; R76(R77,...)
712 [-]: GETGLOBAL R76 K8       ; R76 := table
713 [-]: GETTABLE  R76 R76 K9   ; R76 := R76["0xE6450C9D"]
714 [-]: MOVE      R77 R75      ; R77 := R75
715 [-]: GETGLOBAL R78 K127     ; R78 := 0x9FAED6BC
716 [-]: GETUPVAL  R79 U14      ; R79 := U14
717 [-]: SELF      R79 R79 K128 ; R80 := R79; R79 := R79["0x1B252E3C"]
718 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
719 [-]: CALL      R78 0 0      ; R78,... := R78(R79,...)
720 [-]: CALL      R76 0 1      ; R76(R77,...)
721 [-]: GETGLOBAL R76 K129     ; R76 := UISys
722 [-]: GETTABLE  R76 R76 K130 ; R76 := R76["0x449B53E0"]
723 [-]: MOVE      R77 R75      ; R77 := R75
724 [-]: CALL      R76 2 2      ; R76 := R76(R77)
725 [-]: SELF      R77 R76 K131 ; R78 := R76; R77 := R76["0x6615C954"]
726 [-]: CALL      R77 2 1      ; R77(R78)
727 [-]: GETGLOBAL R77 K2       ; R77 := gRegion
728 [-]: SELF      R77 R77 K132 ; R78 := R77; R77 := R77["0xBDD34CC6"]
729 [-]: GETGLOBAL R79 K133     ; R79 := 0xCAA43ABB
730 [-]: GETUPVAL  R80 U13      ; R80 := U13
731 [-]: CALL      R79 2 2      ; R79 := R79(R80)
732 [-]: SELF      R80 R74 K134 ; R81 := R74; R80 := R74["0x6DA72501"]
733 [-]: CALL      R80 2 2      ; R80 := R80(R81)
734 [-]: SELF      R81 R74 K135 ; R82 := R74; R81 := R74["0xF23A7849"]
735 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
736 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
737 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
738 [-]: MOVE      R79 R77      ; R79 := R77
739 [-]: CALL      R78 2 2      ; R78 := R78(R79)
740 [-]: TEST      R78 1        ; if R78 then PC := 749
741 [-]: JMP       749          ; PC := 749
742 [-]: SELF      R78 R77 K136 ; R79 := R77; R78 := R77["0x58347F07"]
743 [-]: GETGLOBAL R80 K133     ; R80 := 0xCAA43ABB
744 [-]: GETUPVAL  R81 U14      ; R81 := U14
745 [-]: CALL      R80 2 2      ; R80 := R80(R81)
746 [-]: MOVE      R81 R1       ; R81 := R1
747 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
748 [-]: MOVE      R70 R78      ; R70 := R78
749 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
750 [-]: MOVE      R79 R53      ; R79 := R53
751 [-]: CALL      R78 2 2      ; R78 := R78(R79)
752 [-]: TEST      R78 1        ; if R78 then PC := 767
753 [-]: JMP       767          ; PC := 767
754 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
755 [-]: MOVE      R79 R70      ; R79 := R70
756 [-]: CALL      R78 2 2      ; R78 := R78(R79)
757 [-]: TEST      R78 1        ; if R78 then PC := 767
758 [-]: JMP       767          ; PC := 767
759 [-]: SELF      R78 R70 K137 ; R79 := R70; R78 := R70["0xA4499253"]
760 [-]: CALL      R78 2 2      ; R78 := R78(R79)
761 [-]: SELF      R78 R78 K138 ; R79 := R78; R78 := R78["0x6A7E5F92"]
762 [-]: LOADK     R80 K139     ; R80 := 0.15000000596046
763 [-]: CALL      R78 3 1      ; R78(R79,R80)
764 [-]: SELF      R78 R70 K140 ; R79 := R70; R78 := R70["0xC2123CF5"]
765 [-]: MOVE      R80 R53      ; R80 := R53
766 [-]: CALL      R78 3 1      ; R78(R79,R80)
767 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
768 [-]: MOVE      R79 R73      ; R79 := R73
769 [-]: CALL      R78 2 2      ; R78 := R78(R79)
770 [-]: TEST      R78 1        ; if R78 then PC := 797
771 [-]: JMP       797          ; PC := 797
772 [-]: SELF      R78 R73 K141 ; R79 := R73; R78 := R73["0x7DBDDA0B"]
773 [-]: MOVE      R80 R1       ; R80 := R1
774 [-]: MOVE      R81 R1       ; R81 := R1
775 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
776 [-]: JMP       797          ; PC := 797
777 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
778 [-]: MOVE      R79 R70      ; R79 := R70
779 [-]: CALL      R78 2 2      ; R78 := R78(R79)
780 [-]: TEST      R78 1        ; if R78 then PC := 788
781 [-]: JMP       788          ; PC := 788
782 [-]: SELF      R78 R70 K137 ; R79 := R70; R78 := R70["0xA4499253"]
783 [-]: CALL      R78 2 2      ; R78 := R78(R79)
784 [-]: SELF      R78 R78 K141 ; R79 := R78; R78 := R78["0x7DBDDA0B"]
785 [-]: MOVE      R80 R0       ; R80 := R0
786 [-]: MOVE      R81 R1       ; R81 := R1
787 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
788 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
789 [-]: MOVE      R79 R73      ; R79 := R73
790 [-]: CALL      R78 2 2      ; R78 := R78(R79)
791 [-]: TEST      R78 1        ; if R78 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: SELF      R78 R73 K141 ; R79 := R73; R78 := R73["0x7DBDDA0B"]
794 [-]: MOVE      R80 R0       ; R80 := R0
795 [-]: MOVE      R81 R1       ; R81 := R1
796 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
797 [-]: GETGLOBAL R78 K29      ; R78 := _T
798 [-]: SETTABLE  R78 K102 K31 ; R78["SetupCrewShip"] := "0x1"
799 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
800 [-]: GETGLOBAL R79 K29      ; R79 := _T
801 [-]: GETTABLE  R79 R79 K142 ; R79 := R79["ShipDecos"]
802 [-]: CALL      R78 2 2      ; R78 := R78(R79)
803 [-]: TEST      R78 0        ; if not R78 then PC := 821
804 [-]: JMP       821          ; PC := 821
805 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
806 [-]: GETGLOBAL R79 K29      ; R79 := _T
807 [-]: GETTABLE  R79 R79 K85  ; R79 := R79["BackgroundMovie"]
808 [-]: CALL      R78 2 2      ; R78 := R78(R79)
809 [-]: TEST      R78 1        ; if R78 then PC := 818
810 [-]: JMP       818          ; PC := 818
811 [-]: GETGLOBAL R78 K29      ; R78 := _T
812 [-]: GETTABLE  R78 R78 K85  ; R78 := R78["BackgroundMovie"]
813 [-]: SELF      R78 R78 K86  ; R79 := R78; R78 := R78["0x458F27A9"]
814 [-]: LOADK     R80 K143     ; R80 := "SetupPlayerShip"
815 [-]: LOADK     R81 K88      ; R81 := ""
816 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
817 [-]: JMP       821          ; PC := 821
818 [-]: GETGLOBAL R78 K82      ; R78 := 0x93B1256B
819 [-]: LOADK     R79 K144     ; R79 := "ERROR: _T.BackgroundMovie was null when we tried to SetupPlayerShip"
820 [-]: CALL      R78 2 1      ; R78(R79)
821 [-]: GETGLOBAL R78 K16      ; R78 := 0x201191EA
822 [-]: LOADK     R79 K17      ; R79 := 0
823 [-]: CALL      R78 2 1      ; R78(R79)
824 [-]: GETGLOBAL R78 K20      ; R78 := 0x400E7765
825 [-]: MOVE      R79 R0       ; R79 := R0
826 [-]: CALL      R78 2 2      ; R78 := R78(R79)
827 [-]: TEST      R78 1        ; if R78 then PC := 205
828 [-]: JMP       205          ; PC := 205
829 [-]: GETUPVAL  R78 U2       ; R78 := U2
830 [-]: GETTABLE  R78 R78 K145 ; R78 := R78["0x7D9577DB"]
831 [-]: MOVE      R79 R0       ; R79 := R0
832 [-]: CALL      R78 2 1      ; R78(R79)
833 [-]: JMP       205          ; PC := 205
834 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBFB4DCED"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6C366432"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x4D09A963"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8AB620C1"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5AF30A19"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8F76FB6E"]
 19 [-]: LOADK     R4 K7        ; R4 := 0.75
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xAFB727F9"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Hub session ready"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x9FAED6BC
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x84440BF1"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HUB_TAG"]
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1808
; #Upvalues:       0
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x32D83CC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8EC8547C"]
 23 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R1     ; R2["gActiveMatchMakingMode"] := R1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2328964D"]
  5 [-]: LOADK     R3 K3        ; R3 := "HubSessionReady"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1089D053"]
  3 [-]: LOADK     R3 K2        ; R3 := "Relay.ForceLongCinematic"
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K6        ; R3 := 1
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 K6        ; R5 := 1
 18 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 21 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 26 [-]: TEST      R2 0         ; if not R2 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8572D26E"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xA0BAE468"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1859
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x654F1092"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5E03646"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: TEST      R3 0         ; if not R3 then PC := 93
 25 [-]: JMP       93           ; PC := 93
 26 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE1C847EF"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 93
 30 [-]: JMP       93           ; PC := 93
 31 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5E03646"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xEB3F45BE"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE4E5932F"]
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x9FAED6BC
 39 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xB8637349"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["location"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["HUB_TAG"]
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x8EC8547C"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETTABLE  R7 R4 K19    ; R7 := R4["region"]
 51 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["LOCKED"]
 53 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R7 R4 K22    ; R7 := R4["gameModeId"]
 56 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R7 K23       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x3EEB612E"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x5E588CC1"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["regionId"]
 67 [-]: SETTABLE  R4 K25 R7    ; R4["regionId"] := R7
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xF81722A2"]
 71 [-]: GETGLOBAL R8 K23       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 73 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R8 K23       ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["MATCHMAKING_OFFLINE_GAMEMODE"]
 77 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["INVITE_ONLY"]
 83 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 84 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["PRIVATE"]
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: SETTABLE  R4 K25 R7    ; R4["regionId"] := R7
 87 [-]: SETTABLE  R4 K22 R5    ; R4["gameModeId"] := R5
 88 [-]: GETGLOBAL R7 K9        ; R7 := gMatchingService
 89 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xA6A77FF7"]
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: LOADK     R10 K34      ; R10 := "OnUpdateSessionSettings"
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: GETGLOBAL R7 K9        ; R7 := gMatchingService
 94 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x293367EE"]
 95 [-]: GETGLOBAL R9 K36       ; R9 := 0xEC274B1A
 96 [-]: LOADK     R10 K37      ; R10 := "Hub"
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: LOADK     R10 K38      ; R10 := "OnLeaveSquad"
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: GETGLOBAL R7 K9        ; R7 := gMatchingService
101 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xC6AE747A"]
102 [-]: GETGLOBAL R9 K36       ; R9 := 0xEC274B1A
103 [-]: LOADK     R10 K37      ; R10 := "Hub"
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: LOADK     R10 K40      ; R10 := "OnSquadMemberLeft"
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: CALL      R7 1 2       ; R7 := R7()
109 [-]: TEST      R3 1         ; if R3 then PC := 136
110 [-]: JMP       136          ; PC := 136
111 [-]: GETGLOBAL R8 K9        ; R8 := gMatchingService
112 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x1FEAD306"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 0         ; if not R8 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R8 K23       ; R8 := _T
117 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["MATCHMAKING_OFFLINE_GAMEMODE"]
118 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETUPVAL  R8 U0        ; R8 := U0
121 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE4E5932F"]
122 [-]: GETGLOBAL R9 K14       ; R9 := 0x9FAED6BC
123 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
124 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xB8637349"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["location"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["HUB_TAG"]
130 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: MOVE      R11 R7       ; R11 := R7
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: GETUPVAL  R9 U4        ; R9 := U4
137 [-]: CALL      R9 1 2       ; R9 := R9()
138 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
139 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x81645750"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 0        ; if not R10 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0xE8518372"]
144 [-]: GETGLOBAL R12 K44      ; R12 := Lotus_Game
145 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["HUB_SPAWN_TRADE"]
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0xE8518372"]
149 [-]: GETGLOBAL R12 K44      ; R12 := Lotus_Game
150 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["HUB_SPAWN_DEFAULT"]
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: LOADK     R10 K6       ; R10 := 0
153 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
154 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0xA76F0612"]
155 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
156 [-]: LOADK     R14 K48      ; R14 := "FlyIn"
157 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: LOADNIL   R12 R12      ; R12 := nil
160 [-]: LEN       R13 R11      ; R13 := # R11
161 [-]: LT        0 K6 R13     ; if 0 >= R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R13 K49      ; R13 := 0x7FD4B57D
164 [-]: LOADK     R14 K50      ; R14 := 1
165 [-]: LEN       R15 R11      ; R15 := # R11
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: GETTABLE  R12 R11 R13  ; R12 := R11[R13]
168 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
169 [-]: MOVE      R14 R12      ; R14 := R12
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 203
172 [-]: JMP       203          ; PC := 203
173 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12["0x8D5886B7"]
174 [-]: LOADK     R15 K52      ; R15 := "StartPlaying"
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: GETGLOBAL R13 K44      ; R13 := Lotus_Game
177 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["HUB_SPAWN_DEFAULT"]
178 [-]: EQ        0 R9 R13     ; if R9 ~= R13 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0x55C40852"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 0        ; if not R13 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: GETGLOBAL R13 K54      ; R13 := 0x201191EA
185 [-]: LOADK     R14 K6       ; R14 := 0
186 [-]: CALL      R13 2 1      ; R13(R14)
187 [-]: JMP       180          ; PC := 180
188 [-]: JMP       203          ; PC := 203
189 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0x55C40852"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12["0xC6C88D73"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R13 K54      ; R13 := 0x201191EA
198 [-]: LOADK     R14 K6       ; R14 := 0
199 [-]: CALL      R13 2 1      ; R13(R14)
200 [-]: JMP       189          ; PC := 189
201 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12["0xC2DBD6EA"]
202 [-]: CALL      R13 2 1      ; R13(R14)
203 [-]: GETUPVAL  R13 U5       ; R13 := U5
204 [-]: MOVE      R14 R2       ; R14 := R2
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
207 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0xA76F0612"]
208 [-]: MOVE      R16 R13      ; R16 := R13
209 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
210 [-]: LEN       R15 R14      ; R15 := # R14
211 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R15 K49      ; R15 := 0x7FD4B57D
214 [-]: LOADK     R16 K50      ; R16 := 1
215 [-]: LEN       R17 R14      ; R17 := # R14
216 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
217 [-]: MOVE      R10 R15      ; R10 := R15
218 [-]: GETTABLE  R12 R14 R10  ; R12 := R14[R10]
219 [-]: MOVE      R15 R0       ; R15 := R0
220 [-]: GETUPVAL  R16 U6       ; R16 := U6
221 [-]: EQ        0 R13 R16    ; if R13 ~= R16 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: MOVE      R15 R1       ; R15 := R1
224 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
225 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0xFF0A575C"]
226 [-]: MOVE      R18 R1       ; R18 := R1
227 [-]: CALL      R16 3 1      ; R16(R17,R18)
228 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
229 [-]: MOVE      R17 R12      ; R17 := R12
230 [-]: CALL      R16 2 2      ; R16 := R16(R17)
231 [-]: TEST      R16 1        ; if R16 then PC := 258
232 [-]: JMP       258          ; PC := 258
233 [-]: GETGLOBAL R16 K23      ; R16 := _T
234 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["streaming_prevLevel"]
235 [-]: EQ        0 R16 K59    ; if R16 ~= nil then PC := 258
236 [-]: JMP       258          ; PC := 258
237 [-]: SELF      R16 R12 K51  ; R17 := R12; R16 := R12["0x8D5886B7"]
238 [-]: LOADK     R18 K52      ; R18 := "StartPlaying"
239 [-]: CALL      R16 3 1      ; R16(R17,R18)
240 [-]: GETGLOBAL R16 K44      ; R16 := Lotus_Game
241 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["HUB_SPAWN_DEFAULT"]
242 [-]: EQ        1 R9 R16     ; if R9 == R16 then PC := 258
243 [-]: JMP       258          ; PC := 258
244 [-]: SELF      R16 R12 K53  ; R17 := R12; R16 := R12["0x55C40852"]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: SELF      R16 R12 K55  ; R17 := R12; R16 := R12["0xC6C88D73"]
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: TEST      R16 1        ; if R16 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R16 K54      ; R16 := 0x201191EA
253 [-]: LOADK     R17 K6       ; R17 := 0
254 [-]: CALL      R16 2 1      ; R16(R17)
255 [-]: JMP       244          ; PC := 244
256 [-]: SELF      R16 R12 K56  ; R17 := R12; R16 := R12["0xC2DBD6EA"]
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: GETGLOBAL R16 K23      ; R16 := _T
259 [-]: SETTABLE  R16 K60 K61  ; R16["gHubOpenCinStarted"] := "0x1"
260 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
261 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xA76F0612"]
262 [-]: GETGLOBAL R18 K36      ; R18 := 0xEC274B1A
263 [-]: LOADK     R19 K62      ; R19 := "ExitHub"
264 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
265 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
266 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: LEN       R17 R16      ; R17 := # R16
269 [-]: LE        0 R10 R17    ; if R10 > R17 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETTABLE  R17 R16 R10  ; R17 := R16[R10]
272 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17["0xC5E91BA6"]
273 [-]: CALL      R18 2 1      ; R18(R19)
274 [-]: SELF      R18 R17 K64  ; R19 := R17; R18 := R17["0xB1627322"]
275 [-]: CALL      R18 2 2      ; R18 := R18(R19)
276 [-]: TEST      R18 1        ; if R18 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R18 K54      ; R18 := 0x201191EA
279 [-]: LOADK     R19 K6       ; R19 := 0
280 [-]: CALL      R18 2 1      ; R18(R19)
281 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17["0xC5E91BA6"]
282 [-]: CALL      R18 2 1      ; R18(R19)
283 [-]: JMP       274          ; PC := 274
284 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
285 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0xA76F0612"]
286 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
287 [-]: LOADK     R21 K65      ; R21 := "HubStartScript"
288 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
289 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
290 [-]: LOADK     R19 K50      ; R19 := 1
291 [-]: LEN       R20 R18      ; R20 := # R18
292 [-]: LOADK     R21 K50      ; R21 := 1
293 [-]: FORPREP   R19 298      ; R19 -= R21; PC := 298
294 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
295 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x8D5886B7"]
296 [-]: LOADK     R25 K66      ; R25 := "Execute"
297 [-]: CALL      R23 3 1      ; R23(R24,R25)
298 [-]: FORLOOP   R19 294      ; R19 += R21; if R19 <= R20 then begin PC := 294; R22 := R19 end
299 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
300 [-]: MOVE      R24 R12      ; R24 := R12
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: TEST      R23 1        ; if R23 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: SELF      R23 R12 K53  ; R24 := R12; R23 := R12["0x55C40852"]
305 [-]: CALL      R23 2 2      ; R23 := R23(R24)
306 [-]: TEST      R23 0        ; if not R23 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R23 K54      ; R23 := 0x201191EA
309 [-]: LOADK     R24 K6       ; R24 := 0
310 [-]: CALL      R23 2 1      ; R23(R24)
311 [-]: JMP       299          ; PC := 299
312 [-]: GETGLOBAL R23 K67      ; R23 := 0x93B1256B
313 [-]: LOADK     R24 K68      ; R24 := "Hub: cinematic done"
314 [-]: CALL      R23 2 1      ; R23(R24)
315 [-]: TEST      R15 0        ; if not R15 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
318 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xFF0A575C"]
319 [-]: MOVE      R25 R0       ; R25 := R0
320 [-]: CALL      R23 3 1      ; R23(R24,R25)
321 [-]: GETGLOBAL R23 K44      ; R23 := Lotus_Game
322 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["HUB_SPAWN_DEFAULT"]
323 [-]: EQ        1 R9 R23     ; if R9 == R23 then PC := 339
324 [-]: JMP       339          ; PC := 339
325 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
326 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x3E2F6BF"]
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: SELF      R24 R9 K70   ; R25 := R9; R24 := R9["0xF23A7849"]
329 [-]: CALL      R24 2 2      ; R24 := R24(R25)
330 [-]: SETTABLE  R24 K71 K6   ; R24["pitch"] := 0
331 [-]: SELF      R25 R23 K72  ; R26 := R23; R25 := R23["0x39D7F449"]
332 [-]: SELF      R27 R9 K73   ; R28 := R9; R27 := R9["0x6DA72501"]
333 [-]: CALL      R27 2 2      ; R27 := R27(R28)
334 [-]: MOVE      R28 R24      ; R28 := R24
335 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
336 [-]: SELF      R25 R23 K74  ; R26 := R23; R25 := R23["0xAB2C2F12"]
337 [-]: MOVE      R27 R24      ; R27 := R24
338 [-]: CALL      R25 3 1      ; R25(R26,R27)
339 [-]: GETUPVAL  R25 U7       ; R25 := U7
340 [-]: MOVE      R26 R0       ; R26 := R0
341 [-]: CALL      R25 2 1      ; R25(R26)
342 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x24FF386"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := radialSolarMovie
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8F6FC47E"]
  7 [-]: LOADK     R2 K4        ; R2 := "HUD.HudVisible"
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _G
  2 [-]: GETGLOBAL R3 K0        ; R3 := _G
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PlayedEventTransmissions"]
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PlayedEventTransmissions"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1B252E3C"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBFFBFE5E"]
 17 [-]: GETGLOBAL R4 K0        ; R4 := _G
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PlayedEventTransmissions"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R3 K5        ; R3 := table
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K5        ; R3 := table
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 32 [-]: SETTABLE  R5 K7 R0     ; R5["Transmission"] := R0
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: SETTABLE  R5 K8 R6     ; R5["Delay"] := R6
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K5        ; R3 := table
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 38 [-]: GETGLOBAL R4 K0        ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PlayedEventTransmissions"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2009
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
  7 [-]: JMP       127          ; PC := 127
  8 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x2D0B8A86"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x38F05760"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 0         ; if not R3 then PC := 181
 38 [-]: JMP       181          ; PC := 181
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 40 [-]: LOADK     R4 K10       ; R4 := "PlayerShip"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mHubEvents"]
 44 [-]: LOADK     R6 K12       ; R6 := 1
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: LOADK     R8 K12       ; R8 := 1
 47 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 48 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 49 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mNode"]
 55 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mTransmissions"]
 58 [-]: LEN       R11 R11      ; R11 := # R11
 59 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mTransmissions"]
 62 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xD09D7910"]
 64 [-]: GETTABLE  R13 R10 K17  ; R13 := R10["mActivation"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xD09D7910"]
 68 [-]: GETTABLE  R14 R10 K18  ; R14 := R10["mExpiry"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: LE        0 R12 K4     ; if R12 > 0 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: LT        0 K4 R13     ; if 0 >= R13 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0x7FD4B57D
 75 [-]: LOADK     R15 K12      ; R15 := 1
 76 [-]: LEN       R16 R11      ; R16 := # R11
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: GETTABLE  R14 R11 R14  ; R14 := R11[R14]
 79 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: MOVE      R17 R4       ; R17 := R4
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 89 [-]: GETTABLE  R15 R2 K20   ; R15 := R2["mGoals"]
 90 [-]: LOADK     R16 K12      ; R16 := 1
 91 [-]: LEN       R17 R15      ; R17 := # R15
 92 [-]: LOADK     R18 K12      ; R18 := 1
 93 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
 94 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 95 [-]: GETTABLE  R21 R20 K21  ; R21 := R20["mTransmission"]
 96 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 97 [-]: MOVE      R23 R21      ; R23 := R21
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R22 K15      ; R22 := Engine
102 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["0xD09D7910"]
103 [-]: GETTABLE  R23 R20 K17  ; R23 := R20["mActivation"]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: GETGLOBAL R23 K15      ; R23 := Engine
106 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xD09D7910"]
107 [-]: GETTABLE  R24 R20 K18  ; R24 := R20["mExpiry"]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: LE        0 R22 K4     ; if R22 > 0 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: LT        0 K4 R23     ; if 0 >= R23 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R24 U1       ; R24 := U1
114 [-]: MOVE      R25 R21      ; R25 := R21
115 [-]: MOVE      R26 R4       ; R26 := R4
116 [-]: CALL      R24 3 1      ; R24(R25,R26)
117 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
118 [-]: LEN       R24 R4       ; R24 := # R4
119 [-]: LT        0 K4 R24     ; if 0 >= R24 then PC := 181
120 [-]: JMP       181          ; PC := 181
121 [-]: GETGLOBAL R24 K22      ; R24 := UISys
122 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["0x449B53E0"]
123 [-]: MOVE      R25 R4       ; R25 := R4
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: MOVE      R24 R2       ; R24 := R2
126 [-]: JMP       181          ; PC := 181
127 [-]: GETGLOBAL R24 K24      ; R24 := 0xECFDD17
128 [-]: GETGLOBAL R25 K25      ; R25 := _T
129 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["CachedAlerts"]
130 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
131 [-]: JMP       179          ; PC := 179
132 [-]: GETTABLE  R29 R28 K27  ; R29 := R28["mAlertInfo"]
133 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["mMissionInfo"]
134 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
135 [-]: GETTABLE  R31 R29 K29  ; R31 := R29["vipAgent"]
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: GETTABLE  R30 R29 K29  ; R30 := R29["vipAgent"]
140 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30["0x8B598ED4"]
141 [-]: GETUPVAL  R32 U3       ; R32 := U3
142 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
143 [-]: TEST      R30 0        ; if not R30 then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: GETGLOBAL R30 K2       ; R30 := gPlayerProfileMgr
146 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x21EF7B1A"]
147 [-]: LOADK     R32 K4       ; R32 := 0
148 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
149 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x654F1092"]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0xC0A24390"]
152 [-]: GETTABLE  R32 R28 K27  ; R32 := R28["mAlertInfo"]
153 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["mId"]
154 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["mId"]
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: TEST      R30 1        ; if R30 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: GETGLOBAL R30 K24      ; R30 := 0xECFDD17
159 [-]: GETUPVAL  R31 U4       ; R31 := U4
160 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
161 [-]: JMP       176          ; PC := 176
162 [-]: GETGLOBAL R35 K33      ; R35 := gRegion
163 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xA76F0612"]
164 [-]: MOVE      R37 R34      ; R37 := R34
165 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
166 [-]: GETGLOBAL R36 K24      ; R36 := 0xECFDD17
167 [-]: MOVE      R37 R35      ; R37 := R35
168 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R41 K33      ; R41 := gRegion
171 [-]: SELF      R41 R41 K35  ; R42 := R41; R41 := R41["0x9B0A3887"]
172 [-]: MOVE      R43 R40      ; R43 := R40
173 [-]: CALL      R41 3 1      ; R41(R42,R43)
174 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 170; R38 := R39 end
175 [-]: JMP       170          ; PC := 170
176 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 162; R32 := R33 end
177 [-]: JMP       162          ; PC := 162
178 [-]: JMP       181          ; PC := 181
179 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 132; R26 := R27 end
180 [-]: JMP       132          ; PC := 132
181 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2087
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Input/VendorInputFilter"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Actions/TradeAction"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7C282057
 11 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Animations/Tenno/Emotes/Generic/VendorIdle_anim.fbx"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
 14 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Items/Emotes/BarterEmote"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xB8613F53"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xBD6E3163"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xEB836490"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xC03D4F79"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x3A45FB05"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x68A3103A"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x1D2262B5"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 43 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x51DEB7DB"]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["mAccountId"]
 47 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x22B0BE54"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TEST      R6 1         ; if R6 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xEB836490"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF94A17B9"]
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 1         ; if R9 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 67 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 68 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xAB436EF2"]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x15D4DAEE"]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: LOADK     R11 K26      ; R11 := 1
 77 [-]: LEN       R12 R10      ; R12 := # R10
 78 [-]: LOADK     R13 K26      ; R13 := 1
 79 [-]: FORPREP   R11 83       ; R11 -= R13; PC := 83
 80 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 81 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xD4C2743F"]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 84 [-]: TEST      R6 0         ; if not R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0xEB836490"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x4352FDF7"]
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x4B6C4D3A"]
 95 [-]: MOVE      R18 R2       ; R18 := R2
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xBD6E3163"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 0        ; if not R16 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xB709A931"]
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: TEST      R16 0        ; if not R16 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xDC4C559B"]
107 [-]: LOADNIL   R18 R18      ; R18 := nil
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
110 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x23D47035"]
111 [-]: MOVE      R18 R5       ; R18 := R5
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: JMP       144          ; PC := 144
114 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0xEB836490"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 0        ; if not R16 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x23D47035"]
119 [-]: LOADNIL   R18 R18      ; R18 := nil
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xDC4C559B"]
122 [-]: MOVE      R18 R4       ; R18 := R4
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: GETGLOBAL R20 K33      ; R20 := Engine
125 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R21 K33      ; R21 := Engine
127 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["PRT_LOOP"]
128 [-]: MOVE      R22 R0       ; R22 := R0
129 [-]: MOVE      R23 R0       ; R23 := R0
130 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xB709A931"]
133 [-]: MOVE      R18 R4       ; R18 := R4
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xDC4C559B"]
138 [-]: LOADNIL   R18 R18      ; R18 := nil
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x23D47035"]
142 [-]: LOADNIL   R18 R18      ; R18 := nil
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2162
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6C682A30"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xEB836490"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R2 1         ; if R2 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x546DC0CE"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x14DD0975"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["TradingController_TE_ELIGIBLE"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5BC8E02"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["tradeZoneTimerId"]
 32 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD5274B5D"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["tradeZoneTimerId"]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x61494587"]
 42 [-]: LOADK     R7 K14       ; R7 := 1
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TimerCheckInTradeZone"]
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: SETTABLE  R4 K11 R5    ; R4["tradeZoneTimerId"] := R5
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["TradingController_TE_BELOW_MIN_RANK"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 55 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Dojo/BelowMinRank"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TradingController_TE_NO_TRADES_REMAINING"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 64 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Dojo/NoTradesRemaining"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["TradingController_TE_NEED_2FA"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 73 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 78 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Dojo/IneligibleForTrading"
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1["0x787C5F74"]
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 86 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xB7B34EF8"]
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: LOADK     R4 K26       ; R4 := "{\"status\":"
 90 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 91 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xBEB01018"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 K28       ; R6 := "}"
 94 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 95 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 96 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xD711AF74"]
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETUPVAL  R5 U1        ; R5 := U1
100 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["tradeZoneTimerId"]
101 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD5274B5D"]
105 [-]: GETUPVAL  R7 U1        ; R7 := U1
106 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["tradeZoneTimerId"]
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U1        ; R5 := U1
109 [-]: SETTABLE  R5 K11 K3    ; R5["tradeZoneTimerId"] := nil
110 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x546DC0CE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xDCF75DB1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x39AAFEF9"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6C682A30"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 31 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x546DC0CE"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x14DD0975"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TradingController_TE_ELIGIBLE"]
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: LOADK     R4 K14       ; R4 := ""
 40 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TradingController_TE_BELOW_MIN_RANK"]
 42 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Dojo/BelowMinRank"
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TradingController_TE_NO_TRADES_REMAINING"]
 48 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Dojo/NoTradesRemaining"
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["TradingController_TE_NEED_2FA"]
 54 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Dojo/IneligibleForTrading"
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xB11F032"]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0xBD6E3163"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0x21C60F13"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 71 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xB7B34EF8"]
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: LOADK     R5 K26       ; R5 := "{\"status\":"
 75 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 76 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xBEB01018"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADK     R7 K28       ; R7 := "}"
 79 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 80 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 81 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xD711AF74"]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x546DC0CE"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R0 1         ; if R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x584A22D"]
  8 [-]: CALL      R3 1 1       ; R3()
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1D2262B5"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mAccountId"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 70
 15 [-]: JMP       70           ; PC := 70
 16 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x76756878"]
 18 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["mAccountId"]
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x3A45FB05"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
 31 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 35 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Dojo/TradeSessionDeniedBusy"
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 38 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 39 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 45 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Dojo/TradeSessionDenied"
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 48 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 49 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 50 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K16       ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x761CAD7D"]
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: LOADK     R8 K18       ; R8 := ""
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6C682A30"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x21C60F13"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 65 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB7B34EF8"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x88F8F487"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1D2262B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6C682A30"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x21C60F13"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xB7B34EF8"]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 17 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mAccountId"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x76756878"]
 23 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mAccountId"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x3A45FB05"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1D2262B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mAccountId"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x76756878"]
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mAccountId"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x3A45FB05"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x616DD092"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := tradingPostMovie
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x458F27A9"]
 33 [-]: LOADK     R7 K11       ; R7 := "TradeSessionResult"
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADK     R9 K13       ; R9 := ","
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R5 K14       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x761CAD7D"]
 46 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 48 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Dojo/UserDeclinedTrade"
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 51 [-]: GETTABLE  R11 R2 K20   ; R11 := R2["mDisplayName"]
 52 [-]: SETTABLE  R10 K19 R11  ; R10["USER"] := R11
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: LOADK     R7 K21       ; R7 := ""
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x584A22D"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2336
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x84DCC428"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x72E5DB62"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDE4E0D11"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K6        ; R3 := string
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xAF449107"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["tradingZone"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7FA91C3B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEB836490"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x761CAD7D"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 21 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/LeavingVendorMode"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := ""
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x61494587"]
 29 [-]: LOADK     R4 K12       ; R4 := 1
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["TimerCheckInTradeZone"]
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: SETTABLE  R1 K10 R2    ; R1["tradeZoneTimerId"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81645750"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 160
  8 [-]: JMP       160          ; PC := 160
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6C682A30"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x7FA91C3B"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 20 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Dojo/OutsideTradeZone"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 26 [-]: LOADK     R5 K10       ; R5 := 0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 90
 32 [-]: JMP       90           ; PC := 90
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x654F1092"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x4A4B6CEE"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 90
 43 [-]: JMP       90           ; PC := 90
 44 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x1A691D02"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xD09D7910"]
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xC1900705"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K18       ; R8 := 31536000
 53 [-]: EQ        1 R7 K19     ; if R7 == "" then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R9 K20       ; R9 := "\r\n\r\n"
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
 58 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xC65D09DD"]
 62 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: LOADK     R12 K23      ; R12 := "HoursOrMinutes"
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xB11F032"]
 68 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
 69 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 70 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Dojo/TradeBanned"
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 73 [-]: SETTABLE  R15 K26 R9   ; R15["TIME"] := R9
 74 [-]: SETTABLE  R15 K27 R7   ; R15["MESSAGE"] := R7
 75 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xB11F032"]
 80 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
 81 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 82 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/Dojo/TradeBannedPermanent"
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 85 [-]: SETTABLE  R15 K27 R7   ; R15["MESSAGE"] := R7
 86 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 87 [-]: CALL      R10 0 1      ; R10(R11,...)
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: RETURN    R10 2        ; return R10
 90 [-]: EQ        1 R0 K29     ; if R0 == nil then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0xEB836490"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETUPVAL  R11 U3       ; R11 := U3
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: TEST      R0 0         ; if not R0 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x9CE3B8DB"]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: RETURN    R11 2        ; return R11
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: RETURN    R11 2        ; return R11
107 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2["0xEB836490"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R12 U3       ; R12 := U3
112 [-]: CALL      R12 1 1      ; R12()
113 [-]: JMP       164          ; PC := 164
114 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
115 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x546DC0CE"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x14DD0975"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
120 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["TradingController_TE_ELIGIBLE"]
121 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 155
122 [-]: JMP       155          ; PC := 155
123 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
124 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["TradingController_TE_BELOW_MIN_RANK"]
125 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R13 U1       ; R13 := U1
128 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
129 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Dojo/BelowMinRank"
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: JMP       154          ; PC := 154
132 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
133 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["TradingController_TE_NO_TRADES_REMAINING"]
134 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R13 U1       ; R13 := U1
137 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
138 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Language/Dojo/NoTradesRemaining"
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       154          ; PC := 154
141 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
142 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["TradingController_TE_NEED_2FA"]
143 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R13 U1       ; R13 := U1
146 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
147 [-]: LOADK     R14 K40      ; R14 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R13 U1       ; R13 := U1
151 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
152 [-]: LOADK     R14 K41      ; R14 := "/Lotus/Language/Dojo/IneligibleForTrading"
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: RETURN    R0 1         ; return 
155 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x9CE3B8DB"]
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: MOVE      R13 R1       ; R13 := R1
158 [-]: RETURN    R13 2        ; return R13
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R13 U1       ; R13 := U1
161 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
162 [-]: LOADK     R14 K42      ; R14 := "/Lotus/Language/Dojo/NotInTradeHub"
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: RETURN    R13 2        ; return R13
166 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81645750"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 179
  8 [-]: JMP       179          ; PC := 179
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x34820572"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 183
 30 [-]: JMP       183          ; PC := 183
 31 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0xEB836490"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 172
 34 [-]: JMP       172          ; PC := 172
 35 [-]: GETGLOBAL R8 K10       ; R8 := gPlayerProfileMgr
 36 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 37 [-]: LOADK     R10 K12      ; R10 := 0
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x654F1092"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x4A4B6CEE"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x1A691D02"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 58 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xD09D7910"]
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9["0xC1900705"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: LOADK     R13 K19      ; R13 := 31536000
 64 [-]: EQ        1 R12 K20    ; if R12 == "" then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADK     R14 K21      ; R14 := "\r\n\r\n"
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CONCAT    R12 R14 R15  ; R12 := R14 .. R15
 69 [-]: LT        0 R11 R13    ; if R11 >= R13 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETUPVAL  R14 U0       ; R14 := U0
 72 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xC65D09DD"]
 73 [-]: GETGLOBAL R15 K23      ; R15 := mMovie
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: LOADK     R17 K24      ; R17 := "HoursOrMinutes"
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: GETUPVAL  R15 U1       ; R15 := U1
 78 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xB11F032"]
 79 [-]: GETGLOBAL R16 K23      ; R16 := mMovie
 80 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 81 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Dojo/TradeBanned"
 82 [-]: MOVE      R19 R0       ; R19 := R0
 83 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 84 [-]: SETTABLE  R20 K28 R14  ; R20["TIME"] := R14
 85 [-]: SETTABLE  R20 K29 R12  ; R20["MESSAGE"] := R12
 86 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 87 [-]: CALL      R15 0 1      ; R15(R16,...)
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xB11F032"]
 91 [-]: GETGLOBAL R16 K23      ; R16 := mMovie
 92 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 93 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/Dojo/TradeBannedPermanent"
 94 [-]: MOVE      R19 R0       ; R19 := R0
 95 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 96 [-]: SETTABLE  R20 K29 R12  ; R20["MESSAGE"] := R12
 97 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 98 [-]: CALL      R15 0 1      ; R15(R16,...)
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: RETURN    R15 2        ; return R15
101 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
102 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x546DC0CE"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x14DD0975"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
107 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["TradingController_TE_ELIGIBLE"]
108 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: SELF      R16 R3 K34   ; R17 := R3; R16 := R3["0xC03D4F79"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 0        ; if not R16 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xB11F032"]
116 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Language/Dojo/AlreadyRequestedTrade"
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: JMP       176          ; PC := 176
119 [-]: SELF      R16 R3 K36   ; R17 := R3; R16 := R3["0xBD6E3163"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R16 U1       ; R16 := U1
124 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xB11F032"]
125 [-]: LOADK     R17 K37      ; R17 := "/Lotus/Language/Dojo/BusyTrading"
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: JMP       176          ; PC := 176
128 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
129 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xB70FD923"]
130 [-]: MOVE      R18 R3       ; R18 := R3
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x75C54BA8"]
133 [-]: MOVE      R19 R16      ; R19 := R16
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0xF229545B"]
137 [-]: MOVE      R19 R3       ; R19 := R3
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: JMP       176          ; PC := 176
140 [-]: GETGLOBAL R17 K32      ; R17 := Lotus_Game
141 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["TradingController_TE_BELOW_MIN_RANK"]
142 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
146 [-]: LOADK     R18 K42      ; R18 := "/Lotus/Language/Dojo/BelowMinRank"
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: JMP       176          ; PC := 176
149 [-]: GETGLOBAL R17 K32      ; R17 := Lotus_Game
150 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["TradingController_TE_NO_TRADES_REMAINING"]
151 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R17 U1       ; R17 := U1
154 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
155 [-]: LOADK     R18 K44      ; R18 := "/Lotus/Language/Dojo/NoTradesRemaining"
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: JMP       176          ; PC := 176
158 [-]: GETGLOBAL R17 K32      ; R17 := Lotus_Game
159 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["TradingController_TE_NEED_2FA"]
160 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R17 U1       ; R17 := U1
163 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
164 [-]: LOADK     R18 K46      ; R18 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
165 [-]: CALL      R17 2 1      ; R17(R18)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R17 U1       ; R17 := U1
168 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
169 [-]: LOADK     R18 K47      ; R18 := "/Lotus/Language/Dojo/IneligibleForTrading"
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R17 U1       ; R17 := U1
173 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
174 [-]: LOADK     R18 K48      ; R18 := "/Lotus/Language/Dojo/PlayerNotInTradeMode"
175 [-]: CALL      R17 2 1      ; R17(R18)
176 [-]: MOVE      R17 R0       ; R17 := R0
177 [-]: RETURN    R17 2        ; return R17
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R17 U1       ; R17 := U1
180 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
181 [-]: LOADK     R18 K49      ; R18 := "/Lotus/Language/Dojo/NotInTradeHub"
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: MOVE      R17 R0       ; R17 := R0
184 [-]: RETURN    R17 2        ; return R17
185 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB7B34EF8"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADK     R1 K4        ; R1 := "{\"status\":"
 11 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBEB01018"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K6        ; R3 := "}"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD711AF74"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2549
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3EEB612E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2C10FB71"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x96E7D347"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDE44F664"]
 16 [-]: LOADK     R5 K9        ; R5 := "_"
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xC6772A8A"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x171C9E79"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xDE44F664"]
 23 [-]: LOADK     R7 K9        ; R7 := "_"
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x7B782033"]
 27 [-]: ADD       R7 R3 K13    ; R7 := R3 + 1
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBDD0D625"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xDE44F664"]
 33 [-]: LOADK     R8 K9        ; R8 := "_"
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x7B782033"]
 38 [-]: ADD       R9 R6 K13    ; R9 := R6 + 1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MOVE      R5 R7        ; R5 := R7
 41 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA1575A28"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7B782033"]
 44 [-]: LOADK     R9 K17       ; R9 := 2
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD0D625"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xDE44F664"]
 49 [-]: LOADK     R10 K9       ; R10 := "_"
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R6 R8        ; R6 := R8
 52 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x7B782033"]
 55 [-]: ADD       R10 R6 K13   ; R10 := R6 + 1
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x2D7B0D0F"]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2585
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
; Defined at line: 2589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LE        0 R1 K2      ; if R1 > 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA8C840EC"]
  3 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


