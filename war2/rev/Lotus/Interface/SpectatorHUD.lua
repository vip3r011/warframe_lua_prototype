code size: 261
code size: 3
code size: 17
code size: 11
code size: 16
code size: 404
code size: 70
code size: 30
code size: 32
code size: 98
code size: 29
code size: 141
code size: 1
code size: 13
code size: 33
code size: 12
code size: 53
code size: 32
code size: 54
code size: 43
code size: 17
code size: 3
code size: 18
code size: 21
code size: 3
code size: 17
code size: 6
code size: 6
code size: 44
code size: 11
code size: 135
code size: 6
code size: 113
code size: 14
code size: 21
code size: 114
code size: 63
code size: 8
code size: 540
code size: 17
code size: 228
code size: 10
code size: 13
code size: 11
code size: 3
code size: 5
code size: 5
code size: 6
code size: 5
code size: 17
code size: 17
code size: 12
code size: 12
code size: 16
code size: 40
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\SpectatorHUD.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADNIL   R2 R7        ; R2 := R3 := R4 := R5 := R6 := R7 := nil
  4 [-]: LOADK     R8 K0        ; R8 := 0
  5 [-]: LOADNIL   R9 R14       ; R9 := R10 := R11 := R12 := R13 := R14 := nil
  6 [-]: GETGLOBAL R15 K1       ; R15 := 0x329BDC44
  7 [-]: LOADK     R16 K2       ; R16 := "EE.Interface.AnchorMgr"
  8 [-]: CALL      R15 2 2      ; R15 := R15(R16)
  9 [-]: LOADNIL   R16 R16      ; R16 := nil
 10 [-]: GETGLOBAL R17 K1       ; R17 := 0x329BDC44
 11 [-]: LOADK     R18 K3       ; R18 := "EE.Interface.Utilities"
 12 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 13 [-]: GETGLOBAL R18 K1       ; R18 := 0x329BDC44
 14 [-]: LOADK     R19 K4       ; R19 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 16 [-]: GETGLOBAL R19 K5       ; R19 := 0xCAA43ABB
 17 [-]: LOADK     R20 K6       ; R20 := "/Lotus/Types/Game/HealthShieldDisplay"
 18 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 19 [-]: MOVE      R20 R0       ; R20 := R0
 20 [-]: MOVE      R21 R0       ; R21 := R0
 21 [-]: MOVE      R22 R0       ; R22 := R0
 22 [-]: MOVE      R23 R0       ; R23 := R0
 23 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 24 [-]: SETTABLE  R24 K7 K0    ; R24["x"] := 0
 25 [-]: SETTABLE  R24 K8 K0    ; R24["y"] := 0
 26 [-]: MOVE      R25 R0       ; R25 := R0
 27 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 28 [-]: SETTABLE  R26 K7 K0    ; R26["x"] := 0
 29 [-]: SETTABLE  R26 K8 K0    ; R26["y"] := 0
 30 [-]: MOVE      R27 R0       ; R27 := R0
 31 [-]: MOVE      R28 R0       ; R28 := R0
 32 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 33 [-]: MOVE      R0 R20       ; R0 := R20
 34 [-]: SETGLOBAL R29 K9       ; IsInputBlocked := R29
 35 [-]: SETGLOBAL R29 K10      ; 0x6FE7E740 := R29
 36 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: SETGLOBAL R29 K11      ; onViewportSizeChanged := R29
 39 [-]: SETGLOBAL R29 K12      ; 0x3A900427 := R29
 40 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 41 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 42 [-]: NEWTABLE  R31 0 14     ; R31 := {}
 43 [-]: SETTABLE  R31 K13 K14  ; R31["ptr"] := nil
 44 [-]: SETTABLE  R31 K15 K16  ; R31["valid"] := "0x0"
 45 [-]: SETTABLE  R31 K17 K18  ; R31["dirty"] := "0x1"
 46 [-]: SETTABLE  R31 K19 K0   ; R31["persist"] := 0
 47 [-]: SETTABLE  R31 K20 K14  ; R31["deco"] := nil
 48 [-]: SETTABLE  R31 K21 K14  ; R31["avatar"] := nil
 49 [-]: SETTABLE  R31 K22 K14  ; R31["hitProxy"] := nil
 50 [-]: SETTABLE  R31 K23 K14  ; R31["name"] := nil
 51 [-]: SETTABLE  R31 K24 K14  ; R31["player"] := nil
 52 [-]: SETTABLE  R31 K25 K14  ; R31["damageControl"] := nil
 53 [-]: SETTABLE  R31 K26 K16  ; R31["sameFaction"] := "0x0"
 54 [-]: SETTABLE  R31 K27 K14  ; R31["desc"] := nil
 55 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 56 [-]: SETTABLE  R31 K28 R32  ; R31["activeProcs"] := R32
 57 [-]: SETTABLE  R31 K29 K30  ; R31["prevPersist"] := -1
 58 [-]: LOADK     R32 K31      ; R32 := 1
 59 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 60 [-]: MOVE      R0 R31       ; R0 := R31
 61 [-]: MOVE      R0 R32       ; R0 := R32
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 68 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 76 [-]: SETGLOBAL R36 K32      ; DbUpdateComplete := R36
 77 [-]: SETGLOBAL R36 K33      ; 0xB58E0B8A := R36
 78 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: SETGLOBAL R36 K34      ; MainMenuConfirm := R36
 82 [-]: SETGLOBAL R36 K35      ; 0xAA561337 := R36
 83 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 95 [-]: SETGLOBAL R38 K36      ; ConfirmPopup := R38
 96 [-]: SETGLOBAL R38 K37      ; 0x3D94622A := R38
 97 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: SETGLOBAL R40 K38      ; RollOver := R40
107 [-]: SETGLOBAL R40 K39      ; 0x578AD1BD := R40
108 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
112 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
113 [-]: MOVE      R0 R41       ; R0 := R41
114 [-]: MOVE      R0 R40       ; R0 := R40
115 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
116 [-]: MOVE      R0 R40       ; R0 := R40
117 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: CLOSURE   R45 20       ; R45 := closure(Function #21)
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R44       ; R0 := R44
125 [-]: MOVE      R0 R45       ; R0 := R45
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
128 [-]: MOVE      R0 R46       ; R0 := R46
129 [-]: SETGLOBAL R47 K40      ; OnRevivePressed := R47
130 [-]: SETGLOBAL R47 K41      ; 0x408622B5 := R47
131 [-]: CLOSURE   R47 23       ; R47 := closure(Function #24)
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: SETGLOBAL R48 K42      ; OnAbortPressed := R48
137 [-]: SETGLOBAL R48 K43      ; 0xC126B807 := R48
138 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R40       ; R0 := R40
141 [-]: SETGLOBAL R48 K44      ; OnClosePressed := R48
142 [-]: SETGLOBAL R48 K45      ; 0x54E863B8 := R48
143 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R48       ; R0 := R48
149 [-]: MOVE      R0 R47       ; R0 := R47
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: CLOSURE   R50 28       ; R50 := closure(Function #29)
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R28       ; R0 := R28
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R42       ; R0 := R42
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R40       ; R0 := R40
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R37       ; R0 := R37
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R45       ; R0 := R45
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R21       ; R0 := R21
174 [-]: SETGLOBAL R50 K46      ; Initialize := R50
175 [-]: SETGLOBAL R50 K47      ; 0x62648036 := R50
176 [-]: CLOSURE   R50 29       ; R50 := closure(Function #30)
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: CLOSURE   R51 30       ; R51 := closure(Function #31)
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R27       ; R0 := R27
181 [-]: MOVE      R0 R37       ; R0 := R37
182 [-]: MOVE      R0 R8        ; R0 := R8
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: MOVE      R0 R30       ; R0 := R30
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R50       ; R0 := R50
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R46       ; R0 := R46
190 [-]: MOVE      R0 R40       ; R0 := R40
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: MOVE      R0 R42       ; R0 := R42
193 [-]: SETGLOBAL R51 K48      ; Update := R51
194 [-]: SETGLOBAL R51 K49      ; 0x8C7099E9 := R51
195 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
196 [-]: MOVE      R0 R46       ; R0 := R46
197 [-]: SETGLOBAL R51 K50      ; Revive_Confirm := R51
198 [-]: SETGLOBAL R51 K51      ; 0x220FD677 := R51
199 [-]: CLOSURE   R51 32       ; R51 := closure(Function #33)
200 [-]: MOVE      R0 R20       ; R0 := R20
201 [-]: MOVE      R0 R40       ; R0 := R40
202 [-]: SETGLOBAL R51 K52      ; Close_Confirm := R51
203 [-]: SETGLOBAL R51 K53      ; 0x3FF079B5 := R51
204 [-]: CLOSURE   R51 33       ; R51 := closure(Function #34)
205 [-]: MOVE      R0 R25       ; R0 := R25
206 [-]: SETGLOBAL R51 K54      ; onKeyDown_MENU_CLICK := R51
207 [-]: SETGLOBAL R51 K55      ; 0xE40A2FCA := R51
208 [-]: CLOSURE   R51 34       ; R51 := closure(Function #35)
209 [-]: MOVE      R0 R25       ; R0 := R25
210 [-]: SETGLOBAL R51 K56      ; onKeyUp_MENU_CLICK := R51
211 [-]: SETGLOBAL R51 K57      ; 0x367BCD7E := R51
212 [-]: CLOSURE   R51 35       ; R51 := closure(Function #36)
213 [-]: MOVE      R0 R26       ; R0 := R26
214 [-]: SETGLOBAL R51 K58      ; onKeyDown_MENU_RIGHT_X := R51
215 [-]: SETGLOBAL R51 K59      ; 0x6803A3E := R51
216 [-]: CLOSURE   R51 36       ; R51 := closure(Function #37)
217 [-]: MOVE      R0 R26       ; R0 := R26
218 [-]: SETGLOBAL R51 K60      ; onKeyUp_MENU_RIGHT_X := R51
219 [-]: SETGLOBAL R51 K61      ; 0xA60D78B1 := R51
220 [-]: CLOSURE   R51 37       ; R51 := closure(Function #38)
221 [-]: MOVE      R0 R26       ; R0 := R26
222 [-]: SETGLOBAL R51 K62      ; onKeyDown_MENU_RIGHT_Y := R51
223 [-]: SETGLOBAL R51 K63      ; 0x8993621D := R51
224 [-]: CLOSURE   R51 38       ; R51 := closure(Function #39)
225 [-]: MOVE      R0 R26       ; R0 := R26
226 [-]: SETGLOBAL R51 K64      ; onKeyUp_MENU_RIGHT_Y := R51
227 [-]: SETGLOBAL R51 K65      ; 0xB2A3BA := R51
228 [-]: CLOSURE   R51 39       ; R51 := closure(Function #40)
229 [-]: MOVE      R0 R20       ; R0 := R20
230 [-]: MOVE      R0 R9        ; R0 := R9
231 [-]: MOVE      R0 R17       ; R0 := R17
232 [-]: SETGLOBAL R51 K66      ; onKeyDown_MENU_LEFT := R51
233 [-]: SETGLOBAL R51 K67      ; 0xE7520447 := R51
234 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
235 [-]: MOVE      R0 R20       ; R0 := R20
236 [-]: MOVE      R0 R9        ; R0 := R9
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: SETGLOBAL R51 K68      ; onKeyDown_MENU_RIGHT := R51
239 [-]: SETGLOBAL R51 K69      ; 0xD9B90793 := R51
240 [-]: CLOSURE   R51 41       ; R51 := closure(Function #42)
241 [-]: MOVE      R0 R9        ; R0 := R9
242 [-]: SETGLOBAL R51 K70      ; CategoryFocused := R51
243 [-]: SETGLOBAL R51 K71      ; 0xAEDAAA7A := R51
244 [-]: CLOSURE   R51 42       ; R51 := closure(Function #43)
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: SETGLOBAL R51 K72      ; CategoryUnfocused := R51
247 [-]: SETGLOBAL R51 K73      ; 0x7B54812E := R51
248 [-]: CLOSURE   R51 43       ; R51 := closure(Function #44)
249 [-]: MOVE      R0 R20       ; R0 := R20
250 [-]: MOVE      R0 R9        ; R0 := R9
251 [-]: SETGLOBAL R51 K74      ; CategoryPressed := R51
252 [-]: SETGLOBAL R51 K75      ; 0x37320952 := R51
253 [-]: CLOSURE   R51 44       ; R51 := closure(Function #45)
254 [-]: MOVE      R0 R17       ; R0 := R17
255 [-]: SETGLOBAL R51 K76      ; OnChatMessage := R51
256 [-]: SETGLOBAL R51 K77      ; 0x77A79E68 := R51
257 [-]: CLOSURE   R51 45       ; R51 := closure(Function #46)
258 [-]: MOVE      R0 R10       ; R0 := R10
259 [-]: SETGLOBAL R51 K78      ; OnGamepadTransition := R51
260 [-]: SETGLOBAL R51 K79      ; 0x98E4F633 := R51
261 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
 13 [-]: LOADK     R6 K4        ; R6 := "NameBar"
 14 [-]: LOADK     R7 K5        ; R7 := "_width"
 15 [-]: MUL       R8 R0 K6     ; R8 := R0 * 1.375
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x144A28F9"]
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: LOADK     R1 K2        ; R1 := ""
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 14 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ptr"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ptr"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CurrentHudAvatar"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CurrentHudAvatar"]
 21 [-]: SETTABLE  R3 K3 R4     ; R3["ptr"] := R4
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R3 K6 K7     ; R3["dirty"] := "0x1"
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SETTABLE  R3 K6 K8     ; R3["dirty"] := "0x0"
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["dirty"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ptr"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["persist"]
 45 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
 46 [-]: SETTABLE  R3 K9 R4     ; R3["persist"] := R4
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["persist"]
 49 [-]: LE        0 K10 R3     ; if 0 > R3 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SETTABLE  R3 K3 R2     ; R3["ptr"] := R2
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: SETTABLE  R3 K6 K8     ; R3["dirty"] := "0x0"
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ptr"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: SETTABLE  R3 K9 R4     ; R3["persist"] := R4
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["dirty"]
 67 [-]: TEST      R3 0         ; if not R3 then PC := 344
 68 [-]: JMP       344          ; PC := 344
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ptr"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: SETTABLE  R3 K11 K8    ; R3["valid"] := "0x0"
 77 [-]: JMP       117          ; PC := 117
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xABC89504"]
 83 [-]: GETUPVAL  R7 U0        ; R7 := U0
 84 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ptr"]
 85 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 86 [-]: SETTABLE  R5 K14 R8    ; R5["hitProxy"] := R8
 87 [-]: SETTABLE  R4 K13 R7    ; R4["avatar"] := R7
 88 [-]: SETTABLE  R3 K12 R6    ; R3["deco"] := R6
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["deco"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["deco"]
 98 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xF7877D13"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: TEST      R4 1         ; if R4 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["avatar"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: TEST      R4 1         ; if R4 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["avatar"]
110 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x5A115A02"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: MOVE      R4 R4        ; R4 := R4
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R4 R0        ; R4 := R0
115 [-]: MOVE      R4 R1        ; R4 := R1
116 [-]: SETTABLE  R3 K11 R4    ; R3["valid"] := R4
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SETTABLE  R3 K18 K8    ; R3["sameFaction"] := "0x0"
119 [-]: GETUPVAL  R3 U0        ; R3 := U0
120 [-]: SETTABLE  R3 K19 K20   ; R3["desc"] := nil
121 [-]: GETUPVAL  R3 U0        ; R3 := U0
122 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["valid"]
123 [-]: TEST      R3 1         ; if R3 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETUPVAL  R3 U0        ; R3 := U0
126 [-]: SETTABLE  R3 K12 K20   ; R3["deco"] := nil
127 [-]: GETUPVAL  R3 U0        ; R3 := U0
128 [-]: SETTABLE  R3 K13 K20   ; R3["avatar"] := nil
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: SETTABLE  R3 K14 K20   ; R3["hitProxy"] := nil
131 [-]: GETUPVAL  R3 U0        ; R3 := U0
132 [-]: SETTABLE  R3 K21 K20   ; R3["name"] := nil
133 [-]: GETUPVAL  R3 U0        ; R3 := U0
134 [-]: SETTABLE  R3 K22 K20   ; R3["player"] := nil
135 [-]: GETUPVAL  R3 U0        ; R3 := U0
136 [-]: SETTABLE  R3 K23 K20   ; R3["damageControl"] := nil
137 [-]: GETGLOBAL R3 K24       ; R3 := mMovie
138 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
139 [-]: LOADK     R5 K26       ; R5 := "TargetStatus"
140 [-]: LOADK     R6 K27       ; R6 := "_visible"
141 [-]: MOVE      R7 R0        ; R7 := R0
142 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R3 K28       ; R3 := 0x63B09107
145 [-]: GETUPVAL  R4 U0        ; R4 := U0
146 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["activeProcs"]
147 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R8 U0        ; R8 := U0
150 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["activeProcs"]
151 [-]: SETTABLE  R8 R6 K8     ; R8[R6] := "0x0"
152 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 149; R5 := R6 end
153 [-]: JMP       149          ; PC := 149
154 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
155 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
156 [-]: LOADK     R10 K26      ; R10 := "TargetStatus"
157 [-]: LOADK     R11 K27      ; R11 := "_visible"
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
160 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 1         ; if R8 then PC := 230
165 [-]: JMP       230          ; PC := 230
166 [-]: GETUPVAL  R8 U0        ; R8 := U0
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
169 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xDE5882DD"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: SETTABLE  R8 K22 R9    ; R8["player"] := R9
172 [-]: GETUPVAL  R8 U0        ; R8 := U0
173 [-]: GETUPVAL  R9 U0        ; R9 := U0
174 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
175 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xA3F6069B"]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: SETTABLE  R8 K23 R9    ; R8["damageControl"] := R9
178 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
179 [-]: GETUPVAL  R9 U0        ; R9 := U0
180 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["player"]
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: TEST      R8 1         ; if R8 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R8 U0        ; R8 := U0
185 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["avatar"]
186 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x6B4CBCD7"]
187 [-]: MOVE      R10 R1       ; R10 := R1
188 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
189 [-]: TEST      R8 1         ; if R8 then PC := 221
190 [-]: JMP       221          ; PC := 221
191 [-]: GETUPVAL  R8 U0        ; R8 := U0
192 [-]: GETUPVAL  R9 U0        ; R9 := U0
193 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
194 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xFA66CF82"]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: SETTABLE  R8 K21 R9    ; R8["name"] := R9
197 [-]: GETUPVAL  R8 U0        ; R8 := U0
198 [-]: GETUPVAL  R9 U0        ; R9 := U0
199 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
200 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x5749EDEC"]
201 [-]: CALL      R9 2 2       ; R9 := R9(R10)
202 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: SETTABLE  R8 K19 R9    ; R8["desc"] := R9
205 [-]: GETGLOBAL R8 K36       ; R8 := string
206 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xC6772A8A"]
207 [-]: GETUPVAL  R9 U0        ; R9 := U0
208 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["desc"]
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 248
211 [-]: JMP       248          ; PC := 248
212 [-]: GETUPVAL  R8 U0        ; R8 := U0
213 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
214 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x5DB0BD4"]
215 [-]: GETUPVAL  R11 U0       ; R11 := U0
216 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["desc"]
217 [-]: MOVE      R12 R1       ; R12 := R1
218 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
219 [-]: SETTABLE  R8 K19 R9    ; R8["desc"] := R9
220 [-]: JMP       248          ; PC := 248
221 [-]: GETUPVAL  R8 U0        ; R8 := U0
222 [-]: GETUPVAL  R9 U3        ; R9 := U3
223 [-]: GETUPVAL  R10 U0       ; R10 := U0
224 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["player"]
225 [-]: CALL      R9 2 2       ; R9 := R9(R10)
226 [-]: SETTABLE  R8 K21 R9    ; R8["name"] := R9
227 [-]: GETUPVAL  R8 U0        ; R8 := U0
228 [-]: SETTABLE  R8 K18 K7    ; R8["sameFaction"] := "0x1"
229 [-]: JMP       248          ; PC := 248
230 [-]: GETUPVAL  R8 U0        ; R8 := U0
231 [-]: SETTABLE  R8 K22 K20   ; R8["player"] := nil
232 [-]: GETUPVAL  R8 U0        ; R8 := U0
233 [-]: SETTABLE  R8 K23 K20   ; R8["damageControl"] := nil
234 [-]: GETUPVAL  R8 U0        ; R8 := U0
235 [-]: SETTABLE  R8 K18 K8    ; R8["sameFaction"] := "0x0"
236 [-]: GETUPVAL  R8 U0        ; R8 := U0
237 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
238 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x5DB0BD4"]
239 [-]: GETUPVAL  R11 U0       ; R11 := U0
240 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["deco"]
241 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xB0761E05"]
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: MOVE      R12 R0       ; R12 := R0
246 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
247 [-]: SETTABLE  R8 K21 R9    ; R8["name"] := R9
248 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
249 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
250 [-]: LOADK     R10 K26      ; R10 := "TargetStatus"
251 [-]: LOADK     R11 K27      ; R11 := "_visible"
252 [-]: MOVE      R12 R1       ; R12 := R1
253 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
254 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
255 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
256 [-]: LOADK     R10 K40      ; R10 := "TargetStatus.Name"
257 [-]: LOADK     R11 K41      ; R11 := "text"
258 [-]: LOADK     R12 K42      ; R12 := ""
259 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
260 [-]: GETUPVAL  R8 U0        ; R8 := U0
261 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["desc"]
262 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 278
263 [-]: JMP       278          ; PC := 278
264 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
265 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0xD6A79FE9"]
266 [-]: LOADK     R10 K44      ; R10 := "TargetStatus.Desc"
267 [-]: LOADK     R11 K41      ; R11 := "text"
268 [-]: GETUPVAL  R12 U0       ; R12 := U0
269 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["desc"]
270 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
271 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
272 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
273 [-]: LOADK     R10 K44      ; R10 := "TargetStatus.Desc"
274 [-]: LOADK     R11 K27      ; R11 := "_visible"
275 [-]: MOVE      R12 R1       ; R12 := R1
276 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
279 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
280 [-]: LOADK     R10 K44      ; R10 := "TargetStatus.Desc"
281 [-]: LOADK     R11 K27      ; R11 := "_visible"
282 [-]: MOVE      R12 R0       ; R12 := R0
283 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
284 [-]: GETUPVAL  R8 U4        ; R8 := U4
285 [-]: GETUPVAL  R9 U0        ; R9 := U0
286 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
287 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 318
288 [-]: JMP       318          ; PC := 318
289 [-]: GETUPVAL  R8 U0        ; R8 := U0
290 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["avatar"]
291 [-]: MOVE      R8 R4        ; R8 := R4
292 [-]: GETUPVAL  R8 U5        ; R8 := U5
293 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xE103D6D0"]
294 [-]: GETUPVAL  R10 U4       ; R10 := U4
295 [-]: CALL      R8 3 1       ; R8(R9,R10)
296 [-]: LOADNIL   R8 R8        ; R8 := nil
297 [-]: MOVE      R8 R6        ; R8 := R6
298 [-]: GETUPVAL  R8 U5        ; R8 := U5
299 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xAAB9C599"]
300 [-]: LOADNIL   R10 R10      ; R10 := nil
301 [-]: CALL      R8 3 1       ; R8(R9,R10)
302 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
303 [-]: GETUPVAL  R9 U4        ; R9 := U4
304 [-]: CALL      R8 2 2       ; R8 := R8(R9)
305 [-]: TEST      R8 1         ; if R8 then PC := 318
306 [-]: JMP       318          ; PC := 318
307 [-]: GETUPVAL  R8 U5        ; R8 := U5
308 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0xAE5FC083"]
309 [-]: GETUPVAL  R10 U4       ; R10 := U4
310 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x6B4CBCD7"]
311 [-]: MOVE      R12 R1       ; R12 := R1
312 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
313 [-]: MOVE      R10 R10      ; R10 := R10
314 [-]: CALL      R8 3 1       ; R8(R9,R10)
315 [-]: GETUPVAL  R8 U5        ; R8 := U5
316 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x62648036"]
317 [-]: CALL      R8 2 1       ; R8(R9)
318 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
319 [-]: GETUPVAL  R9 U4        ; R9 := U4
320 [-]: CALL      R8 2 2       ; R8 := R8(R9)
321 [-]: TEST      R8 0         ; if not R8 then PC := 349
322 [-]: JMP       349          ; PC := 349
323 [-]: GETUPVAL  R8 U6        ; R8 := U6
324 [-]: GETUPVAL  R9 U0        ; R9 := U0
325 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["deco"]
326 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 349
327 [-]: JMP       349          ; PC := 349
328 [-]: GETUPVAL  R8 U0        ; R8 := U0
329 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["deco"]
330 [-]: MOVE      R8 R6        ; R8 := R6
331 [-]: GETUPVAL  R8 U5        ; R8 := U5
332 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xAAB9C599"]
333 [-]: GETUPVAL  R10 U6       ; R10 := U6
334 [-]: CALL      R8 3 1       ; R8(R9,R10)
335 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
336 [-]: GETUPVAL  R9 U6        ; R9 := U6
337 [-]: CALL      R8 2 2       ; R8 := R8(R9)
338 [-]: TEST      R8 1         ; if R8 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: GETUPVAL  R8 U5        ; R8 := U5
341 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x62648036"]
342 [-]: CALL      R8 2 1       ; R8(R9)
343 [-]: JMP       349          ; PC := 349
344 [-]: GETUPVAL  R8 U0        ; R8 := U0
345 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["valid"]
346 [-]: TEST      R8 1         ; if R8 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: RETURN    R0 1         ; return 
349 [-]: GETUPVAL  R8 U5        ; R8 := U5
350 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x8C7099E9"]
351 [-]: MOVE      R10 R0       ; R10 := R0
352 [-]: CALL      R8 3 1       ; R8(R9,R10)
353 [-]: GETUPVAL  R8 U0        ; R8 := U0
354 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["prevPersist"]
355 [-]: GETUPVAL  R9 U0        ; R9 := U0
356 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["persist"]
357 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 375
358 [-]: JMP       375          ; PC := 375
359 [-]: GETUPVAL  R8 U0        ; R8 := U0
360 [-]: GETUPVAL  R9 U0        ; R9 := U0
361 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["persist"]
362 [-]: SETTABLE  R8 K50 R9    ; R8["prevPersist"] := R9
363 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
364 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
365 [-]: LOADK     R10 K26      ; R10 := "TargetStatus"
366 [-]: LOADK     R11 K51      ; R11 := "_alpha"
367 [-]: GETGLOBAL R12 K52      ; R12 := math
368 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0x65F9712A"]
369 [-]: LOADK     R13 K54      ; R13 := 1
370 [-]: GETUPVAL  R14 U0       ; R14 := U0
371 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["persist"]
372 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
373 [-]: MUL       R12 R12 K55  ; R12 := R12 * 100
374 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
375 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
376 [-]: GETUPVAL  R9 U0        ; R9 := U0
377 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
378 [-]: CALL      R8 2 2       ; R8 := R8(R9)
379 [-]: TEST      R8 1         ; if R8 then PC := 404
380 [-]: JMP       404          ; PC := 404
381 [-]: GETUPVAL  R8 U0        ; R8 := U0
382 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["desc"]
383 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 404
384 [-]: JMP       404          ; PC := 404
385 [-]: MOVE      R8 R0        ; R8 := R0
386 [-]: GETGLOBAL R9 K28       ; R9 := 0x63B09107
387 [-]: GETUPVAL  R10 U0       ; R10 := U0
388 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["activeProcs"]
389 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
390 [-]: JMP       402          ; PC := 402
391 [-]: GETUPVAL  R14 U0       ; R14 := U0
392 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["damageControl"]
393 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x11BFAEEA"]
394 [-]: MOVE      R16 R12      ; R16 := R12
395 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
396 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: MOVE      R8 R1        ; R8 := R1
399 [-]: GETUPVAL  R15 U0       ; R15 := U0
400 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["activeProcs"]
401 [-]: SETTABLE  R15 R12 R14  ; R15[R12] := R14
402 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 391; R11 := R12 end
403 [-]: JMP       391          ; PC := 391
404 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1A701618"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LOT_NORMAL"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SUIT_SLOT"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1A701618"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOT_NORMAL"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PISTOL_SLOT"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x1A701618"]
 21 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["LOT_NORMAL"]
 23 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LONG_GUN_SLOT"]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1A701618"]
 28 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["LOT_NORMAL"]
 30 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MELEE_SLOT"]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 34 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x4DA4190"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xC12EB4E3"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x1A701618"]
 41 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["LOT_ARCHWING"]
 43 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 44 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SUIT_SLOT"]
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 47 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x1A701618"]
 48 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 49 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LOT_ARCHWING"]
 50 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 51 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["LONG_GUN_SLOT"]
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 54 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x1A701618"]
 55 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 56 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["LOT_ARCHWING"]
 57 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["MELEE_SLOT"]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 62 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
 63 [-]: ADD       R11 R11 R5   ; R11 := R11 + R5
 64 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 65 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 66 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
 67 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 68 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 69 [-]: RETURN    R11 2        ; return R11
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 259
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/AbortPermaDeathMission"
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/AbortUpperCase"
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 14 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Buy_Revives"
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 20 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Menu/PauseMenu_BuyRevive"
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 26 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/PauseMenu_Forfeit"
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD10FDE96"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x993A6B2C"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xC53FF352"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA58BB96C"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: MainMenuConfirm("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CI_SELECT"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 98
 16 [-]: JMP       98           ; PC := 98
 17 [-]: GETGLOBAL R2 K8        ; R2 := gMatchingService
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD5E03646"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x7C138DEF"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xFC6AB53F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K13       ; R3 := gFlashMgr
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1089D053"]
 35 [-]: LOADK     R5 K15       ; R5 := "LotusGameRules.DemoMode"
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R3 K8        ; R3 := gMatchingService
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE1C847EF"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R3 K8        ; R3 := gMatchingService
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1E13A326"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xC53FF352"]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 52 [-]: LOADK     R4 K19       ; R4 := "SpectatorHud: Close one"
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K20       ; R3 := mMovie
 55 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA58BB96C"]
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       98           ; PC := 98
 58 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0x889EAB05"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB11F032"]
 64 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: JMP       98           ; PC := 98
 68 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1["0xA2CB3BC5"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB11F032"]
 74 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R3 K8        ; R3 := gMatchingService
 79 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE1C847EF"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: EQ        0 R3 K27     ; if R3 ~= "0x1" then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0xFDF2F5AC"]
 84 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 85 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["GameRules_GS_INTERRUPTED"]
 86 [-]: LOADK     R6 K30       ; R6 := 0
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 89 [-]: LOADK     R4 K31       ; R4 := "SpectatorHud: Close two"
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K20       ; R3 := mMovie
 92 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA58BB96C"]
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R3 R1 K32    ; R4 := R1; R3 := R1["0xA101E13D"]
 96 [-]: LOADK     R5 K33       ; R5 := "DbUpdateComplete"
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  6 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
  7 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6A04F737"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
 18 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/AbortMissionConfirmKey"
 19 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
 25 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/AbortMissionConfirm"
 26 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x93E76705"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD0BC8584"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x676FE79F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADK     R4 K7        ; R4 := 0
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: LT        1 K7 R4      ; if 0 < R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: LOADK     R5 K8        ; R5 := ""
 44 [-]: LOADK     R6 K8        ; R6 := ""
 45 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 47 [-]: LOADK     R9 K11       ; R9 := "RevivePanel.QueuedReviveInfo"
 48 [-]: LOADK     R10 K12      ; R10 := "_alpha"
 49 [-]: LOADK     R11 K13      ; R11 := 50
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 53 [-]: LOADK     R9 K11       ; R9 := "RevivePanel.QueuedReviveInfo"
 54 [-]: LOADK     R10 K14      ; R10 := "_visible"
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: LOADK     R9 K11       ; R9 := "RevivePanel.QueuedReviveInfo"
 61 [-]: LOADK     R10 K16      ; R10 := "RevivePanel.Info"
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R5 R7        ; R5 := R7
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: LOADK     R9 K16       ; R9 := "RevivePanel.Info"
 68 [-]: LOADK     R10 K8       ; R10 := ""
 69 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 70 [-]: MOVE      R6 R7        ; R6 := R7
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: TEST      R7 1         ; if R7 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: EQ        0 R7 K7      ; if R7 ~= 0 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: GETGLOBAL R8 K18       ; R8 := _G
 81 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIColor_Red"]
 82 [-]: SETTABLE  R7 K17 R8    ; R7["mButtonOffColor"] := R8
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: GETGLOBAL R8 K18       ; R8 := _G
 85 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIColor_Black"]
 86 [-]: SETTABLE  R7 K20 R8    ; R7["mLabelOffColor"] := R8
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: SETTABLE  R7 K22 K23   ; R7["mCallback"] := "OnAbortPressed"
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETUPVAL  R8 U1        ; R8 := U1
 91 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xF81722A2"]
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Menu/AbortPermaDeathMission"
 94 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Menu/AbortUpperCase"
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: SETTABLE  R7 K24 R8    ; R7["mLabel"] := R8
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R7 U4        ; R7 := U4
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xF81722A2"]
101 [-]: MOVE      R9 R4        ; R9 := R4
102 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Menu/PauseMenu_ArcaneRevive"
103 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Menu/PauseMenu_BuyRevive"
104 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
105 [-]: SETTABLE  R7 K24 R8    ; R7["mLabel"] := R8
106 [-]: GETUPVAL  R7 U4        ; R7 := U4
107 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x6470BAF4"]
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K30       ; R7 := 0x8C64AFA9
110 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: LOADK     R10 K31      ; R10 := ".Icon.gotoAndStop"
113 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
114 [-]: LOADK     R10 K32      ; R10 := 2
115 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
116 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
117 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x880196A7"]
118 [-]: MOVE      R9 R6        ; R9 := R6
119 [-]: LOADK     R10 K34      ; R10 := "RevivesLeft"
120 [-]: LOADK     R11 K35      ; R11 := "text"
121 [-]: GETUPVAL  R12 U0       ; R12 := U0
122 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
123 [-]: GETGLOBAL R7 K30       ; R7 := 0x8C64AFA9
124 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
125 [-]: MOVE      R9 R5        ; R9 := R5
126 [-]: LOADK     R10 K31      ; R10 := ".Icon.gotoAndStop"
127 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
128 [-]: LOADK     R10 K3       ; R10 := 1
129 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
130 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
131 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x880196A7"]
132 [-]: MOVE      R9 R5        ; R9 := R5
133 [-]: LOADK     R10 K34      ; R10 := "RevivesLeft"
134 [-]: LOADK     R11 K35      ; R11 := "text"
135 [-]: GETGLOBAL R12 K36      ; R12 := 0xF595ADDE
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
138 [-]: CALL      R7 0 1       ; R7(R8,...)
139 [-]: MOVE      R7 R1        ; R7 := R1
140 [-]: MOVE      R7 R5        ; R7 := R5
141 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF271473D"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NonModal"]
 13 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Accept"]
 19 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["OkCancel"]
 23 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 24 [-]: SETTABLE  R3 K10 R0    ; R3["locString"] := R0
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x69A4A158"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x82F0B112"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "RevivePanel.ForfeitButton" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := negFocusSound
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := focusSound
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: Close Called"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9B0A3887"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DisableUIInput"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K5        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x45CBC39B"]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K5        ; R1 := _T
 27 [-]: SETTABLE  R1 K8 K9     ; R1["SpectatorHudOpen"] := "0x0"
 28 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x97AAC8D1"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA58BB96C"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: TEST      R0 0         ; if not R0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x372CB914"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBEB3FD7C"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 45 [-]: GETGLOBAL R2 K16       ; R2 := mixer
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K16       ; R1 := mixer
 50 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x6E00A336"]
 51 [-]: LOADK     R3 K18       ; R3 := 0
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4D09A963"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x4D09A963"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x937B83BD"]
 18 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K6        ; R2 := "SpectatorHUD:  preDeathPlayer:MotionControl is nil"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x12F3CEFA
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 452
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: CRespawnPlayerFunc"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 15
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
  7 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xFE5746BD"]
 23 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x372CB914"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xAB436EF2"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := reviveFXType
 38 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 41 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x5AF30A19"]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: TEST      R5 1         ; if R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x5AF30A19"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xAC711EF9"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R5 K18 K3    ; R5["fade"] := 0
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFE5746BD"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x372CB914"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := reviveFXType
 17 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x5AF30A19"]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x93B1256B
 26 [-]: LOADK     R2 K11       ; R2 := "SpectatorHUD:  playerAvatar:CameraControl is nil"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: TEST      R1 0         ; if not R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0x12F3CEFA
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5AF30A19"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xAC711EF9"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R1 K14 K15   ; R1["fade"] := 0
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "RevivePanel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 515
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
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69B983D"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: LOADK     R3 K2        ; R3 := "RevivePanel"
  5 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBB2F7661"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C138DEF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETGLOBAL R1 K2        ; R1 := reviveFX
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 19 [-]: GETGLOBAL R1 K4        ; R1 := reviveSound
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := hudReduxMovie
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 14 [-]: LOADK     R4 K5        ; R4 := "SwitchSpectator"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 552
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


; Function #26:
;
; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF3E132E0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R1 R1 K2     ; R1 := R1 * 0.5
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  6 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: LOADK     R5 K5        ; R5 := "ConfigMenu"
  9 [-]: LOADK     R6 K6        ; R6 := "_x"
 10 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mInitialX"]
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETGLOBAL R3 K8        ; R3 := math
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF93F7CC8"]
 22 [-]: SUB       R4 R0 R1     ; R4 := R0 - R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: DIV       R3 R3 K10    ; R3 := R3 / 1000
 25 [-]: GETGLOBAL R4 K8        ; R4 := math
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x8B011038"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: LOADK     R6 K12       ; R6 := 0.25
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0x52E17A90
 32 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 33 [-]: LOADK     R6 K5        ; R6 := "ConfigMenu"
 34 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 35 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 40 [-]: LOADK     R10 K16      ; R10 := 1
 41 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 570
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["mInitialX"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF09FAAA4"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 580
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ConfigMenu.ConfigMenuEntry"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mInitialDepth"] := 4000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "CategoryPressed"
 16 [-]: LOADK     R4 K11       ; R4 := "CategoryFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "CategoryUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xF81722A2"]
 22 [-]: GETGLOBAL R3 K15       ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xE35E176B"]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: LOADK     R4 K17       ; R4 := 1.2000000476837
 26 [-]: LOADK     R5 K18       ; R5 := 1
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: SETTABLE  R1 K13 R2    ; R1["mLabelScale"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 31 [-]: SETTABLE  R1 K19 R2    ; R1["Print"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 1         ; R2 := closure(Function #28.2)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 2         ; R2 := closure(Function #28.3)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #28.4)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #28.5)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R1 K23 R2    ; R1["mOnSelectedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 5         ; R2 := closure(Function #28.6)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R1 K24 R2    ; R1["RepositionElements"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Redraw"]
 58 [-]: SETTABLE  R1 K25 R2    ; R1["_SpectatorMenu_Redraw"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 6         ; R2 := closure(Function #28.7)
 61 [-]: SETTABLE  R1 K26 R2    ; R1["Redraw"] := R2
 62 [-]: GETGLOBAL R1 K27       ; R1 := gRegion
 63 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x48FBE19F"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: LOADK     R2 K18       ; R2 := 1
 66 [-]: LEN       R3 R1        ; R3 := # R1
 67 [-]: LOADK     R4 K18       ; R4 := 1
 68 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 69 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 70 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x8F6EA7B6"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETUPVAL  R6 U4        ; R6 := U4
 75 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["HIDDEN_PLAYER_NAME"]
 79 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xA77DA8EE"]
 83 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 84 [-]: SETTABLE  R9 K32 R6    ; R9["Name"] := R6
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: FORLOOP   R2 69        ; R2 += R4; if R2 <= R3 then begin PC := 69; R5 := R2 end
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6470BAF4"]
 90 [-]: LOADNIL   R9 R9        ; R9 := nil
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: GETUPVAL  R7 U0        ; R7 := U0
 95 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xF09FAAA4"]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xC51A5C9D"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x5B1DCC65"]
104 [-]: LOADK     R9 K18       ; R9 := 1
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xF41D5FCC"]
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
110 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x17028E8F"]
111 [-]: LOADK     R9 K39       ; R9 := "NameBar.CalloutLt"
112 [-]: LOADK     R10 K40      ; R10 := "<MENU_LEFT>"
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
115 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x17028E8F"]
116 [-]: LOADK     R9 K41       ; R9 := "NameBar.CalloutRt"
117 [-]: LOADK     R10 K42      ; R10 := "<MENU_RIGHT>"
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
120 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0x1C19D966"]
121 [-]: LOADK     R9 K39       ; R9 := "NameBar.CalloutLt"
122 [-]: LOADK     R10 K44      ; R10 := "_visible"
123 [-]: GETGLOBAL R11 K15      ; R11 := Engine
124 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0x9490FE70"]
125 [-]: CALL      R11 1 0      ; R11,... := R11()
126 [-]: CALL      R7 0 1       ; R7(R8,...)
127 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
128 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0x1C19D966"]
129 [-]: LOADK     R9 K41       ; R9 := "NameBar.CalloutRt"
130 [-]: LOADK     R10 K44      ; R10 := "_visible"
131 [-]: GETGLOBAL R11 K15      ; R11 := Engine
132 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0x9490FE70"]
133 [-]: CALL      R11 1 0      ; R11,... := R11()
134 [-]: CALL      R7 0 1       ; R7(R8,...)
135 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE35E176B"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K7        ; R5 := "Label"
 15 [-]: LOADK     R6 K8        ; R6 := "fontName"
 16 [-]: LOADK     R7 K9        ; R7 := "Arial Unicode MS"
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 20 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K7        ; R5 := "Label"
 22 [-]: LOADK     R6 K10       ; R6 := "_xscale"
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mLabelScale"]
 25 [-]: MUL       R7 R7 K12    ; R7 := R7 * 100
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K7        ; R5 := "Label"
 31 [-]: LOADK     R6 K13       ; R6 := "_yscale"
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mLabelScale"]
 34 [-]: MUL       R7 R7 K12    ; R7 := R7 * 100
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 38 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K7        ; R5 := "Label"
 40 [-]: LOADK     R6 K14       ; R6 := "_y"
 41 [-]: LOADK     R7 K15       ; R7 := -13
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 45 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K17       ; R5 := ".Label"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: LOADK     R5 K18       ; R5 := "text"
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 53 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 54 [-]: LOADK     R5 K7        ; R5 := "Label"
 55 [-]: LOADK     R6 K19       ; R6 := "textColor"
 56 [-]: GETGLOBAL R7 K20       ; R7 := _G
 57 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIColor_White"]
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 61 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 62 [-]: LOADK     R5 K22       ; R5 := "Bg"
 63 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 64 [-]: LOADK     R7 K24       ; R7 := 0
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 68 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 69 [-]: LOADK     R5 K25       ; R5 := "Bg.SubLine"
 70 [-]: LOADK     R6 K26       ; R6 := "_height"
 71 [-]: LOADK     R7 K27       ; R7 := 0.0099999997764826
 72 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 73 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 74 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 75 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 76 [-]: LOADK     R5 K29       ; R5 := ".Bg.Back"
 77 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 78 [-]: GETGLOBAL R5 K20       ; R5 := _G
 79 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_SmoothEdge"]
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 82 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 83 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 84 [-]: LOADK     R5 K31       ; R5 := ".Bg.SubLine"
 85 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 86 [-]: GETGLOBAL R5 K20       ; R5 := _G
 87 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_SmoothEdge"]
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETGLOBAL R2 K32       ; R2 := 0xF595ADDE
 90 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x6B7B470B"]
 92 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 93 [-]: LOADK     R6 K17       ; R6 := ".Label"
 94 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 95 [-]: LOADK     R6 K34       ; R6 := "textWidth"
 96 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 97 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 98 [-]: ADD       R2 R2 K35    ; R2 := R2 + 20
 99 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
100 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
101 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K36       ; R6 := "Btn"
103 [-]: LOADK     R7 K37       ; R7 := "_width"
104 [-]: MOVE      R8 R2        ; R8 := R2
105 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
106 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
107 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
108 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K22       ; R6 := "Bg"
110 [-]: LOADK     R7 K37       ; R7 := "_width"
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: RETURN    R0 1         ; return 


; Function #28.3:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Label"
 10 [-]: LOADK     R5 K7        ; R5 := "textColor"
 11 [-]: GETGLOBAL R6 K1        ; R6 := _G
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_Yellow"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #28.4:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mFocusedMenuElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K5        ; R4 := "Label"
 17 [-]: LOADK     R5 K6        ; R5 := "textColor"
 18 [-]: GETGLOBAL R6 K7        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_White"]
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #28.5:
;
; Name:            
; Defined at line: 628
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mFocusedMenuElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 11 [-]: LOADK     R4 K4        ; R4 := "Btn"
 12 [-]: LOADK     R5 K5        ; R5 := "enabled"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 16 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 19 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 32 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 35 [-]: LOADK     R4 K13       ; R4 := ".Bg.SubLine"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K14       ; R6 := "_height"
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 K15       ; R7 := 0.0099999997764826
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 46 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["mClipName"]
 49 [-]: SETTABLE  R1 K1 R2     ; R1["mFocusedMenuElement"] := R2
 50 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 54 [-]: LOADK     R4 K17       ; R4 := "Label"
 55 [-]: LOADK     R5 K18       ; R5 := "textColor"
 56 [-]: GETGLOBAL R6 K19       ; R6 := _G
 57 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIColor_White"]
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 63 [-]: LOADK     R4 K4        ; R4 := "Btn"
 64 [-]: LOADK     R5 K5        ; R5 := "enabled"
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 67 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 68 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 71 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 74 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 75 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 76 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 77 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 79 [-]: LOADK     R7 K21       ; R7 := 100
 80 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 81 [-]: LOADK     R7 K22       ; R7 := 0.25
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 84 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 87 [-]: LOADK     R4 K13       ; R4 := ".Bg.SubLine"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 90 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 91 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 92 [-]: LOADK     R6 K14       ; R6 := "_height"
 93 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 95 [-]: LOADK     R7 K23       ; R7 := 4
 96 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 97 [-]: LOADK     R7 K22       ; R7 := 0.25
 98 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 99 [-]: GETUPVAL  R1 U1        ; R1 := U1
100 [-]: GETTABLE  R2 R0 K24    ; R2 := R0["NewX"]
101 [-]: UNM       R2 R2        ; R2 := - R2
102 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["BgWidth"]
103 [-]: MUL       R3 R3 K26    ; R3 := R3 * 0.5
104 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U2        ; R1 := U2
107 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0x25992394"]
108 [-]: GETGLOBAL R2 K19       ; R2 := _G
109 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["UISound_Select"]
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: GETUPVAL  R1 U3        ; R1 := U3
112 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["Name"]
113 [-]: CALL      R1 2 1       ; R1(R2)
114 [-]: RETURN    R0 1         ; return 


; Function #28.6:
;
; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xD75E681A"]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mClipName"]
 13 [-]: SETTABLE  R8 K6 R1     ; R8["NewX"] := R1
 14 [-]: GETGLOBAL R10 K8       ; R10 := 0xF595ADDE
 15 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 16 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x6B7B470B"]
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: LOADK     R14 K11      ; R14 := ".Label"
 19 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 20 [-]: LOADK     R14 K12      ; R14 := "textWidth"
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mLabelScale"]
 25 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 26 [-]: ADD       R10 R10 K2   ; R10 := R10 + 20
 27 [-]: SETTABLE  R8 K7 R10    ; R8["BgWidth"] := R10
 28 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["BgWidth"]
 29 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 30 [-]: ADD       R1 R10 R3    ; R1 := R10 + R3
 31 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 32 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x880196A7"]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: LOADK     R13 K15      ; R13 := "Btn"
 35 [-]: LOADK     R14 K16      ; R14 := "_width"
 36 [-]: GETTABLE  R15 R8 K7    ; R15 := R8["BgWidth"]
 37 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 38 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 39 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x880196A7"]
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: LOADK     R13 K17      ; R13 := "Bg"
 42 [-]: LOADK     R14 K16      ; R14 := "_width"
 43 [-]: GETTABLE  R15 R8 K7    ; R15 := R8["BgWidth"]
 44 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 45 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 46 [-]: LOADK     R10 K3       ; R10 := 1
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: LOADK     R12 K3       ; R12 := 1
 49 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 50 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xD75E681A"]
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: GETTABLE  R15 R14 K5   ; R15 := R14["mClipName"]
 54 [-]: GETGLOBAL R16 K9       ; R16 := mMovie
 55 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x1C19D966"]
 56 [-]: MOVE      R18 R15      ; R18 := R15
 57 [-]: LOADK     R19 K19      ; R19 := "_x"
 58 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["mInitialX"]
 59 [-]: GETTABLE  R21 R14 K6   ; R21 := R14["NewX"]
 60 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 61 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 62 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 63 [-]: RETURN    R0 1         ; return 


; Function #28.7:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xC908FC8A"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF09FAAA4"]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 698
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionEnded"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MissionEnded"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := _G
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["StalkerMode"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 16 [-]: LOADK     R1 K6        ; R1 := "SpectatorHud: Close from initialize"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 19 [-]: LOADK     R1 K7        ; R1 := "_T.MissionEnded="
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionEnded"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 27 [-]: LOADK     R1 K9        ; R1 := "_G.StalkerMode="
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 29 [-]: GETGLOBAL R3 K3        ; R3 := _G
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["StalkerMode"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETGLOBAL R0 K12       ; R0 := gGameRules
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xB8637349"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["periodicMissionTag"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 46 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R0 K12       ; R0 := gGameRules
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xB8637349"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["periodicMissionTag"]
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 54 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETGLOBAL R0 K1        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["InstantRevive"]
 61 [-]: TEST      R0 0         ; if not R0 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: GETGLOBAL R0 K18       ; R0 := gRegion
 64 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x372CB914"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x8F7453D9"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
 69 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x2050825B"]
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1["0xA5110D8A"]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U3        ; R3 := U3
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 92 [-]: LOADK     R4 K24       ; R4 := "SpectatorHud: Early out from initialize _T.InstantRevive="
 93 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 94 [-]: GETGLOBAL R6 K1        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InstantRevive"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETUPVAL  R3 U4        ; R3 := U4
101 [-]: CALL      R3 1 1       ; R3()
102 [-]: GETGLOBAL R3 K25       ; R3 := 0x329BDC44
103 [-]: LOADK     R4 K26       ; R4 := "Lotus.Interface.Components.Button"
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETTABLE  R4 R3 K27    ; R4 := R3["0xF232C660"]
106 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
107 [-]: LOADK     R6 K28       ; R6 := "RevivePanel.BuyRevivesButton"
108 [-]: LOADK     R7 K29       ; R7 := "/Lotus/Language/Menu/Supplement_Revives"
109 [-]: LOADK     R8 K30       ; R8 := "OnPurchaseRevivesPressed"
110 [-]: LOADK     R9 K31       ; R9 := "<MENU_GENERIC2>"
111 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
114 [-]: MOVE      R4 R5        ; R4 := R5
115 [-]: GETUPVAL  R4 U5        ; R4 := U5
116 [-]: SETTABLE  R4 K32 K33   ; R4["mAlignment"] := "center"
117 [-]: GETUPVAL  R4 U5        ; R4 := U5
118 [-]: SETTABLE  R4 K34 K35   ; R4["mWidth"] := 200
119 [-]: GETUPVAL  R4 U5        ; R4 := U5
120 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x6470BAF4"]
121 [-]: CALL      R4 2 1       ; R4(R5)
122 [-]: GETUPVAL  R4 U1        ; R4 := U1
123 [-]: TEST      R4 0         ; if not R4 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
126 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x17028E8F"]
127 [-]: LOADK     R6 K38       ; R6 := "RevivePanel.RevivePerMission.Label.text"
128 [-]: LOADK     R7 K39       ; R7 := "/Lotus/Language/SystemMessages/ArbitrationReviveHint"
129 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
132 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x17028E8F"]
133 [-]: LOADK     R6 K38       ; R6 := "RevivePanel.RevivePerMission.Label.text"
134 [-]: LOADK     R7 K40       ; R7 := "/Lotus/Language/Menu/RevivesRemaining"
135 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
136 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
137 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x6B7B470B"]
138 [-]: LOADK     R6 K42       ; R6 := "RevivePanel.RevivePerMission.Label"
139 [-]: LOADK     R7 K43       ; R7 := "textWidth"
140 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
141 [-]: SUB       R4 R4 K44    ; R4 := R4 - 10
142 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
143 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x1C19D966"]
144 [-]: LOADK     R7 K46       ; R7 := "RevivePanel.RevivePerMission.BgCenter"
145 [-]: LOADK     R8 K47       ; R8 := "_width"
146 [-]: MOVE      R9 R4        ; R9 := R4
147 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
148 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
149 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x1C19D966"]
150 [-]: LOADK     R7 K48       ; R7 := "RevivePanel.RevivePerMission.BgLeft"
151 [-]: LOADK     R8 K49       ; R8 := "_x"
152 [-]: DIV       R9 R4 K50    ; R9 := R4 / 2
153 [-]: UNM       R9 R9        ; R9 := - R9
154 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
155 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
156 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x1C19D966"]
157 [-]: LOADK     R7 K51       ; R7 := "RevivePanel.RevivePerMission.BgRight"
158 [-]: LOADK     R8 K49       ; R8 := "_x"
159 [-]: DIV       R9 R4 K50    ; R9 := R4 / 2
160 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
161 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
162 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x1C19D966"]
163 [-]: LOADK     R7 K28       ; R7 := "RevivePanel.BuyRevivesButton"
164 [-]: LOADK     R8 K49       ; R8 := "_x"
165 [-]: GETGLOBAL R9 K52       ; R9 := 0xF595ADDE
166 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
167 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x6B7B470B"]
168 [-]: LOADK     R12 K28      ; R12 := "RevivePanel.BuyRevivesButton"
169 [-]: LOADK     R13 K49      ; R13 := "_x"
170 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: SUB       R9 R9 K53    ; R9 := R9 - 20
173 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
174 [-]: GETUPVAL  R5 U7        ; R5 := U7
175 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0x46FF1A3C"]
176 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
177 [-]: CALL      R5 2 2       ; R5 := R5(R6)
178 [-]: MOVE      R5 R6        ; R5 := R6
179 [-]: GETUPVAL  R5 U6        ; R5 := U6
180 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x99AA2516"]
181 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
182 [-]: LOADK     R8 K56       ; R8 := "NameBar"
183 [-]: NEWTABLE  R9 2 0       ; R9 := {}
184 [-]: GETUPVAL  R10 U6       ; R10 := U6
185 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_V_TOP"]
186 [-]: GETUPVAL  R11 U6       ; R11 := U6
187 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["ANCHOR_H_CENTRE"]
188 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
189 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
190 [-]: GETUPVAL  R5 U6        ; R5 := U6
191 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x99AA2516"]
192 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
193 [-]: LOADK     R8 K59       ; R8 := "TargetStatus"
194 [-]: NEWTABLE  R9 2 0       ; R9 := {}
195 [-]: GETUPVAL  R10 U6       ; R10 := U6
196 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_V_TOP"]
197 [-]: GETUPVAL  R11 U6       ; R11 := U6
198 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["ANCHOR_H_CENTRE"]
199 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
200 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
201 [-]: GETUPVAL  R5 U6        ; R5 := U6
202 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x99AA2516"]
203 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
204 [-]: LOADK     R8 K60       ; R8 := "RevivePanel"
205 [-]: NEWTABLE  R9 2 0       ; R9 := {}
206 [-]: GETUPVAL  R10 U6       ; R10 := U6
207 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_V_BOTTOM"]
208 [-]: GETUPVAL  R11 U6       ; R11 := U6
209 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["ANCHOR_H_CENTRE"]
210 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
211 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
212 [-]: GETUPVAL  R5 U6        ; R5 := U6
213 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x99AA2516"]
214 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
215 [-]: LOADK     R8 K62       ; R8 := "ConfigMenu"
216 [-]: NEWTABLE  R9 1 0       ; R9 := {}
217 [-]: GETUPVAL  R10 U6       ; R10 := U6
218 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_V_TOP"]
219 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
220 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
221 [-]: GETUPVAL  R5 U6        ; R5 := U6
222 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0x8C7099E9"]
223 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
224 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7["0xF595D5E1"]
225 [-]: CALL      R7 2 2       ; R7 := R7(R8)
226 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
227 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8["0xEE069D65"]
228 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
229 [-]: CALL      R5 0 1       ; R5(R6,...)
230 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
231 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x1C19D966"]
232 [-]: LOADK     R7 K59       ; R7 := "TargetStatus"
233 [-]: LOADK     R8 K66       ; R8 := "_visible"
234 [-]: MOVE      R9 R0        ; R9 := R0
235 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
236 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
237 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x48FBE19F"]
238 [-]: CALL      R5 2 2       ; R5 := R5(R6)
239 [-]: LEN       R6 R5        ; R6 := # R5
240 [-]: MOVE      R6 R8        ; R6 := R8
241 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
242 [-]: SELF      R6 R6 K68    ; R7 := R6; R6 := R6["0xB3ABFFBB"]
243 [-]: CALL      R6 2 2       ; R6 := R6(R7)
244 [-]: GETTABLE  R6 R6 K69    ; R6 := R6[1]
245 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
246 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x3E2F6BF"]
247 [-]: CALL      R7 2 2       ; R7 := R7(R8)
248 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
249 [-]: MOVE      R9 R6        ; R9 := R6
250 [-]: CALL      R8 2 2       ; R8 := R8(R9)
251 [-]: TEST      R8 1         ; if R8 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
254 [-]: MOVE      R9 R7        ; R9 := R7
255 [-]: CALL      R8 2 2       ; R8 := R8(R9)
256 [-]: TEST      R8 0         ; if not R8 then PC := 279
257 [-]: JMP       279          ; PC := 279
258 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
259 [-]: LOADK     R9 K70       ; R9 := "SpectatorHud: Closing from intialize part 2"
260 [-]: CALL      R8 2 1       ; R8(R9)
261 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
262 [-]: LOADK     R9 K71       ; R9 := "humanPlayer="
263 [-]: GETGLOBAL R10 K8       ; R10 := 0x9FAED6BC
264 [-]: MOVE      R11 R6       ; R11 := R6
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
267 [-]: CALL      R8 2 1       ; R8(R9)
268 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
269 [-]: LOADK     R9 K72       ; R9 := "playerAvatar="
270 [-]: GETGLOBAL R10 K8       ; R10 := 0x9FAED6BC
271 [-]: MOVE      R11 R7       ; R11 := R7
272 [-]: CALL      R10 2 2      ; R10 := R10(R11)
273 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
274 [-]: CALL      R8 2 1       ; R8(R9)
275 [-]: GETUPVAL  R8 U9        ; R8 := U9
276 [-]: MOVE      R9 R1        ; R9 := R1
277 [-]: CALL      R8 2 1       ; R8(R9)
278 [-]: RETURN    R0 1         ; return 
279 [-]: SELF      R8 R7 K73    ; R9 := R7; R8 := R7["0x8B598ED4"]
280 [-]: GETGLOBAL R10 K74      ; R10 := ghostType
281 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
282 [-]: TEST      R8 0         ; if not R8 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
285 [-]: LOADK     R9 K75       ; R9 := "SpectatorHud: Closing from intialize part 3, player was a ghost! spooooky"
286 [-]: CALL      R8 2 1       ; R8(R9)
287 [-]: GETUPVAL  R8 U9        ; R8 := U9
288 [-]: MOVE      R9 R0        ; R9 := R0
289 [-]: CALL      R8 2 1       ; R8(R9)
290 [-]: GETGLOBAL R8 K76       ; R8 := gPlayerProfileMgr
291 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8["0x21EF7B1A"]
292 [-]: LOADK     R10 K78      ; R10 := 0
293 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
294 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x654F1092"]
295 [-]: CALL      R8 2 2       ; R8 := R8(R9)
296 [-]: MOVE      R8 R10       ; R8 := R10
297 [-]: GETTABLE  R8 R3 K27    ; R8 := R3["0xF232C660"]
298 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
299 [-]: LOADK     R10 K80      ; R10 := "RevivePanel.RespawnButton"
300 [-]: LOADK     R11 K81      ; R11 := "/Lotus/Language/Menu/PauseMenu_BuyRevive"
301 [-]: LOADK     R12 K82      ; R12 := "OnRevivePressed"
302 [-]: LOADK     R13 K83      ; R13 := "<MENU_SELECT>"
303 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
304 [-]: MOVE      R16 R1       ; R16 := R1
305 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
306 [-]: MOVE      R8 R11       ; R8 := R11
307 [-]: GETUPVAL  R8 U11       ; R8 := U11
308 [-]: SETTABLE  R8 K32 K33   ; R8["mAlignment"] := "center"
309 [-]: GETUPVAL  R8 U11       ; R8 := U11
310 [-]: SETTABLE  R8 K34 K84   ; R8["mWidth"] := 220
311 [-]: GETUPVAL  R8 U12       ; R8 := U12
312 [-]: CALL      R8 1 1       ; R8()
313 [-]: GETUPVAL  R8 U13       ; R8 := U13
314 [-]: LE        0 R8 K78     ; if R8 > 0 then PC := 333
315 [-]: JMP       333          ; PC := 333
316 [-]: GETUPVAL  R8 U8        ; R8 := U8
317 [-]: EQ        0 R8 K69     ; if R8 ~= 1 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
320 [-]: LOADK     R9 K85       ; R9 := "SpectatorHud: Closing from intialize part 4, no revives and I was the only player"
321 [-]: CALL      R8 2 1       ; R8(R9)
322 [-]: GETUPVAL  R8 U9        ; R8 := U9
323 [-]: MOVE      R9 R1        ; R9 := R1
324 [-]: CALL      R8 2 1       ; R8(R9)
325 [-]: RETURN    R0 1         ; return 
326 [-]: JMP       333          ; PC := 333
327 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
328 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x372CB914"]
329 [-]: CALL      R8 2 2       ; R8 := R8(R9)
330 [-]: SELF      R8 R8 K86    ; R9 := R8; R8 := R8["0xBEB3FD7C"]
331 [-]: MOVE      R10 R0       ; R10 := R0
332 [-]: CALL      R8 3 1       ; R8(R9,R10)
333 [-]: GETUPVAL  R8 U8        ; R8 := U8
334 [-]: LT        0 K69 R8     ; if 1 >= R8 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: GETUPVAL  R8 U14       ; R8 := U14
337 [-]: CALL      R8 1 1       ; R8()
338 [-]: JMP       351          ; PC := 351
339 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
340 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x1C19D966"]
341 [-]: LOADK     R10 K56      ; R10 := "NameBar"
342 [-]: LOADK     R11 K66      ; R11 := "_visible"
343 [-]: MOVE      R12 R0       ; R12 := R0
344 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
345 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
346 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x1C19D966"]
347 [-]: LOADK     R10 K62      ; R10 := "ConfigMenu"
348 [-]: LOADK     R11 K66      ; R11 := "_visible"
349 [-]: MOVE      R12 R0       ; R12 := R0
350 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
351 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
352 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x1C19D966"]
353 [-]: LOADK     R10 K60      ; R10 := "RevivePanel"
354 [-]: LOADK     R11 K87      ; R11 := "_alpha"
355 [-]: LOADK     R12 K78      ; R12 := 0
356 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
357 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
358 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x1C19D966"]
359 [-]: LOADK     R10 K80      ; R10 := "RevivePanel.RespawnButton"
360 [-]: LOADK     R11 K87      ; R11 := "_alpha"
361 [-]: LOADK     R12 K88      ; R12 := 85
362 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
363 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
364 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x1C19D966"]
365 [-]: LOADK     R10 K89      ; R10 := "RevivePanel.ForfeitButton"
366 [-]: LOADK     R11 K87      ; R11 := "_alpha"
367 [-]: GETUPVAL  R12 U15      ; R12 := U15
368 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["0xF81722A2"]
369 [-]: GETGLOBAL R13 K91      ; R13 := gFlashMgr
370 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13["0x1089D053"]
371 [-]: LOADK     R15 K93      ; R15 := "LotusGameRules.DemoMode"
372 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
373 [-]: LOADK     R14 K78      ; R14 := 0
374 [-]: LOADK     R15 K88      ; R15 := 85
375 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
376 [-]: CALL      R8 0 1       ; R8(R9,...)
377 [-]: GETUPVAL  R8 U5        ; R8 := U5
378 [-]: SELF      R8 R8 K94    ; R9 := R8; R8 := R8["0x625791A8"]
379 [-]: MOVE      R10 R0       ; R10 := R0
380 [-]: CALL      R8 3 1       ; R8(R9,R10)
381 [-]: GETUPVAL  R8 U16       ; R8 := U16
382 [-]: GETGLOBAL R9 K95       ; R9 := particleFX
383 [-]: CALL      R8 2 1       ; R8(R9)
384 [-]: GETGLOBAL R8 K96       ; R8 := Script
385 [-]: GETTABLE  R8 R8 K97    ; R8 := R8["ObjectType_RM_SERVER_ONLY"]
386 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
387 [-]: SELF      R9 R9 K98    ; R10 := R9; R9 := R9["0xA559F558"]
388 [-]: CALL      R9 2 2       ; R9 := R9(R10)
389 [-]: TEST      R9 1         ; if R9 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: GETGLOBAL R9 K96       ; R9 := Script
392 [-]: GETTABLE  R8 R9 K99    ; R8 := R9["ObjectType_RM_CLIENT_ONLY"]
393 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
394 [-]: SELF      R9 R9 K100   ; R10 := R9; R9 := R9["0xBB64E1BF"]
395 [-]: GETUPVAL  R11 U18      ; R11 := U18
396 [-]: LOADNIL   R12 R12      ; R12 := nil
397 [-]: MOVE      R13 R8       ; R13 := R8
398 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
399 [-]: MOVE      R9 R17       ; R9 := R17
400 [-]: GETUPVAL  R9 U17       ; R9 := U17
401 [-]: SELF      R9 R9 K101   ; R10 := R9; R9 := R9["0x6664BCC9"]
402 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
403 [-]: LOADNIL   R12 R12      ; R12 := nil
404 [-]: LOADK     R13 K102     ; R13 := 216
405 [-]: LOADK     R14 K103     ; R14 := "TargetStatus.Target"
406 [-]: LOADK     R15 K104     ; R15 := ""
407 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
408 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
409 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x1C19D966"]
410 [-]: LOADK     R11 K105     ; R11 := "TargetStatus.Name"
411 [-]: LOADK     R12 K66      ; R12 := "_visible"
412 [-]: MOVE      R13 R0       ; R13 := R0
413 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
414 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
415 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x1C19D966"]
416 [-]: LOADK     R11 K103     ; R11 := "TargetStatus.Target"
417 [-]: LOADK     R12 K66      ; R12 := "_visible"
418 [-]: MOVE      R13 R0       ; R13 := R0
419 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
420 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
421 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x1C19D966"]
422 [-]: LOADK     R11 K106     ; R11 := "TargetStatus.Desc"
423 [-]: LOADK     R12 K66      ; R12 := "_visible"
424 [-]: MOVE      R13 R0       ; R13 := R0
425 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
426 [-]: GETGLOBAL R9 K107      ; R9 := 0x52E17A90
427 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
428 [-]: LOADK     R11 K60      ; R11 := "RevivePanel"
429 [-]: GETGLOBAL R12 K108     ; R12 := UISys
430 [-]: GETTABLE  R12 R12 K109 ; R12 := R12["FlashInstance_EASE_IN_OUT_BACK"]
431 [-]: NEWTABLE  R13 1 0      ; R13 := {}
432 [-]: LOADK     R14 K87      ; R14 := "_alpha"
433 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
434 [-]: NEWTABLE  R14 1 0      ; R14 := {}
435 [-]: LOADK     R15 K110     ; R15 := 100
436 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
437 [-]: LOADK     R15 K111     ; R15 := 0.5
438 [-]: LOADK     R16 K78      ; R16 := 0
439 [-]: LOADNIL   R17 R17      ; R17 := nil
440 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
441 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
442 [-]: GETGLOBAL R10 K1       ; R10 := _T
443 [-]: GETTABLE  R10 R10 K112 ; R10 := R10["EnableUIInput"]
444 [-]: CALL      R9 2 2       ; R9 := R9(R10)
445 [-]: TEST      R9 1         ; if R9 then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: GETGLOBAL R9 K1        ; R9 := _T
448 [-]: GETTABLE  R9 R9 K113   ; R9 := R9["0x8ED0D55D"]
449 [-]: MOVE      R10 R1       ; R10 := R1
450 [-]: CALL      R9 2 1       ; R9(R10)
451 [-]: GETGLOBAL R9 K1        ; R9 := _T
452 [-]: SETTABLE  R9 K114 K115 ; R9["SpectatorHudOpen"] := "0x1"
453 [-]: GETGLOBAL R9 K12       ; R9 := gGameRules
454 [-]: SELF      R9 R9 K116   ; R10 := R9; R9 := R9["0x2AE9D5B2"]
455 [-]: CALL      R9 2 1       ; R9(R10)
456 [-]: GETGLOBAL R9 K91       ; R9 := gFlashMgr
457 [-]: SELF      R9 R9 K117   ; R10 := R9; R9 := R9["0x616DD092"]
458 [-]: GETUPVAL  R11 U15      ; R11 := U15
459 [-]: GETTABLE  R11 R11 K118 ; R11 := R11["0xBCEEAD81"]
460 [-]: CALL      R11 1 0      ; R11,... := R11()
461 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
462 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
463 [-]: MOVE      R11 R9       ; R11 := R9
464 [-]: CALL      R10 2 2      ; R10 := R10(R11)
465 [-]: TEST      R10 1        ; if R10 then PC := 477
466 [-]: JMP       477          ; PC := 477
467 [-]: SELF      R10 R9 K119  ; R11 := R9; R10 := R9["0x458F27A9"]
468 [-]: LOADK     R12 K120     ; R12 := "IsMaximized"
469 [-]: LOADK     R13 K104     ; R13 := ""
470 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
471 [-]: TEST      R10 0        ; if not R10 then PC := 477
472 [-]: JMP       477          ; PC := 477
473 [-]: SELF      R10 R9 K119  ; R11 := R9; R10 := R9["0x458F27A9"]
474 [-]: LOADK     R12 K121     ; R12 := "ToggleFocus"
475 [-]: LOADK     R13 K104     ; R13 := ""
476 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
477 [-]: GETUPVAL  R10 U19      ; R10 := U19
478 [-]: CALL      R10 1 2      ; R10 := R10()
479 [-]: SELF      R11 R7 K122  ; R12 := R7; R11 := R7["0x8DB5D01F"]
480 [-]: CALL      R11 2 2      ; R11 := R11(R12)
481 [-]: SELF      R11 R11 K123 ; R12 := R11; R11 := R11["0xD8995784"]
482 [-]: CALL      R11 2 2      ; R11 := R11(R12)
483 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
484 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x17028E8F"]
485 [-]: LOADK     R14 K124     ; R14 := "RevivePanel.XpCost.text"
486 [-]: LOADK     R15 K125     ; R15 := "/Lotus/Language/Menu/ReviveXpCost"
487 [-]: NEWTABLE  R16 0 1      ; R16 := {}
488 [-]: GETUPVAL  R17 U15      ; R17 := U15
489 [-]: GETTABLE  R17 R17 K127 ; R17 := R17["0x7E197415"]
490 [-]: MOVE      R18 R11      ; R18 := R11
491 [-]: LOADK     R19 K78      ; R19 := 0
492 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
493 [-]: SETTABLE  R16 K126 R17 ; R16["NUM"] := R17
494 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
495 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
496 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x17028E8F"]
497 [-]: LOADK     R14 K128     ; R14 := "RevivePanel.XpEarned.text"
498 [-]: LOADK     R15 K129     ; R15 := "/Lotus/Language/Menu/ReviveXpEarned"
499 [-]: NEWTABLE  R16 0 1      ; R16 := {}
500 [-]: GETUPVAL  R17 U15      ; R17 := U15
501 [-]: GETTABLE  R17 R17 K127 ; R17 := R17["0x7E197415"]
502 [-]: MOVE      R18 R10      ; R18 := R10
503 [-]: LOADK     R19 K78      ; R19 := 0
504 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
505 [-]: SETTABLE  R16 K126 R17 ; R16["NUM"] := R17
506 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
507 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
508 [-]: SELF      R12 R12 K130 ; R13 := R12; R12 := R12["0xC324B42D"]
509 [-]: MOVE      R14 R1       ; R14 := R1
510 [-]: CALL      R12 3 1      ; R12(R13,R14)
511 [-]: GETUPVAL  R12 U1       ; R12 := U1
512 [-]: TEST      R12 0        ; if not R12 then PC := 538
513 [-]: JMP       538          ; PC := 538
514 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
515 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x1C19D966"]
516 [-]: LOADK     R14 K131     ; R14 := "RevivePanel.Info"
517 [-]: LOADK     R15 K66      ; R15 := "_visible"
518 [-]: MOVE      R16 R0       ; R16 := R0
519 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
520 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
521 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x1C19D966"]
522 [-]: LOADK     R14 K132     ; R14 := "RevivePanel.QueuedReviveInfo"
523 [-]: LOADK     R15 K66      ; R15 := "_visible"
524 [-]: MOVE      R16 R0       ; R16 := R0
525 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
526 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
527 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x1C19D966"]
528 [-]: LOADK     R14 K133     ; R14 := "RevivePanel.XpCost"
529 [-]: LOADK     R15 K66      ; R15 := "_visible"
530 [-]: MOVE      R16 R0       ; R16 := R0
531 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
532 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
533 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x1C19D966"]
534 [-]: LOADK     R14 K134     ; R14 := "RevivePanel.XpEarned"
535 [-]: LOADK     R15 K66      ; R15 := "_visible"
536 [-]: MOVE      R16 R0       ; R16 := R0
537 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
538 [-]: MOVE      R12 R1       ; R12 := R1
539 [-]: MOVE      R12 R20      ; R12 := R20
540 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 851
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA28A41D"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xA6906432"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["heading"]
  9 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 10 [-]: SETTABLE  R5 K2 R6     ; R5["heading"] := R6
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["pitch"]
 12 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 13 [-]: SETTABLE  R5 K3 R6     ; R5["pitch"] := R6
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x134A4D40"]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 860
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionEnded"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["MissionEnded"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 21 [-]: LOADK     R1 K5        ; R1 := "SpectatorHud: Closing from update _T.MissionEnded="
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x9FAED6BC
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MissionEnded"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K2        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["TopMenuOpen"]
 39 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R0 K2        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["TopMenuOpen"]
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETGLOBAL R1 K2        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["NemesisPopup_RankUpVisible"]
 48 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R1 K2        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["NemesisPopup_RankUpVisible"]
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R1 R0        ; R1 := R0
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x625791A8"]
 57 [-]: TEST      R0 1         ; if R0 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x80D6B1A"]
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0x6306558E
 67 [-]: CALL      R4 1 0       ; R4,... := R4()
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 70 [-]: GETGLOBAL R3 K14       ; R3 := mixer
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 75 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 76 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 77 [-]: LOADK     R5 K17       ; R5 := "RevivePanel.Info"
 78 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 79 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 80 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 81 [-]: MUL       R2 R2 K19    ; R2 := R2 * 0.0099999997764826
 82 [-]: GETGLOBAL R3 K14       ; R3 := mixer
 83 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6E00A336"]
 84 [-]: MOVE      R5 R2        ; R5 := R2
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K21       ; R3 := gRegion
 87 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 188
 93 [-]: JMP       188          ; PC := 188
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 95 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0x5AF30A19"]
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 98 [-]: TEST      R4 1         ; if R4 then PC := 188
 99 [-]: JMP       188          ; PC := 188
100 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x5AF30A19"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x7831DA07"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 0         ; if not R4 then PC := 188
105 [-]: JMP       188          ; PC := 188
106 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x5A115A02"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 0         ; if not R4 then PC := 188
109 [-]: JMP       188          ; PC := 188
110 [-]: GETUPVAL  R4 U3        ; R4 := U3
111 [-]: LT        0 K26 R4     ; if 1 >= R4 then PC := 179
112 [-]: JMP       179          ; PC := 179
113 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
114 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x1C19D966"]
115 [-]: LOADK     R6 K28       ; R6 := "NameBar"
116 [-]: LOADK     R7 K29       ; R7 := "_visible"
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
119 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
120 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x1C19D966"]
121 [-]: LOADK     R6 K30       ; R6 := "ConfigMenu"
122 [-]: LOADK     R7 K29       ; R7 := "_visible"
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
125 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
126 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x1C19D966"]
127 [-]: LOADK     R6 K31       ; R6 := "TargetStatus.Status"
128 [-]: LOADK     R7 K29       ; R7 := "_visible"
129 [-]: MOVE      R8 R1        ; R8 := R1
130 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
131 [-]: GETUPVAL  R4 U4        ; R4 := U4
132 [-]: GETGLOBAL R5 K13       ; R5 := 0x6306558E
133 [-]: CALL      R5 1 0       ; R5,... := R5()
134 [-]: CALL      R4 0 1       ; R4(R5,...)
135 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x5AF30A19"]
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: GETGLOBAL R5 K32       ; R5 := Engine
138 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x9490FE70"]
139 [-]: CALL      R5 1 2       ; R5 := R5()
140 [-]: TEST      R5 1         ; if R5 then PC := 164
141 [-]: JMP       164          ; PC := 164
142 [-]: GETUPVAL  R5 U5        ; R5 := U5
143 [-]: CALL      R5 1 3       ; R5,R6 := R5()
144 [-]: GETUPVAL  R7 U6        ; R7 := U6
145 [-]: TEST      R7 0         ; if not R7 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETUPVAL  R7 U7        ; R7 := U7
148 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["x"]
149 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
150 [-]: GETUPVAL  R8 U7        ; R8 := U7
151 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["y"]
152 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
153 [-]: GETUPVAL  R9 U8        ; R9 := U8
154 [-]: MOVE      R10 R4       ; R10 := R4
155 [-]: MOVE      R11 R7       ; R11 := R7
156 [-]: MOVE      R12 R8       ; R12 := R8
157 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
158 [-]: GETUPVAL  R9 U7        ; R9 := U7
159 [-]: GETUPVAL  R10 U7       ; R10 := U7
160 [-]: MOVE      R11 R5       ; R11 := R5
161 [-]: SETTABLE  R10 K35 R6   ; R10["y"] := R6
162 [-]: SETTABLE  R9 K34 R11   ; R9["x"] := R11
163 [-]: JMP       179          ; PC := 179
164 [-]: GETUPVAL  R9 U9        ; R9 := U9
165 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["x"]
166 [-]: EQ        0 R9 K36     ; if R9 ~= 0 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETUPVAL  R9 U9        ; R9 := U9
169 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["y"]
170 [-]: EQ        1 R9 K36     ; if R9 == 0 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R9 U8        ; R9 := U8
173 [-]: MOVE      R10 R4       ; R10 := R4
174 [-]: GETUPVAL  R11 U9       ; R11 := U9
175 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["x"]
176 [-]: GETUPVAL  R12 U9       ; R12 := U9
177 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["y"]
178 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
179 [-]: GETGLOBAL R9 K2        ; R9 := _T
180 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["forceLocalRespawn"]
181 [-]: TEST      R9 0         ; if not R9 then PC := 206
182 [-]: JMP       206          ; PC := 206
183 [-]: GETGLOBAL R9 K2        ; R9 := _T
184 [-]: SETTABLE  R9 K37 K9    ; R9["forceLocalRespawn"] := nil
185 [-]: GETUPVAL  R9 U10       ; R9 := U10
186 [-]: CALL      R9 1 1       ; R9()
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
189 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
190 [-]: LOADK     R11 K28      ; R11 := "NameBar"
191 [-]: LOADK     R12 K29      ; R12 := "_visible"
192 [-]: MOVE      R13 R0       ; R13 := R0
193 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
194 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
195 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
196 [-]: LOADK     R11 K30      ; R11 := "ConfigMenu"
197 [-]: LOADK     R12 K29      ; R12 := "_visible"
198 [-]: MOVE      R13 R0       ; R13 := R0
199 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
200 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
201 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
202 [-]: LOADK     R11 K31      ; R11 := "TargetStatus.Status"
203 [-]: LOADK     R12 K29      ; R12 := "_visible"
204 [-]: MOVE      R13 R0       ; R13 := R0
205 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
206 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
207 [-]: MOVE      R10 R3       ; R10 := R3
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: TEST      R9 1         ; if R9 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3["0x5A115A02"]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: TEST      R9 1         ; if R9 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R9 K4        ; R9 := 0x93B1256B
216 [-]: LOADK     R10 K38      ; R10 := "SpectatorHud: Closing from update. Im actually alive?"
217 [-]: CALL      R9 2 1       ; R9(R10)
218 [-]: GETUPVAL  R9 U11       ; R9 := U11
219 [-]: MOVE      R10 R0       ; R10 := R0
220 [-]: CALL      R9 2 1       ; R9(R10)
221 [-]: GETUPVAL  R9 U12       ; R9 := U12
222 [-]: TEST      R9 0         ; if not R9 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R9 U13       ; R9 := U13
225 [-]: CALL      R9 1 1       ; R9()
226 [-]: MOVE      R9 R0        ; R9 := R0
227 [-]: MOVE      R9 R12       ; R9 := R12
228 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 934
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
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 940
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE297FA96"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x93B1256B
  9 [-]: LOADK     R1 K4        ; R1 := "Clicked"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 954
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 958
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: UNM       R3 R1        ; R3 := - R1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["y"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 978
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x9490FE70"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C23E28F"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DECREMENT"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 984
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x9490FE70"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C23E28F"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INCREMENT"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 990
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


; Function #43:
;
; Name:            
; Defined at line: 996
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


; Function #44:
;
; Name:            
; Defined at line: 1002
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


; Function #45:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCEEAD81"]
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 13 [-]: LOADK     R4 K5        ; R4 := "OnChatMessage"
 14 [-]: LOADK     R5 K6        ; R5 := "["
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R7 K7        ; R7 := "]"
 17 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 21 [-]: LOADK     R4 K10       ; R4 := 0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x654F1092"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xA1A3B41E"]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K13       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
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
  9 [-]: RETURN    R0 1         ; return 


