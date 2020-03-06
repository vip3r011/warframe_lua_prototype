code size: 101
code size: 121
code size: 85
code size: 4
code size: 22
code size: 68
code size: 105
code size: 24
code size: 34
code size: 13
code size: 321
code size: 10
code size: 36
code size: 256
code size: 154
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Powersuits\PowersuitAbilities\MolecularPrime.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 60
  8 [-]: LOADK     R3 K4        ; R3 := 5
  9 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 10 [-]: LOADK     R8 K5        ; R8 := 3
 11 [-]: LOADK     R9 K6        ; R9 := 0.25
 12 [-]: LOADK     R10 K7       ; R10 := 0.5
 13 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: SETGLOBAL R16 K8       ; GetAbilityUpgradeLevelInfo := R16
 47 [-]: SETGLOBAL R16 K9       ; 0x4284ECE5 := R16
 48 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R16 K10      ; GetAugmentDescriptionInfo := R16
 52 [-]: SETGLOBAL R16 K11      ; 0xB6A3C9C2 := R16
 53 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 54 [-]: SETGLOBAL R16 K12      ; NpcEvaluateAbility := R16
 55 [-]: SETGLOBAL R16 K13      ; 0xECF1EA57 := R16
 56 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R16 K14      ; InitializeAbility := R16
 59 [-]: SETGLOBAL R16 K15      ; 0x3BDC280E := R16
 60 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R16 K16      ; ActivateAbility := R16
 73 [-]: SETGLOBAL R16 K17      ; 0xCC0B19E0 := R16
 74 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 75 [-]: SETGLOBAL R16 K18      ; DeactivateAbility := R16
 76 [-]: SETGLOBAL R16 K19      ; 0x1FDB8A0 := R16
 77 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 78 [-]: SETGLOBAL R16 K20      ; AttachEffect := R16
 79 [-]: SETGLOBAL R16 K21      ; 0x28DF7501 := R16
 80 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R16 K22      ; OnEffectSpawnerCreated := R16
 93 [-]: SETGLOBAL R16 K23      ; 0x4F64E349 := R16
 94 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: SETGLOBAL R16 K24      ; OnDestroyed := R16
100 [-]: SETGLOBAL R16 K25      ; 0x49A9EC8E := R16
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.89999997615814
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 150
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 6
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K3        ; R1 := 3
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K8        ; R1 := 4
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K9        ; R1 := 15
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K10       ; R1 := 0.80000001192093
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K11       ; R1 := 300
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K12       ; R1 := 7
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K8        ; R1 := 4
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K13       ; R1 := 5
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K14       ; R1 := 20
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K15       ; R1 := 0.75
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K16       ; R1 := 500
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K17       ; R1 := 8
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 K7        ; R1 := 6
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K12       ; R1 := 7
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K18       ; R1 := 30
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K19       ; R1 := 0.69999998807907
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K20       ; R1 := 800
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K4        ; R1 := 10
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 K2        ; R1 := 2
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K13       ; R1 := 5
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: LOADK     R1 K4        ; R1 := 10
 71 [-]: MOVE      R1 R3        ; R1 := R3
 72 [-]: LOADK     R1 K21       ; R1 := 0.5
 73 [-]: MOVE      R1 R4        ; R1 := R4
 74 [-]: LOADK     R1 K22       ; R1 := 140
 75 [-]: MOVE      R1 R5        ; R1 := R5
 76 [-]: LOADK     R1 K1        ; R1 := 1
 77 [-]: MOVE      R1 R6        ; R1 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 K2        ; R1 := 2
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K7        ; R1 := 6
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K9        ; R1 := 15
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K21       ; R1 := 0.5
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: LOADK     R1 K23       ; R1 := 160
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: LOADK     R1 K2        ; R1 := 2
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 K2        ; R1 := 2
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K12       ; R1 := 7
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K14       ; R1 := 20
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K21       ; R1 := 0.5
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: LOADK     R1 K24       ; R1 := 180
105 [-]: MOVE      R1 R5        ; R1 := R5
106 [-]: LOADK     R1 K3        ; R1 := 3
107 [-]: MOVE      R1 R6        ; R1 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 K2        ; R1 := 2
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: LOADK     R1 K17       ; R1 := 8
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: LOADK     R1 K18       ; R1 := 30
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R1 K21       ; R1 := 0.5
116 [-]: MOVE      R1 R4        ; R1 := R4
117 [-]: LOADK     R1 K25       ; R1 := 200
118 [-]: MOVE      R1 R5        ; R1 := R5
119 [-]: LOADK     R1 K8        ; R1 := 4
120 [-]: MOVE      R1 R6        ; R1 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 78
 11 [-]: JMP       78           ; PC := 78
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 78
 20 [-]: JMP       78           ; PC := 78
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: GETGLOBAL R10 K7       ; R10 := math
 48 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x8B011038"]
 49 [-]: LOADK     R11 K9       ; R11 := 0.25
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: SELF      R13 R7 K4    ; R14 := R7; R13 := R7["0xC7EA8CA1"]
 52 [-]: LOADK     R15 K10      ; R15 := 1
 53 [-]: GETGLOBAL R16 K5       ; R16 := Game
 54 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 55 [-]: MOVE      R17 R9       ; R17 := R9
 56 [-]: MOVE      R18 R8       ; R18 := R8
 57 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 58 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1
 59 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MOVE      R4 R10       ; R4 := R10
 62 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: GETGLOBAL R13 K5       ; R13 := Game
 65 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 69 [-]: MOVE      R5 R10       ; R5 := R10
 70 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 71 [-]: GETUPVAL  R12 U5       ; R12 := U5
 72 [-]: GETGLOBAL R13 K5       ; R13 := Game
 73 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 74 [-]: MOVE      R14 R9       ; R14 := R9
 75 [-]: MOVE      R15 R8       ; R15 := R8
 76 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 77 [-]: MOVE      R6 R10       ; R6 := R10
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 5
  2 [-]: ADD       R1 K0 R1     ; R1 := 5 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 1.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/MolecularPrimeAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/AVATAR_SUCCESS_CHANCE"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: SUB       R11 R11 K24  ; R11 := R11 - 1
 63 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 66 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       11
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 28 [-]: GETUPVAL  R4 U8        ; R4 := U8
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SUB       R4 K14 R4    ; R4 := 1 - R4
 41 [-]: MUL       R4 R4 K15    ; R4 := R4 * 100
 42 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K6        ; R1 := table
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K6        ; R1 := table
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Game/WEAPON_EXPLOSION_RADIUS"
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K6        ; R1 := table
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x232D0973"]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 1         ; if R1 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R1 K6        ; R1 := table
 78 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 81 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R1 K6        ; R1 := table
 88 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 91 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 94 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETUPVAL  R1 U10       ; R1 := U10
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: GETGLOBAL R1 K0        ; R1 := _T
100 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
101 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
102 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
103 [-]: GETGLOBAL R1 K0        ; R1 := _T
104 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
105 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SUB       R5 R5 K5     ; R5 := R5 - 1
 15 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 16 [-]: LOADK     R7 K5        ; R7 := 15
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: DIV       R3 R5 K6     ; R3 := R5 / 2
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8E8D708B"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 R6 K8      ; if R6 >= 0.85000002384186 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MUL       R3 R3 K6     ; R3 := R3 * 2
 25 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xD1A0D8B9"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LEN       R8 R7        ; R8 := # R7
 28 [-]: EQ        0 R8 K2      ; if R8 ~= 0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R8 K6        ; R8 := 2
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: LOADK     R8 K2        ; R8 := 0
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
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


; Function #10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETUPVAL  R4 U8        ; R4 := U8
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x6A44F4B4"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 17 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: SETTABLE  R7 K2 R8     ; R7["pvpDuration"] := R8
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: SETTABLE  R7 K3 R8     ; R7["pveDuration"] := R8
 22 [-]: GETUPVAL  R8 U4        ; R8 := U4
 23 [-]: SETTABLE  R7 K4 R8     ; R7["slomo"] := R8
 24 [-]: GETUPVAL  R8 U5        ; R8 := U5
 25 [-]: SETTABLE  R7 K5 R8     ; R7["damage"] := R8
 26 [-]: GETUPVAL  R8 U6        ; R8 := U6
 27 [-]: SETTABLE  R7 K6 R8     ; R7["explosiveRange"] := R8
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x25992394"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := sound
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADK     R8 K9        ; R8 := 0
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAFA67B2D"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xA11BA586"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BodySkin"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8B598ED4"]
 47 [-]: GETGLOBAL R8 K16       ; R8 := deluxeSkin
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xAB436EF2"]
 52 [-]: GETGLOBAL R8 K18       ; R8 := deluxeArmsDecoType
 53 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 54 [-]: LOADK     R10 K20      ; R10 := "GAME_C1_SPINE5"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 57 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: GETUPVAL  R6 U8        ; R6 := U8
 61 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x38BF6E8B"]
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: GETGLOBAL R8 K24       ; R8 := activateAnim
 64 [-]: LOADK     R9 K25       ; R9 := "Prime"
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: GETGLOBAL R11 K26      ; R11 := Engine
 67 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R12 K26      ; R12 := Engine
 69 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["PRT_ONCE"]
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R6 K29       ; R6 := gRegion
 73 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 74 [-]: GETGLOBAL R8 K31       ; R8 := impactFx
 75 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0xBBAF192"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0x3455E8A"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0x8F7D879"]
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: LOADK     R7 K9        ; R7 := 0
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1["0x6DA72501"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: LOADK     R8 K9        ; R8 := 0
 89 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
 90 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 91 [-]: GETGLOBAL R11 K36      ; R11 := rangeDeco
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 96 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0x6A7E5F92"]
 97 [-]: DIV       R12 R6 K38   ; R12 := R6 / 5
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: GETGLOBAL R10 K29      ; R10 := gRegion
100 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xBDD34CC6"]
101 [-]: GETGLOBAL R12 K39      ; R12 := rangeBDeco
102 [-]: MOVE      R13 R7       ; R13 := R7
103 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
106 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x6A7E5F92"]
107 [-]: MUL       R13 R6 K40   ; R13 := R6 * 0.80000001192093
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: LOADK     R11 K9       ; R11 := 0
110 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
111 [-]: LOADK     R13 K41      ; R13 := "AttachEffect"
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K1       ; R13 := mOwner
114 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0xE2B32C65"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K43      ; R14 := 0x1E4F6281
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: GETGLOBAL R15 K1       ; R15 := mOwner
119 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xE7AE25B5"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R15 K45      ; R15 := _T
124 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["0x18B9D30B"]
125 [-]: MOVE      R16 R13      ; R16 := R13
126 [-]: MOVE      R17 R1       ; R17 := R1
127 [-]: GETUPVAL  R18 U1       ; R18 := U1
128 [-]: LOADK     R19 K9       ; R19 := 0
129 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
130 [-]: GETUPVAL  R15 U1       ; R15 := U1
131 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 314
132 [-]: JMP       314          ; PC := 314
133 [-]: GETGLOBAL R15 K1       ; R15 := mOwner
134 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xE7AE25B5"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 314
137 [-]: JMP       314          ; PC := 314
138 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
139 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0xA559F558"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 253
142 [-]: JMP       253          ; PC := 253
143 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
144 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x9139A00"]
145 [-]: GETGLOBAL R17 K49      ; R17 := gLotusNpcAvatarType
146 [-]: MOVE      R18 R7       ; R18 := R7
147 [-]: LOADK     R19 K9       ; R19 := 0
148 [-]: MOVE      R20 R6       ; R20 := R6
149 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
150 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 0        ; if not R16 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: NEWTABLE  R16 0 0      ; R16 := {}
156 [-]: MOVE      R15 R16      ; R15 := R16
157 [-]: GETUPVAL  R16 U10      ; R16 := U10
158 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["0x232D0973"]
159 [-]: CALL      R16 1 2      ; R16 := R16()
160 [-]: TEST      R16 1        ; if R16 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0x896389C9"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 194
165 [-]: JMP       194          ; PC := 194
166 [-]: GETGLOBAL R16 K29      ; R16 := gRegion
167 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x9139A00"]
168 [-]: GETGLOBAL R18 K52      ; R18 := gTennoAvatarType
169 [-]: MOVE      R19 R7       ; R19 := R7
170 [-]: LOADK     R20 K9       ; R20 := 0
171 [-]: MOVE      R21 R6       ; R21 := R6
172 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
173 [-]: LOADK     R17 K53      ; R17 := 1
174 [-]: LEN       R18 R16      ; R18 := # R16
175 [-]: LOADK     R19 K53      ; R19 := 1
176 [-]: FORPREP   R17 193      ; R17 -= R19; PC := 193
177 [-]: GETUPVAL  R21 U10      ; R21 := U10
178 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["0xF341D808"]
179 [-]: MOVE      R22 R1       ; R22 := R1
180 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
181 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
182 [-]: TEST      R21 1        ; if R21 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1["0x896389C9"]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R21 K55      ; R21 := table
189 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0xE6450C9D"]
190 [-]: MOVE      R22 R15      ; R22 := R15
191 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
192 [-]: CALL      R21 3 1      ; R21(R22,R23)
193 [-]: FORLOOP   R17 177      ; R17 += R19; if R17 <= R18 then begin PC := 177; R20 := R17 end
194 [-]: LEN       R21 R15      ; R21 := # R15
195 [-]: LT        0 K9 R21     ; if 0 >= R21 then PC := 253
196 [-]: JMP       253          ; PC := 253
197 [-]: GETGLOBAL R21 K12      ; R21 := Lotus_Game
198 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["0x4DCAC4D9"]
199 [-]: MOVE      R22 R0       ; R22 := R0
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: GETGLOBAL R22 K58      ; R22 := 0x63B09107
202 [-]: MOVE      R23 R15      ; R23 := R15
203 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
204 [-]: JMP       240          ; PC := 240
205 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
206 [-]: MOVE      R28 R26      ; R28 := R26
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 240
209 [-]: JMP       240          ; PC := 240
210 [-]: SELF      R27 R1 K59   ; R28 := R1; R27 := R1["0x6B4CBCD7"]
211 [-]: MOVE      R29 R26      ; R29 := R26
212 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
213 [-]: TEST      R27 1        ; if R27 then PC := 240
214 [-]: JMP       240          ; PC := 240
215 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0x5A115A02"]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 240
218 [-]: JMP       240          ; PC := 240
219 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26["0x495F554F"]
220 [-]: GETGLOBAL R29 K12      ; R29 := Lotus_Game
221 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["AR_IMMUNE_ALL"]
222 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
223 [-]: TEST      R27 0        ; if not R27 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26["0xE9076067"]
226 [-]: MOVE      R29 R1       ; R29 := R1
227 [-]: CALL      R27 3 1      ; R27(R28,R29)
228 [-]: JMP       240          ; PC := 240
229 [-]: SELF      R27 R26 K64  ; R28 := R26; R27 := R26["0x9F1DC568"]
230 [-]: GETGLOBAL R29 K65      ; R29 := enemyFx
231 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
232 [-]: GETGLOBAL R28 K14      ; R28 := 0x400E7765
233 [-]: MOVE      R29 R27      ; R29 := R27
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 0        ; if not R28 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R28 R21 K66  ; R29 := R21; R28 := R21["0x9A5D9AA7"]
238 [-]: MOVE      R30 R26      ; R30 := R26
239 [-]: CALL      R28 3 1      ; R28(R29,R30)
240 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 205; R24 := R25 end
241 [-]: JMP       205          ; PC := 205
242 [-]: SELF      R28 R21 K67  ; R29 := R21; R28 := R21["0xDAFCA899"]
243 [-]: CALL      R28 2 2      ; R28 := R28(R29)
244 [-]: TEST      R28 0        ; if not R28 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0["0xF89BED10"]
247 [-]: GETGLOBAL R30 K1       ; R30 := mOwner
248 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30["0xCA60A387"]
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: MOVE      R31 R12      ; R31 := R12
251 [-]: MOVE      R32 R21      ; R32 := R21
252 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
253 [-]: MUL       R28 R8 K38   ; R28 := R8 * 5
254 [-]: MOD       R28 R28 K53  ; R28 := R28 % 1
255 [-]: LT        0 R28 R11    ; if R28 >= R11 then PC := 273
256 [-]: JMP       273          ; PC := 273
257 [-]: GETGLOBAL R28 K71      ; R28 := math
258 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["0x865961F7"]
259 [-]: LOADK     R29 K73      ; R29 := -180
260 [-]: LOADK     R30 K74      ; R30 := 180
261 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
262 [-]: SETTABLE  R14 K70 R28  ; R14["heading"] := R28
263 [-]: GETGLOBAL R28 K29      ; R28 := gRegion
264 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0xBDD34CC6"]
265 [-]: GETGLOBAL R30 K36      ; R30 := rangeDeco
266 [-]: MOVE      R31 R7       ; R31 := R7
267 [-]: MOVE      R32 R14      ; R32 := R14
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
270 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28["0x6A7E5F92"]
271 [-]: DIV       R31 R6 K38   ; R31 := R6 / 5
272 [-]: CALL      R29 3 1      ; R29(R30,R31)
273 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
274 [-]: MOVE      R30 R10      ; R30 := R10
275 [-]: CALL      R29 2 2      ; R29 := R29(R30)
276 [-]: TEST      R29 1        ; if R29 then PC := 301
277 [-]: JMP       301          ; PC := 301
278 [-]: SELF      R29 R10 K37  ; R30 := R10; R29 := R10["0x6A7E5F92"]
279 [-]: MUL       R31 R6 K40   ; R31 := R6 * 0.80000001192093
280 [-]: CALL      R29 3 1      ; R29(R30,R31)
281 [-]: SELF      R29 R10 K75  ; R30 := R10; R29 := R10["0xD124E361"]
282 [-]: GETGLOBAL R31 K12      ; R31 := Lotus_Game
283 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["UNLIT_ATTEN"]
284 [-]: GETGLOBAL R32 K71      ; R32 := math
285 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0x2EE54CE8"]
286 [-]: GETUPVAL  R33 U1       ; R33 := U1
287 [-]: DIV       R33 R8 R33   ; R33 := R8 / R33
288 [-]: SUB       R33 K53 R33  ; R33 := 1 - R33
289 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
290 [-]: CALL      R29 0 1      ; R29(R30,...)
291 [-]: SELF      R29 R10 K75  ; R30 := R10; R29 := R10["0xD124E361"]
292 [-]: GETGLOBAL R31 K12      ; R31 := Lotus_Game
293 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["V_SCALES"]
294 [-]: LOADK     R32 K53      ; R32 := 1
295 [-]: MUL       R33 K79 R8   ; R33 := 0.69999998807907 * R8
296 [-]: GETUPVAL  R34 U1       ; R34 := U1
297 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
298 [-]: SUB       R33 K53 R33  ; R33 := 1 - R33
299 [-]: LOADK     R34 K53      ; R34 := 1
300 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
301 [-]: MUL       R29 R8 K38   ; R29 := R8 * 5
302 [-]: MOD       R11 R29 K53  ; R11 := R29 % 1
303 [-]: GETGLOBAL R29 K80      ; R29 := 0x4CDEF9FF
304 [-]: CALL      R29 1 2      ; R29 := R29()
305 [-]: ADD       R8 R8 R29    ; R8 := R8 + R29
306 [-]: GETUPVAL  R29 U9       ; R29 := U9
307 [-]: MOVE      R30 R8       ; R30 := R8
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: MOVE      R6 R29       ; R6 := R29
310 [-]: GETGLOBAL R29 K81      ; R29 := 0x201191EA
311 [-]: LOADK     R30 K9       ; R30 := 0
312 [-]: CALL      R29 2 1      ; R29(R30)
313 [-]: JMP       130          ; PC := 130
314 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
315 [-]: MOVE      R30 R10      ; R30 := R10
316 [-]: CALL      R29 2 2      ; R29 := R29(R30)
317 [-]: TEST      R29 1        ; if R29 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: SELF      R29 R10 K82  ; R30 := R10; R29 := R10["0xD4C2743F"]
320 [-]: CALL      R29 2 1      ; R29(R30)
321 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB18C895A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xAB436EF2"]
 28 [-]: GETGLOBAL R11 K7       ; R11 := enemyFx
 29 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 31 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 249
  9 [-]: JMP       249          ; PC := 249
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 249
 14 [-]: JMP       249          ; PC := 249
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 249
 20 [-]: JMP       249          ; PC := 249
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 249
 25 [-]: JMP       249          ; PC := 249
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x896389C9"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDE5882DD"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R4 K9        ; R4 := 3
 37 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x1498C3B6"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x86C5E5B2"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0xEA55C538"]
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["pvpDuration"]
 60 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["pveDuration"]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["slomo"]
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["damage"]
 66 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["explosiveRange"]
 67 [-]: MOVE      R9 R8        ; R9 := R8
 68 [-]: MOVE      R8 R7        ; R8 := R7
 69 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xFD910504"]
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5["0x46849197"]
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R10 K22      ; R10 := Lotus_Game
 78 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 79 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: TEST      R10 0        ; if not R10 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R11 U9       ; R11 := U9
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: GETGLOBAL R11 K24      ; R11 := 0x94BCBD40
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: LOADK     R13 K25      ; R13 := "OnDestroyed"
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
 94 [-]: LOADK     R12 K27      ; R12 := "Primed"
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K26      ; R12 := 0xEC274B1A
 97 [-]: LOADK     R13 K28      ; R13 := "PrimeStompAtten"
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R13 R3 K29   ; R14 := R3; R13 := R3["0x92152A74"]
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: GETGLOBAL R16 K30      ; R16 := Engine
102 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["DT_ANY"]
103 [-]: GETGLOBAL R17 K30      ; R17 := Engine
104 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["ANY_PART"]
105 [-]: LOADK     R18 K33      ; R18 := 2
106 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
107 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0xDE48B8CA"]
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: GETUPVAL  R16 U6       ; R16 := U6
110 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
111 [-]: LOADNIL   R13 R13      ; R13 := nil
112 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0x8B598ED4"]
113 [-]: GETGLOBAL R16 K35      ; R16 := gTennoAvatarType
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: TEST      R14 0        ; if not R14 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R13 U4       ; R13 := U4
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xA18CF6"]
120 [-]: MOVE      R16 R12      ; R16 := R12
121 [-]: GETUPVAL  R17 U5       ; R17 := U5
122 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
123 [-]: MOVE      R13 R14      ; R13 := R14
124 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0x1D746F62"]
125 [-]: MOVE      R16 R12      ; R16 := R12
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: LT        0 K21 R13    ; if 0 >= R13 then PC := 152
128 [-]: JMP       152          ; PC := 152
129 [-]: GETGLOBAL R14 K38      ; R14 := 0x201191EA
130 [-]: LOADK     R15 K21      ; R15 := 0
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: GETGLOBAL R14 K39      ; R14 := 0x4CDEF9FF
133 [-]: CALL      R14 1 2      ; R14 := R14()
134 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
135 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0x5A115A02"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1["0x495F554F"]
145 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
146 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["AR_IMMUNE_ALL"]
147 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
148 [-]: TEST      R14 0        ; if not R14 then PC := 127
149 [-]: JMP       127          ; PC := 127
150 [-]: JMP       152          ; PC := 152
151 [-]: JMP       127          ; PC := 127
152 [-]: GETGLOBAL R14 K43      ; R14 := gRegion
153 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xA559F558"]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 0        ; if not R14 then PC := 221
156 [-]: JMP       221          ; PC := 221
157 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
158 [-]: MOVE      R15 R5       ; R15 := R5
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 221
161 [-]: JMP       221          ; PC := 221
162 [-]: TEST      R10 0        ; if not R10 then PC := 221
163 [-]: JMP       221          ; PC := 221
164 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0x5A115A02"]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 0        ; if not R14 then PC := 221
172 [-]: JMP       221          ; PC := 221
173 [-]: GETGLOBAL R14 K45      ; R14 := math
174 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["0xF7005A7B"]
175 [-]: GETUPVAL  R15 U10      ; R15 := U10
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: GETGLOBAL R15 K47      ; R15 := 0x8C4A6742
178 [-]: LOADK     R16 K21      ; R16 := 0
179 [-]: LOADK     R17 K48      ; R17 := 1
180 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
181 [-]: GETUPVAL  R16 U10      ; R16 := U10
182 [-]: SUB       R16 R16 R14  ; R16 := R16 - R14
183 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: ADD       R14 R14 K48  ; R14 := R14 + 1
186 [-]: LT        0 K21 R14    ; if 0 >= R14 then PC := 221
187 [-]: JMP       221          ; PC := 221
188 [-]: GETGLOBAL R15 K49      ; R15 := _T
189 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["nullStar"]
190 [-]: EQ        1 R15 K51    ; if R15 == nil then PC := 221
191 [-]: JMP       221          ; PC := 221
192 [-]: SELF      R15 R5 K52   ; R16 := R5; R15 := R5["0xA4499253"]
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: GETGLOBAL R17 K49      ; R17 := _T
197 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["nullStar"]
198 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
199 [-]: EQ        1 R17 K51    ; if R17 == nil then PC := 221
200 [-]: JMP       221          ; PC := 221
201 [-]: GETGLOBAL R17 K22      ; R17 := Lotus_Game
202 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["0x4DCAC4D9"]
203 [-]: MOVE      R18 R1       ; R18 := R1
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17["0x4AD4D1A3"]
206 [-]: GETGLOBAL R20 K49      ; R20 := _T
207 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["nullStar"]
208 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
209 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["charges"]
210 [-]: ADD       R20 R20 R14  ; R20 := R20 + R14
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: SELF      R18 R5 K57   ; R19 := R5; R18 := R5["0xD4FCD42F"]
213 [-]: SELF      R20 R5 K13   ; R21 := R5; R20 := R5["0xEA55C538"]
214 [-]: LOADK     R22 K21      ; R22 := 0
215 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
216 [-]: GETGLOBAL R21 K26      ; R21 := 0xEC274B1A
217 [-]: LOADK     R22 K58      ; R22 := "SetCharges"
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: MOVE      R22 R17      ; R22 := R17
220 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
221 [-]: LE        1 R13 K21    ; if R13 <= 0 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
224 [-]: MOVE      R19 R1       ; R19 := R1
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: TEST      R18 1        ; if R18 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1["0x495F554F"]
229 [-]: GETGLOBAL R20 K22      ; R20 := Lotus_Game
230 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["AR_IMMUNE_ALL"]
231 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
232 [-]: TEST      R18 0        ; if not R18 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: LOADNIL   R18 R18      ; R18 := nil
235 [-]: MOVE      R18 R7       ; R18 := R7
236 [-]: LOADNIL   R18 R18      ; R18 := nil
237 [-]: MOVE      R18 R8       ; R18 := R8
238 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
239 [-]: MOVE      R19 R1       ; R19 := R1
240 [-]: CALL      R18 2 2      ; R18 := R18(R19)
241 [-]: TEST      R18 1        ; if R18 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: SELF      R18 R3 K59   ; R19 := R3; R18 := R3["0x1758DB26"]
244 [-]: MOVE      R20 R11      ; R20 := R11
245 [-]: CALL      R18 3 1      ; R18(R19,R20)
246 [-]: SELF      R18 R1 K60   ; R19 := R1; R18 := R1["0x39843623"]
247 [-]: MOVE      R20 R12      ; R20 := R12
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
250 [-]: MOVE      R19 R0       ; R19 := R0
251 [-]: CALL      R18 2 2      ; R18 := R18(R19)
252 [-]: TEST      R18 1        ; if R18 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0["0xD4C2743F"]
255 [-]: CALL      R18 2 1      ; R18(R19)
256 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 442
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x16EEC1AD"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TORSO"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 29 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xE681382B"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA2B01604"]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x896389C9"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x80B14403"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 60 [-]: GETGLOBAL R7 K15       ; R7 := enemyExplosion
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xAB436EF2"]
 66 [-]: GETGLOBAL R7 K18       ; R7 := dissolveEffect
 67 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 69 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 73 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 79 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA3F6069B"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x58EB2009"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x936A038"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0x45933E1"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x8B598ED4"]
 98 [-]: GETGLOBAL R12 K3       ; R12 := gAvatarType
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: TEST      R10 0        ; if not R10 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x896389C9"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: MOVE      R5 R8        ; R5 := R8
107 [-]: MOVE      R6 R9        ; R6 := R9
108 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8["0x8B598ED4"]
109 [-]: GETGLOBAL R12 K24      ; R12 := gEntityType
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 0        ; if not R10 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R10 K25      ; R10 := Game
114 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x9AE5389F"]
115 [-]: MOVE      R11 R8       ; R11 := R8
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: MOVE      R8 R10       ; R8 := R10
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4["0x8DB5D01F"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x6978AC59"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: MOVE      R5 R10       ; R5 := R10
129 [-]: MOVE      R6 R4        ; R6 := R4
130 [-]: GETGLOBAL R10 K29      ; R10 := 0x201191EA
131 [-]: GETGLOBAL R11 K30      ; R11 := 0x8C4A6742
132 [-]: LOADK     R12 K31      ; R12 := 0.5
133 [-]: LOADK     R13 K32      ; R13 := 0.20000000298023
134 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
135 [-]: CALL      R10 0 1      ; R10(R11,...)
136 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
137 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
138 [-]: MOVE      R12 R6       ; R12 := R6
139 [-]: MOVE      R13 R3       ; R13 := R3
140 [-]: GETUPVAL  R14 U0       ; R14 := U0
141 [-]: GETUPVAL  R15 U1       ; R15 := U1
142 [-]: LOADK     R16 K34      ; R16 := 200
143 [-]: GETGLOBAL R17 K6       ; R17 := Engine
144 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["DT_EXPLOSION"]
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: MOVE      R19 R5       ; R19 := R5
147 [-]: LOADK     R20 K36      ; R20 := -1
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: MOVE      R23 R0       ; R23 := R0
151 [-]: LOADK     R24 K37      ; R24 := 1
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: CALL      R10 16 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
154 [-]: RETURN    R0 1         ; return 


