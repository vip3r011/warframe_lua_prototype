code size: 26
code size: 38
code size: 922
code size: 81
code size: 362
code size: 224
code size: 50
code size: 141
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\TeleportAndFade.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; TeleportAndFade := R3
  9 [-]: SETGLOBAL R3 K1        ; 0x5E88A34 := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K2        ; TeleportAndFadeFromContextAction := R3
 14 [-]: SETGLOBAL R3 K3        ; 0xB45BC64F := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: SETGLOBAL R3 K4        ; PlayLocalSound := R3
 17 [-]: SETGLOBAL R3 K5        ; 0xC6F258CC := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K6        ; TriggerTeleportAndFade := R3
 22 [-]: SETGLOBAL R3 K7        ; 0xD9B699A4 := R3
 23 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 24 [-]: SETGLOBAL R3 K8        ; PlayLocalSoundOnInstigator := R3
 25 [-]: SETGLOBAL R3 K9        ; 0x12C4C849 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD1853C71"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gLotusInventoryControllerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x71D685D0"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xCE9C675D"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K9        ; R6 := 0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1E4F6281
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K5        ; R8 := "/EE/Types/Game/PickUp"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAvatarType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xEB8686D7"]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0xECFDD17
 38 [-]: GETGLOBAL R8 K9        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["transferenceUmbra"]
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xC000CE2E"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: MOVE      R6 R12       ; R6 := R12
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 49 [-]: JMP       42           ; PC := 42
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6["0x96D4FC9C"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: MOVE      R12 R13      ; R12 := R13
 56 [-]: LOADK     R13 K13      ; R13 := "none"
 57 [-]: GETGLOBAL R14 K14      ; R14 := alwaysTeleportToWaypoint
 58 [-]: TEST      R14 1        ; if R14 then PC := 190
 59 [-]: JMP       190          ; PC := 190
 60 [-]: TEST      R4 0         ; if not R4 then PC := 190
 61 [-]: JMP       190          ; PC := 190
 62 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 190
 66 [-]: JMP       190          ; PC := 190
 67 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12["0x8F7453D9"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0xE87AEA9D"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 127
 72 [-]: JMP       127          ; PC := 127
 73 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xE87AEA9D"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xC8736630"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: MOVE      R2 R15       ; R2 := R15
 85 [-]: LOADK     R13 K18      ; R13 := "1"
 86 [-]: EQ        0 R2 K19     ; if R2 ~= nil then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETGLOBAL R15 K20      ; R15 := useTeleportWaypointTag
 89 [-]: TEST      R15 0        ; if not R15 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 92 [-]: GETGLOBAL R16 K21      ; R16 := teleportWaypointTag
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETGLOBAL R15 K22      ; R15 := gRegion
 97 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xA10978B4"]
 98 [-]: GETGLOBAL R17 K21      ; R17 := teleportWaypointTag
 99 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0x6DA72501"]
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x6DA72501"]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: MOVE      R2 R16       ; R2 := R16
110 [-]: LOADK     R13 K25      ; R13 := "2"
111 [-]: EQ        0 R2 K19     ; if R2 ~= nil then PC := 167
112 [-]: JMP       167          ; PC := 167
113 [-]: GETGLOBAL R16 K22      ; R16 := gRegion
114 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xD1CEF990"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x20092973"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x40B7DF0F"]
119 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x6DA72501"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: LOADK     R20 K29      ; R20 := 120
122 [-]: LOADK     R21 K30      ; R21 := 80
123 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
124 [-]: MOVE      R2 R17       ; R2 := R17
125 [-]: LOADK     R13 K31      ; R13 := "3"
126 [-]: JMP       167          ; PC := 167
127 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x8B598ED4"]
128 [-]: GETGLOBAL R19 K32      ; R19 := tennoCloneAvatarType
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: TEST      R17 0        ; if not R17 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12["0x93E76705"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
135 [-]: MOVE      R19 R17      ; R19 := R17
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 1        ; if R18 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xC8736630"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: MOVE      R2 R18       ; R2 := R18
142 [-]: LOADK     R13 K34      ; R13 := "4"
143 [-]: JMP       167          ; PC := 167
144 [-]: SELF      R18 R6 K17   ; R19 := R6; R18 := R6["0xC8736630"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: MOVE      R2 R18       ; R2 := R18
147 [-]: LOADK     R13 K35      ; R13 := "5"
148 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
149 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 167
150 [-]: JMP       167          ; PC := 167
151 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8B598ED4"]
152 [-]: GETGLOBAL R20 K37      ; R20 := gLotusOperatorAvatarType
153 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
154 [-]: TEST      R18 0        ; if not R18 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: SELF      R18 R12 K33  ; R19 := R12; R18 := R12["0x93E76705"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
159 [-]: MOVE      R20 R18      ; R20 := R18
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18["0xC8736630"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: MOVE      R2 R19       ; R2 := R19
166 [-]: LOADK     R13 K38      ; R13 := "6"
167 [-]: GETGLOBAL R19 K0       ; R19 := 0x1E4F6281
168 [-]: CALL      R19 1 2      ; R19 := R19()
169 [-]: MOVE      R3 R19       ; R3 := R19
170 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
171 [-]: MOVE      R20 R14      ; R20 := R14
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: TEST      R19 1        ; if R19 then PC := 464
174 [-]: JMP       464          ; PC := 464
175 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 464
176 [-]: JMP       464          ; PC := 464
177 [-]: SELF      R19 R14 K16  ; R20 := R14; R19 := R14["0xE87AEA9D"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 0        ; if not R19 then PC := 464
180 [-]: JMP       464          ; PC := 464
181 [-]: SELF      R19 R12 K39  ; R20 := R12; R19 := R12["0x80B14403"]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: EQ        0 R19 R14    ; if R19 ~= R14 then PC := 464
184 [-]: JMP       464          ; PC := 464
185 [-]: SELF      R19 R14 K17  ; R20 := R14; R19 := R14["0xC8736630"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: MOVE      R2 R19       ; R2 := R19
188 [-]: LOADK     R13 K40      ; R13 := "7"
189 [-]: JMP       464          ; PC := 464
190 [-]: TEST      R5 0         ; if not R5 then PC := 396
191 [-]: JMP       396          ; PC := 396
192 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
193 [-]: GETGLOBAL R20 K41      ; R20 := gGameRules
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 232
196 [-]: JMP       232          ; PC := 232
197 [-]: GETGLOBAL R19 K41      ; R19 := gGameRules
198 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0xE20DC519"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
201 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["MT_LANDSCAPE"]
202 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 232
203 [-]: JMP       232          ; PC := 232
204 [-]: GETGLOBAL R19 K22      ; R19 := gRegion
205 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xD1CEF990"]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0x6DA72501"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: MOVE      R2 R20       ; R2 := R20
210 [-]: LOADK     R13 K45      ; R13 := "8"
211 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0xD74DBB32"]
212 [-]: MOVE      R22 R2       ; R22 := R2
213 [-]: LOADK     R23 K47      ; R23 := 5
214 [-]: LOADK     R24 K48      ; R24 := 0
215 [-]: LOADK     R25 K49      ; R25 := -2
216 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
217 [-]: TEST      R20 1        ; if R20 then PC := 464
218 [-]: JMP       464          ; PC := 464
219 [-]: GETGLOBAL R20 K22      ; R20 := gRegion
220 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x3E2F6BF"]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
223 [-]: MOVE      R22 R20      ; R22 := R20
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 464
226 [-]: JMP       464          ; PC := 464
227 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0x6DA72501"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: MOVE      R2 R21       ; R2 := R21
230 [-]: LOADK     R13 K51      ; R13 := "9"
231 [-]: JMP       464          ; PC := 464
232 [-]: SELF      R21 R0 K52   ; R22 := R0; R21 := R0["0x2A0438D8"]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: TEST      R21 0        ; if not R21 then PC := 337
235 [-]: JMP       337          ; PC := 337
236 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0["0xA4A7149B"]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: MOVE      R2 R21       ; R2 := R21
239 [-]: LOADK     R13 K54      ; R13 := "10"
240 [-]: GETGLOBAL R21 K22      ; R21 := gRegion
241 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xD1CEF990"]
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0xB497412D"]
244 [-]: MOVE      R24 R2       ; R24 := R2
245 [-]: LOADK     R25 K56      ; R25 := 10
246 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
247 [-]: TEST      R22 0        ; if not R22 then PC := 302
248 [-]: JMP       302          ; PC := 302
249 [-]: GETGLOBAL R22 K20      ; R22 := useTeleportWaypointTag
250 [-]: TEST      R22 0        ; if not R22 then PC := 330
251 [-]: JMP       330          ; PC := 330
252 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
253 [-]: GETGLOBAL R23 K21      ; R23 := teleportWaypointTag
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: TEST      R22 1        ; if R22 then PC := 330
256 [-]: JMP       330          ; PC := 330
257 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
258 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xA10978B4"]
259 [-]: GETGLOBAL R24 K21      ; R24 := teleportWaypointTag
260 [-]: MOVE      R25 R2       ; R25 := R2
261 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
262 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
263 [-]: MOVE      R24 R22      ; R24 := R22
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 1        ; if R23 then PC := 330
266 [-]: JMP       330          ; PC := 330
267 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22["0x6DA72501"]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: MOVE      R2 R23       ; R2 := R23
270 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22["0xF23A7849"]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: MOVE      R3 R23       ; R3 := R23
273 [-]: GETGLOBAL R23 K58      ; R23 := 0x221C9700
274 [-]: GETGLOBAL R24 K59      ; R24 := 0x8C4A6742
275 [-]: GETGLOBAL R25 K60      ; R25 := waypointRadiusRange
276 [-]: UNM       R25 R25      ; R25 := - R25
277 [-]: GETGLOBAL R26 K60      ; R26 := waypointRadiusRange
278 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
279 [-]: LOADK     R25 K48      ; R25 := 0
280 [-]: GETGLOBAL R26 K59      ; R26 := 0x8C4A6742
281 [-]: GETGLOBAL R27 K60      ; R27 := waypointRadiusRange
282 [-]: UNM       R27 R27      ; R27 := - R27
283 [-]: GETGLOBAL R28 K60      ; R28 := waypointRadiusRange
284 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
285 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
286 [-]: ADD       R2 R2 R23    ; R2 := R2 + R23
287 [-]: LOADK     R13 K61      ; R13 := "11"
288 [-]: TEST      R4 1         ; if R4 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: TEST      R5 0         ; if not R5 then PC := 330
291 [-]: JMP       330          ; PC := 330
292 [-]: GETGLOBAL R23 K62      ; R23 := 0x93B1256B
293 [-]: LOADK     R24 K63      ; R24 := "Script Teleport and Fade: "
294 [-]: SELF      R25 R0 K64   ; R26 := R0; R25 := R0["0x1B252E3C"]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: LOADK     R26 K65      ; R26 := " to: "
297 [-]: SELF      R27 R22 K64  ; R28 := R22; R27 := R22["0x1B252E3C"]
298 [-]: CALL      R27 2 2      ; R27 := R27(R28)
299 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
300 [-]: CALL      R23 2 1      ; R23(R24)
301 [-]: JMP       330          ; PC := 330
302 [-]: GETGLOBAL R23 K58      ; R23 := 0x221C9700
303 [-]: CALL      R23 1 2      ; R23 := R23()
304 [-]: GETGLOBAL R24 K22      ; R24 := gRegion
305 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24["0xB29B96B"]
306 [-]: MOVE      R26 R2       ; R26 := R2
307 [-]: GETGLOBAL R27 K58      ; R27 := 0x221C9700
308 [-]: GETTABLE  R28 R2 K67   ; R28 := R2["x"]
309 [-]: GETTABLE  R29 R2 K68   ; R29 := R2["y"]
310 [-]: SUB       R29 R29 K69  ; R29 := R29 - 100
311 [-]: GETTABLE  R30 R2 K70   ; R30 := R2["z"]
312 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
313 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
314 [-]: MOVE      R30 R23      ; R30 := R23
315 [-]: MOVE      R31 R1       ; R31 := R1
316 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
317 [-]: TEST      R24 0        ; if not R24 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: MOVE      R2 R23       ; R2 := R23
320 [-]: LOADK     R13 K71      ; R13 := "12"
321 [-]: JMP       330          ; PC := 330
322 [-]: SELF      R24 R21 K46  ; R25 := R21; R24 := R21["0xD74DBB32"]
323 [-]: MOVE      R26 R2       ; R26 := R2
324 [-]: LOADK     R27 K69      ; R27 := 100
325 [-]: LOADK     R28 K48      ; R28 := 0
326 [-]: LOADK     R29 K48      ; R29 := 0
327 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
328 [-]: TEST      R24 0        ; if not R24 then PC := 330
329 [-]: JMP       330          ; PC := 330
330 [-]: GETGLOBAL R24 K58      ; R24 := 0x221C9700
331 [-]: LOADK     R25 K48      ; R25 := 0
332 [-]: LOADK     R26 K72      ; R26 := 1
333 [-]: LOADK     R27 K48      ; R27 := 0
334 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
335 [-]: ADD       R2 R2 R24    ; R2 := R2 + R24
336 [-]: JMP       464          ; PC := 464
337 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0["0x8B598ED4"]
338 [-]: GETGLOBAL R26 K4       ; R26 := 0x2C00D429
339 [-]: LOADK     R27 K73      ; R27 := "/Lotus/Types/PickUps/GameplayObjectPickup"
340 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
341 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
342 [-]: TEST      R24 0        ; if not R24 then PC := 371
343 [-]: JMP       371          ; PC := 371
344 [-]: GETGLOBAL R24 K22      ; R24 := gRegion
345 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xD1CEF990"]
346 [-]: CALL      R24 2 2      ; R24 := R24(R25)
347 [-]: SELF      R25 R0 K24   ; R26 := R0; R25 := R0["0x6DA72501"]
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: MOVE      R2 R25       ; R2 := R25
350 [-]: LOADK     R13 K74      ; R13 := "13"
351 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0xD74DBB32"]
352 [-]: MOVE      R27 R2       ; R27 := R2
353 [-]: LOADK     R28 K69      ; R28 := 100
354 [-]: LOADK     R29 K48      ; R29 := 0
355 [-]: LOADK     R30 K48      ; R30 := 0
356 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
357 [-]: GETGLOBAL R25 K22      ; R25 := gRegion
358 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xD1CEF990"]
359 [-]: CALL      R25 2 2      ; R25 := R25(R26)
360 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x20092973"]
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25["0x695F5C69"]
363 [-]: MOVE      R28 R2       ; R28 := R2
364 [-]: LOADK     R29 K47      ; R29 := 5
365 [-]: MOVE      R30 R1       ; R30 := R1
366 [-]: LOADK     R31 K72      ; R31 := 1
367 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
368 [-]: MOVE      R2 R26       ; R2 := R26
369 [-]: LOADK     R13 K76      ; R13 := "14"
370 [-]: JMP       464          ; PC := 464
371 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
372 [-]: GETGLOBAL R27 K77      ; R27 := teleportWaypoint
373 [-]: CALL      R26 2 2      ; R26 := R26(R27)
374 [-]: TEST      R26 1        ; if R26 then PC := 464
375 [-]: JMP       464          ; PC := 464
376 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
377 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0x6DA72501"]
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: MOVE      R2 R26       ; R2 := R26
380 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
381 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0xF23A7849"]
382 [-]: CALL      R26 2 2      ; R26 := R26(R27)
383 [-]: MOVE      R3 R26       ; R3 := R26
384 [-]: LOADK     R13 K78      ; R13 := "15a"
385 [-]: GETGLOBAL R26 K62      ; R26 := 0x93B1256B
386 [-]: LOADK     R27 K63      ; R27 := "Script Teleport and Fade: "
387 [-]: SELF      R28 R0 K64   ; R29 := R0; R28 := R0["0x1B252E3C"]
388 [-]: CALL      R28 2 2      ; R28 := R28(R29)
389 [-]: LOADK     R29 K65      ; R29 := " to: "
390 [-]: GETGLOBAL R30 K77      ; R30 := teleportWaypoint
391 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x1B252E3C"]
392 [-]: CALL      R30 2 2      ; R30 := R30(R31)
393 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
394 [-]: CALL      R26 2 1      ; R26(R27)
395 [-]: JMP       464          ; PC := 464
396 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
397 [-]: GETGLOBAL R27 K77      ; R27 := teleportWaypoint
398 [-]: CALL      R26 2 2      ; R26 := R26(R27)
399 [-]: TEST      R26 1        ; if R26 then PC := 425
400 [-]: JMP       425          ; PC := 425
401 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
402 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0x6DA72501"]
403 [-]: CALL      R26 2 2      ; R26 := R26(R27)
404 [-]: MOVE      R2 R26       ; R2 := R26
405 [-]: GETGLOBAL R26 K77      ; R26 := teleportWaypoint
406 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0xF23A7849"]
407 [-]: CALL      R26 2 2      ; R26 := R26(R27)
408 [-]: MOVE      R3 R26       ; R3 := R26
409 [-]: LOADK     R13 K79      ; R13 := "15b"
410 [-]: TEST      R4 1         ; if R4 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: TEST      R5 0         ; if not R5 then PC := 464
413 [-]: JMP       464          ; PC := 464
414 [-]: GETGLOBAL R26 K62      ; R26 := 0x93B1256B
415 [-]: LOADK     R27 K63      ; R27 := "Script Teleport and Fade: "
416 [-]: SELF      R28 R0 K64   ; R29 := R0; R28 := R0["0x1B252E3C"]
417 [-]: CALL      R28 2 2      ; R28 := R28(R29)
418 [-]: LOADK     R29 K65      ; R29 := " to: "
419 [-]: GETGLOBAL R30 K77      ; R30 := teleportWaypoint
420 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x1B252E3C"]
421 [-]: CALL      R30 2 2      ; R30 := R30(R31)
422 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
423 [-]: CALL      R26 2 1      ; R26(R27)
424 [-]: JMP       464          ; PC := 464
425 [-]: GETGLOBAL R26 K20      ; R26 := useTeleportWaypointTag
426 [-]: TEST      R26 0        ; if not R26 then PC := 464
427 [-]: JMP       464          ; PC := 464
428 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
429 [-]: GETGLOBAL R27 K21      ; R27 := teleportWaypointTag
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: TEST      R26 1        ; if R26 then PC := 464
432 [-]: JMP       464          ; PC := 464
433 [-]: GETGLOBAL R26 K22      ; R26 := gRegion
434 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xA10978B4"]
435 [-]: GETGLOBAL R28 K21      ; R28 := teleportWaypointTag
436 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0["0x6DA72501"]
437 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
438 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
439 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
440 [-]: MOVE      R28 R26      ; R28 := R26
441 [-]: CALL      R27 2 2      ; R27 := R27(R28)
442 [-]: TEST      R27 1        ; if R27 then PC := 464
443 [-]: JMP       464          ; PC := 464
444 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0x6DA72501"]
445 [-]: CALL      R27 2 2      ; R27 := R27(R28)
446 [-]: MOVE      R2 R27       ; R2 := R27
447 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26["0xF23A7849"]
448 [-]: CALL      R27 2 2      ; R27 := R27(R28)
449 [-]: MOVE      R3 R27       ; R3 := R27
450 [-]: LOADK     R13 K80      ; R13 := "16"
451 [-]: TEST      R4 1         ; if R4 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: TEST      R5 0         ; if not R5 then PC := 464
454 [-]: JMP       464          ; PC := 464
455 [-]: GETGLOBAL R27 K62      ; R27 := 0x93B1256B
456 [-]: LOADK     R28 K63      ; R28 := "Script Teleport and Fade: "
457 [-]: SELF      R29 R0 K64   ; R30 := R0; R29 := R0["0x1B252E3C"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: LOADK     R30 K65      ; R30 := " to: "
460 [-]: SELF      R31 R26 K64  ; R32 := R26; R31 := R26["0x1B252E3C"]
461 [-]: CALL      R31 2 2      ; R31 := R31(R32)
462 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
463 [-]: CALL      R27 2 1      ; R27(R28)
464 [-]: GETGLOBAL R27 K81      ; R27 := randomTeleportWaypoints
465 [-]: LEN       R27 R27      ; R27 := # R27
466 [-]: LT        0 K48 R27    ; if 0 >= R27 then PC := 526
467 [-]: JMP       526          ; PC := 526
468 [-]: NEWTABLE  R27 0 0      ; R27 := {}
469 [-]: LOADK     R28 K72      ; R28 := 1
470 [-]: GETGLOBAL R29 K81      ; R29 := randomTeleportWaypoints
471 [-]: LEN       R29 R29      ; R29 := # R29
472 [-]: LOADK     R30 K72      ; R30 := 1
473 [-]: FORPREP   R28 486      ; R28 -= R30; PC := 486
474 [-]: GETGLOBAL R32 K81      ; R32 := randomTeleportWaypoints
475 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
476 [-]: SELF      R32 R32 K82  ; R33 := R32; R32 := R32["0xB1627322"]
477 [-]: CALL      R32 2 2      ; R32 := R32(R33)
478 [-]: TEST      R32 0        ; if not R32 then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: GETGLOBAL R32 K83      ; R32 := table
481 [-]: GETTABLE  R32 R32 K84  ; R32 := R32["0xE6450C9D"]
482 [-]: MOVE      R33 R27      ; R33 := R27
483 [-]: GETGLOBAL R34 K81      ; R34 := randomTeleportWaypoints
484 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
485 [-]: CALL      R32 3 1      ; R32(R33,R34)
486 [-]: FORLOOP   R28 474      ; R28 += R30; if R28 <= R29 then begin PC := 474; R31 := R28 end
487 [-]: GETGLOBAL R32 K85      ; R32 := useRandomForNpcsOnly
488 [-]: TEST      R32 0        ; if not R32 then PC := 495
489 [-]: JMP       495          ; PC := 495
490 [-]: SELF      R32 R0 K2    ; R33 := R0; R32 := R0["0x8B598ED4"]
491 [-]: GETGLOBAL R34 K86      ; R34 := gHumanPlayerType
492 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
493 [-]: TEST      R32 1        ; if R32 then PC := 498
494 [-]: JMP       498          ; PC := 498
495 [-]: GETGLOBAL R32 K85      ; R32 := useRandomForNpcsOnly
496 [-]: TEST      R32 1        ; if R32 then PC := 526
497 [-]: JMP       526          ; PC := 526
498 [-]: GETGLOBAL R32 K87      ; R32 := 0x7FD4B57D
499 [-]: LOADK     R33 K72      ; R33 := 1
500 [-]: LEN       R34 R27      ; R34 := # R27
501 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
502 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
503 [-]: GETTABLE  R34 R27 R32  ; R34 := R27[R32]
504 [-]: CALL      R33 2 2      ; R33 := R33(R34)
505 [-]: TEST      R33 1        ; if R33 then PC := 526
506 [-]: JMP       526          ; PC := 526
507 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
508 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33["0x6DA72501"]
509 [-]: CALL      R33 2 2      ; R33 := R33(R34)
510 [-]: MOVE      R2 R33       ; R2 := R33
511 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
512 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33["0xF23A7849"]
513 [-]: CALL      R33 2 2      ; R33 := R33(R34)
514 [-]: MOVE      R3 R33       ; R3 := R33
515 [-]: LOADK     R13 K88      ; R13 := "17"
516 [-]: GETGLOBAL R33 K62      ; R33 := 0x93B1256B
517 [-]: LOADK     R34 K63      ; R34 := "Script Teleport and Fade: "
518 [-]: SELF      R35 R0 K64   ; R36 := R0; R35 := R0["0x1B252E3C"]
519 [-]: CALL      R35 2 2      ; R35 := R35(R36)
520 [-]: LOADK     R36 K65      ; R36 := " to: "
521 [-]: GETTABLE  R37 R27 R32  ; R37 := R27[R32]
522 [-]: SELF      R37 R37 K64  ; R38 := R37; R37 := R37["0x1B252E3C"]
523 [-]: CALL      R37 2 2      ; R37 := R37(R38)
524 [-]: CONCAT    R34 R34 R37  ; R34 := R34 .. R35 .. R36 .. R37
525 [-]: CALL      R33 2 1      ; R33(R34)
526 [-]: TEST      R4 0         ; if not R4 then PC := 556
527 [-]: JMP       556          ; PC := 556
528 [-]: GETUPVAL  R33 U0       ; R33 := U0
529 [-]: MOVE      R34 R0       ; R34 := R0
530 [-]: MOVE      R35 R0       ; R35 := R0
531 [-]: MOVE      R36 R1       ; R36 := R1
532 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
533 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
534 [-]: MOVE      R34 R12      ; R34 := R12
535 [-]: CALL      R33 2 2      ; R33 := R33(R34)
536 [-]: TEST      R33 1        ; if R33 then PC := 556
537 [-]: JMP       556          ; PC := 556
538 [-]: SELF      R33 R12 K33  ; R34 := R12; R33 := R12["0x93E76705"]
539 [-]: CALL      R33 2 2      ; R33 := R33(R34)
540 [-]: SELF      R34 R12 K15  ; R35 := R12; R34 := R12["0x8F7453D9"]
541 [-]: CALL      R34 2 2      ; R34 := R34(R35)
542 [-]: EQ        1 R33 R0     ; if R33 == R0 then PC := 549
543 [-]: JMP       549          ; PC := 549
544 [-]: GETUPVAL  R35 U0       ; R35 := U0
545 [-]: MOVE      R36 R33      ; R36 := R33
546 [-]: MOVE      R37 R0       ; R37 := R0
547 [-]: MOVE      R38 R1       ; R38 := R1
548 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
549 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 556
550 [-]: JMP       556          ; PC := 556
551 [-]: GETUPVAL  R35 U0       ; R35 := U0
552 [-]: MOVE      R36 R34      ; R36 := R34
553 [-]: MOVE      R37 R0       ; R37 := R0
554 [-]: MOVE      R38 R1       ; R38 := R1
555 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
556 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 732
557 [-]: JMP       732          ; PC := 732
558 [-]: SELF      R35 R0 K89   ; R36 := R0; R35 := R0["0x39D7F449"]
559 [-]: MOVE      R37 R2       ; R37 := R2
560 [-]: MOVE      R38 R3       ; R38 := R3
561 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
562 [-]: TEST      R4 0         ; if not R4 then PC := 616
563 [-]: JMP       616          ; PC := 616
564 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
565 [-]: MOVE      R36 R12      ; R36 := R12
566 [-]: CALL      R35 2 2      ; R35 := R35(R36)
567 [-]: TEST      R35 1        ; if R35 then PC := 616
568 [-]: JMP       616          ; PC := 616
569 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
570 [-]: GETGLOBAL R36 K90      ; R36 := blockingAnim
571 [-]: CALL      R35 2 2      ; R35 := R35(R36)
572 [-]: TEST      R35 1        ; if R35 then PC := 589
573 [-]: JMP       589          ; PC := 589
574 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
575 [-]: SELF      R36 R0 K91   ; R37 := R0; R36 := R0["0xDE5882DD"]
576 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
577 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
578 [-]: TEST      R35 1        ; if R35 then PC := 589
579 [-]: JMP       589          ; PC := 589
580 [-]: SELF      R35 R0 K92   ; R36 := R0; R35 := R0["0x7A97EAF5"]
581 [-]: GETGLOBAL R37 K90      ; R37 := blockingAnim
582 [-]: MOVE      R38 R0       ; R38 := R0
583 [-]: GETGLOBAL R39 K93      ; R39 := Engine
584 [-]: GETTABLE  R39 R39 K94  ; R39 := R39["ATMM_PHYSICS_DRIVEN"]
585 [-]: GETGLOBAL R40 K93      ; R40 := Engine
586 [-]: GETTABLE  R40 R40 K95  ; R40 := R40["PRT_ONCE"]
587 [-]: MOVE      R41 R1       ; R41 := R1
588 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
589 [-]: SELF      R35 R0 K96   ; R36 := R0; R35 := R0["0x8DB5D01F"]
590 [-]: CALL      R35 2 2      ; R35 := R35(R36)
591 [-]: SELF      R35 R35 K97  ; R36 := R35; R35 := R35["0x14432F59"]
592 [-]: CALL      R35 2 1      ; R35(R36)
593 [-]: SELF      R35 R0 K96   ; R36 := R0; R35 := R0["0x8DB5D01F"]
594 [-]: CALL      R35 2 2      ; R35 := R35(R36)
595 [-]: SELF      R35 R35 K98  ; R36 := R35; R35 := R35["0x63D63C30"]
596 [-]: GETGLOBAL R37 K93      ; R37 := Engine
597 [-]: GETTABLE  R37 R37 K99  ; R37 := R37["SLOT_6"]
598 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
599 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
600 [-]: MOVE      R37 R35      ; R37 := R35
601 [-]: CALL      R36 2 2      ; R36 := R36(R37)
602 [-]: TEST      R36 1        ; if R36 then PC := 616
603 [-]: JMP       616          ; PC := 616
604 [-]: SELF      R36 R35 K100 ; R37 := R35; R36 := R35["0xF2759E3B"]
605 [-]: CALL      R36 2 2      ; R36 := R36(R37)
606 [-]: GETGLOBAL R37 K93      ; R37 := Engine
607 [-]: GETTABLE  R37 R37 K101 ; R37 := R37["MAIN_HAND"]
608 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 616
609 [-]: JMP       616          ; PC := 616
610 [-]: SELF      R36 R0 K96   ; R37 := R0; R36 := R0["0x8DB5D01F"]
611 [-]: CALL      R36 2 2      ; R36 := R36(R37)
612 [-]: SELF      R36 R36 K102 ; R37 := R36; R36 := R36["0x27146604"]
613 [-]: MOVE      R38 R1       ; R38 := R1
614 [-]: MOVE      R39 R1       ; R39 := R1
615 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
616 [-]: SELF      R36 R0 K103  ; R37 := R0; R36 := R0["0xAF5DD593"]
617 [-]: GETGLOBAL R38 K58      ; R38 := 0x221C9700
618 [-]: CALL      R38 1 0      ; R38,... := R38()
619 [-]: CALL      R36 0 1      ; R36(R37,...)
620 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
621 [-]: GETGLOBAL R37 K104     ; R37 := TeleportEffect
622 [-]: CALL      R36 2 2      ; R36 := R36(R37)
623 [-]: TEST      R36 1        ; if R36 then PC := 631
624 [-]: JMP       631          ; PC := 631
625 [-]: GETGLOBAL R36 K22      ; R36 := gRegion
626 [-]: SELF      R36 R36 K105 ; R37 := R36; R36 := R36["0xBDD34CC6"]
627 [-]: GETGLOBAL R38 K104     ; R38 := TeleportEffect
628 [-]: MOVE      R39 R2       ; R39 := R2
629 [-]: MOVE      R40 R3       ; R40 := R3
630 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
631 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
632 [-]: GETGLOBAL R37 K106     ; R37 := AvatarEffect
633 [-]: CALL      R36 2 2      ; R36 := R36(R37)
634 [-]: TEST      R36 1        ; if R36 then PC := 640
635 [-]: JMP       640          ; PC := 640
636 [-]: SELF      R36 R0 K107  ; R37 := R0; R36 := R0["0xAB436EF2"]
637 [-]: GETGLOBAL R38 K106     ; R38 := AvatarEffect
638 [-]: GETGLOBAL R39 K108     ; R39 := EMPTY_SYMBOL
639 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
640 [-]: TEST      R4 0         ; if not R4 then PC := 717
641 [-]: JMP       717          ; PC := 717
642 [-]: GETGLOBAL R36 K109     ; R36 := causeDamage
643 [-]: TEST      R36 0        ; if not R36 then PC := 652
644 [-]: JMP       652          ; PC := 652
645 [-]: SELF      R36 R0 K110  ; R37 := R0; R36 := R0["0x76C229EF"]
646 [-]: SELF      R38 R0 K111  ; R39 := R0; R38 := R0["0x2F79FBD3"]
647 [-]: CALL      R38 2 2      ; R38 := R38(R39)
648 [-]: GETGLOBAL R39 K112     ; R39 := damageRatio
649 [-]: SUB       R39 K72 R39  ; R39 := 1 - R39
650 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
651 [-]: CALL      R36 3 1      ; R36(R37,R38)
652 [-]: GETGLOBAL R36 K113     ; R36 := causeProc
653 [-]: TEST      R36 0        ; if not R36 then PC := 665
654 [-]: JMP       665          ; PC := 665
655 [-]: GETGLOBAL R36 K93      ; R36 := Engine
656 [-]: GETTABLE  R36 R36 K114 ; R36 := R36["0xFA1ED226"]
657 [-]: CALL      R36 1 2      ; R36 := R36()
658 [-]: SELF      R37 R36 K115 ; R38 := R36; R37 := R36["0x535CFE87"]
659 [-]: GETGLOBAL R39 K116     ; R39 := procType
660 [-]: MOVE      R40 R1       ; R40 := R1
661 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
662 [-]: SELF      R37 R0 K117  ; R38 := R0; R37 := R0["0x4722B671"]
663 [-]: MOVE      R39 R36      ; R39 := R36
664 [-]: CALL      R37 3 1      ; R37(R38,R39)
665 [-]: GETGLOBAL R37 K118     ; R37 := useWaypointFacingAngle
666 [-]: TEST      R37 0        ; if not R37 then PC := 676
667 [-]: JMP       676          ; PC := 676
668 [-]: SELF      R37 R0 K119  ; R38 := R0; R37 := R0["0x77234B64"]
669 [-]: MOVE      R39 R3       ; R39 := R3
670 [-]: CALL      R37 3 1      ; R37(R38,R39)
671 [-]: SELF      R37 R0 K120  ; R38 := R0; R37 := R0["0x4D09A963"]
672 [-]: CALL      R37 2 2      ; R37 := R37(R38)
673 [-]: SELF      R37 R37 K121 ; R38 := R37; R37 := R37["0x547E9A00"]
674 [-]: MOVE      R39 R3       ; R39 := R3
675 [-]: CALL      R37 3 1      ; R37(R38,R39)
676 [-]: SELF      R37 R0 K122  ; R38 := R0; R37 := R0["0x2F3BFD66"]
677 [-]: CALL      R37 2 1      ; R37(R38)
678 [-]: SELF      R37 R0 K123  ; R38 := R0; R37 := R0["0x4FD72461"]
679 [-]: CALL      R37 2 1      ; R37(R38)
680 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
681 [-]: MOVE      R38 R12      ; R38 := R12
682 [-]: CALL      R37 2 2      ; R37 := R37(R38)
683 [-]: TEST      R37 1        ; if R37 then PC := 717
684 [-]: JMP       717          ; PC := 717
685 [-]: SELF      R37 R0 K96   ; R38 := R0; R37 := R0["0x8DB5D01F"]
686 [-]: CALL      R37 2 2      ; R37 := R37(R38)
687 [-]: SELF      R38 R37 K124 ; R39 := R37; R38 := R37["0x1FDD727A"]
688 [-]: CALL      R38 2 2      ; R38 := R38(R39)
689 [-]: GETGLOBAL R39 K93      ; R39 := Engine
690 [-]: GETTABLE  R39 R39 K125 ; R39 := R39["JET_SKYMODE"]
691 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 696
692 [-]: JMP       696          ; PC := 696
693 [-]: SELF      R38 R0 K126  ; R39 := R0; R38 := R0["0xE908853D"]
694 [-]: MOVE      R40 R0       ; R40 := R0
695 [-]: CALL      R38 3 1      ; R38(R39,R40)
696 [-]: SELF      R38 R37 K97  ; R39 := R37; R38 := R37["0x14432F59"]
697 [-]: CALL      R38 2 1      ; R38(R39)
698 [-]: SELF      R38 R37 K98  ; R39 := R37; R38 := R37["0x63D63C30"]
699 [-]: GETGLOBAL R40 K93      ; R40 := Engine
700 [-]: GETTABLE  R40 R40 K99  ; R40 := R40["SLOT_6"]
701 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
702 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
703 [-]: MOVE      R40 R38      ; R40 := R38
704 [-]: CALL      R39 2 2      ; R39 := R39(R40)
705 [-]: TEST      R39 1        ; if R39 then PC := 717
706 [-]: JMP       717          ; PC := 717
707 [-]: SELF      R39 R38 K100 ; R40 := R38; R39 := R38["0xF2759E3B"]
708 [-]: CALL      R39 2 2      ; R39 := R39(R40)
709 [-]: GETGLOBAL R40 K93      ; R40 := Engine
710 [-]: GETTABLE  R40 R40 K101 ; R40 := R40["MAIN_HAND"]
711 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 717
712 [-]: JMP       717          ; PC := 717
713 [-]: SELF      R39 R37 K102 ; R40 := R37; R39 := R37["0x27146604"]
714 [-]: MOVE      R41 R1       ; R41 := R1
715 [-]: MOVE      R42 R1       ; R42 := R1
716 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
717 [-]: GETGLOBAL R39 K127     ; R39 := 0x201191EA
718 [-]: LOADK     R40 K128     ; R40 := 0.10000000149012
719 [-]: CALL      R39 2 1      ; R39(R40)
720 [-]: SELF      R39 R0 K89   ; R40 := R0; R39 := R0["0x39D7F449"]
721 [-]: MOVE      R41 R2       ; R41 := R2
722 [-]: MOVE      R42 R3       ; R42 := R3
723 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
724 [-]: GETGLOBAL R39 K127     ; R39 := 0x201191EA
725 [-]: LOADK     R40 K128     ; R40 := 0.10000000149012
726 [-]: CALL      R39 2 1      ; R39(R40)
727 [-]: SELF      R39 R0 K89   ; R40 := R0; R39 := R0["0x39D7F449"]
728 [-]: MOVE      R41 R2       ; R41 := R2
729 [-]: MOVE      R42 R3       ; R42 := R3
730 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
731 [-]: JMP       843          ; PC := 843
732 [-]: TEST      R4 0         ; if not R4 then PC := 739
733 [-]: JMP       739          ; PC := 739
734 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
735 [-]: MOVE      R40 R12      ; R40 := R12
736 [-]: CALL      R39 2 2      ; R39 := R39(R40)
737 [-]: TEST      R39 0        ; if not R39 then PC := 773
738 [-]: JMP       773          ; PC := 773
739 [-]: TEST      R4 0         ; if not R4 then PC := 750
740 [-]: JMP       750          ; PC := 750
741 [-]: SELF      R39 R0 K16   ; R40 := R0; R39 := R0["0xE87AEA9D"]
742 [-]: CALL      R39 2 2      ; R39 := R39(R40)
743 [-]: TEST      R39 0        ; if not R39 then PC := 750
744 [-]: JMP       750          ; PC := 750
745 [-]: SELF      R39 R0 K17   ; R40 := R0; R39 := R0["0xC8736630"]
746 [-]: CALL      R39 2 2      ; R39 := R39(R40)
747 [-]: MOVE      R2 R39       ; R2 := R39
748 [-]: LOADK     R13 K129     ; R13 := "18"
749 [-]: JMP       754          ; PC := 754
750 [-]: SELF      R39 R0 K24   ; R40 := R0; R39 := R0["0x6DA72501"]
751 [-]: CALL      R39 2 2      ; R39 := R39(R40)
752 [-]: MOVE      R2 R39       ; R2 := R39
753 [-]: LOADK     R13 K130     ; R13 := "19"
754 [-]: GETGLOBAL R39 K22      ; R39 := gRegion
755 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39["0xD1CEF990"]
756 [-]: CALL      R39 2 2      ; R39 := R39(R40)
757 [-]: SELF      R39 R39 K27  ; R40 := R39; R39 := R39["0x20092973"]
758 [-]: CALL      R39 2 2      ; R39 := R39(R40)
759 [-]: SELF      R39 R39 K28  ; R40 := R39; R39 := R39["0x40B7DF0F"]
760 [-]: MOVE      R41 R2       ; R41 := R2
761 [-]: GETGLOBAL R42 K131     ; R42 := maxHorizontalDistance
762 [-]: GETGLOBAL R43 K132     ; R43 := maxVerticalDistance
763 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
764 [-]: MOVE      R2 R39       ; R2 := R39
765 [-]: GETGLOBAL R39 K0       ; R39 := 0x1E4F6281
766 [-]: CALL      R39 1 2      ; R39 := R39()
767 [-]: MOVE      R3 R39       ; R3 := R39
768 [-]: SELF      R39 R0 K89   ; R40 := R0; R39 := R0["0x39D7F449"]
769 [-]: MOVE      R41 R2       ; R41 := R2
770 [-]: MOVE      R42 R3       ; R42 := R3
771 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
772 [-]: JMP       843          ; PC := 843
773 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
774 [-]: MOVE      R40 R1       ; R40 := R1
775 [-]: CALL      R39 2 2      ; R39 := R39(R40)
776 [-]: TEST      R39 1        ; if R39 then PC := 829
777 [-]: JMP       829          ; PC := 829
778 [-]: GETGLOBAL R39 K9       ; R39 := _T
779 [-]: GETTABLE  R39 R39 K133 ; R39 := R39["TeleportAndFade"]
780 [-]: EQ        0 R39 K19    ; if R39 ~= nil then PC := 786
781 [-]: JMP       786          ; PC := 786
782 [-]: NEWTABLE  R40 0 0      ; R40 := {}
783 [-]: MOVE      R39 R40      ; R39 := R40
784 [-]: GETGLOBAL R40 K9       ; R40 := _T
785 [-]: SETTABLE  R40 K133 R39 ; R40["TeleportAndFade"] := R39
786 [-]: SELF      R40 R1 K64   ; R41 := R1; R40 := R1["0x1B252E3C"]
787 [-]: CALL      R40 2 2      ; R40 := R40(R41)
788 [-]: GETTABLE  R41 R39 R40  ; R41 := R39[R40]
789 [-]: EQ        0 R41 K19    ; if R41 ~= nil then PC := 829
790 [-]: JMP       829          ; PC := 829
791 [-]: SETTABLE  R39 R40 K72  ; R39[R40] := 1
792 [-]: GETGLOBAL R41 K62      ; R41 := 0x93B1256B
793 [-]: LOADK     R42 K134     ; R42 := "ERROR: TeleportAndFade.lua: "
794 [-]: SELF      R43 R0 K64   ; R44 := R0; R43 := R0["0x1B252E3C"]
795 [-]: CALL      R43 2 2      ; R43 := R43(R44)
796 [-]: LOADK     R44 K135     ; R44 := " Was not teleported to a waypoint because the waypoint for "
797 [-]: MOVE      R45 R40      ; R45 := R40
798 [-]: LOADK     R46 K136     ; R46 := " was null"
799 [-]: CONCAT    R42 R42 R46  ; R42 := R42 .. R43 .. R44 .. R45 .. R46
800 [-]: CALL      R41 2 1      ; R41(R42)
801 [-]: SELF      R41 R1 K137  ; R42 := R1; R41 := R1["0x72E5DB62"]
802 [-]: CALL      R41 2 2      ; R41 := R41(R42)
803 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
804 [-]: MOVE      R43 R41      ; R43 := R41
805 [-]: CALL      R42 2 2      ; R42 := R42(R43)
806 [-]: TEST      R42 1        ; if R42 then PC := 829
807 [-]: JMP       829          ; PC := 829
808 [-]: SELF      R42 R41 K138 ; R43 := R41; R42 := R41["0xB2A01B19"]
809 [-]: CALL      R42 2 2      ; R42 := R42(R43)
810 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
811 [-]: MOVE      R44 R42      ; R44 := R42
812 [-]: CALL      R43 2 2      ; R43 := R43(R44)
813 [-]: TEST      R43 1        ; if R43 then PC := 829
814 [-]: JMP       829          ; PC := 829
815 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42["0x1B252E3C"]
816 [-]: CALL      R43 2 2      ; R43 := R43(R44)
817 [-]: GETGLOBAL R44 K139     ; R44 := string
818 [-]: GETTABLE  R44 R44 K140 ; R44 := R44["0x633C4246"]
819 [-]: MOVE      R45 R43      ; R45 := R43
820 [-]: LOADK     R46 K141     ; R46 := "([/][^/]+)$"
821 [-]: LOADK     R47 K142     ; R47 := ""
822 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
823 [-]: MOVE      R43 R44      ; R43 := R44
824 [-]: GETGLOBAL R44 K143     ; R44 := 0xBE684813
825 [-]: LOADK     R45 K144     ; R45 := "TeleportAndFade missing waypoint in "
826 [-]: MOVE      R46 R43      ; R46 := R43
827 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
828 [-]: CALL      R44 2 1      ; R44(R45)
829 [-]: GETGLOBAL R44 K22      ; R44 := gRegion
830 [-]: SELF      R44 R44 K145 ; R45 := R44; R44 := R44["0x6A0AC8E0"]
831 [-]: CALL      R44 2 2      ; R44 := R44(R45)
832 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
833 [-]: MOVE      R46 R44      ; R46 := R44
834 [-]: CALL      R45 2 2      ; R45 := R45(R46)
835 [-]: TEST      R45 1        ; if R45 then PC := 843
836 [-]: JMP       843          ; PC := 843
837 [-]: SELF      R45 R0 K89   ; R46 := R0; R45 := R0["0x39D7F449"]
838 [-]: MOVE      R47 R44      ; R47 := R44
839 [-]: SELF      R48 R0 K57   ; R49 := R0; R48 := R0["0xF23A7849"]
840 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
841 [-]: CALL      R45 0 1      ; R45(R46,...)
842 [-]: JMP       843          ; PC := 843
843 [-]: TEST      R4 0         ; if not R4 then PC := 873
844 [-]: JMP       873          ; PC := 873
845 [-]: GETUPVAL  R45 U0       ; R45 := U0
846 [-]: MOVE      R46 R0       ; R46 := R0
847 [-]: MOVE      R47 R1       ; R47 := R1
848 [-]: MOVE      R48 R0       ; R48 := R0
849 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
850 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
851 [-]: MOVE      R46 R12      ; R46 := R12
852 [-]: CALL      R45 2 2      ; R45 := R45(R46)
853 [-]: TEST      R45 1        ; if R45 then PC := 873
854 [-]: JMP       873          ; PC := 873
855 [-]: SELF      R45 R12 K33  ; R46 := R12; R45 := R12["0x93E76705"]
856 [-]: CALL      R45 2 2      ; R45 := R45(R46)
857 [-]: SELF      R46 R12 K15  ; R47 := R12; R46 := R12["0x8F7453D9"]
858 [-]: CALL      R46 2 2      ; R46 := R46(R47)
859 [-]: EQ        1 R45 R0     ; if R45 == R0 then PC := 866
860 [-]: JMP       866          ; PC := 866
861 [-]: GETUPVAL  R47 U0       ; R47 := U0
862 [-]: MOVE      R48 R45      ; R48 := R45
863 [-]: MOVE      R49 R1       ; R49 := R1
864 [-]: MOVE      R50 R0       ; R50 := R0
865 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
866 [-]: EQ        1 R46 R0     ; if R46 == R0 then PC := 873
867 [-]: JMP       873          ; PC := 873
868 [-]: GETUPVAL  R47 U0       ; R47 := U0
869 [-]: MOVE      R48 R46      ; R48 := R46
870 [-]: MOVE      R49 R1       ; R49 := R1
871 [-]: MOVE      R50 R0       ; R50 := R0
872 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
873 [-]: GETGLOBAL R47 K146     ; R47 := closeDestinationTeleport
874 [-]: TEST      R47 0        ; if not R47 then PC := 907
875 [-]: JMP       907          ; PC := 907
876 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
877 [-]: GETGLOBAL R48 K77      ; R48 := teleportWaypoint
878 [-]: CALL      R47 2 2      ; R47 := R47(R48)
879 [-]: TEST      R47 1        ; if R47 then PC := 907
880 [-]: JMP       907          ; PC := 907
881 [-]: GETGLOBAL R47 K77      ; R47 := teleportWaypoint
882 [-]: SELF      R47 R47 K24  ; R48 := R47; R47 := R47["0x6DA72501"]
883 [-]: CALL      R47 2 2      ; R47 := R47(R48)
884 [-]: MOVE      R2 R47       ; R2 := R47
885 [-]: LOADK     R13 K147     ; R13 := "20"
886 [-]: GETGLOBAL R47 K22      ; R47 := gRegion
887 [-]: SELF      R47 R47 K148 ; R48 := R47; R47 := R47["0xF144999"]
888 [-]: GETGLOBAL R49 K149     ; R49 := 0xEC274B1A
889 [-]: LOADK     R50 K150     ; R50 := "CloseTeleporter"
890 [-]: CALL      R49 2 2      ; R49 := R49(R50)
891 [-]: MOVE      R50 R2       ; R50 := R2
892 [-]: LOADK     R51 K48      ; R51 := 0
893 [-]: LOADK     R52 K56      ; R52 := 10
894 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
895 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
896 [-]: MOVE      R49 R47      ; R49 := R47
897 [-]: CALL      R48 2 2      ; R48 := R48(R49)
898 [-]: TEST      R48 1        ; if R48 then PC := 907
899 [-]: JMP       907          ; PC := 907
900 [-]: LEN       R48 R47      ; R48 := # R47
901 [-]: LT        0 K48 R48    ; if 0 >= R48 then PC := 907
902 [-]: JMP       907          ; PC := 907
903 [-]: GETTABLE  R48 R47 K72  ; R48 := R47[1]
904 [-]: SELF      R48 R48 K151 ; R49 := R48; R48 := R48["0x8D5886B7"]
905 [-]: LOADK     R50 K152     ; R50 := "TriggerPort"
906 [-]: CALL      R48 3 1      ; R48(R49,R50)
907 [-]: GETGLOBAL R48 K62      ; R48 := 0x93B1256B
908 [-]: LOADK     R49 K153     ; R49 := "TeleportAndFade: "
909 [-]: MOVE      R50 R13      ; R50 := R13
910 [-]: LOADK     R51 K154     ; R51 := " "
911 [-]: SELF      R52 R0 K64   ; R53 := R0; R52 := R0["0x1B252E3C"]
912 [-]: CALL      R52 2 2      ; R52 := R52(R53)
913 [-]: LOADK     R53 K155     ; R53 := " -> "
914 [-]: GETGLOBAL R54 K156     ; R54 := 0x9FAED6BC
915 [-]: MOVE      R55 R2       ; R55 := R2
916 [-]: CALL      R54 2 2      ; R54 := R54(R55)
917 [-]: TEST      R54 1        ; if R54 then PC := 920
918 [-]: JMP       920          ; PC := 920
919 [-]: LOADK     R54 K13      ; R54 := "none"
920 [-]: CONCAT    R49 R49 R54  ; R49 := R49 .. R50 .. R51 .. R52 .. R53 .. R54
921 [-]: CALL      R48 2 1      ; R48(R49)
922 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x96D4FC9C"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  9 [-]: LOADK     R4 K3        ; R4 := 0.0099999997764826
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 15 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["fade"]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K8        ; R7 := postProcessVolumeToFade
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R6 K8        ; R6 := postProcessVolumeToFade
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x4B4479F6"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 27 [-]: GETGLOBAL R7 K10       ; R7 := initialDelay
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: EQ        0 R1 K11     ; if R1 ~= 0 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 33 [-]: LOADK     R7 K13       ; R7 := "PPF: TeleportAndFadeInstant: "
 34 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["fade"]
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K11       ; R7 := 0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: LOADK     R6 K11       ; R6 := 0
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x93034B55
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: SETTABLE  R3 K7 R7     ; R3["fade"] := R7
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R5 K7 R7     ; R5["fade"] := R7
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: DIV       R8 R8 R1     ; R8 := R8 / R1
 61 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 63 [-]: LOADK     R9 K11       ; R9 := 0
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: JMP       43           ; PC := 43
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SETTABLE  R5 K7 R2     ; R5["fade"] := R2
 72 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 73 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
 74 [-]: LOADK     R9 K17       ; R9 := "PPF: TeleportAndFadeEnd: "
 75 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["fade"]
 76 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K11       ; R9 := 0
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5F9E3F4C"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x3A38D2AF"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB26452A2"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K8        ; R6 := "TeleportAndFade"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 33 [-]: LOADK     R6 K10       ; R6 := "/EE/Types/Engine/HitProxyPhysics"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 82
 37 [-]: JMP       82           ; PC := 82
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x13CAF481"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x5A115A02"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
 51 [-]: GETGLOBAL R7 K13       ; R7 := gTennoAvatarType
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xF18FC6E4"]
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: TEST      R5 1         ; if R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x896389C9"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R5 K16       ; R5 := teleportRagdolls
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: TEST      R3 0         ; if not R3 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x119D7BED"]
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xB26452A2"]
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 78 [-]: LOADK     R8 K8        ; R8 := "TeleportAndFade"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: GETGLOBAL R6 K18       ; R6 := tennoAvatarsOnly
 84 [-]: TEST      R6 0         ; if not R6 then PC := 124
 85 [-]: JMP       124          ; PC := 124
 86 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 87 [-]: GETGLOBAL R8 K13       ; R8 := gTennoAvatarType
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 1         ; if R6 then PC := 124
 90 [-]: JMP       124          ; PC := 124
 91 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 92 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: TEST      R6 1         ; if R6 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 97 [-]: GETGLOBAL R8 K20       ; R8 := tennoCloneAvatarType
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: TEST      R6 1         ; if R6 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
102 [-]: GETGLOBAL R8 K21       ; R8 := gPetAvatarType
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: TEST      R6 1         ; if R6 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: GETGLOBAL R7 K22       ; R7 := 0xECFDD17
108 [-]: GETGLOBAL R8 K23       ; R8 := _T
109 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["transferenceUmbra"]
110 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
111 [-]: JMP       119          ; PC := 119
112 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xC000CE2E"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R5 R12       ; R5 := R12
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 112; R9 := R10 end
120 [-]: JMP       112          ; PC := 112
121 [-]: TEST      R6 1         ; if R6 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x8B598ED4"]
125 [-]: GETGLOBAL R14 K26      ; R14 := gBaseAvatarType
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: TEST      R12 0        ; if not R12 then PC := 343
128 [-]: JMP       343          ; PC := 343
129 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x363E770C"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5["0x96D4FC9C"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 254
140 [-]: JMP       254          ; PC := 254
141 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x8F6EA7B6"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 0        ; if not R13 then PC := 236
144 [-]: JMP       236          ; PC := 236
145 [-]: GETGLOBAL R14 K30      ; R14 := gGameRules
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x6EF24057"]
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0xD1853C71"]
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: GETGLOBAL R15 K33      ; R15 := gRegion
158 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x7B2F8B2F"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: MOVE      R16 R0       ; R16 := R0
164 [-]: GETGLOBAL R17 K35      ; R17 := fadeToChangeTime
165 [-]: GETGLOBAL R18 K36      ; R18 := fadeToFinalValue
166 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
167 [-]: GETUPVAL  R15 U1       ; R15 := U1
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: MOVE      R17 R1       ; R17 := R1
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: GETGLOBAL R15 K37      ; R15 := onlyTeleportCurrentAvatar
172 [-]: TEST      R15 1        ; if R15 then PC := 208
173 [-]: JMP       208          ; PC := 208
174 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0["0x8B598ED4"]
175 [-]: GETGLOBAL R17 K19      ; R17 := gLotusOperatorAvatarType
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: TEST      R15 0        ; if not R15 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: SELF      R15 R12 K38  ; R16 := R12; R15 := R12["0x93E76705"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
182 [-]: MOVE      R17 R15      ; R17 := R15
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 208
185 [-]: JMP       208          ; PC := 208
186 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 208
187 [-]: JMP       208          ; PC := 208
188 [-]: GETUPVAL  R16 U1       ; R16 := U1
189 [-]: MOVE      R17 R15      ; R17 := R15
190 [-]: MOVE      R18 R1       ; R18 := R1
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: JMP       208          ; PC := 208
193 [-]: SELF      R16 R12 K39  ; R17 := R12; R16 := R12["0x8F7453D9"]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
196 [-]: MOVE      R18 R16      ; R18 := R16
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16["0x896389C9"]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETUPVAL  R17 U1       ; R17 := U1
205 [-]: MOVE      R18 R16      ; R18 := R16
206 [-]: MOVE      R19 R1       ; R19 := R1
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: GETGLOBAL R17 K40      ; R17 := 0x201191EA
209 [-]: GETGLOBAL R18 K41      ; R18 := fullyFadedDuration
210 [-]: CALL      R17 2 1      ; R17(R18)
211 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
212 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x7B2F8B2F"]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 1        ; if R17 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETUPVAL  R17 U0       ; R17 := U0
217 [-]: MOVE      R18 R0       ; R18 := R0
218 [-]: GETGLOBAL R19 K42      ; R19 := fadeFromChangeTime
219 [-]: GETGLOBAL R20 K43      ; R20 := fadeFromFinalValue
220 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
221 [-]: JMP       227          ; PC := 227
222 [-]: GETUPVAL  R17 U0       ; R17 := U0
223 [-]: MOVE      R18 R0       ; R18 := R0
224 [-]: LOADK     R19 K44      ; R19 := 0
225 [-]: GETGLOBAL R20 K43      ; R20 := fadeFromFinalValue
226 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
227 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
228 [-]: MOVE      R18 R14      ; R18 := R14
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: TEST      R17 1        ; if R17 then PC := 362
231 [-]: JMP       362          ; PC := 362
232 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0x6EF24057"]
233 [-]: MOVE      R19 R0       ; R19 := R0
234 [-]: CALL      R17 3 1      ; R17(R18,R19)
235 [-]: JMP       362          ; PC := 362
236 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
237 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA559F558"]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: TEST      R17 0        ; if not R17 then PC := 362
240 [-]: JMP       362          ; PC := 362
241 [-]: GETGLOBAL R17 K46      ; R17 := alwaysTeleportToWaypoint
242 [-]: TEST      R17 0        ; if not R17 then PC := 362
243 [-]: JMP       362          ; PC := 362
244 [-]: GETGLOBAL R17 K40      ; R17 := 0x201191EA
245 [-]: GETGLOBAL R18 K47      ; R18 := initialDelay
246 [-]: GETGLOBAL R19 K35      ; R19 := fadeToChangeTime
247 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
248 [-]: CALL      R17 2 1      ; R17(R18)
249 [-]: GETUPVAL  R17 U1       ; R17 := U1
250 [-]: MOVE      R18 R0       ; R18 := R0
251 [-]: MOVE      R19 R1       ; R19 := R1
252 [-]: CALL      R17 3 1      ; R17(R18,R19)
253 [-]: JMP       362          ; PC := 362
254 [-]: SELF      R17 R5 K1    ; R18 := R5; R17 := R5["0x8B598ED4"]
255 [-]: GETGLOBAL R19 K21      ; R19 := gPetAvatarType
256 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
257 [-]: TEST      R17 0        ; if not R17 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
260 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA559F558"]
261 [-]: CALL      R17 2 2      ; R17 := R17(R18)
262 [-]: TEST      R17 0        ; if not R17 then PC := 362
263 [-]: JMP       362          ; PC := 362
264 [-]: GETUPVAL  R17 U1       ; R17 := U1
265 [-]: MOVE      R18 R5       ; R18 := R5
266 [-]: MOVE      R19 R1       ; R19 := R1
267 [-]: CALL      R17 3 1      ; R17(R18,R19)
268 [-]: JMP       362          ; PC := 362
269 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
270 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0["0xABD9DD93"]
271 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
272 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
273 [-]: TEST      R17 1        ; if R17 then PC := 334
274 [-]: JMP       334          ; PC := 334
275 [-]: SELF      R17 R0 K1    ; R18 := R0; R17 := R0["0x8B598ED4"]
276 [-]: GETGLOBAL R19 K49      ; R19 := gLotusSentinelAvatarType
277 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
278 [-]: TEST      R17 1        ; if R17 then PC := 334
279 [-]: JMP       334          ; PC := 334
280 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
281 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0x907C463B"]
282 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
283 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
284 [-]: TEST      R17 0        ; if not R17 then PC := 334
285 [-]: JMP       334          ; PC := 334
286 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
287 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA559F558"]
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: TEST      R17 0        ; if not R17 then PC := 332
290 [-]: JMP       332          ; PC := 332
291 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
292 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xD1CEF990"]
293 [-]: CALL      R17 2 2      ; R17 := R17(R18)
294 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x20092973"]
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: GETGLOBAL R18 K30      ; R18 := gGameRules
297 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x8B598ED4"]
298 [-]: GETGLOBAL R20 K53      ; R20 := gLotusGameRulesType
299 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
300 [-]: TEST      R18 0        ; if not R18 then PC := 332
301 [-]: JMP       332          ; PC := 332
302 [-]: GETGLOBAL R18 K30      ; R18 := gGameRules
303 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xB8637349"]
304 [-]: CALL      R18 2 2      ; R18 := R18(R19)
305 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
306 [-]: GETTABLE  R20 R18 K55  ; R20 := R18["vipAgent"]
307 [-]: CALL      R19 2 2      ; R19 := R19(R20)
308 [-]: TEST      R19 1        ; if R19 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xABD9DD93"]
311 [-]: CALL      R19 2 2      ; R19 := R19(R20)
312 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0x8B598ED4"]
313 [-]: GETTABLE  R21 R18 K55  ; R21 := R18["vipAgent"]
314 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
315 [-]: TEST      R19 1        ; if R19 then PC := 328
316 [-]: JMP       328          ; PC := 328
317 [-]: SELF      R19 R17 K56  ; R20 := R17; R19 := R17["0xD5210651"]
318 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0["0xABD9DD93"]
319 [-]: CALL      R21 2 2      ; R21 := R21(R22)
320 [-]: MOVE      R22 R0       ; R22 := R0
321 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
322 [-]: TEST      R19 0        ; if not R19 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0["0xB6293ABC"]
325 [-]: CALL      R19 2 2      ; R19 := R19(R20)
326 [-]: TEST      R19 0        ; if not R19 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R19 U1       ; R19 := U1
329 [-]: MOVE      R20 R0       ; R20 := R0
330 [-]: MOVE      R21 R1       ; R21 := R1
331 [-]: CALL      R19 3 1      ; R19(R20,R21)
332 [-]: RETURN    R0 1         ; return 
333 [-]: JMP       362          ; PC := 362
334 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0["0x4E08D599"]
335 [-]: CALL      R19 2 2      ; R19 := R19(R20)
336 [-]: TEST      R19 0        ; if not R19 then PC := 362
337 [-]: JMP       362          ; PC := 362
338 [-]: GETUPVAL  R19 U1       ; R19 := U1
339 [-]: MOVE      R20 R5       ; R20 := R5
340 [-]: MOVE      R21 R1       ; R21 := R1
341 [-]: CALL      R19 3 1      ; R19(R20,R21)
342 [-]: JMP       362          ; PC := 362
343 [-]: SELF      R19 R0 K1    ; R20 := R0; R19 := R0["0x8B598ED4"]
344 [-]: GETGLOBAL R21 K9       ; R21 := 0x2C00D429
345 [-]: LOADK     R22 K59      ; R22 := "/EE/Types/Game/PickUp"
346 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
347 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
348 [-]: TEST      R19 0        ; if not R19 then PC := 362
349 [-]: JMP       362          ; PC := 362
350 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
351 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0x907C463B"]
352 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
353 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
354 [-]: TEST      R19 1        ; if R19 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0["0x895CBBD1"]
357 [-]: CALL      R19 2 1      ; R19(R20)
358 [-]: GETUPVAL  R19 U1       ; R19 := U1
359 [-]: MOVE      R20 R0       ; R20 := R0
360 [-]: MOVE      R21 R1       ; R21 := R1
361 [-]: CALL      R19 3 1      ; R19(R20,R21)
362 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := tennoAvatarsOnly
  8 [-]: TEST      R2 0         ; if not R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := gLotusOperatorAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := tennoCloneAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 205
 30 [-]: JMP       205          ; PC := 205
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x363E770C"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 146
 42 [-]: JMP       146          ; PC := 146
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 128
 46 [-]: JMP       128          ; PC := 128
 47 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x6EF24057"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xD1853C71"]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x7B2F8B2F"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: GETGLOBAL R7 K15       ; R7 := fadeToChangeTime
 67 [-]: GETGLOBAL R8 K16       ; R8 := fadeToFinalValue
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K17       ; R5 := onlyTeleportCurrentAvatar
 74 [-]: TEST      R5 1         ; if R5 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8B598ED4"]
 77 [-]: GETGLOBAL R7 K4        ; R7 := gLotusOperatorAvatarType
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x93E76705"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: JMP       106          ; PC := 106
 95 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x8F7453D9"]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
107 [-]: GETGLOBAL R8 K21       ; R8 := fullyFadedDuration
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
110 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x7B2F8B2F"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: GETGLOBAL R9 K22       ; R9 := fadeFromChangeTime
117 [-]: GETGLOBAL R10 K23      ; R10 := fadeFromFinalValue
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
120 [-]: MOVE      R8 R4        ; R8 := R4
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 224
123 [-]: JMP       224          ; PC := 224
124 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x6EF24057"]
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: JMP       224          ; PC := 224
128 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
129 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA559F558"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 0         ; if not R7 then PC := 224
132 [-]: JMP       224          ; PC := 224
133 [-]: GETGLOBAL R7 K25       ; R7 := alwaysTeleportToWaypoint
134 [-]: TEST      R7 0         ; if not R7 then PC := 224
135 [-]: JMP       224          ; PC := 224
136 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
137 [-]: GETGLOBAL R8 K26       ; R8 := initialDelay
138 [-]: GETGLOBAL R9 K15       ; R9 := fadeToChangeTime
139 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: GETUPVAL  R7 U1        ; R7 := U1
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: JMP       224          ; PC := 224
146 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
147 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xABD9DD93"]
148 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
149 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
150 [-]: TEST      R7 1         ; if R7 then PC := 224
151 [-]: JMP       224          ; PC := 224
152 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8B598ED4"]
153 [-]: GETGLOBAL R9 K28       ; R9 := gLotusSentinelAvatarType
154 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
155 [-]: TEST      R7 1         ; if R7 then PC := 224
156 [-]: JMP       224          ; PC := 224
157 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
158 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x907C463B"]
159 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
160 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
161 [-]: TEST      R7 0         ; if not R7 then PC := 224
162 [-]: JMP       224          ; PC := 224
163 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
164 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA559F558"]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 0         ; if not R7 then PC := 203
167 [-]: JMP       203          ; PC := 203
168 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
169 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD1CEF990"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x20092973"]
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
174 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xB8637349"]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
177 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["vipAgent"]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xABD9DD93"]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x8B598ED4"]
184 [-]: GETTABLE  R11 R8 K33   ; R11 := R8["vipAgent"]
185 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
186 [-]: TEST      R9 1         ; if R9 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0xD5210651"]
189 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xABD9DD93"]
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: MOVE      R12 R0       ; R12 := R0
192 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
193 [-]: TEST      R9 0         ; if not R9 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0xB6293ABC"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 0         ; if not R9 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R9 U1        ; R9 := U1
200 [-]: MOVE      R10 R1       ; R10 := R1
201 [-]: MOVE      R11 R0       ; R11 := R0
202 [-]: CALL      R9 3 1       ; R9(R10,R11)
203 [-]: RETURN    R0 1         ; return 
204 [-]: JMP       224          ; PC := 224
205 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x8B598ED4"]
206 [-]: GETGLOBAL R11 K36      ; R11 := 0x2C00D429
207 [-]: LOADK     R12 K37      ; R12 := "/EE/Types/Game/PickUp"
208 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
209 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
210 [-]: TEST      R9 0         ; if not R9 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
213 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x907C463B"]
214 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
215 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
216 [-]: TEST      R9 1         ; if R9 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0x895CBBD1"]
219 [-]: CALL      R9 2 1       ; R9(R10)
220 [-]: GETUPVAL  R9 U1        ; R9 := U1
221 [-]: MOVE      R10 R1       ; R10 := R1
222 [-]: MOVE      R11 R0       ; R11 := R0
223 [-]: CALL      R9 3 1       ; R9(R10,R11)
224 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := trigger
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7C1F5A97"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := inTrigger
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K2        ; R2 := trigger
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE37A3CB"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K5        ; R2 := inTrigger
 25 [-]: TEST      R2 1         ; if R2 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R2 K2        ; R2 := trigger
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE37A3CB"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K7        ; R2 := initialDelay
 34 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 37 [-]: GETGLOBAL R3 K7        ; R3 := initialDelay
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x25992394"]
 45 [-]: GETGLOBAL R4 K11       ; R4 := sound
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: LOADK     R6 K8        ; R6 := 0
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := initialDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := trigger
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7234EC02"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := trigger
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE37A3CB"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K8        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K9 R5     ; R4["gTriggerTeleportIndex"] := R5
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K8        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R4 K11       ; R4 := waypoints
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: GETGLOBAL R5 K8        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 39 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K8        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gTriggerTeleportIndex"]
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1B252E3C"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R4 R5 K12    ; R4[R5] := 1
 46 [-]: GETGLOBAL R4 K11       ; R4 := waypoints
 47 [-]: GETGLOBAL R5 K8        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gTriggerTeleportIndex"]
 49 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x1B252E3C"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 53 [-]: SETGLOBAL R4 K13       ; teleportWaypoint := R4
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gTriggerTeleportIndex"]
 56 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1B252E3C"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K8        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gTriggerTeleportIndex"]
 60 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x1B252E3C"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 63 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1
 64 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 65 [-]: TEST      R3 0         ; if not R3 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xD1853C71"]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: GETGLOBAL R6 K15       ; R6 := fadeToChangeTime
 73 [-]: GETGLOBAL R7 K16       ; R7 := fadeToFinalValue
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 76 [-]: MOVE      R5 R2        ; R5 := R2
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: MOVE      R5 R2        ; R5 := R2
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 85 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xA559F558"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: GETGLOBAL R4 K18       ; R4 := 0x63B09107
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
 94 [-]: GETGLOBAL R11 K20      ; R11 := 0x2C00D429
 95 [-]: LOADK     R12 K21      ; R12 := "/EE/Types/Game/PickUp"
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
101 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x907C463B"]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
104 [-]: TEST      R9 1         ; if R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x895CBBD1"]
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
109 [-]: GETGLOBAL R11 K24      ; R11 := gBaseAvatarType
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: TEST      R9 0         ; if not R9 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
114 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0x96D4FC9C"]
115 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: TEST      R9 0         ; if not R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R9 U1        ; R9 := U1
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 93; R6 := R7 end
124 [-]: JMP       93           ; PC := 93
125 [-]: TEST      R3 0         ; if not R3 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
128 [-]: GETGLOBAL R10 K26      ; R10 := fullyFadedDuration
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETUPVAL  R9 U0        ; R9 := U0
137 [-]: MOVE      R10 R2       ; R10 := R2
138 [-]: GETGLOBAL R11 K27      ; R11 := fadeFromChangeTime
139 [-]: GETGLOBAL R12 K28      ; R12 := fadeFromFinalValue
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB8613F53"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := initialDelay
 12 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 15 [-]: GETGLOBAL R2 K3        ; R2 := initialDelay
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x25992394"]
 23 [-]: GETGLOBAL R3 K8        ; R3 := sound
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K4        ; R5 := 0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K9        ; R2 := toggleTrigger
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K10       ; R2 := selfTrigger
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R1 K10       ; R1 := selfTrigger
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x2DB1272F"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K9        ; R1 := toggleTrigger
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


