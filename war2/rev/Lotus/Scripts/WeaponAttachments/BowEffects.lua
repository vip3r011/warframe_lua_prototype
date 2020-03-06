code size: 7
code size: 147
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\WeaponAttachments\BowEffects.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StringPullback := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x34336A65 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ShotFired := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x4709B5E6 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K3        ; R4 := 1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K5        ; R3 := onlyApplyOnTheseSkins
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAFA67B2D"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xA11BA586"]
 42 [-]: LOADK     R7 K6        ; R7 := 0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0x63B09107
 50 [-]: GETGLOBAL R7 K5        ; R7 := onlyApplyOnTheseSkins
 51 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x8B598ED4"]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
 60 [-]: JMP       53           ; PC := 53
 61 [-]: TEST      R3 1         ; if R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADK     R11 K11      ; R11 := "BowEffectFireGlow"
 65 [-]: GETGLOBAL R12 K12      ; R12 := 0xF595ADDE
 66 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 71 [-]: GETGLOBAL R13 K14      ; R13 := gGameRules
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R12 K14      ; R12 := gGameRules
 76 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8B598ED4"]
 77 [-]: GETGLOBAL R14 K15      ; R14 := gLotusHubGameRulesType
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
 82 [-]: GETGLOBAL R14 K17      ; R14 := Param
 83 [-]: GETGLOBAL R15 K18      ; R15 := baseValue
 84 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R12 K19      ; R12 := Engine
 87 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["RUN"]
 88 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 147
 92 [-]: JMP       147          ; PC := 147
 93 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x9F798E5B"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETGLOBAL R14 K22      ; R14 := scale
 96 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 97 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xC06ED429"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R13 K6       ; R13 := 0
102 [-]: GETGLOBAL R14 K24      ; R14 := _T
103 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
104 [-]: EQ        1 R14 K25    ; if R14 == nil then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R15 K26      ; R15 := math
109 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x8B011038"]
110 [-]: MOVE      R16 R13      ; R16 := R13
111 [-]: MOVE      R17 R14      ; R17 := R14
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R13 R15      ; R13 := R15
114 [-]: GETGLOBAL R15 K24      ; R15 := _T
115 [-]: GETGLOBAL R16 K28      ; R16 := 0x4CDEF9FF
116 [-]: CALL      R16 1 2      ; R16 := R16()
117 [-]: GETGLOBAL R17 K29      ; R17 := falloffRate
118 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
119 [-]: SUB       R16 R14 R16  ; R16 := R14 - R16
120 [-]: SETTABLE  R15 R11 R16  ; R15[R11] := R16
121 [-]: GETGLOBAL R15 K18      ; R15 := baseValue
122 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0x578740F0"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADK     R15 K6       ; R15 := 0
127 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0xA4499253"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
130 [-]: MOVE      R18 R16      ; R18 := R16
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0xFD0BE5BF"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADK     R13 K6       ; R13 := 0
139 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0xD124E361"]
140 [-]: GETGLOBAL R20 K17      ; R20 := Param
141 [-]: ADD       R21 R15 R13  ; R21 := R15 + R13
142 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
143 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
144 [-]: LOADK     R19 K6       ; R19 := 0
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: JMP       88           ; PC := 88
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := "BowEffectFireGlow"
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := fireIncrement
 18 [-]: GETGLOBAL R5 K7        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K7        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K7        ; R5 := _T
 26 [-]: SETTABLE  R5 R3 R4     ; R5[R3] := R4
 27 [-]: RETURN    R0 1         ; return 


