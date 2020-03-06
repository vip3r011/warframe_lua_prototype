code size: 44
code size: 42
code size: 11
code size: 265
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Effects\MicrowaveStatusEffect.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CloakHDR"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CloakVector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "LowColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "HighColor"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Effects.EffectsUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "EffectsDeco"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R10 K10      ; MicrowaveTheEnemy := R10
 39 [-]: SETGLOBAL R10 K11      ; 0x5C12444F := R10
 40 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R10 K12      ; ProjUpdateWorldPos := R10
 43 [-]: SETGLOBAL R10 K13      ; 0x2798347F := R10
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x6A2E414D"]
 10 [-]: LOADK     R10 K4       ; R10 := 0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x9FB1775E"]
 18 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UNLIT_ATTEN"]
 20 [-]: LOADK     R12 K4       ; R12 := 0
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: LT        0 K9 R9      ; if 100 >= R9 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xCE832AFF"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R10 K11      ; R10 := table
 30 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 35 [-]: JMP       9            ; PC := 9
 36 [-]: GETGLOBAL R10 K11      ; R10 := table
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA2B01604"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xD124E361"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["x"]
  7 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["y"]
  8 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["z"]
  9 [-]: LOADK     R9 K5        ; R9 := 2.5
 10 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDA59764B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x7BAB77F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xB5A59043
 15 [-]: LOADK     R7 K6        ; R7 := 26
 16 [-]: LOADK     R8 K7        ; R8 := 241
 17 [-]: LOADK     R9 K8        ; R9 := 201
 18 [-]: LOADK     R10 K9       ; R10 := 255
 19 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x8B598ED4"]
 26 [-]: GETGLOBAL R9 K12       ; R9 := gLotusWeaponType
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xAFA67B2D"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xE36D0FC5"]
 33 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 34 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PrimaryColors"]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x3A5ED62E"]
 37 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 38 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["EnergyColor"]
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R9 K5        ; R9 := 0xB5A59043
 43 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mEnergyColor"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R6 R9        ; R6 := R9
 46 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0xB18C895A"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R5 R9        ; R5 := R9
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xA0763749"]
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xE4A9678D"]
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: LOADK     R11 K23      ; R11 := 1
 58 [-]: LEN       R12 R3       ; R12 := # R3
 59 [-]: LOADK     R13 K23      ; R13 := 1
 60 [-]: FORPREP   R11 69       ; R11 -= R13; PC := 69
 61 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 62 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xAB436EF2"]
 63 [-]: GETGLOBAL R17 K25      ; R17 := projType
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_VECTOR
 66 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_ROTATION
 67 [-]: MOVE      R21 R4       ; R21 := R4
 68 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 69 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 70 [-]: GETGLOBAL R16 K28      ; R16 := 0x63B09107
 71 [-]: GETGLOBAL R17 K29      ; R17 := procEffects
 72 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R21 K30      ; R21 := gRegion
 75 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 76 [-]: MOVE      R23 R20      ; R23 := R20
 77 [-]: SELF      R24 R2 K32   ; R25 := R2; R24 := R2["0xA2B01604"]
 78 [-]: MOVE      R26 R1       ; R26 := R1
 79 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 80 [-]: GETGLOBAL R25 K27      ; R25 := ZERO_ROTATION
 81 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 82 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0x408A179A"]
 83 [-]: MOVE      R24 R6       ; R24 := R6
 84 [-]: MOVE      R25 R6       ; R25 := R6
 85 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 86 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0xD124E361"]
 87 [-]: GETUPVAL  R24 U2       ; R24 := U2
 88 [-]: GETTABLE  R25 R10 K35  ; R25 := R10["red"]
 89 [-]: DIV       R25 R25 K36  ; R25 := R25 / 25
 90 [-]: GETTABLE  R26 R10 K37  ; R26 := R10["green"]
 91 [-]: DIV       R26 R26 K36  ; R26 := R26 / 25
 92 [-]: GETTABLE  R27 R10 K38  ; R27 := R10["blue"]
 93 [-]: DIV       R27 R27 K36  ; R27 := R27 / 25
 94 [-]: LOADK     R28 K23      ; R28 := 1
 95 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
 96 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0xD124E361"]
 97 [-]: GETUPVAL  R24 U3       ; R24 := U3
 98 [-]: GETTABLE  R25 R9 K35   ; R25 := R9["red"]
 99 [-]: DIV       R25 R25 K36  ; R25 := R25 / 25
100 [-]: GETTABLE  R26 R9 K37   ; R26 := R9["green"]
101 [-]: DIV       R26 R26 K36  ; R26 := R26 / 25
102 [-]: GETTABLE  R27 R9 K38   ; R27 := R9["blue"]
103 [-]: DIV       R27 R27 K36  ; R27 := R27 / 25
104 [-]: LOADK     R28 K23      ; R28 := 1
105 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
106 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 74; R18 := R19 end
107 [-]: JMP       74           ; PC := 74
108 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
109 [-]: GETGLOBAL R23 K39      ; R23 := procFlare
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: TEST      R22 1        ; if R22 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R22 K30      ; R22 := gRegion
114 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
115 [-]: GETGLOBAL R24 K39      ; R24 := procFlare
116 [-]: SELF      R25 R2 K32   ; R26 := R2; R25 := R2["0xA2B01604"]
117 [-]: MOVE      R27 R1       ; R27 := R1
118 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
119 [-]: GETGLOBAL R26 K27      ; R26 := ZERO_ROTATION
120 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
121 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0xA20F64C0"]
122 [-]: MOVE      R25 R6       ; R25 := R6
123 [-]: CALL      R23 3 1      ; R23(R24,R25)
124 [-]: NEWTABLE  R23 4 0      ; R23 := {}
125 [-]: LOADK     R24 K1       ; R24 := 0
126 [-]: LOADK     R25 K41      ; R25 := 0.28000000119209
127 [-]: LOADK     R26 K42      ; R26 := 0.15000000596046
128 [-]: LOADK     R27 K1       ; R27 := 0
129 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
130 [-]: MOVE      R24 R0       ; R24 := R0
131 [-]: MOVE      R25 R0       ; R25 := R0
132 [-]: LOADNIL   R26 R26      ; R26 := nil
133 [-]: LOADK     R27 K43      ; R27 := 3
134 [-]: MOVE      R28 R2       ; R28 := R2
135 [-]: SELF      R29 R2 K34   ; R30 := R2; R29 := R2["0xD124E361"]
136 [-]: GETUPVAL  R31 U4       ; R31 := U4
137 [-]: GETTABLE  R32 R6 K35   ; R32 := R6["red"]
138 [-]: DIV       R32 R32 K36  ; R32 := R32 / 25
139 [-]: GETTABLE  R33 R6 K37   ; R33 := R6["green"]
140 [-]: DIV       R33 R33 K36  ; R33 := R33 / 25
141 [-]: GETTABLE  R34 R6 K38   ; R34 := R6["blue"]
142 [-]: DIV       R34 R34 K36  ; R34 := R34 / 25
143 [-]: LOADK     R35 K23      ; R35 := 1
144 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
145 [-]: LOADK     R29 K1       ; R29 := 0
146 [-]: LT        0 R29 R27    ; if R29 >= R27 then PC := 239
147 [-]: JMP       239          ; PC := 239
148 [-]: GETUPVAL  R30 U5       ; R30 := U5
149 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0x9C8CA426"]
150 [-]: DIV       R31 R29 R27  ; R31 := R29 / R27
151 [-]: MOVE      R32 R23      ; R32 := R23
152 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
153 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
154 [-]: MOVE      R32 R2       ; R32 := R2
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: TEST      R31 1        ; if R31 then PC := 224
157 [-]: JMP       224          ; PC := 224
158 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
159 [-]: MOVE      R32 R28      ; R32 := R28
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: TEST      R31 1        ; if R31 then PC := 224
162 [-]: JMP       224          ; PC := 224
163 [-]: SELF      R31 R28 K32  ; R32 := R28; R31 := R28["0xA2B01604"]
164 [-]: MOVE      R33 R1       ; R33 := R1
165 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
166 [-]: GETUPVAL  R32 U6       ; R32 := U6
167 [-]: MOVE      R33 R1       ; R33 := R1
168 [-]: MOVE      R34 R2       ; R34 := R2
169 [-]: CALL      R32 3 1      ; R32(R33,R34)
170 [-]: SELF      R32 R2 K45   ; R33 := R2; R32 := R2["0xD610586B"]
171 [-]: MOVE      R34 R30      ; R34 := R30
172 [-]: CALL      R32 3 1      ; R32(R33,R34)
173 [-]: SELF      R32 R2 K46   ; R33 := R2; R32 := R2["0x2F79FBD3"]
174 [-]: CALL      R32 2 2      ; R32 := R32(R33)
175 [-]: LE        0 R32 K1     ; if R32 > 0 then PC := 195
176 [-]: JMP       195          ; PC := 195
177 [-]: TEST      R25 1        ; if R25 then PC := 195
178 [-]: JMP       195          ; PC := 195
179 [-]: GETGLOBAL R32 K30      ; R32 := gRegion
180 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32["0xBDD34CC6"]
181 [-]: GETGLOBAL R34 K47      ; R34 := burstEffect
182 [-]: MOVE      R35 R31      ; R35 := R31
183 [-]: GETGLOBAL R36 K27      ; R36 := ZERO_ROTATION
184 [-]: MOVE      R37 R5       ; R37 := R5
185 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
186 [-]: NEWTABLE  R32 4 0      ; R32 := {}
187 [-]: LOADK     R33 K1       ; R33 := 0
188 [-]: LOADK     R34 K48      ; R34 := 0.37999999523163
189 [-]: LOADK     R35 K49      ; R35 := 0.69999998807907
190 [-]: LOADK     R36 K23      ; R36 := 1
191 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
192 [-]: MOVE      R23 R32      ; R23 := R32
193 [-]: MOVE      R25 R1       ; R25 := R1
194 [-]: ADD       R27 R29 K50  ; R27 := R29 + 5
195 [-]: TEST      R25 0        ; if not R25 then PC := 224
196 [-]: JMP       224          ; PC := 224
197 [-]: TEST      R24 1        ; if R24 then PC := 224
198 [-]: JMP       224          ; PC := 224
199 [-]: SELF      R32 R2 K11   ; R33 := R2; R32 := R2["0x8B598ED4"]
200 [-]: GETGLOBAL R34 K51      ; R34 := gAvatarType
201 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
202 [-]: TEST      R32 0        ; if not R32 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: SELF      R32 R2 K52   ; R33 := R2; R32 := R2["0xF18FC6E4"]
205 [-]: CALL      R32 2 2      ; R32 := R32(R33)
206 [-]: MOVE      R26 R32      ; R26 := R32
207 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
208 [-]: MOVE      R33 R26      ; R33 := R26
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: TEST      R32 1        ; if R32 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: MOVE      R24 R1       ; R24 := R1
213 [-]: MOVE      R28 R26      ; R28 := R26
214 [-]: SELF      R32 R26 K34  ; R33 := R26; R32 := R26["0xD124E361"]
215 [-]: GETUPVAL  R34 U4       ; R34 := U4
216 [-]: GETTABLE  R35 R6 K35   ; R35 := R6["red"]
217 [-]: DIV       R35 R35 K36  ; R35 := R35 / 25
218 [-]: GETTABLE  R36 R6 K37   ; R36 := R6["green"]
219 [-]: DIV       R36 R36 K36  ; R36 := R36 / 25
220 [-]: GETTABLE  R37 R6 K38   ; R37 := R6["blue"]
221 [-]: DIV       R37 R37 K36  ; R37 := R37 / 25
222 [-]: LOADK     R38 K23      ; R38 := 1
223 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
224 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
225 [-]: MOVE      R33 R26      ; R33 := R26
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: TEST      R32 1        ; if R32 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R32 R26 K45  ; R33 := R26; R32 := R26["0xD610586B"]
230 [-]: MOVE      R34 R30      ; R34 := R30
231 [-]: CALL      R32 3 1      ; R32(R33,R34)
232 [-]: GETGLOBAL R32 K53      ; R32 := 0x4CDEF9FF
233 [-]: CALL      R32 1 2      ; R32 := R32()
234 [-]: ADD       R29 R29 R32  ; R29 := R29 + R32
235 [-]: GETGLOBAL R32 K0       ; R32 := 0x201191EA
236 [-]: LOADK     R33 K1       ; R33 := 0
237 [-]: CALL      R32 2 1      ; R32(R33)
238 [-]: JMP       146          ; PC := 146
239 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
240 [-]: MOVE      R33 R26      ; R33 := R26
241 [-]: CALL      R32 2 2      ; R32 := R32(R33)
242 [-]: TEST      R32 1        ; if R32 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R32 R26 K54  ; R33 := R26; R32 := R26["0xD4C2743F"]
245 [-]: CALL      R32 2 1      ; R32(R33)
246 [-]: SELF      R32 R2 K45   ; R33 := R2; R32 := R2["0xD610586B"]
247 [-]: LOADK     R34 K1       ; R34 := 0
248 [-]: CALL      R32 3 1      ; R32(R33,R34)
249 [-]: SELF      R32 R2 K34   ; R33 := R2; R32 := R2["0xD124E361"]
250 [-]: GETUPVAL  R34 U7       ; R34 := U7
251 [-]: LOADK     R35 K1       ; R35 := 0
252 [-]: LOADK     R36 K1       ; R36 := 0
253 [-]: LOADK     R37 K1       ; R37 := 0
254 [-]: LOADK     R38 K1       ; R38 := 0
255 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
256 [-]: SELF      R32 R2 K34   ; R33 := R2; R32 := R2["0xD124E361"]
257 [-]: GETUPVAL  R34 U4       ; R34 := U4
258 [-]: LOADK     R35 K1       ; R35 := 0
259 [-]: LOADK     R36 K1       ; R36 := 0
260 [-]: LOADK     R37 K1       ; R37 := 0
261 [-]: LOADK     R38 K23      ; R38 := 1
262 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
263 [-]: SELF      R32 R0 K54   ; R33 := R0; R32 := R0["0xD4C2743F"]
264 [-]: CALL      R32 2 1      ; R32(R33)
265 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBBAF192"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD124E361"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["x"]
 22 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["y"]
 23 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["z"]
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 28 [-]: LOADK     R8 K9        ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: JMP       7            ; PC := 7
 31 [-]: RETURN    R0 1         ; return 


