code size: 18
code size: 127
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Effects\DecalEmissiveFade.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EmissiveTintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K5        ; FadeEmissive := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x3674FCF := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5A59043
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x7BAB77F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gLotusWeaponType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETGLOBAL R5 K5        ; R5 := useAttachmentsColorSlot
 20 [-]: TEST      R5 0         ; if not R5 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAFA67B2D"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xE36D0FC5"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Attachments"]
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 29 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["EnergyColor"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0xB5A59043
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mEnergyColor"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 41 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["EnergyColor1"]
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0xB5A59043
 47 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mEnergyColor1"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R3 R7        ; R3 := R7
 50 [-]: JMP       63           ; PC := 63
 51 [-]: MOVE      R3 R2        ; R3 := R2
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xCB7ACBB3"]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xCB7ACBB3"]
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: LOADK     R7 K16       ; R7 := 0
 64 [-]: GETGLOBAL R8 K17       ; R8 := fadeDuration
 65 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 123
 66 [-]: JMP       123          ; PC := 123
 67 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xD124E361"]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: GETGLOBAL R11 K19      ; R11 := 0x9E1B8940
 70 [-]: GETGLOBAL R12 K17      ; R12 := fadeDuration
 71 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SUB       R11 K20 R11  ; R11 := 1 - R11
 74 [-]: GETGLOBAL R12 K21      ; R12 := emissiveAtten
 75 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: TEST      R8 0         ; if not R8 then PC := 116
 79 [-]: JMP       116          ; PC := 116
 80 [-]: GETGLOBAL R8 K23       ; R8 := 0x93034B55
 81 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
 82 [-]: GETTABLE  R10 R3 K22   ; R10 := R3["red"]
 83 [-]: GETGLOBAL R11 K17      ; R11 := fadeDuration
 84 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SETTABLE  R1 K22 R8    ; R1["red"] := R8
 87 [-]: GETGLOBAL R8 K23       ; R8 := 0x93034B55
 88 [-]: GETTABLE  R9 R2 K24    ; R9 := R2["green"]
 89 [-]: GETTABLE  R10 R3 K24   ; R10 := R3["green"]
 90 [-]: GETGLOBAL R11 K17      ; R11 := fadeDuration
 91 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 92 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 93 [-]: SETTABLE  R1 K24 R8    ; R1["green"] := R8
 94 [-]: GETGLOBAL R8 K23       ; R8 := 0x93034B55
 95 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["blue"]
 96 [-]: GETTABLE  R10 R3 K25   ; R10 := R3["blue"]
 97 [-]: GETGLOBAL R11 K17      ; R11 := fadeDuration
 98 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 99 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
100 [-]: SETTABLE  R1 K25 R8    ; R1["blue"] := R8
101 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xD124E361"]
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: GETUPVAL  R11 U3       ; R11 := U3
104 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x767F3616"]
105 [-]: GETTABLE  R12 R1 K22   ; R12 := R1["red"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x767F3616"]
109 [-]: GETTABLE  R13 R1 K24   ; R13 := R1["green"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETUPVAL  R13 U3       ; R13 := U3
112 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x767F3616"]
113 [-]: GETTABLE  R14 R1 K25   ; R14 := R1["blue"]
114 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
115 [-]: CALL      R8 0 1       ; R8(R9,...)
116 [-]: GETGLOBAL R8 K27       ; R8 := 0x4CDEF9FF
117 [-]: CALL      R8 1 2       ; R8 := R8()
118 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
119 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
120 [-]: LOADK     R9 K16       ; R9 := 0
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: JMP       64           ; PC := 64
123 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xD124E361"]
124 [-]: GETUPVAL  R10 U1       ; R10 := U1
125 [-]: LOADK     R11 K16      ; R11 := 0
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: RETURN    R0 1         ; return 


