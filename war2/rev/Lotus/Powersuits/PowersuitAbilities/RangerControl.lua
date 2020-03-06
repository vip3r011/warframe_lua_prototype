code size: 125
code size: 65
code size: 58
code size: 22
code size: 21
code size: 86
code size: 78
code size: 32
code size: 39
code size: 9
code size: 68
code size: 100
code size: 3
code size: 13
code size: 771
code size: 240
code size: 33
code size: 28
code size: 69
code size: 44
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Powersuits\PowersuitAbilities\RangerControl.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 1
 18 [-]: LOADK     R9 K9        ; R9 := 50
 19 [-]: LOADK     R10 K10      ; R10 := 150
 20 [-]: LOADK     R11 K11      ; R11 := 2
 21 [-]: LOADK     R12 K12      ; R12 := 0.25
 22 [-]: LOADK     R13 K13      ; R13 := 5
 23 [-]: LOADK     R14 K14      ; R14 := -1
 24 [-]: LOADK     R15 K15      ; R15 := 0.025000000372529
 25 [-]: LOADK     R16 K16      ; R16 := 0.5
 26 [-]: LOADK     R17 K17      ; R17 := 3
 27 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 41 [-]: MOVE      R0 R20       ; R0 := R20
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R22       ; R0 := R22
 53 [-]: SETGLOBAL R23 K18      ; GetAbilityUpgradeLevelInfo := R23
 54 [-]: SETGLOBAL R23 K19      ; 0x4284ECE5 := R23
 55 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R23 K20      ; GetAugmentDescriptionInfo := R23
 61 [-]: SETGLOBAL R23 K21      ; 0xB6A3C9C2 := R23
 62 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 63 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 66 [-]: SETGLOBAL R25 K22      ; EvalBusyLoop := R25
 67 [-]: SETGLOBAL R25 K23      ; 0x4962ADD9 := R25
 68 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETGLOBAL R25 K24      ; EvaluateAbility := R25
 74 [-]: SETGLOBAL R25 K25      ; 0x87647B87 := R25
 75 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 76 [-]: SETGLOBAL R25 K26      ; NpcEvaluateAbility := R25
 77 [-]: SETGLOBAL R25 K27      ; 0xECF1EA57 := R25
 78 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R25 K28      ; InitializeAbility := R25
 81 [-]: SETGLOBAL R25 K29      ; 0x3BDC280E := R25
 82 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: SETGLOBAL R25 K30      ; ActivateAbility := R25
102 [-]: SETGLOBAL R25 K31      ; 0xCC0B19E0 := R25
103 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: SETGLOBAL R25 K32      ; DeactivateAbility := R25
107 [-]: SETGLOBAL R25 K33      ; 0x1FDB8A0 := R25
108 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: SETGLOBAL R25 K34      ; SpeedUp := R25
111 [-]: SETGLOBAL R25 K35      ; 0x5B429485 := R25
112 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: SETGLOBAL R25 K36      ; SlowDown := R25
115 [-]: SETGLOBAL R25 K37      ; 0xA7863BBF := R25
116 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
117 [-]: SETGLOBAL R25 K38      ; Redirect := R25
118 [-]: SETGLOBAL R25 K39      ; 0xEC3E09D9 := R25
119 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
120 [-]: SETGLOBAL R25 K40      ; OnKill := R25
121 [-]: SETGLOBAL R25 K41      ; 0x7AB90D17 := R25
122 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
123 [-]: SETGLOBAL R25 K42      ; AugmentHit := R25
124 [-]: SETGLOBAL R25 K43      ; 0xD0BD4B4C := R25
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       65           ; PC := 65
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 3
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K5        ; R1 := 0.5
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       65           ; PC := 65
 20 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K6        ; R1 := 4
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K7        ; R1 := 0.75
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       65           ; PC := 65
 27 [-]: LOADK     R1 K8        ; R1 := 5
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K1        ; R1 := 1
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       65           ; PC := 65
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K3        ; R1 := 0.25
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K8        ; R1 := 5
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: JMP       65           ; PC := 65
 41 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K5        ; R1 := 0.5
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: LOADK     R1 K10       ; R1 := 6
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       65           ; PC := 65
 50 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K7        ; R1 := 0.75
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K11       ; R1 := 7
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K1        ; R1 := 1
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: LOADK     R1 K12       ; R1 := 8
 64 [-]: MOVE      R1 R3        ; R1 := R3
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 31 [-]: LOADK     R11 K7       ; R11 := 1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R13 R7       ; R13 := R7
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: DIV       R2 R8 R9     ; R2 := R8 / R9
 38 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETGLOBAL R11 K5       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xEA55C538"]
 47 [-]: LOADK     R10 K7       ; R10 := 1
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: MOVE      R3 R8        ; R3 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.025000000372529
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.075000002980232
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.10000000149012
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerControlAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_CRIT_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/WEAPON_PUNCTURE_DEPTH"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x73BD8B3C"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K9        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 33 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 34 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 35 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 36 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K9        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/MULTIPLIER_GROWTH"
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x232D0973"]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 0         ; if not R2 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R2 K9        ; R2 := table
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/CONTROL_TIME"
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 75 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10
 17 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT"] := R4
 18 [-]: GETGLOBAL R4 K3        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K7 R4     ; R3["MAX_CRIT"] := R4
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["PUNCH_THROUGH"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7C1F5A97"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x4A0F7A12"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x64E11CED"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x1D24A47"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4B32E284"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x718346DD"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x34D7532E"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: DIV       R3 R1 K2     ; R3 := R1 / 1.5
  4 [-]: ADD       R3 K3 R3     ; R3 := 1 + R3
  5 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RANGER_ShowControlParticles"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC7A509CC"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC86606A6"]
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := readyAttachEffect
 16 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K10       ; R3 := mOwner
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K10       ; R2 := mOwner
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x23184AF3"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K13       ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xD4C2743F"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RANGER_ShowControlParticles"]
 41 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xC7A509CC"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K10       ; R3 := mOwner
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R2 K10       ; R2 := mOwner
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xB3F0027"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x25992394"]
 58 [-]: GETGLOBAL R4 K17       ; R4 := disengageSound
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADK     R6 K13       ; R6 := 0
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC86606A6"]
 65 [-]: LOADK     R3 K5        ; R3 := 1
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 246
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "EvalBusyLoop"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 98
 18 [-]: JMP       98           ; PC := 98
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 98
 22 [-]: JMP       98           ; PC := 98
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7879479C"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := gProjectileType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xC36FBDF2"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x83D9304A"]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: RETURN    R10 2        ; return R10
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 54 [-]: JMP       35           ; PC := 35
 55 [-]: TEST      R3 0         ; if not R3 then PC := 94
 56 [-]: JMP       94           ; PC := 94
 57 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xAB436EF2"]
 58 [-]: GETGLOBAL R12 K14      ; R12 := castEffect
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_VECTOR
 61 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 64 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xFD0BE5BF"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 67 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["ZIPLINING"]
 68 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x71FF0D95"]
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: GETGLOBAL R12 K21      ; R12 := activateAnim
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 76 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 77 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 78 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETUPVAL  R10 U3       ; R10 := U3
 83 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBBD516D4"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: GETGLOBAL R12 K21      ; R12 := activateAnim
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 88 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 89 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 90 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 91 [-]: MOVE      R16 R1       ; R16 := R1
 92 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 95 [-]: LOADK     R11 K26      ; R11 := 0.10000000149012
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       14           ; PC := 14
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: RETURN    R10 2        ; return R10
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 288
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x73BD8B3C"]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 18 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: TEST      R11 0        ; if not R11 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: GETUPVAL  R12 U4       ; R12 := U4
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R10      ; R14 := R10
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 35 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 36 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x7879479C"]
 37 [-]: GETGLOBAL R15 K9       ; R15 := gProjectileType
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 42 [-]: JMP       86           ; PC := 86
 43 [-]: GETUPVAL  R19 U5       ; R19 := U5
 44 [-]: MOVE      R20 R1       ; R20 := R1
 45 [-]: MOVE      R21 R18      ; R21 := R18
 46 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 47 [-]: TEST      R19 0        ; if not R19 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0xC36FBDF2"]
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: TEST      R19 0        ; if not R19 then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1["0x83D9304A"]
 54 [-]: MOVE      R21 R18      ; R21 := R18
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: GETUPVAL  R20 U6       ; R20 := U6
 57 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: LEN       R19 R12      ; R19 := # R12
 60 [-]: EQ        1 R19 K4     ; if R19 == 0 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18["0xED438F22"]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETTABLE  R20 R12 K14  ; R20 := R12[1]
 65 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xED438F22"]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 70 [-]: MOVE      R20 R18      ; R20 := R18
 71 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 72 [-]: MOVE      R12 R19      ; R12 := R19
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18["0xED438F22"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: GETTABLE  R20 R12 K14  ; R20 := R12[1]
 77 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xED438F22"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R19 K15      ; R19 := table
 82 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xE6450C9D"]
 83 [-]: MOVE      R20 R12      ; R20 := R12
 84 [-]: MOVE      R21 R18      ; R21 := R18
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 43; R16 := R17 end
 87 [-]: JMP       43           ; PC := 43
 88 [-]: LOADNIL   R19 R19      ; R19 := nil
 89 [-]: LEN       R20 R12      ; R20 := # R12
 90 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R20 K17      ; R20 := math
 93 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xBCF846DF"]
 94 [-]: LEN       R21 R12      ; R21 := # R12
 95 [-]: DIV       R21 R21 K19  ; R21 := R21 / 2
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: GETTABLE  R19 R12 R20  ; R19 := R12[R20]
 98 [-]: GETUPVAL  R20 U7       ; R20 := U7
 99 [-]: LE        0 R20 K4     ; if R20 > 0 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R6 R7        ; R6 := R7
102 [-]: GETGLOBAL R20 K7       ; R20 := gRegion
103 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xBDD34CC6"]
104 [-]: GETGLOBAL R22 K21      ; R22 := castBurstEffect
105 [-]: SELF      R23 R1 K22   ; R24 := R1; R23 := R1["0xE681382B"]
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: GETGLOBAL R24 K23      ; R24 := ZERO_ROTATION
108 [-]: MOVE      R25 R0       ; R25 := R0
109 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
110 [-]: GETUPVAL  R20 U8       ; R20 := U8
111 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0x6F39258B"]
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: GETGLOBAL R22 K25      ; R22 := cloakProjector
114 [-]: GETGLOBAL R23 K25      ; R23 := cloakProjector
115 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
116 [-]: GETUPVAL  R20 U8       ; R20 := U8
117 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xDE9FD93E"]
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: MOVE      R22 R1       ; R22 := R1
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0x309DF312"]
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0["0xE5EB8241"]
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: SELF      R20 R1 K29   ; R21 := R1; R20 := R1["0x8DB5D01F"]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x6C366432"]
129 [-]: MOVE      R22 R0       ; R22 := R0
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: GETGLOBAL R20 K31      ; R20 := 0x400E7765
132 [-]: GETGLOBAL R21 K32      ; R21 := _T
133 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["rangerControl"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 0        ; if not R20 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R20 K32      ; R20 := _T
138 [-]: NEWTABLE  R21 0 0      ; R21 := {}
139 [-]: SETTABLE  R20 K33 R21  ; R20["rangerControl"] := R21
140 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: GETGLOBAL R21 K32      ; R21 := _T
143 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["rangerControl"]
144 [-]: NEWTABLE  R22 0 0      ; R22 := {}
145 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
146 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0xB8613F53"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: LOADNIL   R22 R22      ; R22 := nil
149 [-]: LOADK     R23 K14      ; R23 := 1
150 [-]: GETGLOBAL R24 K36      ; R24 := 0x221C9700
151 [-]: LOADK     R25 K4       ; R25 := 0
152 [-]: LOADK     R26 K37      ; R26 := 0.25
153 [-]: LOADK     R27 K4       ; R27 := 0
154 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
155 [-]: GETGLOBAL R25 K31      ; R25 := 0x400E7765
156 [-]: MOVE      R26 R19      ; R26 := R19
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: TEST      R25 1        ; if R25 then PC := 395
159 [-]: JMP       395          ; PC := 395
160 [-]: GETGLOBAL R25 K31      ; R25 := 0x400E7765
161 [-]: GETGLOBAL R26 K32      ; R26 := _T
162 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["rangerControl"]
163 [-]: CALL      R25 2 2      ; R25 := R25(R26)
164 [-]: TEST      R25 0        ; if not R25 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R25 K32      ; R25 := _T
167 [-]: NEWTABLE  R26 0 0      ; R26 := {}
168 [-]: SETTABLE  R25 K33 R26  ; R25["rangerControl"] := R26
169 [-]: SELF      R25 R1 K34   ; R26 := R1; R25 := R1["0xDBEF0FB6"]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: GETGLOBAL R26 K32      ; R26 := _T
172 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["rangerControl"]
173 [-]: NEWTABLE  R27 0 8      ; R27 := {}
174 [-]: SETTABLE  R27 K38 R19  ; R27["projectile"] := R19
175 [-]: GETGLOBAL R28 K40      ; R28 := 0x218C5C62
176 [-]: SELF      R29 R19 K41  ; R30 := R19; R29 := R19["0x17B537C1"]
177 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
178 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
179 [-]: SETTABLE  R27 K39 R28  ; R27["speed"] := R28
180 [-]: SELF      R28 R19 K43  ; R29 := R19; R28 := R19["0x19AC57D7"]
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: SETTABLE  R27 K42 R28  ; R27["acceleration"] := R28
183 [-]: SELF      R28 R19 K45  ; R29 := R19; R28 := R19["0x7FB5DEFF"]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: SETTABLE  R27 K44 R28  ; R27["vAcceleration"] := R28
186 [-]: SELF      R28 R19 K47  ; R29 := R19; R28 := R19["0xA5B02908"]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: SETTABLE  R27 K46 R28  ; R27["gravity"] := R28
189 [-]: SELF      R28 R19 K49  ; R29 := R19; R28 := R19["0x1B9C161D"]
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: SETTABLE  R27 K48 R28  ; R27["faceVelocity"] := R28
192 [-]: SELF      R28 R19 K51  ; R29 := R19; R28 := R19["0x56FC34F4"]
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: SETTABLE  R27 K50 R28  ; R27["instantTurn"] := R28
195 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x63FD53DA"]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: SETTABLE  R27 K52 R28  ; R27["postCollisionSpeedFactor"] := R28
198 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
199 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1["0xE50E1085"]
200 [-]: GETGLOBAL R28 K55      ; R28 := Engine
201 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["PM_FREE_FIRED"]
202 [-]: MOVE      R29 R0       ; R29 := R0
203 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
204 [-]: TEST      R21 0        ; if not R21 then PC := 324
205 [-]: JMP       324          ; PC := 324
206 [-]: SELF      R26 R1 K57   ; R27 := R1; R26 := R1["0x5AF30A19"]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: SELF      R27 R19 K41  ; R28 := R19; R27 := R19["0x17B537C1"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: GETGLOBAL R28 K58      ; R28 := 0x458357BC
211 [-]: MOVE      R29 R27      ; R29 := R27
212 [-]: CALL      R28 2 1      ; R28(R29)
213 [-]: GETGLOBAL R28 K32      ; R28 := _T
214 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["rangerControl"]
215 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
216 [-]: GETUPVAL  R29 U9       ; R29 := U9
217 [-]: SETTABLE  R28 K59 R29  ; R28["velocityMode"] := R29
218 [-]: GETGLOBAL R28 K32      ; R28 := _T
219 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["rangerControl"]
220 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
221 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1["0x7EEA994C"]
222 [-]: CALL      R29 2 2      ; R29 := R29(R30)
223 [-]: SETTABLE  R28 K60 R29  ; R28["cameraView"] := R29
224 [-]: GETGLOBAL R28 K62      ; R28 := 0xEDD2EBFF
225 [-]: GETGLOBAL R29 K63      ; R29 := ZERO_VECTOR
226 [-]: MOVE      R30 R27      ; R30 := R27
227 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
228 [-]: SELF      R29 R1 K64   ; R30 := R1; R29 := R1["0x77234B64"]
229 [-]: MOVE      R31 R28      ; R31 := R28
230 [-]: CALL      R29 3 1      ; R29(R30,R31)
231 [-]: GETGLOBAL R29 K65      ; R29 := 0x4CBE9A09
232 [-]: MOVE      R30 R24      ; R30 := R24
233 [-]: MOVE      R31 R28      ; R31 := R28
234 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
235 [-]: SUB       R29 R29 R27  ; R29 := R29 - R27
236 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
237 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30["0xBDD34CC6"]
238 [-]: GETGLOBAL R32 K66      ; R32 := cameraSpotType
239 [-]: SELF      R33 R19 K67  ; R34 := R19; R33 := R19["0x6DA72501"]
240 [-]: CALL      R33 2 2      ; R33 := R33(R34)
241 [-]: ADD       R33 R33 R29  ; R33 := R33 + R29
242 [-]: MOVE      R34 R28      ; R34 := R28
243 [-]: MOVE      R35 R1       ; R35 := R1
244 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
245 [-]: MOVE      R22 R30      ; R22 := R30
246 [-]: GETGLOBAL R30 K31      ; R30 := 0x400E7765
247 [-]: MOVE      R31 R22      ; R31 := R22
248 [-]: CALL      R30 2 2      ; R30 := R30(R31)
249 [-]: TEST      R30 1        ; if R30 then PC := 283
250 [-]: JMP       283          ; PC := 283
251 [-]: GETGLOBAL R30 K32      ; R30 := _T
252 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["rangerControl"]
253 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
254 [-]: SETTABLE  R30 K68 R22  ; R30["cameraSpot"] := R22
255 [-]: GETUPVAL  R30 U10      ; R30 := U10
256 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["0x232D0973"]
257 [-]: CALL      R30 1 2      ; R30 := R30()
258 [-]: TEST      R30 0        ; if not R30 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: GETGLOBAL R30 K70      ; R30 := gGameRules
261 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30["0x8B598ED4"]
262 [-]: GETGLOBAL R32 K72      ; R32 := gLotusBasePvpGameRulesType
263 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
264 [-]: TEST      R30 0        ; if not R30 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R30 K70      ; R30 := gGameRules
267 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0x3BE80C1F"]
268 [-]: MOVE      R32 R1       ; R32 := R1
269 [-]: CALL      R30 3 1      ; R30(R31,R32)
270 [-]: SELF      R30 R26 K74  ; R31 := R26; R30 := R26["0x5134D43C"]
271 [-]: MOVE      R32 R22      ; R32 := R22
272 [-]: LOADK     R33 K75      ; R33 := 0.10000000149012
273 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
274 [-]: SELF      R30 R1 K76   ; R31 := R1; R30 := R1["0x4352FDF7"]
275 [-]: GETGLOBAL R32 K77      ; R32 := inputFilterRes
276 [-]: CALL      R30 3 1      ; R30(R31,R32)
277 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1["0x8DB5D01F"]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30["0xF5A6E59E"]
280 [-]: GETGLOBAL R32 K55      ; R32 := Engine
281 [-]: GETTABLE  R32 R32 K79  ; R32 := R32["ANY_ACTION"]
282 [-]: CALL      R30 3 1      ; R30(R31,R32)
283 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
284 [-]: SELF      R30 R30 K80  ; R31 := R30; R30 := R30["0xA933C036"]
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["postProcess"]
287 [-]: GETTABLE  R31 R30 K82  ; R31 := R30["viewShake"]
288 [-]: GETUPVAL  R32 U11      ; R32 := U11
289 [-]: SETTABLE  R31 K83 R32  ; R31["mShakeSpeed"] := R32
290 [-]: GETTABLE  R31 R30 K82  ; R31 := R30["viewShake"]
291 [-]: GETUPVAL  R32 U12      ; R32 := U12
292 [-]: SETTABLE  R31 K84 R32  ; R31["mShakeAmbient"] := R32
293 [-]: SETTABLE  R30 K85 K86  ; R30["radialBlurStrength"] := 1.2000000476837
294 [-]: SELF      R31 R26 K87  ; R32 := R26; R31 := R26["0xCD7D7536"]
295 [-]: GETGLOBAL R33 K88      ; R33 := colorCorrection
296 [-]: LOADK     R34 K14      ; R34 := 1
297 [-]: LOADK     R35 K89      ; R35 := -1
298 [-]: LOADK     R36 K14      ; R36 := 1
299 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
300 [-]: SELF      R31 R26 K90  ; R32 := R26; R31 := R26["0x8F76FB6E"]
301 [-]: LOADK     R33 K91      ; R33 := 0.85000002384186
302 [-]: CALL      R31 3 1      ; R31(R32,R33)
303 [-]: GETGLOBAL R31 K0       ; R31 := mOwner
304 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31["0xD4EAD9FA"]
305 [-]: GETGLOBAL R33 K93      ; R33 := 0xEC274B1A
306 [-]: LOADK     R34 K94      ; R34 := "OnKill"
307 [-]: CALL      R33 2 2      ; R33 := R33(R34)
308 [-]: MOVE      R34 R1       ; R34 := R1
309 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
310 [-]: GETGLOBAL R31 K0       ; R31 := mOwner
311 [-]: SELF      R31 R31 K95  ; R32 := R31; R31 := R31["0xC5450C3A"]
312 [-]: GETGLOBAL R33 K93      ; R33 := 0xEC274B1A
313 [-]: LOADK     R34 K96      ; R34 := "SpeedUp"
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: MOVE      R34 R1       ; R34 := R1
316 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
317 [-]: GETGLOBAL R31 K0       ; R31 := mOwner
318 [-]: SELF      R31 R31 K95  ; R32 := R31; R31 := R31["0xC5450C3A"]
319 [-]: GETGLOBAL R33 K93      ; R33 := 0xEC274B1A
320 [-]: LOADK     R34 K97      ; R34 := "SlowDown"
321 [-]: CALL      R33 2 2      ; R33 := R33(R34)
322 [-]: MOVE      R34 R1       ; R34 := R1
323 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
324 [-]: SELF      R31 R19 K98  ; R32 := R19; R31 := R19["0x40648A73"]
325 [-]: SELF      R33 R19 K41  ; R34 := R19; R33 := R19["0x17B537C1"]
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: GETUPVAL  R34 U13      ; R34 := U13
328 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
329 [-]: CALL      R31 3 1      ; R31(R32,R33)
330 [-]: SELF      R31 R19 K99  ; R32 := R19; R31 := R19["0x2CBB9103"]
331 [-]: LOADK     R33 K4       ; R33 := 0
332 [-]: CALL      R31 3 1      ; R31(R32,R33)
333 [-]: SELF      R31 R19 K100 ; R32 := R19; R31 := R19["0xBAC5CA82"]
334 [-]: LOADK     R33 K4       ; R33 := 0
335 [-]: CALL      R31 3 1      ; R31(R32,R33)
336 [-]: SELF      R31 R19 K101 ; R32 := R19; R31 := R19["0x446474BA"]
337 [-]: MOVE      R33 R0       ; R33 := R0
338 [-]: CALL      R31 3 1      ; R31(R32,R33)
339 [-]: SELF      R31 R19 K102 ; R32 := R19; R31 := R19["0x89186C13"]
340 [-]: MOVE      R33 R1       ; R33 := R1
341 [-]: CALL      R31 3 1      ; R31(R32,R33)
342 [-]: SELF      R31 R19 K103 ; R32 := R19; R31 := R19["0x6D88DC2E"]
343 [-]: MOVE      R33 R1       ; R33 := R1
344 [-]: CALL      R31 3 1      ; R31(R32,R33)
345 [-]: SELF      R31 R19 K104 ; R32 := R19; R31 := R19["0x5E825CBC"]
346 [-]: LOADK     R33 K4       ; R33 := 0
347 [-]: CALL      R31 3 1      ; R31(R32,R33)
348 [-]: SELF      R31 R19 K105 ; R32 := R19; R31 := R19["0x4657B044"]
349 [-]: CALL      R31 2 1      ; R31(R32)
350 [-]: SELF      R31 R19 K106 ; R32 := R19; R31 := R19["0xB856BB4B"]
351 [-]: MOVE      R33 R1       ; R33 := R1
352 [-]: CALL      R31 3 1      ; R31(R32,R33)
353 [-]: TEST      R11 0        ; if not R11 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: SELF      R31 R19 K107 ; R32 := R19; R31 := R19["0xC8151A5F"]
356 [-]: SELF      R33 R19 K108 ; R34 := R19; R33 := R19["0x628F1671"]
357 [-]: CALL      R33 2 2      ; R33 := R33(R34)
358 [-]: GETUPVAL  R34 U3       ; R34 := U3
359 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
360 [-]: CALL      R31 3 1      ; R31(R32,R33)
361 [-]: SELF      R31 R19 K109 ; R32 := R19; R31 := R19["0xAB436EF2"]
362 [-]: GETGLOBAL R33 K110     ; R33 := projectileSequencer
363 [-]: GETGLOBAL R34 K111     ; R34 := EMPTY_SYMBOL
364 [-]: GETGLOBAL R35 K63      ; R35 := ZERO_VECTOR
365 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_ROTATION
366 [-]: MOVE      R37 R1       ; R37 := R1
367 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
368 [-]: SELF      R31 R19 K109 ; R32 := R19; R31 := R19["0xAB436EF2"]
369 [-]: GETGLOBAL R33 K112     ; R33 := decoEffect
370 [-]: GETGLOBAL R34 K111     ; R34 := EMPTY_SYMBOL
371 [-]: GETGLOBAL R35 K36      ; R35 := 0x221C9700
372 [-]: LOADK     R36 K4       ; R36 := 0
373 [-]: LOADK     R37 K113     ; R37 := -0.40000000596046
374 [-]: LOADK     R38 K4       ; R38 := 0
375 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
376 [-]: GETGLOBAL R36 K114     ; R36 := 0x1E4F6281
377 [-]: LOADK     R37 K4       ; R37 := 0
378 [-]: LOADK     R38 K115     ; R38 := 90
379 [-]: LOADK     R39 K4       ; R39 := 0
380 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
381 [-]: MOVE      R37 R1       ; R37 := R1
382 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
383 [-]: SELF      R32 R19 K116 ; R33 := R19; R32 := R19["0xF7B88E7D"]
384 [-]: CALL      R32 2 2      ; R32 := R32(R33)
385 [-]: MOVE      R23 R32      ; R23 := R32
386 [-]: GETGLOBAL R32 K7       ; R32 := gRegion
387 [-]: SELF      R32 R32 K117 ; R33 := R32; R32 := R32["0xA559F558"]
388 [-]: CALL      R32 2 2      ; R32 := R32(R33)
389 [-]: TEST      R32 0        ; if not R32 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: GETGLOBAL R32 K7       ; R32 := gRegion
392 [-]: SELF      R32 R32 K118 ; R33 := R32; R32 := R32["0x556BA9BA"]
393 [-]: MOVE      R34 R19      ; R34 := R19
394 [-]: CALL      R32 3 1      ; R32(R33,R34)
395 [-]: LOADK     R32 K4       ; R32 := 0
396 [-]: LOADK     R33 K4       ; R33 := 0
397 [-]: TEST      R21 0        ; if not R21 then PC := 725
398 [-]: JMP       725          ; PC := 725
399 [-]: GETGLOBAL R34 K119     ; R34 := 0x201191EA
400 [-]: LOADK     R35 K4       ; R35 := 0
401 [-]: CALL      R34 2 1      ; R34(R35)
402 [-]: GETGLOBAL R34 K31      ; R34 := 0x400E7765
403 [-]: MOVE      R35 R19      ; R35 := R19
404 [-]: CALL      R34 2 2      ; R34 := R34(R35)
405 [-]: TEST      R34 1        ; if R34 then PC := 719
406 [-]: JMP       719          ; PC := 719
407 [-]: SELF      R34 R19 K120 ; R35 := R19; R34 := R19["0x24B51308"]
408 [-]: CALL      R34 2 2      ; R34 := R34(R35)
409 [-]: GETGLOBAL R35 K32      ; R35 := _T
410 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["rangerControl"]
411 [-]: GETTABLE  R35 R35 R20  ; R35 := R35[R20]
412 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["velocityMode"]
413 [-]: GETGLOBAL R36 K40      ; R36 := 0x218C5C62
414 [-]: SELF      R37 R19 K41  ; R38 := R19; R37 := R19["0x17B537C1"]
415 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
416 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
417 [-]: SELF      R37 R1 K61   ; R38 := R1; R37 := R1["0x7EEA994C"]
418 [-]: CALL      R37 2 2      ; R37 := R37(R38)
419 [-]: MOVE      R38 R1       ; R38 := R1
420 [-]: LOADK     R39 K4       ; R39 := 0
421 [-]: GETGLOBAL R40 K0       ; R40 := mOwner
422 [-]: SELF      R40 R40 K121 ; R41 := R40; R40 := R40["0xE2B32C65"]
423 [-]: CALL      R40 2 2      ; R40 := R40(R41)
424 [-]: GETGLOBAL R41 K93      ; R41 := 0xEC274B1A
425 [-]: LOADK     R42 K122     ; R42 := "Redirect"
426 [-]: CALL      R41 2 2      ; R41 := R41(R42)
427 [-]: GETGLOBAL R42 K123     ; R42 := 0x7C282057
428 [-]: SELF      R43 R19 K121 ; R44 := R19; R43 := R19["0xE2B32C65"]
429 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
430 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
431 [-]: SELF      R42 R42 K124 ; R43 := R42; R42 := R42["0x9794DDFE"]
432 [-]: CALL      R42 2 2      ; R42 := R42(R43)
433 [-]: SELF      R43 R19 K124 ; R44 := R19; R43 := R19["0x9794DDFE"]
434 [-]: CALL      R43 2 2      ; R43 := R43(R44)
435 [-]: GETUPVAL  R44 U14      ; R44 := U14
436 [-]: ADD       R44 R42 R44  ; R44 := R42 + R44
437 [-]: GETGLOBAL R45 K93      ; R45 := 0xEC274B1A
438 [-]: LOADK     R46 K125     ; R46 := "AugmentHit"
439 [-]: CALL      R45 2 2      ; R45 := R45(R46)
440 [-]: LOADNIL   R46 R46      ; R46 := nil
441 [-]: TEST      R11 0        ; if not R11 then PC := 470
442 [-]: JMP       470          ; PC := 470
443 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
444 [-]: GETTABLE  R47 R47 K126 ; R47 := R47["0xFAFD4322"]
445 [-]: CALL      R47 1 2      ; R47 := R47()
446 [-]: MOVE      R46 R47      ; R46 := R47
447 [-]: SETTABLE  R46 K127 R1  ; R46["instigator"] := R1
448 [-]: NEWTABLE  R47 1 0      ; R47 := {}
449 [-]: MOVE      R48 R1       ; R48 := R1
450 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
451 [-]: SETTABLE  R46 K128 R47 ; R46["affected"] := R47
452 [-]: GETGLOBAL R47 K0       ; R47 := mOwner
453 [-]: SETTABLE  R46 K129 R47 ; R46["abilityType"] := R47
454 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
455 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["PowerSuit_AUGMENT_ONE"]
456 [-]: SETTABLE  R46 K130 R47 ; R46["augmentType"] := R47
457 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
458 [-]: GETTABLE  R47 R47 K132 ; R47 := R47["BT_PERCENT"]
459 [-]: SETTABLE  R46 K131 R47 ; R46["buffType"] := R47
460 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 470
461 [-]: JMP       470          ; PC := 470
462 [-]: SUB       R47 R43 R42  ; R47 := R43 - R42
463 [-]: MUL       R47 R47 K134 ; R47 := R47 * 100
464 [-]: SETTABLE  R46 K133 R47 ; R46["buffData"] := R47
465 [-]: SELF      R47 R1 K135  ; R48 := R1; R47 := R1["0x584F13D6"]
466 [-]: MOVE      R49 R46      ; R49 := R46
467 [-]: MOVE      R50 R1       ; R50 := R1
468 [-]: MOVE      R51 R0       ; R51 := R0
469 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
470 [-]: GETUPVAL  R47 U10      ; R47 := U10
471 [-]: GETTABLE  R47 R47 K69  ; R47 := R47["0x232D0973"]
472 [-]: CALL      R47 1 2      ; R47 := R47()
473 [-]: GETUPVAL  R48 U5       ; R48 := U5
474 [-]: MOVE      R49 R1       ; R49 := R1
475 [-]: MOVE      R50 R19      ; R50 := R19
476 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
477 [-]: TEST      R48 0        ; if not R48 then PC := 719
478 [-]: JMP       719          ; PC := 719
479 [-]: SELF      R48 R19 K136 ; R49 := R19; R48 := R19["0xD5D5EC37"]
480 [-]: CALL      R48 2 2      ; R48 := R48(R49)
481 [-]: TEST      R48 0        ; if not R48 then PC := 719
482 [-]: JMP       719          ; PC := 719
483 [-]: SELF      R48 R19 K11  ; R49 := R19; R48 := R19["0xC36FBDF2"]
484 [-]: CALL      R48 2 2      ; R48 := R48(R49)
485 [-]: TEST      R48 1        ; if R48 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETGLOBAL R49 K137     ; R49 := 0x4CDEF9FF
488 [-]: CALL      R49 1 2      ; R49 := R49()
489 [-]: ADD       R39 R39 R49  ; R39 := R39 + R49
490 [-]: JMP       492          ; PC := 492
491 [-]: LOADK     R39 K4       ; R39 := 0
492 [-]: LE        0 K37 R39    ; if 0.25 > R39 then PC := 495
493 [-]: JMP       495          ; PC := 495
494 [-]: JMP       719          ; PC := 719
495 [-]: GETGLOBAL R49 K17      ; R49 := math
496 [-]: GETTABLE  R49 R49 K138 ; R49 := R49["0x65F9712A"]
497 [-]: GETGLOBAL R50 K137     ; R50 := 0x4CDEF9FF
498 [-]: CALL      R50 1 2      ; R50 := R50()
499 [-]: MUL       R50 R5 R50   ; R50 := R5 * R50
500 [-]: ADD       R50 R23 R50  ; R50 := R23 + R50
501 [-]: MOVE      R51 R4       ; R51 := R4
502 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
503 [-]: MOVE      R23 R49      ; R23 := R49
504 [-]: SELF      R49 R19 K139 ; R50 := R19; R49 := R19["0x30B0AD3C"]
505 [-]: MOVE      R51 R23      ; R51 := R23
506 [-]: CALL      R49 3 1      ; R49(R50,R51)
507 [-]: GETGLOBAL R49 K32      ; R49 := _T
508 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["rangerControl"]
509 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
510 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["velocityMode"]
511 [-]: EQ        1 R35 R49    ; if R35 == R49 then PC := 548
512 [-]: JMP       548          ; PC := 548
513 [-]: GETGLOBAL R49 K32      ; R49 := _T
514 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["rangerControl"]
515 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
516 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["velocityMode"]
517 [-]: GETUPVAL  R50 U9       ; R50 := U9
518 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 532
519 [-]: JMP       532          ; PC := 532
520 [-]: GETUPVAL  R49 U13      ; R49 := U13
521 [-]: MUL       R36 R36 R49  ; R36 := R36 * R49
522 [-]: GETGLOBAL R49 K7       ; R49 := gRegion
523 [-]: SELF      R49 R49 K140 ; R50 := R49; R49 := R49["0x25992394"]
524 [-]: GETGLOBAL R51 K141     ; R51 := slowDownSound
525 [-]: SELF      R52 R19 K67  ; R53 := R19; R52 := R19["0x6DA72501"]
526 [-]: CALL      R52 2 2      ; R52 := R52(R53)
527 [-]: MOVE      R53 R0       ; R53 := R0
528 [-]: LOADK     R54 K4       ; R54 := 0
529 [-]: MOVE      R55 R1       ; R55 := R1
530 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
531 [-]: JMP       543          ; PC := 543
532 [-]: GETUPVAL  R49 U13      ; R49 := U13
533 [-]: DIV       R36 R36 R49  ; R36 := R36 / R49
534 [-]: GETGLOBAL R49 K7       ; R49 := gRegion
535 [-]: SELF      R49 R49 K140 ; R50 := R49; R49 := R49["0x25992394"]
536 [-]: GETGLOBAL R51 K142     ; R51 := speedUpSound
537 [-]: SELF      R52 R19 K67  ; R53 := R19; R52 := R19["0x6DA72501"]
538 [-]: CALL      R52 2 2      ; R52 := R52(R53)
539 [-]: MOVE      R53 R0       ; R53 := R0
540 [-]: LOADK     R54 K4       ; R54 := 0
541 [-]: MOVE      R55 R1       ; R55 := R1
542 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
543 [-]: GETGLOBAL R49 K32      ; R49 := _T
544 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["rangerControl"]
545 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
546 [-]: GETTABLE  R35 R49 K59  ; R35 := R49["velocityMode"]
547 [-]: MOVE      R38 R1       ; R38 := R1
548 [-]: SELF      R49 R19 K41  ; R50 := R19; R49 := R19["0x17B537C1"]
549 [-]: CALL      R49 2 2      ; R49 := R49(R50)
550 [-]: GETGLOBAL R50 K58      ; R50 := 0x458357BC
551 [-]: MOVE      R51 R49      ; R51 := R49
552 [-]: CALL      R50 2 1      ; R50(R51)
553 [-]: SELF      R50 R19 K120 ; R51 := R19; R50 := R19["0x24B51308"]
554 [-]: CALL      R50 2 2      ; R50 := R50(R51)
555 [-]: EQ        1 R50 R34    ; if R50 == R34 then PC := 567
556 [-]: JMP       567          ; PC := 567
557 [-]: SELF      R50 R1 K64   ; R51 := R1; R50 := R1["0x77234B64"]
558 [-]: GETGLOBAL R52 K62      ; R52 := 0xEDD2EBFF
559 [-]: GETGLOBAL R53 K63      ; R53 := ZERO_VECTOR
560 [-]: MOVE      R54 R49      ; R54 := R49
561 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
562 [-]: CALL      R50 0 1      ; R50(R51,...)
563 [-]: SELF      R50 R19 K120 ; R51 := R19; R50 := R19["0x24B51308"]
564 [-]: CALL      R50 2 2      ; R50 := R50(R51)
565 [-]: MOVE      R34 R50      ; R34 := R50
566 [-]: MOVE      R38 R1       ; R38 := R1
567 [-]: SELF      R50 R1 K61   ; R51 := R1; R50 := R1["0x7EEA994C"]
568 [-]: CALL      R50 2 2      ; R50 := R50(R51)
569 [-]: TEST      R38 1        ; if R38 then PC := 587
570 [-]: JMP       587          ; PC := 587
571 [-]: GETGLOBAL R51 K17      ; R51 := math
572 [-]: GETTABLE  R51 R51 K143 ; R51 := R51["0xF93F7CC8"]
573 [-]: GETTABLE  R52 R50 K144 ; R52 := R50["heading"]
574 [-]: GETTABLE  R53 R37 K144 ; R53 := R37["heading"]
575 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
576 [-]: CALL      R51 2 2      ; R51 := R51(R52)
577 [-]: LT        1 K37 R51    ; if 0.25 < R51 then PC := 587
578 [-]: JMP       587          ; PC := 587
579 [-]: GETGLOBAL R51 K17      ; R51 := math
580 [-]: GETTABLE  R51 R51 K143 ; R51 := R51["0xF93F7CC8"]
581 [-]: GETTABLE  R52 R50 K145 ; R52 := R50["pitch"]
582 [-]: GETTABLE  R53 R37 K145 ; R53 := R37["pitch"]
583 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
584 [-]: CALL      R51 2 2      ; R51 := R51(R52)
585 [-]: LT        0 K37 R51    ; if 0.25 >= R51 then PC := 616
586 [-]: JMP       616          ; PC := 616
587 [-]: GETGLOBAL R51 K146     ; R51 := 0xA0DB3B89
588 [-]: MOVE      R52 R50      ; R52 := R50
589 [-]: CALL      R51 2 2      ; R51 := R51(R52)
590 [-]: MOVE      R49 R51      ; R49 := R51
591 [-]: MOVE      R37 R50      ; R37 := R50
592 [-]: GETGLOBAL R51 K5       ; R51 := Lotus_Game
593 [-]: GETTABLE  R51 R51 K147 ; R51 := R51["0x4DCAC4D9"]
594 [-]: MOVE      R52 R1       ; R52 := R1
595 [-]: CALL      R51 2 2      ; R51 := R51(R52)
596 [-]: SELF      R52 R51 K148 ; R53 := R51; R52 := R51["0xBCA13163"]
597 [-]: SELF      R54 R19 K67  ; R55 := R19; R54 := R19["0x6DA72501"]
598 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
599 [-]: CALL      R52 0 1      ; R52(R53,...)
600 [-]: SELF      R52 R51 K148 ; R53 := R51; R52 := R51["0xBCA13163"]
601 [-]: GETGLOBAL R54 K36      ; R54 := 0x221C9700
602 [-]: GETTABLE  R55 R50 K144 ; R55 := R50["heading"]
603 [-]: GETTABLE  R56 R50 K145 ; R56 := R50["pitch"]
604 [-]: GETTABLE  R57 R50 K149 ; R57 := R50["bank"]
605 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
606 [-]: CALL      R52 0 1      ; R52(R53,...)
607 [-]: SELF      R52 R51 K150 ; R53 := R51; R52 := R51["0x4AD4D1A3"]
608 [-]: MOVE      R54 R36      ; R54 := R36
609 [-]: CALL      R52 3 1      ; R52(R53,R54)
610 [-]: SELF      R52 R0 K151  ; R53 := R0; R52 := R0["0xD4FCD42F"]
611 [-]: GETGLOBAL R54 K0       ; R54 := mOwner
612 [-]: MOVE      R55 R41      ; R55 := R41
613 [-]: MOVE      R56 R51      ; R56 := R51
614 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
615 [-]: MOVE      R38 R0       ; R38 := R0
616 [-]: GETGLOBAL R52 K31      ; R52 := 0x400E7765
617 [-]: MOVE      R53 R22      ; R53 := R22
618 [-]: CALL      R52 2 2      ; R52 := R52(R53)
619 [-]: TEST      R52 1        ; if R52 then PC := 635
620 [-]: JMP       635          ; PC := 635
621 [-]: SELF      R52 R1 K61   ; R53 := R1; R52 := R1["0x7EEA994C"]
622 [-]: CALL      R52 2 2      ; R52 := R52(R53)
623 [-]: GETGLOBAL R53 K65      ; R53 := 0x4CBE9A09
624 [-]: MOVE      R54 R24      ; R54 := R24
625 [-]: MOVE      R55 R52      ; R55 := R52
626 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
627 [-]: MUL       R54 R49 K152 ; R54 := R49 * 1.5
628 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
629 [-]: SELF      R54 R22 K153 ; R55 := R22; R54 := R22["0x39D7F449"]
630 [-]: SELF      R56 R19 K67  ; R57 := R19; R56 := R19["0x6DA72501"]
631 [-]: CALL      R56 2 2      ; R56 := R56(R57)
632 [-]: ADD       R56 R56 R53  ; R56 := R56 + R53
633 [-]: MOVE      R57 R52      ; R57 := R52
634 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
635 [-]: SELF      R54 R19 K154 ; R55 := R19; R54 := R19["0x1E4B22C1"]
636 [-]: CALL      R54 2 2      ; R54 := R54(R55)
637 [-]: EQ        1 R54 R1     ; if R54 == R1 then PC := 688
638 [-]: JMP       688          ; PC := 688
639 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 680
640 [-]: JMP       680          ; PC := 680
641 [-]: LOADK     R33 K155     ; R33 := 0.5
642 [-]: TEST      R11 0        ; if not R11 then PC := 688
643 [-]: JMP       688          ; PC := 688
644 [-]: GETGLOBAL R54 K31      ; R54 := 0x400E7765
645 [-]: SELF      R55 R19 K154 ; R56 := R19; R55 := R19["0x1E4B22C1"]
646 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
647 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
648 [-]: TEST      R54 1        ; if R54 then PC := 688
649 [-]: JMP       688          ; PC := 688
650 [-]: GETGLOBAL R54 K17      ; R54 := math
651 [-]: GETTABLE  R54 R54 K138 ; R54 := R54["0x65F9712A"]
652 [-]: GETUPVAL  R55 U15      ; R55 := U15
653 [-]: ADD       R55 R43 R55  ; R55 := R43 + R55
654 [-]: MOVE      R56 R44      ; R56 := R44
655 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
656 [-]: LT        0 R43 R54    ; if R43 >= R54 then PC := 688
657 [-]: JMP       688          ; PC := 688
658 [-]: MOVE      R43 R54      ; R43 := R54
659 [-]: GETGLOBAL R55 K5       ; R55 := Lotus_Game
660 [-]: GETTABLE  R55 R55 K147 ; R55 := R55["0x4DCAC4D9"]
661 [-]: MOVE      R56 R1       ; R56 := R1
662 [-]: CALL      R55 2 2      ; R55 := R55(R56)
663 [-]: SELF      R56 R55 K150 ; R57 := R55; R56 := R55["0x4AD4D1A3"]
664 [-]: MOVE      R58 R43      ; R58 := R43
665 [-]: CALL      R56 3 1      ; R56(R57,R58)
666 [-]: SELF      R56 R0 K151  ; R57 := R0; R56 := R0["0xD4FCD42F"]
667 [-]: GETGLOBAL R58 K0       ; R58 := mOwner
668 [-]: MOVE      R59 R45      ; R59 := R45
669 [-]: MOVE      R60 R55      ; R60 := R55
670 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
671 [-]: SUB       R56 R43 R42  ; R56 := R43 - R42
672 [-]: MUL       R56 R56 K134 ; R56 := R56 * 100
673 [-]: SETTABLE  R46 K133 R56 ; R46["buffData"] := R56
674 [-]: SELF      R56 R1 K135  ; R57 := R1; R56 := R1["0x584F13D6"]
675 [-]: MOVE      R58 R46      ; R58 := R46
676 [-]: MOVE      R59 R1       ; R59 := R1
677 [-]: MOVE      R60 R0       ; R60 := R0
678 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
679 [-]: JMP       688          ; PC := 688
680 [-]: GETGLOBAL R56 K137     ; R56 := 0x4CDEF9FF
681 [-]: CALL      R56 1 2      ; R56 := R56()
682 [-]: SUB       R33 R33 R56  ; R33 := R33 - R56
683 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 688
684 [-]: JMP       688          ; PC := 688
685 [-]: SELF      R56 R19 K156 ; R57 := R19; R56 := R19["0x66016AD8"]
686 [-]: MOVE      R58 R1       ; R58 := R1
687 [-]: CALL      R56 3 1      ; R56(R57,R58)
688 [-]: GETGLOBAL R56 K32      ; R56 := _T
689 [-]: GETTABLE  R56 R56 K157 ; R56 := R56["0xDBBE4D08"]
690 [-]: MOVE      R57 R40      ; R57 := R40
691 [-]: MOVE      R58 R1       ; R58 := R1
692 [-]: GETUPVAL  R59 U16      ; R59 := U16
693 [-]: GETTABLE  R59 R59 K158 ; R59 := R59["0x7E197415"]
694 [-]: MOVE      R60 R23      ; R60 := R23
695 [-]: LOADK     R61 K14      ; R61 := 1
696 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
697 [-]: LOADK     R60 K159     ; R60 := "x"
698 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
699 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
700 [-]: GETGLOBAL R56 K119     ; R56 := 0x201191EA
701 [-]: LOADK     R57 K4       ; R57 := 0
702 [-]: CALL      R56 2 1      ; R56(R57)
703 [-]: GETGLOBAL R56 K137     ; R56 := 0x4CDEF9FF
704 [-]: CALL      R56 1 2      ; R56 := R56()
705 [-]: ADD       R32 R32 R56  ; R32 := R32 + R56
706 [-]: TEST      R47 0        ; if not R47 then PC := 712
707 [-]: JMP       712          ; PC := 712
708 [-]: GETUPVAL  R56 U7       ; R56 := U7
709 [-]: LT        0 R56 R32    ; if R56 >= R32 then PC := 712
710 [-]: JMP       712          ; PC := 712
711 [-]: JMP       719          ; PC := 719
712 [-]: SELF      R56 R0 K160  ; R57 := R0; R56 := R0["0xBADE9738"]
713 [-]: GETUPVAL  R58 U17      ; R58 := U17
714 [-]: MOVE      R59 R8       ; R59 := R8
715 [-]: MOVE      R60 R32      ; R60 := R32
716 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
717 [-]: CALL      R56 0 1      ; R56(R57,...)
718 [-]: JMP       473          ; PC := 473
719 [-]: SELF      R56 R0 K161  ; R57 := R0; R56 := R0["0x1FDB8A0"]
720 [-]: GETGLOBAL R58 K0       ; R58 := mOwner
721 [-]: SELF      R58 R58 K121 ; R59 := R58; R58 := R58["0xE2B32C65"]
722 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
723 [-]: CALL      R56 0 1      ; R56(R57,...)
724 [-]: JMP       771          ; PC := 771
725 [-]: GETGLOBAL R56 K31      ; R56 := 0x400E7765
726 [-]: MOVE      R57 R19      ; R57 := R19
727 [-]: CALL      R56 2 2      ; R56 := R56(R57)
728 [-]: TEST      R56 1        ; if R56 then PC := 758
729 [-]: JMP       758          ; PC := 758
730 [-]: GETGLOBAL R56 K17      ; R56 := math
731 [-]: GETTABLE  R56 R56 K138 ; R56 := R56["0x65F9712A"]
732 [-]: GETGLOBAL R57 K137     ; R57 := 0x4CDEF9FF
733 [-]: CALL      R57 1 2      ; R57 := R57()
734 [-]: MUL       R57 R5 R57   ; R57 := R5 * R57
735 [-]: ADD       R57 R23 R57  ; R57 := R23 + R57
736 [-]: MOVE      R58 R4       ; R58 := R4
737 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
738 [-]: MOVE      R23 R56      ; R23 := R56
739 [-]: SELF      R56 R19 K139 ; R57 := R19; R56 := R19["0x30B0AD3C"]
740 [-]: MOVE      R58 R23      ; R58 := R23
741 [-]: CALL      R56 3 1      ; R56(R57,R58)
742 [-]: SELF      R56 R19 K154 ; R57 := R19; R56 := R19["0x1E4B22C1"]
743 [-]: CALL      R56 2 2      ; R56 := R56(R57)
744 [-]: EQ        1 R56 R1     ; if R56 == R1 then PC := 758
745 [-]: JMP       758          ; PC := 758
746 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 750
747 [-]: JMP       750          ; PC := 750
748 [-]: LOADK     R33 K155     ; R33 := 0.5
749 [-]: JMP       758          ; PC := 758
750 [-]: GETGLOBAL R56 K137     ; R56 := 0x4CDEF9FF
751 [-]: CALL      R56 1 2      ; R56 := R56()
752 [-]: SUB       R33 R33 R56  ; R33 := R33 - R56
753 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 758
754 [-]: JMP       758          ; PC := 758
755 [-]: SELF      R56 R19 K156 ; R57 := R19; R56 := R19["0x66016AD8"]
756 [-]: MOVE      R58 R1       ; R58 := R1
757 [-]: CALL      R56 3 1      ; R56(R57,R58)
758 [-]: GETGLOBAL R56 K119     ; R56 := 0x201191EA
759 [-]: LOADK     R57 K4       ; R57 := 0
760 [-]: CALL      R56 2 1      ; R56(R57)
761 [-]: GETGLOBAL R56 K137     ; R56 := 0x4CDEF9FF
762 [-]: CALL      R56 1 2      ; R56 := R56()
763 [-]: ADD       R32 R32 R56  ; R32 := R32 + R56
764 [-]: SELF      R56 R0 K160  ; R57 := R0; R56 := R0["0xBADE9738"]
765 [-]: GETUPVAL  R58 U17      ; R58 := U17
766 [-]: MOVE      R59 R8       ; R59 := R8
767 [-]: MOVE      R60 R32      ; R60 := R32
768 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
769 [-]: CALL      R56 0 1      ; R56(R57,...)
770 [-]: JMP       725          ; PC := 725
771 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 589
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x8A8F2154"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := cloakProjector
  5 [-]: GETGLOBAL R7 K1        ; R7 := cloakProjector
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xDE9FD93E"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6C366432"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDBBE4D08"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xE2B32C65"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K9        ; R7 := 0
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBADE9738"]
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x7C282057
 27 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xE2B32C65"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x73BD8B3C"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K5        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["rangerControl"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 240
 42 [-]: JMP       240          ; PC := 240
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 44 [-]: GETGLOBAL R6 K5        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["rangerControl"]
 46 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 240
 49 [-]: JMP       240          ; PC := 240
 50 [-]: GETGLOBAL R5 K5        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["rangerControl"]
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["projectile"]
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 108
 58 [-]: JMP       108          ; PC := 108
 59 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x17B537C1"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x458357BC
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6["0x40648A73"]
 65 [-]: GETTABLE  R10 R5 K20   ; R10 := R5["speed"]
 66 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0x2CBB9103"]
 69 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["acceleration"]
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0xBAC5CA82"]
 72 [-]: GETTABLE  R10 R5 K24   ; R10 := R5["vAcceleration"]
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0x446474BA"]
 75 [-]: GETTABLE  R10 R5 K26   ; R10 := R5["gravity"]
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0x89186C13"]
 78 [-]: GETTABLE  R10 R5 K28   ; R10 := R5["faceVelocity"]
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6["0x6D88DC2E"]
 81 [-]: GETTABLE  R10 R5 K30   ; R10 := R5["instantTurn"]
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6["0x5E825CBC"]
 84 [-]: GETTABLE  R10 R5 K32   ; R10 := R5["postCollisionSpeedFactor"]
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6["0xB856BB4B"]
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0x9F1DC568"]
 90 [-]: GETGLOBAL R10 K35      ; R10 := projectileSequencer
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0xD4C2743F"]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: GETGLOBAL R9 K37       ; R9 := gRegion
100 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xA559F558"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R9 K37       ; R9 := gRegion
105 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x1EA34A84"]
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0["0xFD910504"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x46849197"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K42      ; R10 := Lotus_Game
115 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
116 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R9 K42       ; R9 := Lotus_Game
119 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0xFAFD4322"]
120 [-]: CALL      R9 1 2       ; R9 := R9()
121 [-]: SETTABLE  R9 K45 R1    ; R9["instigator"] := R1
122 [-]: NEWTABLE  R10 1 0      ; R10 := {}
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
125 [-]: SETTABLE  R9 K46 R10   ; R9["affected"] := R10
126 [-]: GETGLOBAL R10 K7       ; R10 := mOwner
127 [-]: SETTABLE  R9 K47 R10   ; R9["abilityType"] := R10
128 [-]: GETGLOBAL R10 K42      ; R10 := Lotus_Game
129 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
130 [-]: SETTABLE  R9 K48 R10   ; R9["augmentType"] := R10
131 [-]: SELF      R10 R1 K49   ; R11 := R1; R10 := R1["0x584F13D6"]
132 [-]: MOVE      R12 R9       ; R12 := R9
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: MOVE      R14 R0       ; R14 := R0
135 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
136 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1["0xB8613F53"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 0        ; if not R10 then PC := 231
139 [-]: JMP       231          ; PC := 231
140 [-]: GETTABLE  R10 R5 K51   ; R10 := R5["cameraSpot"]
141 [-]: EQ        1 R10 K52    ; if R10 == nil then PC := 181
142 [-]: JMP       181          ; PC := 181
143 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
144 [-]: GETTABLE  R11 R5 K51   ; R11 := R5["cameraSpot"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETTABLE  R10 R5 K51   ; R10 := R5["cameraSpot"]
149 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xD4C2743F"]
150 [-]: CALL      R10 2 1      ; R10(R11)
151 [-]: GETUPVAL  R10 U1       ; R10 := U1
152 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x232D0973"]
153 [-]: CALL      R10 1 2      ; R10 := R10()
154 [-]: TEST      R10 0        ; if not R10 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R10 K54      ; R10 := gGameRules
157 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x8B598ED4"]
158 [-]: GETGLOBAL R12 K56      ; R12 := gLotusBasePvpGameRulesType
159 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
160 [-]: TEST      R10 0        ; if not R10 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R10 K54      ; R10 := gGameRules
163 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10["0x3BE80C1F"]
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: SELF      R10 R1 K58   ; R11 := R1; R10 := R1["0x5AF30A19"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0x5134D43C"]
169 [-]: LOADNIL   R12 R12      ; R12 := nil
170 [-]: LOADK     R13 K60      ; R13 := 0.10000000149012
171 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
172 [-]: SELF      R10 R1 K61   ; R11 := R1; R10 := R1["0x4B6C4D3A"]
173 [-]: GETGLOBAL R12 K62      ; R12 := inputFilterRes
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x8DB5D01F"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0xF5A6E59E"]
178 [-]: GETGLOBAL R12 K64      ; R12 := Engine
179 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["AIM"]
180 [-]: CALL      R10 3 1      ; R10(R11,R12)
181 [-]: GETGLOBAL R10 K5       ; R10 := _T
182 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["rangerControl"]
183 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
184 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["cameraView"]
185 [-]: EQ        1 R10 K52    ; if R10 == nil then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: SELF      R10 R1 K67   ; R11 := R1; R10 := R1["0x77234B64"]
188 [-]: GETGLOBAL R12 K5       ; R12 := _T
189 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["rangerControl"]
190 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
191 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["cameraView"]
192 [-]: CALL      R10 3 1      ; R10(R11,R12)
193 [-]: GETGLOBAL R10 K37      ; R10 := gRegion
194 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0xA933C036"]
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["postProcess"]
197 [-]: GETTABLE  R11 R10 K70  ; R11 := R10["viewShake"]
198 [-]: SETTABLE  R11 K71 K9   ; R11["mShakeSpeed"] := 0
199 [-]: GETTABLE  R11 R10 K70  ; R11 := R10["viewShake"]
200 [-]: SETTABLE  R11 K72 K9   ; R11["mShakeAmbient"] := 0
201 [-]: SETTABLE  R10 K73 K9   ; R10["radialBlurStrength"] := 0
202 [-]: SELF      R11 R1 K58   ; R12 := R1; R11 := R1["0x5AF30A19"]
203 [-]: CALL      R11 2 2      ; R11 := R11(R12)
204 [-]: SELF      R12 R11 K74  ; R13 := R11; R12 := R11["0x601969B1"]
205 [-]: GETGLOBAL R14 K75      ; R14 := colorCorrection
206 [-]: CALL      R12 3 1      ; R12(R13,R14)
207 [-]: SELF      R12 R11 K76  ; R13 := R11; R12 := R11["0x8F76FB6E"]
208 [-]: LOADK     R14 K77      ; R14 := 1
209 [-]: CALL      R12 3 1      ; R12(R13,R14)
210 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
211 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12["0xD4EAD9FA"]
212 [-]: GETGLOBAL R14 K79      ; R14 := 0xEC274B1A
213 [-]: LOADK     R15 K80      ; R15 := "OnKill"
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: MOVE      R15 R0       ; R15 := R0
216 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
217 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
218 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12["0xC5450C3A"]
219 [-]: GETGLOBAL R14 K79      ; R14 := 0xEC274B1A
220 [-]: LOADK     R15 K82      ; R15 := "SpeedUp"
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: MOVE      R15 R0       ; R15 := R0
223 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
224 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
225 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12["0xC5450C3A"]
226 [-]: GETGLOBAL R14 K79      ; R14 := 0xEC274B1A
227 [-]: LOADK     R15 K83      ; R15 := "SlowDown"
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: MOVE      R15 R0       ; R15 := R0
230 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
231 [-]: SELF      R12 R1 K84   ; R13 := R1; R12 := R1["0x25992394"]
232 [-]: GETGLOBAL R14 K85      ; R14 := deactivateSound
233 [-]: MOVE      R15 R0       ; R15 := R0
234 [-]: LOADK     R16 K9       ; R16 := 0
235 [-]: MOVE      R17 R0       ; R17 := R0
236 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
237 [-]: GETGLOBAL R12 K5       ; R12 := _T
238 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["rangerControl"]
239 [-]: SETTABLE  R12 R4 K52   ; R12[R4] := nil
240 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RangerControlForceSlow"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K0        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerControl"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerControl"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["rangerControl"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: SETTABLE  R4 K6 R5     ; R4["velocityMode"] := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rangerControl"]
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SETTABLE  R4 K5 R5     ; R4["velocityMode"] := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 69
  7 [-]: JMP       69           ; PC := 69
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 69
 15 [-]: JMP       69           ; PC := 69
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K3        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 19 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 24 [-]: GETGLOBAL R8 K3        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["projectile"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R7 K3        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerControl"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["projectile"]
 35 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xB8613F53"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x39D7F449"]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7["0xF23A7849"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 45 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["x"]
 46 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["y"]
 47 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["z"]
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xA0DB3B89
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x40648A73"]
 53 [-]: MUL       R12 R9 R4    ; R12 := R9 * R4
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7["0x6DA72501"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7["0xEE19EF30"]
 58 [-]: ADD       R13 R10 R9   ; R13 := R10 + R9
 59 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CBE9A09
 60 [-]: GETGLOBAL R15 K18      ; R15 := 0x221C9700
 61 [-]: LOADK     R16 K19      ; R16 := 0
 62 [-]: LOADK     R17 K20      ; R17 := 1
 63 [-]: LOADK     R18 K19      ; R18 := 0
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: LOADK     R15 K20      ; R15 := 1
 68 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K3        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K3        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: GETGLOBAL R6 K3        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 26 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["projectile"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x25992394"]
 33 [-]: GETGLOBAL R7 K8        ; R7 := onKillSound
 34 [-]: GETGLOBAL R8 K3        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 36 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["projectile"]
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6DA72501"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADK     R10 K10      ; R10 := 0
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["projectile"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["projectile"]
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF08482F7"]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


