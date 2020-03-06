code size: 48
code size: 15
code size: 98
code size: 25
code size: 13
code size: 25
code size: 39
code size: 44
code size: 58
code size: 48
code size: 316
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Restoratives\HealAvatar.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveTintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "TintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K6        ; EvaluateHealAvatar := R4
 15 [-]: SETGLOBAL R4 K7        ; 0x87D9AEAE := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K8        ; HealAvatar := R5
 21 [-]: SETGLOBAL R5 K9        ; 0xED5A20B4 := R5
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: SETGLOBAL R5 K10       ; EvaluateRestoreShield := R5
 24 [-]: SETGLOBAL R5 K11       ; 0x957DCBC5 := R5
 25 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 26 [-]: SETGLOBAL R5 K12       ; RestoreShield := R5
 27 [-]: SETGLOBAL R5 K13       ; 0x3B366ADC := R5
 28 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 29 [-]: SETGLOBAL R5 K14       ; EvaluateHealTeam := R5
 30 [-]: SETGLOBAL R5 K15       ; 0x1A77FE3E := R5
 31 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K16       ; HealTeam := R5
 34 [-]: SETGLOBAL R5 K17       ; 0xFED53480 := R5
 35 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 36 [-]: SETGLOBAL R5 K18       ; createTotem := R5
 37 [-]: SETGLOBAL R5 K19       ; 0xF78A9E31 := R5
 38 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R6 K20       ; RadialRestore := R6
 47 [-]: SETGLOBAL R6 K21       ; 0x7DC4D70E := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA56CD0BB"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x385BD2FE"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: MOVE      R5 R4        ; R5 := R4
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: GETGLOBAL R9 K4        ; R9 := Game
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["GAMEPLAY_ITEM_EFFECTIVENESS"]
 15 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0xE2B32C65"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: MOVE      R11 R2       ; R11 := R2
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K7        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x65F9712A"]
 22 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x385BD2FE"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x2F79FBD3"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x385BD2FE"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: DIV       R9 R5 K11    ; R9 := R5 / 100
 30 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD53BF424"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x29EB5722"]
 39 [-]: GETGLOBAL R9 K14       ; R9 := healLoc
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: JMP       80           ; PC := 80
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: GETGLOBAL R11 K4       ; R11 := Game
 54 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["GAMEPLAY_ITEM_EFFECTIVENESS"]
 55 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2["0xE2B32C65"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: GETGLOBAL R8 K7        ; R8 := math
 61 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x65F9712A"]
 62 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x385BD2FE"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x2F79FBD3"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xD53BF424"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x29EB5722"]
 77 [-]: GETGLOBAL R10 K14      ; R10 := healLoc
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x30DABA98"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: MOVE      R14 R4       ; R14 := R4
 97 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K4        ; R6 := amount
 19 [-]: GETGLOBAL R7 K5        ; R7 := healHealthPercentage
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := fx
 23 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF27096B7"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA1A15ED3"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: LE        1 K3 R2      ; if 20 <= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := amount
 10 [-]: GETGLOBAL R5 K5        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GAMEPLAY_ITEM_EFFECTIVENESS"]
 12 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xA3F6069B"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x901E9214"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R6 K11       ; R6 := fx
 23 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x2F79FBD3"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x385BD2FE"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA56CD0BB"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xA559F558"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: GETGLOBAL R11 K8       ; R11 := amount
 36 [-]: GETGLOBAL R12 K9       ; R12 := healHealthPercentage
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xAB436EF2"]
 40 [-]: GETGLOBAL R9 K11       ; R9 := fx
 41 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBBAF192"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF23A7849"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x4D09A963"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x331DC98A"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: TEST      R5 1         ; if R5 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x4D09A963"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x92FC3117"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xCC67BBC5"]
 24 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xBBAF192"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xAB436EF2"]
 28 [-]: GETGLOBAL R9 K10       ; R9 := totemType
 29 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 37 [-]: GETGLOBAL R9 K10       ; R9 := totemType
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x10252651"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x6A7E5F92"]
 55 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xECB5B892"]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x411B0B22"]
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D0C64E2"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xB3F0027"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x73BD8B3C"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8B598ED4"]
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 37 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/Prism"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: TEST      R7 1         ; if R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 45 [-]: JMP       21           ; PC := 21
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := duration
  5 [-]: DIV       R2 R2 K3     ; R2 := R2 / 4
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K5        ; R5 := idleAnimation
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R7 K7        ; R7 := rangeDecoType
 12 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 20 [-]: GETGLOBAL R8 K10       ; R8 := range
 21 [-]: DIV       R8 R8 K11    ; R8 := R8 / 1.25
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xD124E361"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETGLOBAL R9 K13       ; R9 := emissiveColor
 26 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 27 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 28 [-]: GETGLOBAL R10 K13      ; R10 := emissiveColor
 29 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 30 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 31 [-]: GETGLOBAL R11 K13      ; R11 := emissiveColor
 32 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 33 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 34 [-]: LOADK     R12 K18      ; R12 := 1
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xD124E361"]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETGLOBAL R9 K13       ; R9 := emissiveColor
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 40 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 41 [-]: GETGLOBAL R10 K13      ; R10 := emissiveColor
 42 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 43 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 44 [-]: GETGLOBAL R11 K13      ; R11 := emissiveColor
 45 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 46 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 47 [-]: LOADK     R12 K18      ; R12 := 1
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 290
 55 [-]: JMP       290          ; PC := 290
 56 [-]: GETGLOBAL R7 K2        ; R7 := duration
 57 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 290
 58 [-]: JMP       290          ; PC := 290
 59 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 236
 60 [-]: JMP       236          ; PC := 236
 61 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x6DA72501"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xF23A7849"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["pitch"]
 66 [-]: SUB       R9 R9 K23    ; R9 := R9 - 90
 67 [-]: SETTABLE  R8 K22 R9    ; R8["pitch"] := R9
 68 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 69 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 70 [-]: GETGLOBAL R11 K25      ; R11 := shockwaveEntity
 71 [-]: MOVE      R12 R7       ; R12 := R7
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: GETTABLE  R9 R7 K26    ; R9 := R7["y"]
 75 [-]: ADD       R9 R9 K18    ; R9 := R9 + 1
 76 [-]: SETTABLE  R7 K26 R9    ; R7["y"] := R9
 77 [-]: LOADK     R9 K18       ; R9 := 1
 78 [-]: LEN       R10 R1       ; R10 := # R1
 79 [-]: LOADK     R11 K18      ; R11 := 1
 80 [-]: FORPREP   R9 231       ; R9 -= R11; PC := 231
 81 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 82 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 230
 86 [-]: JMP       230          ; PC := 230
 87 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x80B14403"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 230
 93 [-]: JMP       230          ; PC := 230
 94 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x8B598ED4"]
 95 [-]: GETGLOBAL R17 K29      ; R17 := gTennoAvatarType
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 230
 98 [-]: JMP       230          ; PC := 230
 99 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xAC8F6523"]
100 [-]: MOVE      R17 R7       ; R17 := R7
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETGLOBAL R16 K10      ; R16 := range
103 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 230
104 [-]: JMP       230          ; PC := 230
105 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
106 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xA559F558"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 230
109 [-]: JMP       230          ; PC := 230
110 [-]: GETGLOBAL R16 K32      ; R16 := giveEnergy
111 [-]: TEST      R16 0        ; if not R16 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14["0x8DB5D01F"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x6978AC59"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
118 [-]: MOVE      R18 R16      ; R18 := R16
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 230
121 [-]: JMP       230          ; PC := 230
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 230
126 [-]: JMP       230          ; PC := 230
127 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xEBCD1EE0"]
128 [-]: GETGLOBAL R19 K36      ; R19 := amount
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: SELF      R17 R14 K33  ; R18 := R14; R17 := R14["0x8DB5D01F"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x29EB5722"]
133 [-]: GETGLOBAL R19 K38      ; R19 := energyLoc
134 [-]: GETGLOBAL R20 K36      ; R20 := amount
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: JMP       230          ; PC := 230
137 [-]: GETGLOBAL R17 K39      ; R17 := giveHealth
138 [-]: TEST      R17 0        ; if not R17 then PC := 173
139 [-]: JMP       173          ; PC := 173
140 [-]: SELF      R17 R14 K40  ; R18 := R14; R17 := R14["0x5A115A02"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 1        ; if R17 then PC := 230
143 [-]: JMP       230          ; PC := 230
144 [-]: SELF      R17 R14 K41  ; R18 := R14; R17 := R14["0xA56CD0BB"]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: TEST      R17 1        ; if R17 then PC := 230
147 [-]: JMP       230          ; PC := 230
148 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0["0x7BAB77F"]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: MOVE      R18 R14      ; R18 := R14
151 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
152 [-]: MOVE      R20 R17      ; R20 := R17
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
157 [-]: SELF      R20 R17 K43  ; R21 := R17; R20 := R17["0xB18C895A"]
158 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
159 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
160 [-]: TEST      R19 1        ; if R19 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17["0xB18C895A"]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: MOVE      R18 R19      ; R18 := R19
165 [-]: GETUPVAL  R19 U3       ; R19 := U3
166 [-]: MOVE      R20 R18      ; R20 := R18
167 [-]: MOVE      R21 R14      ; R21 := R14
168 [-]: MOVE      R22 R17      ; R22 := R17
169 [-]: GETGLOBAL R23 K36      ; R23 := amount
170 [-]: GETGLOBAL R24 K44      ; R24 := healHealthPercentage
171 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
172 [-]: JMP       230          ; PC := 230
173 [-]: GETGLOBAL R19 K45      ; R19 := giveAmmo
174 [-]: TEST      R19 0        ; if not R19 then PC := 197
175 [-]: JMP       197          ; PC := 197
176 [-]: LOADK     R19 K18      ; R19 := 1
177 [-]: GETGLOBAL R20 K46      ; R20 := ammoExTypes
178 [-]: LEN       R20 R20      ; R20 := # R20
179 [-]: LOADK     R21 K18      ; R21 := 1
180 [-]: FORPREP   R19 195      ; R19 -= R21; PC := 195
181 [-]: LOADK     R23 K19      ; R23 := 0
182 [-]: GETGLOBAL R24 K47      ; R24 := ammoAmounts
183 [-]: LEN       R24 R24      ; R24 := # R24
184 [-]: LE        0 R22 R24    ; if R22 > R24 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: GETGLOBAL R24 K47      ; R24 := ammoAmounts
187 [-]: GETTABLE  R23 R24 R22  ; R23 := R24[R22]
188 [-]: SELF      R24 R14 K33  ; R25 := R14; R24 := R14["0x8DB5D01F"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0xC1C2DFB4"]
191 [-]: GETGLOBAL R26 K46      ; R26 := ammoExTypes
192 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
193 [-]: MOVE      R27 R23      ; R27 := R23
194 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
195 [-]: FORLOOP   R19 181      ; R19 += R21; if R19 <= R20 then begin PC := 181; R22 := R19 end
196 [-]: JMP       230          ; PC := 230
197 [-]: GETGLOBAL R24 K49      ; R24 := giveShields
198 [-]: TEST      R24 0        ; if not R24 then PC := 230
199 [-]: JMP       230          ; PC := 230
200 [-]: SELF      R24 R14 K50  ; R25 := R14; R24 := R14["0xA3F6069B"]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24["0x8938B1C9"]
203 [-]: SELF      R27 R24 K52  ; R28 := R24; R27 := R24["0xA1A15ED3"]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: GETGLOBAL R28 K36      ; R28 := amount
206 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
207 [-]: MOVE      R28 R1       ; R28 := R1
208 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
209 [-]: SELF      R25 R14 K33  ; R26 := R14; R25 := R14["0x8DB5D01F"]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0x30DABA98"]
212 [-]: CALL      R25 2 2      ; R25 := R25(R26)
213 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
214 [-]: MOVE      R27 R25      ; R27 := R25
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: TEST      R26 1        ; if R26 then PC := 230
217 [-]: JMP       230          ; PC := 230
218 [-]: EQ        1 R25 R14    ; if R25 == R14 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25["0xA3F6069B"]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: MOVE      R24 R26      ; R24 := R26
223 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24["0x8938B1C9"]
224 [-]: SELF      R28 R24 K52  ; R29 := R24; R28 := R24["0xA1A15ED3"]
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: GETGLOBAL R29 K36      ; R29 := amount
227 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
228 [-]: MOVE      R29 R1       ; R29 := R1
229 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
230 [-]: LOADK     R3 K19       ; R3 := 0
231 [-]: FORLOOP   R9 81        ; R9 += R11; if R9 <= R10 then begin PC := 81; R12 := R9 end
232 [-]: GETGLOBAL R26 K2       ; R26 := duration
233 [-]: LT        0 R26 R2     ; if R26 >= R2 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: JMP       290          ; PC := 290
236 [-]: GETGLOBAL R26 K54      ; R26 := 0x4CDEF9FF
237 [-]: CALL      R26 1 2      ; R26 := R26()
238 [-]: ADD       R3 R3 R26    ; R3 := R3 + R26
239 [-]: GETGLOBAL R26 K2       ; R26 := duration
240 [-]: GETGLOBAL R27 K54      ; R27 := 0x4CDEF9FF
241 [-]: CALL      R27 1 2      ; R27 := R27()
242 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
243 [-]: SETGLOBAL R26 K2       ; duration := R26
244 [-]: TEST      R4 1         ; if R4 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: SELF      R26 R0 K55   ; R27 := R0; R26 := R0["0x2772E3C1"]
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: TEST      R26 0        ; if not R26 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: SELF      R26 R0 K56   ; R27 := R0; R26 := R0["0x7A97EAF5"]
251 [-]: GETGLOBAL R28 K5       ; R28 := idleAnimation
252 [-]: MOVE      R29 R0       ; R29 := R0
253 [-]: MOVE      R30 R1       ; R30 := R1
254 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
255 [-]: MOVE      R4 R1        ; R4 := R1
256 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
257 [-]: MOVE      R27 R5       ; R27 := R5
258 [-]: CALL      R26 2 2      ; R26 := R26(R27)
259 [-]: TEST      R26 1        ; if R26 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: SELF      R26 R5 K12   ; R27 := R5; R26 := R5["0xD124E361"]
262 [-]: GETUPVAL  R28 U4       ; R28 := U4
263 [-]: GETGLOBAL R29 K57      ; R29 := math
264 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["0xD6F2D811"]
265 [-]: DIV       R30 R3 R2    ; R30 := R3 / R2
266 [-]: LOADK     R31 K59      ; R31 := 3
267 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
268 [-]: CALL      R26 0 1      ; R26(R27,...)
269 [-]: GETGLOBAL R26 K60      ; R26 := 0x201191EA
270 [-]: LOADK     R27 K19      ; R27 := 0
271 [-]: CALL      R26 2 1      ; R26(R27)
272 [-]: TEST      R6 1         ; if R6 then PC := 51
273 [-]: JMP       51           ; PC := 51
274 [-]: SELF      R26 R0 K12   ; R27 := R0; R26 := R0["0xD124E361"]
275 [-]: GETUPVAL  R28 U1       ; R28 := U1
276 [-]: GETGLOBAL R29 K13      ; R29 := emissiveColor
277 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["red"]
278 [-]: DIV       R29 R29 K15  ; R29 := R29 / 255
279 [-]: GETGLOBAL R30 K13      ; R30 := emissiveColor
280 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["green"]
281 [-]: DIV       R30 R30 K15  ; R30 := R30 / 255
282 [-]: GETGLOBAL R31 K13      ; R31 := emissiveColor
283 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["blue"]
284 [-]: DIV       R31 R31 K15  ; R31 := R31 / 255
285 [-]: LOADK     R32 K18      ; R32 := 1
286 [-]: MOVE      R33 R1       ; R33 := R1
287 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
288 [-]: MOVE      R6 R1        ; R6 := R1
289 [-]: JMP       51           ; PC := 51
290 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0["0x8B598ED4"]
291 [-]: GETGLOBAL R28 K61      ; R28 := gLotusEffectDecorationType
292 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
293 [-]: TEST      R26 0        ; if not R26 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0["0x5AB2AAEF"]
296 [-]: CALL      R26 2 1      ; R26(R27)
297 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
298 [-]: MOVE      R27 R5       ; R27 := R5
299 [-]: CALL      R26 2 2      ; R26 := R26(R27)
300 [-]: TEST      R26 1        ; if R26 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: SELF      R26 R5 K62   ; R27 := R5; R26 := R5["0x5AB2AAEF"]
303 [-]: CALL      R26 2 1      ; R26(R27)
304 [-]: SELF      R26 R0 K56   ; R27 := R0; R26 := R0["0x7A97EAF5"]
305 [-]: GETGLOBAL R28 K63      ; R28 := endAnimation
306 [-]: MOVE      R29 R1       ; R29 := R1
307 [-]: MOVE      R30 R0       ; R30 := R0
308 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
309 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
310 [-]: MOVE      R27 R0       ; R27 := R0
311 [-]: CALL      R26 2 2      ; R26 := R26(R27)
312 [-]: TEST      R26 1        ; if R26 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: SELF      R26 R0 K64   ; R27 := R0; R26 := R0["0xD4C2743F"]
315 [-]: CALL      R26 2 1      ; R26(R27)
316 [-]: RETURN    R0 1         ; return 


