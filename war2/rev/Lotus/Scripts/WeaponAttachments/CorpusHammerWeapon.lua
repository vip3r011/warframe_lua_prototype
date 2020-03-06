code size: 27
code size: 13
code size: 23
code size: 69
code size: 88
code size: 168
code size: 30
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\WeaponAttachments\CorpusHammerWeapon.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K3        ; MatchAttackEvent := R3
  8 [-]: SETGLOBAL R3 K4        ; 0xC323FF28 := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K5        ; RemoveStacksAfterSlam := R3
 12 [-]: SETGLOBAL R3 K6        ; 0x9D694AFD := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K7        ; OnDamageDone := R3
 15 [-]: SETGLOBAL R3 K8        ; 0x6873074 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K9        ; ConstantWeaponUpdate := R3
 19 [-]: SETGLOBAL R3 K10       ; 0xBB5B4224 := R3
 20 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R3 K11       ; OnModApplied := R3
 23 [-]: SETGLOBAL R3 K12       ; 0xC768CD4B := R3
 24 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 25 [-]: SETGLOBAL R3 K13       ; OnModRemoved := R3
 26 [-]: SETGLOBAL R3 K14       ; 0x73CF45A1 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gChallengeMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusChallengeMgrType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K0        ; R1 := gChallengeMgr
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x123E9B10"]
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDE5882DD"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := challenge
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x936A038"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusMeleeWeaponType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x98CC31EA"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF3DF1D6A"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETGLOBAL R4 K4        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["crpHammer"]
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 38 [-]: GETGLOBAL R5 K7        ; R5 := onRemoveEntity
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 44 [-]: GETGLOBAL R6 K7        ; R6 := onRemoveEntity
 45 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xA2B01604"]
 46 [-]: GETGLOBAL R9 K11       ; R9 := HammerBone
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xAB436EF2"]
 57 [-]: GETGLOBAL R7 K14       ; R7 := attachToRemovedEntity
 58 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 60 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R5 K4        ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 65 [-]: SETTABLE  R5 R3 K6     ; R5[R3] := 0
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 88
  4 [-]: JMP       88           ; PC := 88
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x98CC31EA"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF3DF1D6A"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 88
 10 [-]: JMP       88           ; PC := 88
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 17 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 88
 18 [-]: JMP       88           ; PC := 88
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 88
 23 [-]: JMP       88           ; PC := 88
 24 [-]: GETGLOBAL R5 K4        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["crpHammer"]
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 88
 28 [-]: JMP       88           ; PC := 88
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xE3698D0B"]
 30 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["THIRD_PERSON"]
 32 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MAIN_HAND"]
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: GETGLOBAL R6 K4        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["crpHammer"]
 42 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 43 [-]: LT        0 K13 R6     ; if 6 >= R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 46 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 47 [-]: GETGLOBAL R8 K16       ; R8 := largeSlamEffect
 48 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xA2B01604"]
 49 [-]: GETGLOBAL R11 K18      ; R11 := HammerBone
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 56 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 57 [-]: GETGLOBAL R8 K20       ; R8 := smallSlamEffect
 58 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xA2B01604"]
 59 [-]: GETGLOBAL R11 K18      ; R11 := HammerBone
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 66 [-]: GETGLOBAL R8 K21       ; R8 := rangeDecoType
 67 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xA2B01604"]
 68 [-]: GETGLOBAL R11 K18      ; R11 := HammerBone
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 79 [-]: GETGLOBAL R9 K4        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["crpHammer"]
 81 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 82 [-]: ADD       R9 K23 R9    ; R9 := 4 + R9
 83 [-]: DIV       R9 R9 K24    ; R9 := R9 / 1.25
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETGLOBAL R7 K4        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["crpHammer"]
 87 [-]: SETTABLE  R7 R4 K7     ; R7[R4] := 0
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["crpHammer"]
 24 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K6        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K7 R5     ; R4["crpHammer"] := R5
 29 [-]: GETGLOBAL R4 K6        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["crpHammer"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["crpHammer"]
 36 [-]: SETTABLE  R4 R3 K1     ; R4[R3] := 0
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x9F1DC568"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := decoType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x86B2F94F"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 49 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K1        ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8B598ED4"]
 59 [-]: GETGLOBAL R7 K14       ; R7 := gLotusHubGameRulesType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 67 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8B598ED4"]
 68 [-]: GETGLOBAL R8 K16       ; R8 := gLotusAttractModeGameRulesType
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: LOADK     R7 K1        ; R7 := 0
 71 [-]: LOADK     R8 K17       ; R8 := 2
 72 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5["0x600847A2"]
 73 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 74 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MAIN_HAND"]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 168
 81 [-]: JMP       168          ; PC := 168
 82 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 168
 86 [-]: JMP       168          ; PC := 168
 87 [-]: GETGLOBAL R10 K6       ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["crpHammer"]
 89 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 90 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0x600847A2"]
 91 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 92 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["MAIN_HAND"]
 93 [-]: MOVE      R14 R1       ; R14 := R1
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: GETGLOBAL R12 K21      ; R12 := math
 96 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xF93F7CC8"]
 97 [-]: SUB       R13 R10 R7   ; R13 := R10 - R7
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: LT        1 K23 R12    ; if 0.5 < R12 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
104 [-]: MOVE      R13 R4       ; R13 := R4
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: TEST      R11 1        ; if R11 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADK     R12 K1       ; R12 := 0
112 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4["0xD124E361"]
113 [-]: GETUPVAL  R15 U0       ; R15 := U0
114 [-]: MOVE      R16 R12      ; R16 := R12
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: MOVE      R9 R11       ; R9 := R11
117 [-]: LT        0 R8 K1      ; if R8 >= 0 then PC := 160
118 [-]: JMP       160          ; PC := 160
119 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 160
120 [-]: JMP       160          ; PC := 160
121 [-]: TEST      R11 0        ; if not R11 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xAB436EF2"]
124 [-]: GETGLOBAL R15 K26      ; R15 := sparkBurst
125 [-]: GETGLOBAL R16 K27      ; R16 := HammerBone
126 [-]: GETGLOBAL R17 K28      ; R17 := 0x221C9700
127 [-]: GETGLOBAL R18 K29      ; R18 := 0x8C4A6742
128 [-]: LOADK     R19 K30      ; R19 := -0.14000000059605
129 [-]: LOADK     R20 K31      ; R20 := 0.14000000059605
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: LOADK     R19 K32      ; R19 := 0.15000000596046
132 [-]: GETGLOBAL R20 K29      ; R20 := 0x8C4A6742
133 [-]: LOADK     R21 K33      ; R21 := -0.34000000357628
134 [-]: LOADK     R22 K34      ; R22 := 0.34000000357628
135 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
136 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
137 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_ROTATION
138 [-]: MOVE      R19 R1       ; R19 := R1
139 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
140 [-]: JMP       158          ; PC := 158
141 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xAB436EF2"]
142 [-]: GETGLOBAL R15 K36      ; R15 := sparkBurstWhenClosed
143 [-]: GETGLOBAL R16 K27      ; R16 := HammerBone
144 [-]: GETGLOBAL R17 K28      ; R17 := 0x221C9700
145 [-]: GETGLOBAL R18 K29      ; R18 := 0x8C4A6742
146 [-]: LOADK     R19 K30      ; R19 := -0.14000000059605
147 [-]: LOADK     R20 K31      ; R20 := 0.14000000059605
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: LOADK     R19 K32      ; R19 := 0.15000000596046
150 [-]: GETGLOBAL R20 K29      ; R20 := 0x8C4A6742
151 [-]: LOADK     R21 K37      ; R21 := -0.20000000298023
152 [-]: LOADK     R22 K38      ; R22 := 0.20000000298023
153 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
154 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
155 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_ROTATION
156 [-]: MOVE      R19 R1       ; R19 := R1
157 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
158 [-]: ADD       R13 R10 K39  ; R13 := R10 + 1
159 [-]: DIV       R8 K40 R13   ; R8 := 3 / R13
160 [-]: MOVE      R7 R10       ; R7 := R10
161 [-]: GETGLOBAL R13 K41      ; R13 := 0x4CDEF9FF
162 [-]: CALL      R13 1 2      ; R13 := R13()
163 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
164 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
165 [-]: LOADK     R14 K1       ; R14 := 0
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: JMP       77           ; PC := 77
168 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["crpHammer"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 17 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["crpHammer"]
 26 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 27 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["crpHammer"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 17 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crpHammer"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 23 [-]: LOADK     R5 K4        ; R5 := 0
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["crpHammer"]
 26 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 27 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 30 [-]: RETURN    R0 1         ; return 


