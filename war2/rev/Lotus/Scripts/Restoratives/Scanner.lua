code size: 51
code size: 50
code size: 173
code size: 103
code size: 78
code size: 71
code size: 10
code size: 72
code size: 763
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Restoratives\Scanner.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: LOADK     R5 K3        ; R5 := 50
  7 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
  8 [-]: LOADK     R9 K4        ; R9 := 10
  9 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 10 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 11 [-]: MOVE      R0 R10       ; R0 := R10
 12 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 23 [-]: MOVE      R0 R14       ; R0 := R14
 24 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 25 [-]: MOVE      R0 R15       ; R0 := R15
 26 [-]: SETGLOBAL R16 K5       ; Deactivate := R16
 27 [-]: SETGLOBAL R16 K6       ; 0xE15B9E90 := R16
 28 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R17 K7       ; Scan := R17
 46 [-]: SETGLOBAL R17 K8       ; 0x5DC12AB1 := R17
 47 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R17 K9       ; CanScan := R17
 50 [-]: SETGLOBAL R17 K10      ; 0x1AAE1D8D := R17
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBEA3A82E"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R8 K5        ; R8 := 1
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LOADK     R10 K5       ; R10 := 1
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := table
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8C1ACCEF"]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K2        ; R1 := 2
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF9881452"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SCAN_ENTITY_TYPES"]
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: LOADK     R4 K7        ; R4 := 1
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: LOADK     R6 K7        ; R6 := 1
 27 [-]: FORPREP   R4 164       ; R4 -= R6; PC := 164
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x1BF588C6
 29 [-]: LOADK     R9 K1        ; R9 := 0
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xBC2AE8E3"]
 34 [-]: GETTABLE  R13 R2 R7    ; R13 := R2[R7]
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 164
 37 [-]: JMP       164          ; PC := 164
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xABC89504"]
 40 [-]: GETTABLE  R12 R2 R7    ; R12 := R2[R7]
 41 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 42 [-]: MOVE      R10 R13      ; R10 := R13
 43 [-]: MOVE      R8 R12       ; R8 := R12
 44 [-]: MOVE      R9 R11       ; R9 := R11
 45 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0x5A115A02"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R11 R11      ; R11 := R11
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8["0x6B4CBCD7"]
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: TEST      R12 1        ; if R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xDBEF0FB6"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 74 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xDBEF0FB6"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SETTABLE  R3 R12 K16   ; R3[R12] := "0x1"
 81 [-]: TEST      R11 0        ; if not R11 then PC := 164
 82 [-]: JMP       164          ; PC := 164
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x1AAE1D8D"]
 87 [-]: GETTABLE  R14 R2 R7    ; R14 := R2[R7]
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: LOADNIL   R14 R14      ; R14 := nil
 91 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R8       ; R16 := R8
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R14 R9       ; R14 := R9
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 99 [-]: SELF      R16 R8 K19   ; R17 := R8; R16 := R8["0xF18FC6E4"]
100 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: TEST      R15 0        ; if not R15 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R15 R8 K19   ; R16 := R8; R15 := R8["0xF18FC6E4"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R14 R15      ; R14 := R15
109 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xE2B32C65"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: GETGLOBAL R16 K21      ; R16 := collectibleSeriesOne
112 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
117 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["LotusInventoryController_SS_SCANNABLE"]
118 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R15 K24      ; R15 := pulseFX
121 [-]: TEST      R13 0        ; if not R13 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: GETGLOBAL R15 K25      ; R15 := oroPulseFX
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
127 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
128 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R15 K27      ; R15 := scanfullFX
131 [-]: MOVE      R1 R1        ; R1 := R1
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
134 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
135 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: GETGLOBAL R15 K27      ; R15 := scanfullFX
138 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
139 [-]: MOVE      R17 R15      ; R17 := R15
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 164
142 [-]: JMP       164          ; PC := 164
143 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14["0xAB436EF2"]
144 [-]: MOVE      R18 R15      ; R18 := R15
145 [-]: GETGLOBAL R19 K30      ; R19 := EMPTY_SYMBOL
146 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
147 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
148 [-]: MOVE      R18 R16      ; R18 := R16
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0x8B598ED4"]
153 [-]: GETGLOBAL R19 K32      ; R19 := gLotusAvatarType
154 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
155 [-]: TEST      R17 0        ; if not R17 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R17 R14 K33  ; R18 := R14; R17 := R14["0x582DDF67"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 0        ; if not R17 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x5444927F"]
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
165 [-]: TEST      R1 0         ; if not R1 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x25992394"]
168 [-]: GETGLOBAL R19 K36      ; R19 := pulseSound
169 [-]: MOVE      R20 R0       ; R20 := R0
170 [-]: LOADK     R21 K1       ; R21 := 0
171 [-]: MOVE      R22 R0       ; R22 := R0
172 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD2399495"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x84096397"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifierArmor"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 13 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 16 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/LevelObjects/Attachments/PurifierHitProxy"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 19 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifier"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 22 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmorHitProxy"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xB09F286F
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xA7003AD9"]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R9 K11       ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x1E7974AE"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADNIL   R9 R9        ; R9 := nil
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 47 [-]: GETGLOBAL R11 K15      ; R11 := gBaseAvatarType
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 52 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xDE5882DD"]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: TEST      R9 1         ; if R9 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAB436EF2"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := pulseFX
 59 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xDE5882DD"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: JMP       103          ; PC := 103
 65 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 1         ; if R9 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAB436EF2"]
 81 [-]: GETGLOBAL R11 K18      ; R11 := pulseFX
 82 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: JMP       103          ; PC := 103
 86 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 87 [-]: MOVE      R11 R5       ; R11 := R5
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 1         ; if R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x907C463B"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xAB436EF2"]
 99 [-]: GETGLOBAL R12 K18      ; R12 := pulseFX
100 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
101 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: SETTABLE  R3 K1 R4     ; R3["shipAndDojoException"] := R4
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 14 [-]: SETTABLE  R3 K3 K4     ; R3["scanner"] := "0x1"
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 22 [-]: SETTABLE  R3 K3 K2     ; R3["scanner"] := nil
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 25 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xAA09E79D
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shipAndDojoException"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: SETTABLE  R3 K1 K2     ; R3["shipAndDojoException"] := nil
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R2 0         ; if not R2 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UI_MODE_IN_DOJO"]
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6C366432"]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x53F87356"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x11132521"]
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_HELD"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD8EFDD32"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := scanningWeapon
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["lastSlot"]
 11 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 17 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K11       ; R5 := gLotusOperatorAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 23 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["InventoryControllerBase_ES_INSTANT_EQUIP"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["lastSlot"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xA56CD0BB"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 65
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 38 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6EA0928F"]
 41 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["MAIN_HAND"]
 43 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: TEST      R3 1         ; if R3 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6EA0928F"]
 50 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["MAIN_HAND"]
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8B598ED4"]
 54 [-]: GETGLOBAL R5 K4        ; R5 := scanningWeapon
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x290DDD35"]
 59 [-]: GETGLOBAL R5 K5        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["lastSlot"]
 61 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["MAIN_HAND"]
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETGLOBAL R3 K5        ; R3 := _T
 66 [-]: SETTABLE  R3 K6 K7     ; R3["lastSlot"] := nil
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6EA0928F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MAIN_HAND"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := scanningWeapon
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K8        ; R3 := _T
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xC0F74088"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 K9 R4     ; R3["lastSlot"] := R4
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K8        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["lastSlot"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8B598ED4"]
 46 [-]: GETGLOBAL R5 K11       ; R5 := gLotusOperatorAvatarType
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x983C5637"]
 51 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 52 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["MAIN_HAND"]
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x58347F07"]
 55 [-]: GETGLOBAL R5 K5        ; R5 := scanningWeapon
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x290DDD35"]
 63 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 64 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SLOT_3"]
 65 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 66 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MAIN_HAND"]
 67 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: RETURN    R3 2         ; return R3
 72 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 245
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6EA0928F"]
 11 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAIN_HAND"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := scanningWeapon
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K8        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x6EA0928F"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["MAIN_HAND"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: JMP       14           ; PC := 14
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xB8613F53"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 109
 36 [-]: JMP       109          ; PC := 109
 37 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 108
 41 [-]: JMP       108          ; PC := 108
 42 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8B598ED4"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := gLotusOperatorAvatarType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xA3F6069B"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x6EA0928F"]
 50 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["MAIN_HAND"]
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 105
 58 [-]: JMP       105          ; PC := 105
 59 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x5A115A02"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0xA56CD0BB"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x8B598ED4"]
 73 [-]: GETGLOBAL R11 K6       ; R11 := scanningWeapon
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 1         ; if R9 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x8B598ED4"]
 78 [-]: GETGLOBAL R11 K16      ; R11 := gLotusMeleeWeaponType
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: TEST      R4 0         ; if not R4 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xF3340665"]
 85 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 86 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PM_AIM"]
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xE50E1085"]
 91 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 92 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["PM_HELD"]
 93 [-]: MOVE      R13 R9       ; R13 := R9
 94 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 95 [-]: MOVE      R8 R9        ; R8 := R9
 96 [-]: SELF      R10 R6 K1    ; R11 := R6; R10 := R6["0x6EA0928F"]
 97 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MAIN_HAND"]
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: MOVE      R7 R10       ; R7 := R10
101 [-]: GETGLOBAL R10 K7       ; R10 := 0x201191EA
102 [-]: LOADK     R11 K8       ; R11 := 0
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: JMP       54           ; PC := 54
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: RETURN    R0 1         ; return 
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R1 R3        ; R1 := R3
111 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x5AF30A19"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x29E3D5B1"]
114 [-]: GETGLOBAL R13 K23      ; R13 := colorCorrectionTexture
115 [-]: LOADK     R14 K8       ; R14 := 0
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: GETUPVAL  R11 U4       ; R11 := U4
118 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x84DCC428"]
119 [-]: CALL      R11 1 2      ; R11 := R11()
120 [-]: GETUPVAL  R12 U4       ; R12 := U4
121 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["UI_MODE_IN_SPACE_SHIP"]
122 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R11 U4       ; R11 := U4
125 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x84DCC428"]
126 [-]: CALL      R11 1 2      ; R11 := R11()
127 [-]: GETUPVAL  R12 U4       ; R12 := U4
128 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["UI_MODE_IN_DOJO"]
129 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0xDE5882DD"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x9A631181"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: MOVE      R12 R5       ; R12 := R5
136 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
137 [-]: GETUPVAL  R13 U5       ; R13 := U5
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETUPVAL  R12 U5       ; R12 := U5
142 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x58A4A786"]
143 [-]: GETGLOBAL R14 K30      ; R14 := 0x4CDEF9FF
144 [-]: CALL      R14 1 2      ; R14 := R14()
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: MOVE      R16 R0       ; R16 := R0
147 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0x26739FE5"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
151 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0x8DB5D01F"]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: LOADK     R13 K32      ; R13 := 1
154 [-]: LOADK     R14 K32      ; R14 := 1
155 [-]: SELF      R15 R12 K33  ; R16 := R12; R15 := R12["0x802B4901"]
156 [-]: GETGLOBAL R17 K34      ; R17 := Lotus_Game
157 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["CP_GENERAL"]
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: LOADK     R16 K32      ; R16 := 1
160 [-]: FORPREP   R14 171      ; R14 -= R16; PC := 171
161 [-]: SELF      R18 R12 K36  ; R19 := R12; R18 := R12["0x1B1C752"]
162 [-]: SUB       R20 R17 K32  ; R20 := R17 - 1
163 [-]: GETGLOBAL R21 K34      ; R21 := Lotus_Game
164 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["CP_GENERAL"]
165 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
166 [-]: GETUPVAL  R19 U3       ; R19 := U3
167 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SUB       R13 R17 K32  ; R13 := R17 - 1
170 [-]: JMP       172          ; PC := 172
171 [-]: FORLOOP   R14 161      ; R14 += R16; if R14 <= R15 then begin PC := 161; R17 := R14 end
172 [-]: MOVE      R19 R0       ; R19 := R0
173 [-]: LOADK     R20 K8       ; R20 := 0
174 [-]: LOADK     R21 K8       ; R21 := 0
175 [-]: MOVE      R22 R0       ; R22 := R0
176 [-]: LOADK     R23 K37      ; R23 := -1
177 [-]: MOVE      R24 R0       ; R24 := R0
178 [-]: SELF      R25 R10 K38  ; R26 := R10; R25 := R10["0xCD7D7536"]
179 [-]: GETGLOBAL R27 K23      ; R27 := colorCorrectionTexture
180 [-]: LOADK     R28 K8       ; R28 := 0
181 [-]: LOADK     R29 K37      ; R29 := -1
182 [-]: LOADK     R30 K8       ; R30 := 0
183 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
184 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
185 [-]: MOVE      R27 R0       ; R27 := R0
186 [-]: MOVE      R28 R0       ; R28 := R0
187 [-]: MOVE      R29 R0       ; R29 := R0
188 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
189 [-]: MOVE      R31 R0       ; R31 := R0
190 [-]: CALL      R30 2 2      ; R30 := R30(R31)
191 [-]: TEST      R30 1        ; if R30 then PC := 673
192 [-]: JMP       673          ; PC := 673
193 [-]: GETUPVAL  R30 U4       ; R30 := U4
194 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["0x6C965031"]
195 [-]: GETUPVAL  R31 U2       ; R31 := U2
196 [-]: GETUPVAL  R32 U5       ; R32 := U5
197 [-]: CALL      R30 3 1      ; R30(R31,R32)
198 [-]: SELF      R30 R0 K21   ; R31 := R0; R30 := R0["0x5AF30A19"]
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: MOVE      R10 R30      ; R10 := R30
201 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
202 [-]: MOVE      R31 R10      ; R31 := R10
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: TEST      R30 0        ; if not R30 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       673          ; PC := 673
207 [-]: SELF      R30 R0 K13   ; R31 := R0; R30 := R0["0xA3F6069B"]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: SELF      R31 R30 K15  ; R32 := R30; R31 := R30["0xA56CD0BB"]
210 [-]: CALL      R31 2 2      ; R31 := R31(R32)
211 [-]: TEST      R31 1        ; if R31 then PC := 673
212 [-]: JMP       673          ; PC := 673
213 [-]: SELF      R31 R0 K14   ; R32 := R0; R31 := R0["0x5A115A02"]
214 [-]: CALL      R31 2 2      ; R31 := R31(R32)
215 [-]: TEST      R31 0        ; if not R31 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       673          ; PC := 673
218 [-]: SELF      R31 R12 K40  ; R32 := R12; R31 := R12["0x6B200196"]
219 [-]: MOVE      R33 R13      ; R33 := R13
220 [-]: GETGLOBAL R34 K34      ; R34 := Lotus_Game
221 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["CP_GENERAL"]
222 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
223 [-]: LT        0 R31 K32    ; if R31 >= 1 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       673          ; PC := 673
226 [-]: SELF      R32 R12 K41  ; R33 := R12; R32 := R12["0xD2399495"]
227 [-]: CALL      R32 2 2      ; R32 := R32(R33)
228 [-]: SELF      R33 R12 K42  ; R34 := R12; R33 := R12["0x383C030"]
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: TEST      R33 0        ; if not R33 then PC := 276
231 [-]: JMP       276          ; PC := 276
232 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
233 [-]: MOVE      R35 R32      ; R35 := R32
234 [-]: CALL      R34 2 2      ; R34 := R34(R35)
235 [-]: TEST      R34 1        ; if R34 then PC := 258
236 [-]: JMP       258          ; PC := 258
237 [-]: SELF      R34 R32 K43  ; R35 := R32; R34 := R32["0xAB436EF2"]
238 [-]: GETGLOBAL R36 K44      ; R36 := scannedFX
239 [-]: GETGLOBAL R37 K45      ; R37 := EMPTY_SYMBOL
240 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
241 [-]: SELF      R34 R12 K46  ; R35 := R12; R34 := R12["0x4C01936F"]
242 [-]: MOVE      R36 R13      ; R36 := R13
243 [-]: GETGLOBAL R37 K34      ; R37 := Lotus_Game
244 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["CP_GENERAL"]
245 [-]: MOVE      R38 R1       ; R38 := R1
246 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
247 [-]: SELF      R34 R32 K5   ; R35 := R32; R34 := R32["0x8B598ED4"]
248 [-]: GETGLOBAL R36 K47      ; R36 := sentientAvatarType
249 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
250 [-]: TEST      R34 0        ; if not R34 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R34 R32 K43  ; R35 := R32; R34 := R32["0xAB436EF2"]
253 [-]: GETGLOBAL R36 K48      ; R36 := sentientsOnScannedEffect
254 [-]: GETGLOBAL R37 K49      ; R37 := 0xEC274B1A
255 [-]: LOADK     R38 K50      ; R38 := "GAME_C1_HIP1"
256 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
257 [-]: CALL      R34 0 1      ; R34(R35,...)
258 [-]: SELF      R34 R12 K51  ; R35 := R12; R34 := R12["0xEF9D5A0"]
259 [-]: MOVE      R36 R0       ; R36 := R0
260 [-]: CALL      R34 3 1      ; R34(R35,R36)
261 [-]: SELF      R34 R0 K21   ; R35 := R0; R34 := R0["0x5AF30A19"]
262 [-]: CALL      R34 2 2      ; R34 := R34(R35)
263 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34["0x8E13DDC4"]
264 [-]: SELF      R36 R0 K53   ; R37 := R0; R36 := R0["0xA7003AD9"]
265 [-]: CALL      R36 2 2      ; R36 := R36(R37)
266 [-]: LOADK     R37 K37      ; R37 := -1
267 [-]: LOADK     R38 K54      ; R38 := 10
268 [-]: LOADK     R39 K32      ; R39 := 1
269 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
270 [-]: SELF      R34 R0 K55   ; R35 := R0; R34 := R0["0x25992394"]
271 [-]: GETGLOBAL R36 K56      ; R36 := scannedSound
272 [-]: MOVE      R37 R0       ; R37 := R0
273 [-]: LOADK     R38 K8       ; R38 := 0
274 [-]: MOVE      R39 R0       ; R39 := R0
275 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
276 [-]: SELF      R34 R0 K17   ; R35 := R0; R34 := R0["0xF3340665"]
277 [-]: GETGLOBAL R36 K2       ; R36 := Engine
278 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["PM_AIM"]
279 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
280 [-]: EQ        1 R34 R19    ; if R34 == R19 then PC := 349
281 [-]: JMP       349          ; PC := 349
282 [-]: SELF      R35 R0 K5    ; R36 := R0; R35 := R0["0x8B598ED4"]
283 [-]: GETGLOBAL R37 K12      ; R37 := gLotusOperatorAvatarType
284 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
285 [-]: TEST      R35 0        ; if not R35 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: SELF      R35 R0 K19   ; R36 := R0; R35 := R0["0xE50E1085"]
288 [-]: GETGLOBAL R37 K2       ; R37 := Engine
289 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["PM_HELD"]
290 [-]: MOVE      R38 R34      ; R38 := R34
291 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
292 [-]: MOVE      R19 R34      ; R19 := R34
293 [-]: TEST      R19 0        ; if not R19 then PC := 323
294 [-]: JMP       323          ; PC := 323
295 [-]: LOADK     R21 K32      ; R21 := 1
296 [-]: LOADK     R35 K8       ; R35 := 0
297 [-]: MOVE      R35 R6       ; R35 := R6
298 [-]: TEST      R27 1        ; if R27 then PC := 313
299 [-]: JMP       313          ; PC := 313
300 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
301 [-]: MOVE      R36 R25      ; R36 := R25
302 [-]: CALL      R35 2 2      ; R35 := R35(R36)
303 [-]: TEST      R35 0        ; if not R35 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: SELF      R35 R0 K55   ; R36 := R0; R35 := R0["0x25992394"]
306 [-]: GETGLOBAL R37 K57      ; R37 := zoomInSound
307 [-]: MOVE      R38 R0       ; R38 := R0
308 [-]: LOADK     R39 K8       ; R39 := 0
309 [-]: MOVE      R40 R0       ; R40 := R0
310 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
311 [-]: MOVE      R25 R35      ; R25 := R35
312 [-]: MOVE      R27 R1       ; R27 := R1
313 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
314 [-]: MOVE      R36 R26      ; R36 := R26
315 [-]: CALL      R35 2 2      ; R35 := R35(R36)
316 [-]: TEST      R35 1        ; if R35 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: SELF      R35 R26 K58  ; R36 := R26; R35 := R26["0x2842784A"]
319 [-]: MOVE      R37 R0       ; R37 := R0
320 [-]: CALL      R35 3 1      ; R35(R36,R37)
321 [-]: MOVE      R28 R0       ; R28 := R0
322 [-]: JMP       349          ; PC := 349
323 [-]: LOADK     R21 K37      ; R21 := -1
324 [-]: TEST      R28 1        ; if R28 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
327 [-]: MOVE      R36 R26      ; R36 := R26
328 [-]: CALL      R35 2 2      ; R35 := R35(R36)
329 [-]: TEST      R35 0        ; if not R35 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: SELF      R35 R0 K55   ; R36 := R0; R35 := R0["0x25992394"]
332 [-]: GETGLOBAL R37 K59      ; R37 := zoomOutSound
333 [-]: MOVE      R38 R0       ; R38 := R0
334 [-]: LOADK     R39 K8       ; R39 := 0
335 [-]: MOVE      R40 R0       ; R40 := R0
336 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
337 [-]: MOVE      R26 R35      ; R26 := R35
338 [-]: MOVE      R28 R1       ; R28 := R1
339 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
340 [-]: MOVE      R36 R25      ; R36 := R25
341 [-]: CALL      R35 2 2      ; R35 := R35(R36)
342 [-]: TEST      R35 1        ; if R35 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: SELF      R35 R25 K58  ; R36 := R25; R35 := R25["0x2842784A"]
345 [-]: MOVE      R37 R0       ; R37 := R0
346 [-]: CALL      R35 3 1      ; R35(R36,R37)
347 [-]: LOADNIL   R25 R25      ; R25 := nil
348 [-]: MOVE      R27 R0       ; R27 := R0
349 [-]: SELF      R35 R12 K60  ; R36 := R12; R35 := R12["0x1AAE1D8D"]
350 [-]: MOVE      R37 R32      ; R37 := R32
351 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
352 [-]: GETGLOBAL R36 K34      ; R36 := Lotus_Game
353 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["LotusInventoryController_SS_SCANNABLE"]
354 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: GETGLOBAL R36 K34      ; R36 := Lotus_Game
357 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
358 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: MOVE      R36 R0       ; R36 := R0
361 [-]: MOVE      R36 R1       ; R36 := R1
362 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
363 [-]: MOVE      R38 R0       ; R38 := R0
364 [-]: CALL      R37 2 2      ; R37 := R37(R38)
365 [-]: TEST      R37 1        ; if R37 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: SELF      R37 R0 K63   ; R38 := R0; R37 := R0["0x8C1ACCEF"]
368 [-]: CALL      R37 2 2      ; R37 := R37(R38)
369 [-]: TEST      R37 0        ; if not R37 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: MOVE      R29 R0       ; R29 := R0
372 [-]: TEST      R34 0        ; if not R34 then PC := 440
373 [-]: JMP       440          ; PC := 440
374 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
375 [-]: MOVE      R38 R0       ; R38 := R0
376 [-]: CALL      R37 2 2      ; R37 := R37(R38)
377 [-]: TEST      R37 1        ; if R37 then PC := 390
378 [-]: JMP       390          ; PC := 390
379 [-]: SELF      R37 R0 K63   ; R38 := R0; R37 := R0["0x8C1ACCEF"]
380 [-]: CALL      R37 2 2      ; R37 := R37(R38)
381 [-]: TEST      R37 1        ; if R37 then PC := 390
382 [-]: JMP       390          ; PC := 390
383 [-]: TEST      R29 1        ; if R29 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETUPVAL  R37 U7       ; R37 := U7
386 [-]: MOVE      R38 R0       ; R38 := R0
387 [-]: MOVE      R39 R34      ; R39 := R34
388 [-]: CALL      R37 3 1      ; R37(R38,R39)
389 [-]: MOVE      R29 R1       ; R29 := R1
390 [-]: EQ        1 R35 R23    ; if R35 == R23 then PC := 438
391 [-]: JMP       438          ; PC := 438
392 [-]: TEST      R36 1        ; if R36 then PC := 438
393 [-]: JMP       438          ; PC := 438
394 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
395 [-]: GETUPVAL  R38 U8       ; R38 := U8
396 [-]: CALL      R37 2 2      ; R37 := R37(R38)
397 [-]: TEST      R37 1        ; if R37 then PC := 411
398 [-]: JMP       411          ; PC := 411
399 [-]: TEST      R22 0        ; if not R22 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R37 K34      ; R37 := Lotus_Game
402 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["LotusInventoryController_SS_ALREADYSCANNED"]
403 [-]: EQ        1 R35 R37    ; if R35 == R37 then PC := 411
404 [-]: JMP       411          ; PC := 411
405 [-]: GETUPVAL  R37 U8       ; R37 := U8
406 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37["0x2842784A"]
407 [-]: MOVE      R39 R0       ; R39 := R0
408 [-]: CALL      R37 3 1      ; R37(R38,R39)
409 [-]: LOADNIL   R37 R37      ; R37 := nil
410 [-]: MOVE      R37 R8       ; R37 := R8
411 [-]: GETGLOBAL R37 K34      ; R37 := Lotus_Game
412 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["LotusInventoryController_SS_ALREADYSCANNED"]
413 [-]: EQ        0 R35 R37    ; if R35 ~= R37 then PC := 428
414 [-]: JMP       428          ; PC := 428
415 [-]: TEST      R22 1        ; if R22 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: GETGLOBAL R37 K34      ; R37 := Lotus_Game
418 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["LotusInventoryController_SS_NOTSCANNABLE"]
419 [-]: LE        0 R23 R37    ; if R23 > R37 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: SELF      R37 R0 K55   ; R38 := R0; R37 := R0["0x25992394"]
422 [-]: GETGLOBAL R39 K66      ; R39 := alreadyScannedSound
423 [-]: MOVE      R40 R0       ; R40 := R0
424 [-]: LOADK     R41 K8       ; R41 := 0
425 [-]: MOVE      R42 R0       ; R42 := R0
426 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
427 [-]: JMP       438          ; PC := 438
428 [-]: GETGLOBAL R37 K34      ; R37 := Lotus_Game
429 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
430 [-]: EQ        0 R35 R37    ; if R35 ~= R37 then PC := 438
431 [-]: JMP       438          ; PC := 438
432 [-]: SELF      R37 R0 K55   ; R38 := R0; R37 := R0["0x25992394"]
433 [-]: GETGLOBAL R39 K68      ; R39 := quotaMetSound
434 [-]: MOVE      R40 R0       ; R40 := R0
435 [-]: LOADK     R41 K8       ; R41 := 0
436 [-]: MOVE      R42 R0       ; R42 := R0
437 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
438 [-]: MOVE      R23 R35      ; R23 := R35
439 [-]: JMP       468          ; PC := 468
440 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
441 [-]: MOVE      R38 R0       ; R38 := R0
442 [-]: CALL      R37 2 2      ; R37 := R37(R38)
443 [-]: TEST      R37 1        ; if R37 then PC := 456
444 [-]: JMP       456          ; PC := 456
445 [-]: SELF      R37 R0 K63   ; R38 := R0; R37 := R0["0x8C1ACCEF"]
446 [-]: CALL      R37 2 2      ; R37 := R37(R38)
447 [-]: TEST      R37 1        ; if R37 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: TEST      R29 0        ; if not R29 then PC := 456
450 [-]: JMP       456          ; PC := 456
451 [-]: GETUPVAL  R37 U7       ; R37 := U7
452 [-]: MOVE      R38 R0       ; R38 := R0
453 [-]: MOVE      R39 R34      ; R39 := R34
454 [-]: CALL      R37 3 1      ; R37(R38,R39)
455 [-]: MOVE      R29 R0       ; R29 := R0
456 [-]: LOADK     R23 K37      ; R23 := -1
457 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
458 [-]: GETUPVAL  R38 U8       ; R38 := U8
459 [-]: CALL      R37 2 2      ; R37 := R37(R38)
460 [-]: TEST      R37 1        ; if R37 then PC := 468
461 [-]: JMP       468          ; PC := 468
462 [-]: GETUPVAL  R37 U8       ; R37 := U8
463 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37["0x2842784A"]
464 [-]: MOVE      R39 R0       ; R39 := R0
465 [-]: CALL      R37 3 1      ; R37(R38,R39)
466 [-]: LOADNIL   R37 R37      ; R37 := nil
467 [-]: MOVE      R37 R8       ; R37 := R8
468 [-]: EQ        1 R36 R22    ; if R36 == R22 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: MOVE      R22 R36      ; R22 := R36
471 [-]: TEST      R36 0        ; if not R36 then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: SELF      R37 R0 K55   ; R38 := R0; R37 := R0["0x25992394"]
474 [-]: GETGLOBAL R39 K69      ; R39 := targetSound
475 [-]: MOVE      R40 R0       ; R40 := R0
476 [-]: LOADK     R41 K8       ; R41 := 0
477 [-]: MOVE      R42 R0       ; R42 := R0
478 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
479 [-]: GETGLOBAL R37 K70      ; R37 := 0x6374FD98
480 [-]: GETGLOBAL R38 K30      ; R38 := 0x4CDEF9FF
481 [-]: CALL      R38 1 2      ; R38 := R38()
482 [-]: MUL       R38 R38 R21  ; R38 := R38 * R21
483 [-]: MUL       R38 R38 K71  ; R38 := R38 * 3
484 [-]: ADD       R38 R20 R38  ; R38 := R20 + R38
485 [-]: LOADK     R39 K8       ; R39 := 0
486 [-]: LOADK     R40 K32      ; R40 := 1
487 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
488 [-]: MOVE      R20 R37      ; R20 := R37
489 [-]: SELF      R37 R10 K22  ; R38 := R10; R37 := R10["0x29E3D5B1"]
490 [-]: GETGLOBAL R39 K23      ; R39 := colorCorrectionTexture
491 [-]: MOVE      R40 R20      ; R40 := R20
492 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
493 [-]: LE        0 K32 R20    ; if 1 > R20 then PC := 505
494 [-]: JMP       505          ; PC := 505
495 [-]: GETGLOBAL R37 K72      ; R37 := isSyringe
496 [-]: TEST      R37 0        ; if not R37 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: GETUPVAL  R37 U9       ; R37 := U9
499 [-]: MOVE      R38 R0       ; R38 := R0
500 [-]: CALL      R37 2 1      ; R37(R38)
501 [-]: JMP       505          ; PC := 505
502 [-]: GETUPVAL  R37 U10      ; R37 := U10
503 [-]: MOVE      R38 R0       ; R38 := R0
504 [-]: CALL      R37 2 1      ; R37(R38)
505 [-]: GETGLOBAL R37 K7       ; R37 := 0x201191EA
506 [-]: LOADK     R38 K8       ; R38 := 0
507 [-]: CALL      R37 2 1      ; R37(R38)
508 [-]: SELF      R37 R12 K1   ; R38 := R12; R37 := R12["0x6EA0928F"]
509 [-]: GETGLOBAL R39 K2       ; R39 := Engine
510 [-]: GETTABLE  R39 R39 K3   ; R39 := R39["MAIN_HAND"]
511 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
512 [-]: SELF      R38 R12 K73  ; R39 := R12; R38 := R12["0x63D63C30"]
513 [-]: GETGLOBAL R40 K2       ; R40 := Engine
514 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["SLOT_3"]
515 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
516 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 532
517 [-]: JMP       532          ; PC := 532
518 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
519 [-]: MOVE      R40 R37      ; R40 := R37
520 [-]: CALL      R39 2 2      ; R39 := R39(R40)
521 [-]: TEST      R39 1        ; if R39 then PC := 528
522 [-]: JMP       528          ; PC := 528
523 [-]: SELF      R39 R37 K5   ; R40 := R37; R39 := R37["0x8B598ED4"]
524 [-]: GETGLOBAL R41 K16      ; R41 := gLotusMeleeWeaponType
525 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
526 [-]: TEST      R39 1        ; if R39 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: GETGLOBAL R39 K75      ; R39 := 0x93B1256B
529 [-]: LOADK     R40 K76      ; R40 := "Equipped ~= scanner"
530 [-]: CALL      R39 2 1      ; R39(R40)
531 [-]: JMP       673          ; PC := 673
532 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
533 [-]: MOVE      R40 R38      ; R40 := R38
534 [-]: CALL      R39 2 2      ; R39 := R39(R40)
535 [-]: TEST      R39 1        ; if R39 then PC := 188
536 [-]: JMP       188          ; PC := 188
537 [-]: SELF      R39 R38 K5   ; R40 := R38; R39 := R38["0x8B598ED4"]
538 [-]: GETGLOBAL R41 K6       ; R41 := scanningWeapon
539 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
540 [-]: TEST      R39 1        ; if R39 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETGLOBAL R39 K75      ; R39 := 0x93B1256B
543 [-]: LOADK     R40 K77      ; R40 := "Slot 3 weapon different"
544 [-]: CALL      R39 2 1      ; R39(R40)
545 [-]: JMP       673          ; PC := 673
546 [-]: GETGLOBAL R39 K72      ; R39 := isSyringe
547 [-]: TEST      R39 0        ; if not R39 then PC := 559
548 [-]: JMP       559          ; PC := 559
549 [-]: SELF      R39 R38 K78  ; R40 := R38; R39 := R38["0xAFB1CDE9"]
550 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x8DB5D01F"]
551 [-]: CALL      R41 2 2      ; R41 := R41(R42)
552 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0x964A1683"]
553 [-]: GETGLOBAL R43 K80      ; R43 := 0x2C00D429
554 [-]: LOADK     R44 K81      ; R44 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
555 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
556 [-]: CALL      R41 0 0      ; R41,... := R41(R42,...)
557 [-]: CALL      R39 0 1      ; R39(R40,...)
558 [-]: JMP       562          ; PC := 562
559 [-]: SELF      R39 R38 K78  ; R40 := R38; R39 := R38["0xAFB1CDE9"]
560 [-]: MOVE      R41 R31      ; R41 := R31
561 [-]: CALL      R39 3 1      ; R39(R40,R41)
562 [-]: SELF      R39 R38 K82  ; R40 := R38; R39 := R38["0x2BEC4D73"]
563 [-]: CALL      R39 2 2      ; R39 := R39(R40)
564 [-]: TEST      R39 0        ; if not R39 then PC := 567
565 [-]: JMP       567          ; PC := 567
566 [-]: MOVE      R24 R0       ; R24 := R0
567 [-]: SELF      R39 R38 K83  ; R40 := R38; R39 := R38["0xBD910BAE"]
568 [-]: CALL      R39 2 2      ; R39 := R39(R40)
569 [-]: LOADK     R40 K8       ; R40 := 0
570 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
571 [-]: MOVE      R42 R32      ; R42 := R32
572 [-]: CALL      R41 2 2      ; R41 := R41(R42)
573 [-]: TEST      R41 1        ; if R41 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: SELF      R41 R39 K84  ; R42 := R39; R41 := R39["0xA1F85943"]
576 [-]: MOVE      R43 R32      ; R43 := R32
577 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
578 [-]: MOVE      R40 R41      ; R40 := R41
579 [-]: LT        0 K8 R40     ; if 0 >= R40 then PC := 661
580 [-]: JMP       661          ; PC := 661
581 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
582 [-]: GETUPVAL  R42 U8       ; R42 := U8
583 [-]: CALL      R41 2 2      ; R41 := R41(R42)
584 [-]: TEST      R41 0        ; if not R41 then PC := 188
585 [-]: JMP       188          ; PC := 188
586 [-]: GETGLOBAL R41 K72      ; R41 := isSyringe
587 [-]: TEST      R41 0        ; if not R41 then PC := 616
588 [-]: JMP       616          ; PC := 616
589 [-]: LE        0 K85 R40    ; if 0.5 > R40 then PC := 188
590 [-]: JMP       188          ; PC := 188
591 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
592 [-]: GETUPVAL  R42 U11      ; R42 := U11
593 [-]: CALL      R41 2 2      ; R41 := R41(R42)
594 [-]: TEST      R41 1        ; if R41 then PC := 188
595 [-]: JMP       188          ; PC := 188
596 [-]: GETGLOBAL R41 K10      ; R41 := gRegion
597 [-]: SELF      R41 R41 K11  ; R42 := R41; R41 := R41["0xA559F558"]
598 [-]: CALL      R41 2 2      ; R41 := R41(R42)
599 [-]: TEST      R41 0        ; if not R41 then PC := 608
600 [-]: JMP       608          ; PC := 608
601 [-]: GETGLOBAL R41 K86      ; R41 := _T
602 [-]: GETTABLE  R41 R41 K87  ; R41 := R41["0x903C3EC0"]
603 [-]: SELF      R42 R0 K27   ; R43 := R0; R42 := R0["0xDE5882DD"]
604 [-]: CALL      R42 2 2      ; R42 := R42(R43)
605 [-]: GETUPVAL  R43 U11      ; R43 := U11
606 [-]: CALL      R41 3 1      ; R41(R42,R43)
607 [-]: JMP       673          ; PC := 673
608 [-]: GETGLOBAL R41 K88      ; R41 := gGameRules
609 [-]: SELF      R41 R41 K89  ; R42 := R41; R41 := R41["0x2E87D8D5"]
610 [-]: SELF      R43 R0 K27   ; R44 := R0; R43 := R0["0xDE5882DD"]
611 [-]: CALL      R43 2 2      ; R43 := R43(R44)
612 [-]: GETUPVAL  R44 U11      ; R44 := U11
613 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
614 [-]: JMP       673          ; PC := 673
615 [-]: JMP       188          ; PC := 188
616 [-]: TEST      R36 0        ; if not R36 then PC := 641
617 [-]: JMP       641          ; PC := 641
618 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
619 [-]: MOVE      R42 R25      ; R42 := R25
620 [-]: CALL      R41 2 2      ; R41 := R41(R42)
621 [-]: TEST      R41 1        ; if R41 then PC := 627
622 [-]: JMP       627          ; PC := 627
623 [-]: SELF      R41 R25 K58  ; R42 := R25; R41 := R25["0x2842784A"]
624 [-]: MOVE      R43 R0       ; R43 := R0
625 [-]: CALL      R41 3 1      ; R41(R42,R43)
626 [-]: LOADNIL   R25 R25      ; R25 := nil
627 [-]: SELF      R41 R0 K55   ; R42 := R0; R41 := R0["0x25992394"]
628 [-]: GETGLOBAL R43 K90      ; R43 := scanStartSound
629 [-]: MOVE      R44 R0       ; R44 := R0
630 [-]: LOADK     R45 K8       ; R45 := 0
631 [-]: MOVE      R46 R0       ; R46 := R0
632 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
633 [-]: SELF      R41 R0 K55   ; R42 := R0; R41 := R0["0x25992394"]
634 [-]: GETGLOBAL R43 K91      ; R43 := scanLoopSound
635 [-]: MOVE      R44 R0       ; R44 := R0
636 [-]: LOADK     R45 K8       ; R45 := 0
637 [-]: MOVE      R46 R0       ; R46 := R0
638 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
639 [-]: MOVE      R41 R8       ; R41 := R8
640 [-]: JMP       188          ; PC := 188
641 [-]: TEST      R24 1        ; if R24 then PC := 188
642 [-]: JMP       188          ; PC := 188
643 [-]: SELF      R41 R0 K55   ; R42 := R0; R41 := R0["0x25992394"]
644 [-]: GETGLOBAL R43 K92      ; R43 := noScanStartSound
645 [-]: MOVE      R44 R0       ; R44 := R0
646 [-]: LOADK     R45 K8       ; R45 := 0
647 [-]: MOVE      R46 R0       ; R46 := R0
648 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
649 [-]: MOVE      R41 R12      ; R41 := R12
650 [-]: SELF      R41 R0 K21   ; R42 := R0; R41 := R0["0x5AF30A19"]
651 [-]: CALL      R41 2 2      ; R41 := R41(R42)
652 [-]: SELF      R41 R41 K52  ; R42 := R41; R41 := R41["0x8E13DDC4"]
653 [-]: SELF      R43 R0 K53   ; R44 := R0; R43 := R0["0xA7003AD9"]
654 [-]: CALL      R43 2 2      ; R43 := R43(R44)
655 [-]: LOADK     R44 K37      ; R44 := -1
656 [-]: LOADK     R45 K93      ; R45 := 5
657 [-]: LOADK     R46 K32      ; R46 := 1
658 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
659 [-]: MOVE      R24 R1       ; R24 := R1
660 [-]: JMP       188          ; PC := 188
661 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
662 [-]: GETUPVAL  R42 U8       ; R42 := U8
663 [-]: CALL      R41 2 2      ; R41 := R41(R42)
664 [-]: TEST      R41 1        ; if R41 then PC := 188
665 [-]: JMP       188          ; PC := 188
666 [-]: GETUPVAL  R41 U8       ; R41 := U8
667 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0x2842784A"]
668 [-]: MOVE      R43 R0       ; R43 := R0
669 [-]: CALL      R41 3 1      ; R41(R42,R43)
670 [-]: LOADNIL   R41 R41      ; R41 := nil
671 [-]: MOVE      R41 R8       ; R41 := R8
672 [-]: JMP       188          ; PC := 188
673 [-]: GETGLOBAL R41 K86      ; R41 := _T
674 [-]: GETTABLE  R41 R41 K94  ; R41 := R41["lastSlot"]
675 [-]: TEST      R41 0        ; if not R41 then PC := 715
676 [-]: JMP       715          ; PC := 715
677 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
678 [-]: MOVE      R42 R0       ; R42 := R0
679 [-]: CALL      R41 2 2      ; R41 := R41(R42)
680 [-]: TEST      R41 1        ; if R41 then PC := 715
681 [-]: JMP       715          ; PC := 715
682 [-]: SELF      R41 R0 K15   ; R42 := R0; R41 := R0["0xA56CD0BB"]
683 [-]: CALL      R41 2 2      ; R41 := R41(R42)
684 [-]: TEST      R41 1        ; if R41 then PC := 715
685 [-]: JMP       715          ; PC := 715
686 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
687 [-]: SELF      R42 R0 K0    ; R43 := R0; R42 := R0["0x8DB5D01F"]
688 [-]: CALL      R42 2 2      ; R42 := R42(R43)
689 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42["0x6EA0928F"]
690 [-]: GETGLOBAL R44 K2       ; R44 := Engine
691 [-]: GETTABLE  R44 R44 K3   ; R44 := R44["MAIN_HAND"]
692 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
693 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
694 [-]: TEST      R41 1        ; if R41 then PC := 715
695 [-]: JMP       715          ; PC := 715
696 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x8DB5D01F"]
697 [-]: CALL      R41 2 2      ; R41 := R41(R42)
698 [-]: SELF      R41 R41 K1   ; R42 := R41; R41 := R41["0x6EA0928F"]
699 [-]: GETGLOBAL R43 K2       ; R43 := Engine
700 [-]: GETTABLE  R43 R43 K3   ; R43 := R43["MAIN_HAND"]
701 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
702 [-]: SELF      R41 R41 K5   ; R42 := R41; R41 := R41["0x8B598ED4"]
703 [-]: GETGLOBAL R43 K6       ; R43 := scanningWeapon
704 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
705 [-]: TEST      R41 0        ; if not R41 then PC := 715
706 [-]: JMP       715          ; PC := 715
707 [-]: SELF      R41 R12 K95  ; R42 := R12; R41 := R12["0x290DDD35"]
708 [-]: GETGLOBAL R43 K86      ; R43 := _T
709 [-]: GETTABLE  R43 R43 K94  ; R43 := R43["lastSlot"]
710 [-]: GETGLOBAL R44 K2       ; R44 := Engine
711 [-]: GETTABLE  R44 R44 K3   ; R44 := R44["MAIN_HAND"]
712 [-]: GETGLOBAL R45 K2       ; R45 := Engine
713 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
714 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
715 [-]: GETGLOBAL R41 K86      ; R41 := _T
716 [-]: SETTABLE  R41 K94 K97  ; R41["lastSlot"] := nil
717 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
718 [-]: MOVE      R42 R0       ; R42 := R0
719 [-]: CALL      R41 2 2      ; R41 := R41(R42)
720 [-]: TEST      R41 1        ; if R41 then PC := 744
721 [-]: JMP       744          ; PC := 744
722 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
723 [-]: SELF      R42 R0 K21   ; R43 := R0; R42 := R0["0x5AF30A19"]
724 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
725 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
726 [-]: TEST      R41 1        ; if R41 then PC := 744
727 [-]: JMP       744          ; PC := 744
728 [-]: SELF      R41 R0 K21   ; R42 := R0; R41 := R0["0x5AF30A19"]
729 [-]: CALL      R41 2 2      ; R41 := R41(R42)
730 [-]: SELF      R41 R41 K98  ; R42 := R41; R41 := R41["0x601969B1"]
731 [-]: GETGLOBAL R43 K23      ; R43 := colorCorrectionTexture
732 [-]: CALL      R41 3 1      ; R41(R42,R43)
733 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
734 [-]: GETUPVAL  R42 U8       ; R42 := U8
735 [-]: CALL      R41 2 2      ; R41 := R41(R42)
736 [-]: TEST      R41 1        ; if R41 then PC := 744
737 [-]: JMP       744          ; PC := 744
738 [-]: GETUPVAL  R41 U8       ; R41 := U8
739 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0x2842784A"]
740 [-]: MOVE      R43 R0       ; R43 := R0
741 [-]: CALL      R41 3 1      ; R41(R42,R43)
742 [-]: LOADNIL   R41 R41      ; R41 := nil
743 [-]: MOVE      R41 R8       ; R41 := R8
744 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
745 [-]: GETUPVAL  R42 U8       ; R42 := U8
746 [-]: CALL      R41 2 2      ; R41 := R41(R42)
747 [-]: TEST      R41 1        ; if R41 then PC := 755
748 [-]: JMP       755          ; PC := 755
749 [-]: GETUPVAL  R41 U8       ; R41 := U8
750 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0x2842784A"]
751 [-]: MOVE      R43 R0       ; R43 := R0
752 [-]: CALL      R41 3 1      ; R41(R42,R43)
753 [-]: LOADNIL   R41 R41      ; R41 := nil
754 [-]: MOVE      R41 R8       ; R41 := R8
755 [-]: GETGLOBAL R41 K10      ; R41 := gRegion
756 [-]: SELF      R41 R41 K11  ; R42 := R41; R41 := R41["0xA559F558"]
757 [-]: CALL      R41 2 2      ; R41 := R41(R42)
758 [-]: TEST      R41 0        ; if not R41 then PC := 763
759 [-]: JMP       763          ; PC := 763
760 [-]: GETUPVAL  R41 U1       ; R41 := U1
761 [-]: MOVE      R42 R0       ; R42 := R0
762 [-]: CALL      R41 2 1      ; R41(R42)
763 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x84DCC428"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE20DC519"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MT_MASTERY"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDB9DDA14"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x228ADE"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 40 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7885322A"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


