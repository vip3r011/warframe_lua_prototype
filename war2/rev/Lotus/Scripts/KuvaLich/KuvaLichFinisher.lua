code size: 114
code size: 24
code size: 45
code size: 33
code size: 19
code size: 194
code size: 80
code size: 11
code size: 469
code size: 46
code size: 39
code size: 97
code size: 31
code size: 386
code size: 119
code size: 76
code size: 87
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\KuvaLich\KuvaLichFinisher.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LoadoutUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 11 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 14 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnOut"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 17 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Animations/Tenno/Melee/DataFinisher/GrineerSaveKuvaKneelIdle_anim.fbx"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x7C282057
 20 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0x2C00D429
 23 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingDamageController"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K13      ; R10 := "NemesisHenchmenKills"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K14      ; R11 := "NemesisHintProgress"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: LOADK     R12 K15      ; R12 := 0.012500000186265
 33 [-]: LOADK     R13 K16      ; R13 := 0.019999999552965
 34 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 35 [-]: GETGLOBAL R15 K10      ; R15 := 0x2C00D429
 36 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/DropTables/KuvaLichDropTableA"
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K10      ; R16 := 0x2C00D429
 39 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/DropTables/KuvaLichDropTableB"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K10      ; R17 := 0x2C00D429
 42 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/DropTables/KuvaLichDropTableC"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: GETGLOBAL R18 K10      ; R18 := 0x2C00D429
 45 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/DropTables/KuvaLichDropTableD"
 46 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 47 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 48 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 49 [-]: SETGLOBAL R15 K21      ; OnPreDeathScript := R15
 50 [-]: SETGLOBAL R15 K22      ; 0xA2A521EE := R15
 51 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 52 [-]: SETGLOBAL R15 K23      ; OnPasscodeHint := R15
 53 [-]: SETGLOBAL R15 K24      ; 0x25D18271 := R15
 54 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 68 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R20 K25      ; DataKnifeStabComplete := R20
 78 [-]: SETGLOBAL R20 K26      ; 0xA08B71B3 := R20
 79 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 84 [-]: SETGLOBAL R21 K27      ; OnVanquishOrConvertNemesis := R21
 85 [-]: SETGLOBAL R21 K28      ; 0x2EBEA66D := R21
 86 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 92 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R23 K29      ; FinalFinisher := R23
 98 [-]: SETGLOBAL R23 K30      ; 0x59EAFA29 := R23
 99 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: SETGLOBAL R23 K31      ; KillConvertChoiceCinematicPrepare := R23
103 [-]: SETGLOBAL R23 K32      ; 0x31397468 := R23
104 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
105 [-]: SETGLOBAL R23 K33      ; LichFinisherThrow := R23
106 [-]: SETGLOBAL R23 K34      ; 0x3059C1DF := R23
107 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
108 [-]: SETGLOBAL R23 K35      ; LichRagdoll := R23
109 [-]: SETGLOBAL R23 K36      ; 0xF9DB23E9 := R23
110 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: SETGLOBAL R23 K37      ; DataKnifeStabImpact := R23
113 [-]: SETGLOBAL R23 K38      ; 0xF164C908 := R23
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBF8DC153"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K3        ; R3 := "TENNO"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DespawnNemesisAlly"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xCFC33840"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD4C2743F"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Hint"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= -3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       45           ; PC := 45
 13 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K6        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF93F7CC8"]
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MUL       R4 R4 K8     ; R4 := R4 * 100
 20 [-]: ADD       R4 K8 R4     ; R4 := 100 + R4
 21 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x12908051"]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 24 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: LOADK     R9 K5        ; R9 := 0
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADK     R11 K13      ; R11 := 4
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x12908051"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 36 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: ADD       R8 R3 K14    ; R8 := R3 + 1
 40 [-]: LOADK     R9 K5        ; R9 := 0
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: LOADK     R11 K13      ; R11 := 4
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: JMP       45           ; PC := 45
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x144A28F9"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADK     R6 K6        ; R6 := 0
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K7        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xF7005A7B"]
 23 [-]: MUL       R5 R0 K9     ; R5 := R0 * 100
 24 [-]: ADD       R5 K10 R5    ; R5 := 0.5 + R5
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 28 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD015CBDC"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80A20995"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mTarget"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mRank"]
  6 [-]: LT        0 R1 K4      ; if R1 >= 4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x6374FD98
  9 [-]: ADD       R3 R1 K6     ; R3 := R1 + 1
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: LEN       R5 R5        ; R5 := # R5
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD0393696"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 25 [-]: LOADK     R10 K6       ; R10 := 0
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xA3F6069B"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 194
 35 [-]: JMP       194          ; PC := 194
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD9836DB7"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 194
 39 [-]: JMP       194          ; PC := 194
 40 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x3BE2F9BF"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 43 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xABD9DD93"]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: TEST      R7 1         ; if R7 then PC := 194
 47 [-]: JMP       194          ; PC := 194
 48 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xABD9DD93"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x3DE5CD9B"]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K13      ; R11 := "KUVA_LICH_DEFEATED"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: JMP       194          ; PC := 194
 57 [-]: GETGLOBAL R7 K14       ; R7 := gGameRules
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x80A20995"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 61 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: LOADK     R9 K16       ; R9 := 0.10000000149012
 67 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["mPlayer"]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 70 [-]: GETGLOBAL R9 K18       ; R9 := choiceMovie
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 121
 73 [-]: JMP       121          ; PC := 121
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 75 [-]: GETGLOBAL R9 K19       ; R9 := gFlashMgr
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 121
 78 [-]: JMP       121          ; PC := 121
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 80 [-]: GETGLOBAL R9 K14       ; R9 := gGameRules
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 85 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x372CB914"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["mPlayer"]
 88 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 121
 89 [-]: JMP       121          ; PC := 121
 90 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["mTarget"]
 91 [-]: GETUPVAL  R10 U2       ; R10 := U2
 92 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x84108DE9"]
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R11 K23      ; R11 := 0xE6DC43B0
101 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Kingpins/NemesisPopupRankupLabel"
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETTABLE  R12 R9 K25   ; R12 := R9["mRank"]
105 [-]: LT        0 R12 K26    ; if R12 >= 4 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R12 K27      ; R12 := _G
108 [-]: NEWTABLE  R13 0 4      ; R13 := {}
109 [-]: SETTABLE  R13 K29 K30  ; R13["IsRankUp"] := "0x1"
110 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["mRank"]
111 [-]: ADD       R14 R14 K32  ; R14 := R14 + 2
112 [-]: SETTABLE  R13 K31 R14  ; R13["Rank"] := R14
113 [-]: GETTABLE  R14 R10 K34  ; R14 := R10["mName"]
114 [-]: SETTABLE  R13 K33 R14  ; R13["Name"] := R14
115 [-]: SETTABLE  R13 K35 R11  ; R13["Description"] := R11
116 [-]: SETTABLE  R12 K28 R13  ; R12["NemesisPopup_Info"] := R13
117 [-]: GETGLOBAL R12 K19      ; R12 := gFlashMgr
118 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x24FF386"]
119 [-]: GETGLOBAL R14 K18      ; R14 := choiceMovie
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
127 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xA559F558"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 0        ; if not R13 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xA5110D8A"]
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0x76C229EF"]
134 [-]: SELF      R15 R2 K39   ; R16 := R2; R15 := R2["0x385BD2FE"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: SELF      R13 R6 K40   ; R14 := R6; R13 := R6["0x3037CFF0"]
139 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
140 [-]: LOADK     R16 K41      ; R16 := "KUVA_LICH_ESCAPE"
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: GETGLOBAL R16 K42      ; R16 := Engine
143 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["DT_ANY"]
144 [-]: GETGLOBAL R17 K42      ; R17 := Engine
145 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["ANY_PART"]
146 [-]: GETGLOBAL R18 K42      ; R18 := Engine
147 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["DHT_NONE"]
148 [-]: LOADK     R19 K6       ; R19 := 0
149 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
150 [-]: GETGLOBAL R13 K14      ; R13 := gGameRules
151 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x1A3CDBD5"]
152 [-]: GETGLOBAL R15 K47      ; R15 := Lotus_Game
153 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["NE_NEMESIS"]
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: GETGLOBAL R13 K49      ; R13 := rankUpAnims
156 [-]: EQ        1 R13 K50    ; if R13 == nil then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R13 K49      ; R13 := rankUpAnims
159 [-]: LEN       R13 R13      ; R13 := # R13
160 [-]: LE        0 K51 R13    ; if 1 > R13 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: GETGLOBAL R13 K52      ; R13 := math
163 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["0x865961F7"]
164 [-]: LOADK     R14 K51      ; R14 := 1
165 [-]: GETGLOBAL R15 K49      ; R15 := rankUpAnims
166 [-]: LEN       R15 R15      ; R15 := # R15
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: SELF      R14 R2 K54   ; R15 := R2; R14 := R2["0x868E646A"]
169 [-]: GETGLOBAL R16 K49      ; R16 := rankUpAnims
170 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
171 [-]: MOVE      R17 R1       ; R17 := R1
172 [-]: GETGLOBAL R18 K42      ; R18 := Engine
173 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
174 [-]: GETGLOBAL R19 K42      ; R19 := Engine
175 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["PRT_ONCE"]
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
178 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
179 [-]: MOVE      R15 R2       ; R15 := R2
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R14 R2 K57   ; R15 := R2; R14 := R2["0xD4C2743F"]
184 [-]: CALL      R14 2 1      ; R14(R15)
185 [-]: GETGLOBAL R14 K14      ; R14 := gGameRules
186 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x1EC768F7"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: SELF      R15 R14 K59  ; R16 := R14; R15 := R14["0xFFEF2060"]
189 [-]: MOVE      R17 R1       ; R17 := R1
190 [-]: CALL      R15 3 1      ; R15(R16,R17)
191 [-]: SELF      R15 R14 K60  ; R16 := R14; R15 := R14["0x7FC9E7D3"]
192 [-]: LOADNIL   R17 R17      ; R17 := nil
193 [-]: CALL      R15 3 1      ; R15(R16,R17)
194 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2DB1272F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA5110D8A"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 17 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD015CBDC"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x93034B55
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x58C463C2
 26 [-]: CALL      R7 1 0       ; R7,... := R7()
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x96D4FC9C"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8F6EA7B6"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x80A20995"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mPlayer"]
 46 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 80
 47 [-]: JMP       80           ; PC := 80
 48 [-]: GETGLOBAL R6 K16       ; R6 := _G
 49 [-]: GETGLOBAL R7 K16       ; R7 := _G
 50 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["NemesisTauntCooldowns"]
 51 [-]: TEST      R7 1         ; if R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: SETTABLE  R6 K17 R7    ; R6["NemesisTauntCooldowns"] := R7
 55 [-]: GETGLOBAL R6 K16       ; R6 := _G
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["NemesisTauntCooldowns"]
 57 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["InfluenceProgress"]
 58 [-]: TEST      R6 0         ; if not R6 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R6 K16       ; R6 := _G
 61 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["NemesisTauntCooldowns"]
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["InfluenceProgress"]
 63 [-]: ADD       R6 R6 K19    ; R6 := R6 + 1200
 64 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 65 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x7B107ACD"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R6 K16       ; R6 := _G
 70 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 71 [-]: LOADK     R8 K18       ; R8 := "InfluenceProgress"
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SETTABLE  R6 K21 R7    ; R6["NemesisTaunt"] := R7
 74 [-]: GETGLOBAL R6 K16       ; R6 := _G
 75 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["NemesisTauntCooldowns"]
 76 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 77 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x7B107ACD"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SETTABLE  R6 K18 R7    ; R6["InfluenceProgress"] := R7
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CreateKuvaLich"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x25CD6D35"]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R5 K0        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LastLarvlingDamageData"]
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4E08D599"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 469
 17 [-]: JMP       469          ; PC := 469
 18 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x2DB1272F"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3B270AEB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6EF24057"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xA3F6069B"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K8        ; R7 := killCollection
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0x8B598ED4"]
 33 [-]: GETGLOBAL R12 K10      ; R12 := gKuvaLichDamageControllerType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 135
 36 [-]: JMP       135          ; PC := 135
 37 [-]: GETGLOBAL R10 K4       ; R10 := gGameRules
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x80A20995"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xE5F8D6EB"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: MOVE      R8 R10       ; R8 := R10
 44 [-]: LT        0 K13 R8     ; if 3 >= R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R8 K13       ; R8 := 3
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: EQ        0 R8 K14     ; if R8 ~= 1 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["mFirstCodeCheck"]
 55 [-]: EQ        1 R10 K16    ; if R10 == "0x0" then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: EQ        0 R8 K17     ; if R8 ~= 2 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["mSecondCodeCheck"]
 60 [-]: EQ        1 R10 K16    ; if R10 == "0x0" then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: EQ        0 R8 K13     ; if R8 ~= 3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["mThirdCodeCheck"]
 65 [-]: EQ        0 R10 K16    ; if R10 ~= "0x0" then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: TEST      R5 0         ; if not R5 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: EQ        0 R8 K14     ; if R8 ~= 1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETGLOBAL R7 K8        ; R7 := killCollection
 73 [-]: JMP       93           ; PC := 93
 74 [-]: EQ        0 R8 K17     ; if R8 ~= 2 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETGLOBAL R7 K20       ; R7 := killCollectionTwo
 77 [-]: JMP       93           ; PC := 93
 78 [-]: EQ        0 R8 K13     ; if R8 ~= 3 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R7 K21       ; R7 := killCollectionThree
 81 [-]: JMP       93           ; PC := 93
 82 [-]: EQ        0 R8 K14     ; if R8 ~= 1 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R7 K22       ; R7 := failCollection
 85 [-]: JMP       93           ; PC := 93
 86 [-]: EQ        0 R8 K17     ; if R8 ~= 2 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R7 K23       ; R7 := failCollectionTwo
 89 [-]: JMP       93           ; PC := 93
 90 [-]: EQ        0 R8 K13     ; if R8 ~= 3 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: GETGLOBAL R7 K24       ; R7 := failCollectionThree
 93 [-]: GETTABLE  R10 R9 K25   ; R10 := R9["mPlayer"]
 94 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
 95 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x372CB914"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETUPVAL  R10 U0       ; R10 := U0
100 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xF899B991"]
101 [-]: CALL      R10 1 2      ; R10 := R10()
102 [-]: GETGLOBAL R11 K29      ; R11 := 0x7C282057
103 [-]: GETTABLE  R12 R9 K30   ; R12 := R9["mTarget"]
104 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mManifest"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xEB228CAA"]
107 [-]: MOVE      R13 R10      ; R13 := R10
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K33      ; R12 := gGameData
110 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xA0A67D61"]
111 [-]: GETTABLE  R14 R11 R8   ; R14 := R11[R8]
112 [-]: SUB       R15 R8 K14   ; R15 := R8 - 1
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: GETGLOBAL R12 K26      ; R12 := gRegion
115 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xA559F558"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 0        ; if not R12 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETUPVAL  R12 U1       ; R12 := U1
120 [-]: CALL      R12 1 2      ; R12 := R12()
121 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
122 [-]: MOVE      R14 R12      ; R14 := R12
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R13 K4       ; R13 := gGameRules
127 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x79661A2"]
128 [-]: NEWTABLE  R15 0 0      ; R15 := {}
129 [-]: GETGLOBAL R16 K37      ; R16 := 0x9FAED6BC
130 [-]: SELF      R17 R12 K38  ; R18 := R12; R17 := R12["0x1B252E3C"]
131 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
132 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
133 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: SELF      R13 R6 K9    ; R14 := R6; R13 := R6["0x8B598ED4"]
136 [-]: GETGLOBAL R15 K10      ; R15 := gKuvaLichDamageControllerType
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: TEST      R13 0        ; if not R13 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R13 R6 K39   ; R14 := R6; R13 := R6["0xA14DC872"]
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: MOVE      R13 R0       ; R13 := R0
143 [-]: TEST      R2 0         ; if not R2 then PC := 260
144 [-]: JMP       260          ; PC := 260
145 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0x68556C7C"]
146 [-]: GETGLOBAL R16 K41      ; R16 := 0xEC274B1A
147 [-]: LOADK     R17 K42      ; R17 := "KUVA_LICH"
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: MOVE      R17 R7       ; R17 := R7
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: GETGLOBAL R14 K43      ; R14 := 0x201191EA
152 [-]: LOADK     R15 K44      ; R15 := 0
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: SELF      R14 R3 K45   ; R15 := R3; R14 := R3["0xE50E1085"]
155 [-]: GETGLOBAL R16 K46      ; R16 := Engine
156 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["PM_BLOCKING_ANIM"]
157 [-]: MOVE      R17 R0       ; R17 := R0
158 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
159 [-]: SELF      R14 R1 K48   ; R15 := R1; R14 := R1["0x3673A76F"]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14["0x158C3BA7"]
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: MOVE      R18 R3       ; R18 := R3
169 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
170 [-]: TEST      R15 0        ; if not R15 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R15 R3 K50   ; R16 := R3; R15 := R3["0xF8FD58BD"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: MOVE      R15 R15      ; R15 := R15
175 [-]: JMP       178          ; PC := 178
176 [-]: MOVE      R15 R0       ; R15 := R0
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: TEST      R15 0        ; if not R15 then PC := 246
179 [-]: JMP       246          ; PC := 246
180 [-]: SELF      R16 R6 K9    ; R17 := R6; R16 := R6["0x8B598ED4"]
181 [-]: GETGLOBAL R18 K10      ; R18 := gKuvaLichDamageControllerType
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: TEST      R16 0        ; if not R16 then PC := 242
184 [-]: JMP       242          ; PC := 242
185 [-]: GETGLOBAL R16 K51      ; R16 := _T
186 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["LichCombination"]
187 [-]: EQ        0 R16 K53    ; if R16 ~= nil then PC := 220
188 [-]: JMP       220          ; PC := 220
189 [-]: GETGLOBAL R16 K51      ; R16 := _T
190 [-]: NEWTABLE  R17 2 0      ; R17 := {}
191 [-]: GETUPVAL  R18 U2       ; R18 := U2
192 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xF81722A2"]
193 [-]: LE        1 K14 R8     ; if 1 <= R8 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R19 R0       ; R19 := R0
196 [-]: MOVE      R19 R1       ; R19 := R1
197 [-]: GETTABLE  R20 R9 K15   ; R20 := R9["mFirstCodeCheck"]
198 [-]: LOADNIL   R21 R21      ; R21 := nil
199 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
200 [-]: GETUPVAL  R19 U2       ; R19 := U2
201 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0xF81722A2"]
202 [-]: LE        1 K17 R8     ; if 2 <= R8 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MOVE      R20 R0       ; R20 := R0
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: GETTABLE  R21 R9 K18   ; R21 := R9["mSecondCodeCheck"]
207 [-]: LOADNIL   R22 R22      ; R22 := nil
208 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
209 [-]: GETUPVAL  R20 U2       ; R20 := U2
210 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["0xF81722A2"]
211 [-]: LE        1 K13 R8     ; if 3 <= R8 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R21 R0       ; R21 := R0
214 [-]: MOVE      R21 R1       ; R21 := R1
215 [-]: GETTABLE  R22 R9 K19   ; R22 := R9["mThirdCodeCheck"]
216 [-]: LOADNIL   R23 R23      ; R23 := nil
217 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
218 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
219 [-]: SETTABLE  R16 K52 R17  ; R16["LichCombination"] := R17
220 [-]: GETGLOBAL R16 K55      ; R16 := gFlashMgr
221 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x616DD092"]
222 [-]: GETGLOBAL R18 K57      ; R18 := finisherMovie
223 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
224 [-]: MOVE      R16 R3       ; R16 := R3
225 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
226 [-]: GETUPVAL  R17 U3       ; R17 := U3
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: TEST      R16 1        ; if R16 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETUPVAL  R16 U3       ; R16 := U3
231 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x458F27A9"]
232 [-]: LOADK     R18 K59      ; R18 := "Close"
233 [-]: LOADK     R19 K60      ; R19 := ""
234 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
235 [-]: GETGLOBAL R16 K55      ; R16 := gFlashMgr
236 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x24FF386"]
237 [-]: GETGLOBAL R18 K57      ; R18 := finisherMovie
238 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
239 [-]: MOVE      R16 R3       ; R16 := R3
240 [-]: GETGLOBAL R16 K51      ; R16 := _T
241 [-]: SETTABLE  R16 K52 K53  ; R16["LichCombination"] := nil
242 [-]: SELF      R16 R1 K62   ; R17 := R1; R16 := R1["0xD5F48DAB"]
243 [-]: CALL      R16 2 1      ; R16(R17)
244 [-]: MOVE      R13 R1       ; R13 := R1
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R16 K63      ; R16 := 0x93B1256B
247 [-]: LOADK     R17 K64      ; R17 := "EvaluateVictim returned false!!! Let's see if we can figure out why"
248 [-]: CALL      R16 2 1      ; R16(R17)
249 [-]: SELF      R16 R3 K50   ; R17 := R3; R16 := R3["0xF8FD58BD"]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: TEST      R16 0        ; if not R16 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETGLOBAL R16 K63      ; R16 := 0x93B1256B
254 [-]: LOADK     R17 K65      ; R17 := "Victim "
255 [-]: SELF      R18 R3 K38   ; R19 := R3; R18 := R3["0x1B252E3C"]
256 [-]: CALL      R18 2 2      ; R18 := R18(R19)
257 [-]: LOADK     R19 K66      ; R19 := " is already doing a finisher."
258 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
259 [-]: CALL      R16 2 1      ; R16(R17)
260 [-]: MOVE      R16 R0       ; R16 := R0
261 [-]: LOADK     R17 K14      ; R17 := 1
262 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
263 [-]: MOVE      R19 R1       ; R19 := R1
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 1        ; if R18 then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0xF8FD58BD"]
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: TEST      R18 1        ; if R18 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: LT        0 K44 R17    ; if 0 >= R17 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R18 K43      ; R18 := 0x201191EA
274 [-]: LOADK     R19 K44      ; R19 := 0
275 [-]: CALL      R18 2 1      ; R18(R19)
276 [-]: GETGLOBAL R18 K67      ; R18 := 0x4CDEF9FF
277 [-]: CALL      R18 1 2      ; R18 := R18()
278 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
279 [-]: JMP       262          ; PC := 262
280 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
281 [-]: MOVE      R19 R1       ; R19 := R1
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: TEST      R18 1        ; if R18 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0xF8FD58BD"]
286 [-]: CALL      R18 2 2      ; R18 := R18(R19)
287 [-]: TEST      R18 0        ; if not R18 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: MOVE      R16 R1       ; R16 := R1
290 [-]: GETGLOBAL R18 K43      ; R18 := 0x201191EA
291 [-]: LOADK     R19 K44      ; R19 := 0
292 [-]: CALL      R18 2 1      ; R18(R19)
293 [-]: JMP       280          ; PC := 280
294 [-]: TEST      R16 1        ; if R16 then PC := 426
295 [-]: JMP       426          ; PC := 426
296 [-]: TEST      R2 0         ; if not R2 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R18 K68      ; R18 := gChallengeMgr
299 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0x83829B2"]
300 [-]: GETGLOBAL R20 K26      ; R20 := gRegion
301 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x372CB914"]
302 [-]: CALL      R20 2 2      ; R20 := R20(R21)
303 [-]: GETGLOBAL R21 K41      ; R21 := 0xEC274B1A
304 [-]: LOADK     R22 K70      ; R22 := "EXECUTION_END"
305 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
306 [-]: CALL      R18 0 1      ; R18(R19,...)
307 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
308 [-]: MOVE      R19 R1       ; R19 := R1
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: TEST      R18 1        ; if R18 then PC := 326
311 [-]: JMP       326          ; PC := 326
312 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
313 [-]: MOVE      R19 R3       ; R19 := R3
314 [-]: CALL      R18 2 2      ; R18 := R18(R19)
315 [-]: TEST      R18 1        ; if R18 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: GETGLOBAL R18 K63      ; R18 := 0x93B1256B
318 [-]: LOADK     R19 K71      ; R19 := "Finisher animation failed for "
319 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1["0x34820572"]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: LOADK     R21 K73      ; R21 := " on "
322 [-]: SELF      R22 R3 K72   ; R23 := R3; R22 := R3["0x34820572"]
323 [-]: CALL      R22 2 2      ; R22 := R22(R23)
324 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
325 [-]: CALL      R18 2 1      ; R18(R19)
326 [-]: TEST      R13 0        ; if not R13 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETGLOBAL R18 K63      ; R18 := 0x93B1256B
329 [-]: LOADK     R19 K74      ; R19 := "The host must have refused our request!"
330 [-]: CALL      R18 2 1      ; R18(R19)
331 [-]: TEST      R5 0         ; if not R5 then PC := 375
332 [-]: JMP       375          ; PC := 375
333 [-]: GETGLOBAL R18 K29      ; R18 := 0x7C282057
334 [-]: LOADK     R19 K75      ; R19 := "/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"
335 [-]: CALL      R18 2 2      ; R18 := R18(R19)
336 [-]: GETGLOBAL R19 K29      ; R19 := 0x7C282057
337 [-]: LOADK     R20 K76      ; R20 := "/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"
338 [-]: CALL      R19 2 2      ; R19 := R19(R20)
339 [-]: GETGLOBAL R20 K29      ; R20 := 0x7C282057
340 [-]: LOADK     R21 K77      ; R21 := "/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"
341 [-]: CALL      R20 2 2      ; R20 := R20(R21)
342 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
343 [-]: MOVE      R22 R1       ; R22 := R1
344 [-]: CALL      R21 2 2      ; R21 := R21(R22)
345 [-]: TEST      R21 1        ; if R21 then PC := 426
346 [-]: JMP       426          ; PC := 426
347 [-]: SELF      R21 R1 K78   ; R22 := R1; R21 := R1["0x868E646A"]
348 [-]: MOVE      R23 R18      ; R23 := R18
349 [-]: MOVE      R24 R1       ; R24 := R1
350 [-]: GETGLOBAL R25 K46      ; R25 := Engine
351 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["ATMM_ANIMATION_DRIVEN"]
352 [-]: GETGLOBAL R26 K46      ; R26 := Engine
353 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["PRT_FREEZE"]
354 [-]: MOVE      R27 R1       ; R27 := R1
355 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
356 [-]: SELF      R21 R3 K78   ; R22 := R3; R21 := R3["0x868E646A"]
357 [-]: MOVE      R23 R20      ; R23 := R20
358 [-]: MOVE      R24 R0       ; R24 := R0
359 [-]: GETGLOBAL R25 K46      ; R25 := Engine
360 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["ATMM_ANIMATION_DRIVEN"]
361 [-]: GETGLOBAL R26 K46      ; R26 := Engine
362 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["PRT_ONCE"]
363 [-]: MOVE      R27 R1       ; R27 := R1
364 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
365 [-]: SELF      R21 R1 K78   ; R22 := R1; R21 := R1["0x868E646A"]
366 [-]: MOVE      R23 R19      ; R23 := R19
367 [-]: MOVE      R24 R1       ; R24 := R1
368 [-]: GETGLOBAL R25 K46      ; R25 := Engine
369 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["ATMM_ANIMATION_DRIVEN"]
370 [-]: GETGLOBAL R26 K46      ; R26 := Engine
371 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["PRT_ONCE"]
372 [-]: MOVE      R27 R1       ; R27 := R1
373 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
374 [-]: JMP       426          ; PC := 426
375 [-]: GETGLOBAL R21 K29      ; R21 := 0x7C282057
376 [-]: LOADK     R22 K82      ; R22 := "/Lotus/Animations/Grineer/KuvaLich/MeleeSprintSwing02_anim.fbx"
377 [-]: CALL      R21 2 2      ; R21 := R21(R22)
378 [-]: SELF      R22 R3 K83   ; R23 := R3; R22 := R3["0x8D3D2462"]
379 [-]: LOADK     R24 K84      ; R24 := "MeleeStart"
380 [-]: SELF      R25 R3 K78   ; R26 := R3; R25 := R3["0x868E646A"]
381 [-]: MOVE      R27 R21      ; R27 := R21
382 [-]: MOVE      R28 R0       ; R28 := R0
383 [-]: GETGLOBAL R29 K46      ; R29 := Engine
384 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
385 [-]: GETGLOBAL R30 K46      ; R30 := Engine
386 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["PRT_ONCE"]
387 [-]: MOVE      R31 R1       ; R31 := R1
388 [-]: CALL      R25 7 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31)
389 [-]: CALL      R22 0 1      ; R22(R23,...)
390 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
391 [-]: MOVE      R23 R1       ; R23 := R1
392 [-]: CALL      R22 2 2      ; R22 := R22(R23)
393 [-]: TEST      R22 1        ; if R22 then PC := 423
394 [-]: JMP       423          ; PC := 423
395 [-]: TEST      R2 0         ; if not R2 then PC := 423
396 [-]: JMP       423          ; PC := 423
397 [-]: GETGLOBAL R22 K46      ; R22 := Engine
398 [-]: GETTABLE  R22 R22 K85  ; R22 := R22["0xFA1ED226"]
399 [-]: CALL      R22 1 2      ; R22 := R22()
400 [-]: SELF      R23 R22 K86  ; R24 := R22; R23 := R22["0xE6EDB183"]
401 [-]: MOVE      R25 R3       ; R25 := R3
402 [-]: CALL      R23 3 1      ; R23(R24,R25)
403 [-]: SELF      R23 R22 K87  ; R24 := R22; R23 := R22["0xD0B0E6FB"]
404 [-]: GETGLOBAL R25 K46      ; R25 := Engine
405 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["TORSO"]
406 [-]: CALL      R23 3 1      ; R23(R24,R25)
407 [-]: SELF      R23 R22 K89  ; R24 := R22; R23 := R22["0x535CFE87"]
408 [-]: GETGLOBAL R25 K90      ; R25 := Game
409 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["PT_RAGDOLL"]
410 [-]: MOVE      R26 R1       ; R26 := R1
411 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
412 [-]: GETGLOBAL R23 K46      ; R23 := Engine
413 [-]: GETTABLE  R23 R23 K93  ; R23 := R23["RAGDOLL"]
414 [-]: SETTABLE  R22 K92 R23  ; R22["injuryType"] := R23
415 [-]: SELF      R23 R22 K94  ; R24 := R22; R23 := R22["0x336239F7"]
416 [-]: SELF      R25 R3 K95   ; R26 := R3; R25 := R3["0xEA33AF61"]
417 [-]: CALL      R25 2 2      ; R25 := R25(R26)
418 [-]: MUL       R25 R25 K96  ; R25 := R25 * 1000
419 [-]: CALL      R23 3 1      ; R23(R24,R25)
420 [-]: SELF      R23 R1 K97   ; R24 := R1; R23 := R1["0x4722B671"]
421 [-]: MOVE      R25 R22      ; R25 := R22
422 [-]: CALL      R23 3 1      ; R23(R24,R25)
423 [-]: GETGLOBAL R23 K43      ; R23 := 0x201191EA
424 [-]: LOADK     R24 K14      ; R24 := 1
425 [-]: CALL      R23 2 1      ; R23(R24)
426 [-]: SELF      R23 R6 K9    ; R24 := R6; R23 := R6["0x8B598ED4"]
427 [-]: GETGLOBAL R25 K10      ; R25 := gKuvaLichDamageControllerType
428 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
429 [-]: TEST      R23 0        ; if not R23 then PC := 438
430 [-]: JMP       438          ; PC := 438
431 [-]: GETUPVAL  R23 U4       ; R23 := U4
432 [-]: MOVE      R24 R0       ; R24 := R0
433 [-]: MOVE      R25 R1       ; R25 := R1
434 [-]: MOVE      R26 R3       ; R26 := R3
435 [-]: MOVE      R27 R5       ; R27 := R5
436 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
437 [-]: JMP       453          ; PC := 453
438 [-]: SELF      R23 R6 K9    ; R24 := R6; R23 := R6["0x8B598ED4"]
439 [-]: GETUPVAL  R25 U5       ; R25 := U5
440 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
441 [-]: TEST      R23 0        ; if not R23 then PC := 449
442 [-]: JMP       449          ; PC := 449
443 [-]: GETUPVAL  R23 U6       ; R23 := U6
444 [-]: MOVE      R24 R0       ; R24 := R0
445 [-]: MOVE      R25 R1       ; R25 := R1
446 [-]: MOVE      R26 R3       ; R26 := R3
447 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
448 [-]: JMP       453          ; PC := 453
449 [-]: GETUPVAL  R23 U7       ; R23 := U7
450 [-]: MOVE      R24 R0       ; R24 := R0
451 [-]: MOVE      R25 R1       ; R25 := R1
452 [-]: CALL      R23 3 1      ; R23(R24,R25)
453 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
454 [-]: MOVE      R24 R1       ; R24 := R1
455 [-]: CALL      R23 2 2      ; R23 := R23(R24)
456 [-]: TEST      R23 1        ; if R23 then PC := 465
457 [-]: JMP       465          ; PC := 465
458 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1["0x68556C7C"]
459 [-]: GETGLOBAL R25 K41      ; R25 := 0xEC274B1A
460 [-]: LOADK     R26 K42      ; R26 := "KUVA_LICH"
461 [-]: CALL      R25 2 2      ; R25 := R25(R26)
462 [-]: LOADNIL   R26 R26      ; R26 := nil
463 [-]: MOVE      R27 R0       ; R27 := R0
464 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
465 [-]: GETGLOBAL R23 K4       ; R23 := gGameRules
466 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23["0x6EF24057"]
467 [-]: MOVE      R25 R4       ; R25 := R4
468 [-]: CALL      R23 3 1      ; R23(R24,R25)
469 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NEMESIS_KILLED"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K4     ; R2["NemesisDestroyed"] := "0x1"
  9 [-]: JMP       16           ; PC := 16
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["NEMESIS_CONVERTED"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K4     ; R2["NemesisConverted"] := "0x1"
 16 [-]: GETGLOBAL R2 K7        ; R2 := gGameData
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17358D95"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x84108DE9"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF81722A2"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mWeapon"]
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1B252E3C"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K13       ; R7 := ""
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K2        ; R5 := _T
 32 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 33 [-]: SETTABLE  R6 K15 R1    ; R6["Event"] := R1
 34 [-]: GETTABLE  R7 R3 K17    ; R7 := R3["mAgent"]
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1B252E3C"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SETTABLE  R6 K16 R7    ; R6["Target"] := R7
 38 [-]: SETTABLE  R6 K18 R4    ; R6["Item"] := R4
 39 [-]: SETTABLE  R6 K19 K20   ; R6["Count"] := 1
 40 [-]: GETGLOBAL R7 K22       ; R7 := 0x221C9700
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: SETTABLE  R6 K21 R7    ; R6["Pos"] := R7
 43 [-]: GETTABLE  R7 R3 K24    ; R7 := R3["mName"]
 44 [-]: SETTABLE  R6 K23 R7    ; R6["Text"] := R7
 45 [-]: SETTABLE  R5 K14 R6    ; R5["NemesisStatArgs"] := R6
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: GETGLOBAL R2 K0        ; R2 := _G
  4 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8A2E8315"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K1 R3     ; R2["NemesisEndBody"] := R3
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := gGameStatsMgr
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["NemesisStatArgs"]
 16 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x31F80B49"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["NemesisStatArgs"]
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Event"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["NemesisStatArgs"]
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Target"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NemesisStatArgs"]
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Item"]
 29 [-]: GETGLOBAL R7 K6        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["NemesisStatArgs"]
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Count"]
 32 [-]: GETGLOBAL R8 K6        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["NemesisStatArgs"]
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Pos"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["NemesisStatArgs"]
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Text"]
 38 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8F6EA7B6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x80A20995"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mPlayer"]
 15 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 18 [-]: LOADK     R5 K6        ; R5 := "Don't show choice to this player'"
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mTarget"]
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xB3F0027"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mTarget"]
 28 [-]: JMP       35           ; PC := 35
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K9        ; R5 := gGameData
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x17358D95"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB3F0027"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 40 [-]: LOADK     R6 K11       ; R6 := "No active Nemesis!"
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K12       ; R5 := _G
 44 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 45 [-]: SETTABLE  R6 K14 K15   ; R6["IsChoice"] := "0x1"
 46 [-]: SETTABLE  R5 K13 R6    ; R5["NemesisPopup_Info"] := R6
 47 [-]: GETGLOBAL R5 K16       ; R5 := _T
 48 [-]: SETTABLE  R5 K17 K18   ; R5["NemesisPopup_Choice"] := nil
 49 [-]: GETGLOBAL R5 K19       ; R5 := gFlashMgr
 50 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x24FF386"]
 51 [-]: GETGLOBAL R7 K21       ; R7 := choiceMovie
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETGLOBAL R6 K16       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["NemesisPopup_Choice"]
 55 [-]: EQ        0 R6 K18     ; if R6 ~= nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K23       ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETGLOBAL R7 K16       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["NemesisPopup_Choice"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K16       ; R6 := _T
 66 [-]: SETTABLE  R6 K17 K18   ; R6["NemesisPopup_Choice"] := nil
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x84108DE9"]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xA65312F7"]
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K9        ; R8 := gGameData
 76 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x8FD6D6BD"]
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: LOADK     R12 K27      ; R12 := "OnVanquishOrConvertNemesis"
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xF81722A2"]
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: GETGLOBAL R10 K29      ; R10 := Lotus_Game
 85 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["LotusHumanPlayer_NKC_KILL"]
 86 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
 87 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["LotusHumanPlayer_NKC_CONVERT"]
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0xE93875DB"]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLOT_1"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SLOT_2"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_5"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SLOT_6"]
 16 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8F04DB34"]
 24 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xA23F6C57"]
 28 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x96D4FC9C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4E08D599"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LotusHumanPlayer_NKC_NONE"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["LotusHumanPlayer_NKC_NONE"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x2540FB9C"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K7        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBF5D7236"]
 26 [-]: GETGLOBAL R7 K10       ; R7 := cinematicType
 27 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xBBAF192"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADK     R9 K12       ; R9 := 1
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x55C40852"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K7        ; R7 := 0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETGLOBAL R6 K14       ; R6 := _T
 45 [-]: SETTABLE  R6 K15 K16   ; R6["LichKillChoiceMade"] := "0x1"
 46 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["LotusHumanPlayer_NKC_KILL"]
 48 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: TEST      R6 1         ; if R6 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: TEST      R7 1         ; if R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 66 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x907C463B"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 120
 72 [-]: JMP       120          ; PC := 120
 73 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x9F1DC568"]
 74 [-]: GETGLOBAL R13 K21      ; R13 := weakPointType
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: LOADK     R12 K7       ; R12 := 0
 77 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: LOADK     R13 K12      ; R13 := 1
 83 [-]: GETGLOBAL R14 K22      ; R14 := weakPoints
 84 [-]: LEN       R14 R14      ; R14 := # R14
 85 [-]: LOADK     R15 K12      ; R15 := 1
 86 [-]: FORPREP   R13 95       ; R13 -= R15; PC := 95
 87 [-]: SELF      R17 R11 K23  ; R18 := R11; R17 := R11["0x8B598ED4"]
 88 [-]: GETGLOBAL R19 K22      ; R19 := weakPoints
 89 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: TEST      R17 0        ; if not R17 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R12 R16      ; R12 := R16
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R13 87       ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
 96 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 97 [-]: GETUPVAL  R19 U0       ; R19 := U0
 98 [-]: TEST      R19 0        ; if not R19 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R17 K24      ; R17 := killAnims
101 [-]: GETGLOBAL R18 K25      ; R18 := finalKillCollections
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R17 K26      ; R17 := convertAnims
104 [-]: GETGLOBAL R18 K27      ; R18 := saveCollections
105 [-]: LT        0 K7 R12     ; if 0 >= R12 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETTABLE  R8 R17 R12   ; R8 := R17[R12]
108 [-]: GETTABLE  R9 R18 R12   ; R9 := R18[R12]
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R19 K28      ; R19 := 0x7FD4B57D
111 [-]: LOADK     R20 K12      ; R20 := 1
112 [-]: LEN       R21 R17      ; R21 := # R17
113 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
114 [-]: GETTABLE  R8 R17 R19   ; R8 := R17[R19]
115 [-]: GETGLOBAL R19 K28      ; R19 := 0x7FD4B57D
116 [-]: LOADK     R20 K12      ; R20 := 1
117 [-]: LEN       R21 R18      ; R21 := # R18
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: GETTABLE  R9 R18 R19   ; R9 := R18[R19]
120 [-]: SELF      R19 R10 K29  ; R20 := R10; R19 := R10["0x28609C89"]
121 [-]: GETGLOBAL R21 K30      ; R21 := 0xEC274B1A
122 [-]: LOADK     R22 K31      ; R22 := "GetUpFromPreDeath"
123 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
124 [-]: CALL      R19 0 1      ; R19(R20,...)
125 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0x2DB1272F"]
126 [-]: CALL      R19 2 1      ; R19(R20)
127 [-]: TEST      R6 0         ; if not R6 then PC := 369
128 [-]: JMP       369          ; PC := 369
129 [-]: TEST      R3 1         ; if R3 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xA559F558"]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 0        ; if not R19 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0x8DB5D01F"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x290DDD35"]
138 [-]: GETGLOBAL R21 K35      ; R21 := Engine
139 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["SLOT_12"]
140 [-]: GETGLOBAL R22 K35      ; R22 := Engine
141 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["MAIN_HAND"]
142 [-]: GETGLOBAL R23 K35      ; R23 := Engine
143 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["InventoryControllerBase_ES_INSTANT_EQUIP"]
144 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
145 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
146 [-]: LOADK     R20 K7       ; R20 := 0
147 [-]: CALL      R19 2 1      ; R19(R20)
148 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0x8DB5D01F"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x70627EFF"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
153 [-]: MOVE      R21 R19      ; R21 := R19
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19["0x68556C7C"]
158 [-]: MOVE      R22 R9       ; R22 := R9
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1["0x68556C7C"]
162 [-]: GETGLOBAL R22 K30      ; R22 := 0xEC274B1A
163 [-]: LOADK     R23 K41      ; R23 := "KUVA_LICH"
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: MOVE      R23 R9       ; R23 := R9
166 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
167 [-]: SELF      R20 R10 K42  ; R21 := R10; R20 := R10["0xE50E1085"]
168 [-]: GETGLOBAL R22 K35      ; R22 := Engine
169 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["PM_BLOCKING_ANIM"]
170 [-]: MOVE      R23 R0       ; R23 := R0
171 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
172 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0x3673A76F"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
175 [-]: MOVE      R22 R20      ; R22 := R20
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0x158C3BA7"]
180 [-]: MOVE      R23 R1       ; R23 := R1
181 [-]: MOVE      R24 R10      ; R24 := R10
182 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
183 [-]: TEST      R21 0        ; if not R21 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R21 R10 K46  ; R22 := R10; R21 := R10["0xF8FD58BD"]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: MOVE      R21 R21      ; R21 := R21
188 [-]: JMP       191          ; PC := 191
189 [-]: MOVE      R21 R0       ; R21 := R0
190 [-]: MOVE      R21 R1       ; R21 := R1
191 [-]: TEST      R21 0        ; if not R21 then PC := 221
192 [-]: JMP       221          ; PC := 221
193 [-]: SELF      R22 R1 K1    ; R23 := R1; R22 := R1["0x4E08D599"]
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: TEST      R22 0        ; if not R22 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1["0xD5F48DAB"]
198 [-]: CALL      R22 2 1      ; R22(R23)
199 [-]: LOADK     R22 K48      ; R22 := 2
200 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1["0xF8FD58BD"]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: TEST      R23 1        ; if R23 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: LT        0 K7 R22     ; if 0 >= R22 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
207 [-]: LOADK     R24 K7       ; R24 := 0
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: GETGLOBAL R23 K49      ; R23 := 0x4CDEF9FF
210 [-]: CALL      R23 1 2      ; R23 := R23()
211 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
212 [-]: JMP       200          ; PC := 200
213 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1["0xF8FD58BD"]
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: TEST      R23 0        ; if not R23 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
218 [-]: LOADK     R24 K7       ; R24 := 0
219 [-]: CALL      R23 2 1      ; R23(R24)
220 [-]: JMP       213          ; PC := 213
221 [-]: GETUPVAL  R23 U0       ; R23 := U0
222 [-]: EQ        0 R23 K16    ; if R23 ~= "0x1" then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
225 [-]: LOADK     R24 K7       ; R24 := 0
226 [-]: CALL      R23 2 1      ; R23(R24)
227 [-]: GETGLOBAL R23 K8       ; R23 := gRegion
228 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0xA559F558"]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: TEST      R23 0        ; if not R23 then PC := 303
231 [-]: JMP       303          ; PC := 303
232 [-]: SELF      R23 R10 K50  ; R24 := R10; R23 := R10["0xA5110D8A"]
233 [-]: CALL      R23 2 1      ; R23(R24)
234 [-]: JMP       303          ; PC := 303
235 [-]: SELF      R23 R10 K51  ; R24 := R10; R23 := R10["0xB03674DF"]
236 [-]: GETGLOBAL R25 K30      ; R25 := 0xEC274B1A
237 [-]: LOADK     R26 K52      ; R26 := "TENNO"
238 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
239 [-]: CALL      R23 0 1      ; R23(R24,...)
240 [-]: SELF      R23 R10 K53  ; R24 := R10; R23 := R10["0x9487625"]
241 [-]: LOADK     R25 K54      ; R25 := -5
242 [-]: CALL      R23 3 1      ; R23(R24,R25)
243 [-]: SELF      R23 R10 K55  ; R24 := R10; R23 := R10["0xB0C3FA38"]
244 [-]: MOVE      R25 R0       ; R25 := R0
245 [-]: CALL      R23 3 1      ; R23(R24,R25)
246 [-]: SELF      R23 R10 K56  ; R24 := R10; R23 := R10["0xABD9DD93"]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
249 [-]: MOVE      R25 R23      ; R25 := R23
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: TEST      R24 1        ; if R24 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23["0x3DE5CD9B"]
254 [-]: MOVE      R26 R0       ; R26 := R0
255 [-]: GETGLOBAL R27 K30      ; R27 := 0xEC274B1A
256 [-]: LOADK     R28 K58      ; R28 := "KUVA_LICH_DEFEATED"
257 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
258 [-]: CALL      R24 0 1      ; R24(R25,...)
259 [-]: SELF      R24 R10 K59  ; R25 := R10; R24 := R10["0xD610586B"]
260 [-]: LOADK     R26 K7       ; R26 := 0
261 [-]: CALL      R24 3 1      ; R24(R25,R26)
262 [-]: SELF      R24 R10 K60  ; R25 := R10; R24 := R10["0xAB436EF2"]
263 [-]: GETUPVAL  R26 U2       ; R26 := U2
264 [-]: GETGLOBAL R27 K61      ; R27 := EMPTY_SYMBOL
265 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
266 [-]: SELF      R24 R10 K62  ; R25 := R10; R24 := R10["0x7A97EAF5"]
267 [-]: GETUPVAL  R26 U3       ; R26 := U3
268 [-]: MOVE      R27 R0       ; R27 := R0
269 [-]: GETGLOBAL R28 K35      ; R28 := Engine
270 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
271 [-]: GETGLOBAL R29 K35      ; R29 := Engine
272 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["PRT_ONCE"]
273 [-]: MOVE      R30 R1       ; R30 := R1
274 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
275 [-]: LOADK     R24 K7       ; R24 := 0
276 [-]: LE        0 R24 K12    ; if R24 > 1 then PC := 292
277 [-]: JMP       292          ; PC := 292
278 [-]: SELF      R25 R10 K59  ; R26 := R10; R25 := R10["0xD610586B"]
279 [-]: GETGLOBAL R27 K65      ; R27 := 0x93034B55
280 [-]: LOADK     R28 K7       ; R28 := 0
281 [-]: LOADK     R29 K12      ; R29 := 1
282 [-]: MOVE      R30 R24      ; R30 := R24
283 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
284 [-]: CALL      R25 0 1      ; R25(R26,...)
285 [-]: GETGLOBAL R25 K49      ; R25 := 0x4CDEF9FF
286 [-]: CALL      R25 1 2      ; R25 := R25()
287 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
288 [-]: GETGLOBAL R25 K6       ; R25 := 0x201191EA
289 [-]: LOADK     R26 K7       ; R26 := 0
290 [-]: CALL      R25 2 1      ; R25(R26)
291 [-]: JMP       276          ; PC := 276
292 [-]: SELF      R25 R10 K66  ; R26 := R10; R25 := R10["0xD4C2743F"]
293 [-]: CALL      R25 2 1      ; R25(R26)
294 [-]: GETGLOBAL R25 K67      ; R25 := gGameRules
295 [-]: SELF      R25 R25 K68  ; R26 := R25; R25 := R25["0x1EC768F7"]
296 [-]: CALL      R25 2 2      ; R25 := R25(R26)
297 [-]: SELF      R26 R25 K69  ; R27 := R25; R26 := R25["0xFFEF2060"]
298 [-]: MOVE      R28 R1       ; R28 := R1
299 [-]: CALL      R26 3 1      ; R26(R27,R28)
300 [-]: SELF      R26 R25 K70  ; R27 := R25; R26 := R25["0x7FC9E7D3"]
301 [-]: LOADNIL   R28 R28      ; R28 := nil
302 [-]: CALL      R26 3 1      ; R26(R27,R28)
303 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
304 [-]: MOVE      R27 R19      ; R27 := R19
305 [-]: CALL      R26 2 2      ; R26 := R26(R27)
306 [-]: TEST      R26 1        ; if R26 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R26 R19 K40  ; R27 := R19; R26 := R19["0x68556C7C"]
309 [-]: LOADNIL   R28 R28      ; R28 := nil
310 [-]: CALL      R26 3 1      ; R26(R27,R28)
311 [-]: JMP       318          ; PC := 318
312 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1["0x68556C7C"]
313 [-]: GETGLOBAL R28 K30      ; R28 := 0xEC274B1A
314 [-]: LOADK     R29 K41      ; R29 := "KUVA_LICH"
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: LOADNIL   R29 R29      ; R29 := nil
317 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
318 [-]: TEST      R3 0         ; if not R3 then PC := 384
319 [-]: JMP       384          ; PC := 384
320 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
321 [-]: GETGLOBAL R27 K14      ; R27 := _T
322 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["KillConvertPrevWeapon"]
323 [-]: CALL      R26 2 2      ; R26 := R26(R27)
324 [-]: TEST      R26 1        ; if R26 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: SELF      R26 R1 K18   ; R27 := R1; R26 := R1["0x8DB5D01F"]
327 [-]: CALL      R26 2 2      ; R26 := R26(R27)
328 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0x290DDD35"]
329 [-]: GETGLOBAL R28 K14      ; R28 := _T
330 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["KillConvertPrevWeapon"]
331 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28["0xC0F74088"]
332 [-]: CALL      R28 2 2      ; R28 := R28(R29)
333 [-]: GETGLOBAL R29 K35      ; R29 := Engine
334 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["MAIN_HAND"]
335 [-]: GETGLOBAL R30 K35      ; R30 := Engine
336 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["InventoryControllerBase_ES_INSTANT_EQUIP"]
337 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
338 [-]: JMP       344          ; PC := 344
339 [-]: SELF      R26 R1 K18   ; R27 := R1; R26 := R1["0x8DB5D01F"]
340 [-]: CALL      R26 2 2      ; R26 := R26(R27)
341 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26["0xFFFACEF2"]
342 [-]: MOVE      R28 R1       ; R28 := R1
343 [-]: CALL      R26 3 1      ; R26(R27,R28)
344 [-]: GETGLOBAL R26 K14      ; R26 := _T
345 [-]: GETTABLE  R26 R26 K74  ; R26 := R26["LichKillConvertHiddenEnemies"]
346 [-]: EQ        1 R26 K75    ; if R26 == nil then PC := 384
347 [-]: JMP       384          ; PC := 384
348 [-]: LOADK     R26 K12      ; R26 := 1
349 [-]: GETGLOBAL R27 K14      ; R27 := _T
350 [-]: GETTABLE  R27 R27 K74  ; R27 := R27["LichKillConvertHiddenEnemies"]
351 [-]: LEN       R27 R27      ; R27 := # R27
352 [-]: LOADK     R28 K12      ; R28 := 1
353 [-]: FORPREP   R26 367      ; R26 -= R28; PC := 367
354 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
355 [-]: GETGLOBAL R31 K14      ; R31 := _T
356 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["LichKillConvertHiddenEnemies"]
357 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
358 [-]: CALL      R30 2 2      ; R30 := R30(R31)
359 [-]: TEST      R30 1        ; if R30 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: GETGLOBAL R30 K14      ; R30 := _T
362 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["LichKillConvertHiddenEnemies"]
363 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
364 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30["0xE4AB095E"]
365 [-]: MOVE      R32 R1       ; R32 := R1
366 [-]: CALL      R30 3 1      ; R30(R31,R32)
367 [-]: FORLOOP   R26 354      ; R26 += R28; if R26 <= R27 then begin PC := 354; R29 := R26 end
368 [-]: JMP       384          ; PC := 384
369 [-]: TEST      R7 0         ; if not R7 then PC := 384
370 [-]: JMP       384          ; PC := 384
371 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
372 [-]: MOVE      R31 R8       ; R31 := R8
373 [-]: CALL      R30 2 2      ; R30 := R30(R31)
374 [-]: TEST      R30 1        ; if R30 then PC := 384
375 [-]: JMP       384          ; PC := 384
376 [-]: SELF      R30 R1 K77   ; R31 := R1; R30 := R1["0x5B951ADE"]
377 [-]: MOVE      R32 R10      ; R32 := R10
378 [-]: MOVE      R33 R8       ; R33 := R8
379 [-]: GETGLOBAL R34 K35      ; R34 := Engine
380 [-]: GETTABLE  R34 R34 K63  ; R34 := R34["ATMM_ANIMATION_DRIVEN"]
381 [-]: MOVE      R35 R1       ; R35 := R1
382 [-]: MOVE      R36 R1       ; R36 := R1
383 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
384 [-]: SELF      R30 R0 K32   ; R31 := R0; R30 := R0["0x2DB1272F"]
385 [-]: CALL      R30 2 1      ; R30(R31)
386 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 684
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x95F696A0"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x41670265"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 119
 15 [-]: JMP       119          ; PC := 119
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x4E08D599"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 75
 21 [-]: JMP       75           ; PC := 75
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6EA0928F"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K8 R4     ; R3["KillConvertPrevWeapon"] := R4
 28 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x290DDD35"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SLOT_12"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 37 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9139A00"]
 38 [-]: GETGLOBAL R5 K17       ; R5 := gLotusNpcAvatarType
 39 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xBBAF192"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K2        ; R7 := 0
 42 [-]: LOADK     R8 K19       ; R8 := 15
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: LOADK     R4 K20       ; R4 := 1
 45 [-]: LEN       R5 R3        ; R5 := # R3
 46 [-]: LOADK     R6 K20       ; R6 := 1
 47 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8B598ED4"]
 50 [-]: GETGLOBAL R11 K22      ; R11 := lichAvatarType
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: TEST      R9 1         ; if R9 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x8C1ACCEF"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R9 K7        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["LichKillConvertHiddenEnemies"]
 60 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R9 K7        ; R9 := _T
 63 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 64 [-]: SETTABLE  R9 K24 R10   ; R9["LichKillConvertHiddenEnemies"] := R10
 65 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xE4AB095E"]
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K27       ; R9 := table
 69 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xE6450C9D"]
 70 [-]: GETGLOBAL R10 K7       ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["LichKillConvertHiddenEnemies"]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 80 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBF5D7236"]
 81 [-]: GETGLOBAL R11 K22      ; R11 := lichAvatarType
 82 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xBBAF192"]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x2793EA88"]
 93 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 94 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MAIN_HAND"]
 95 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["HIDE"]
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x4E08D599"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R10 K1       ; R10 := 0x201191EA
108 [-]: LOADK     R11 K2       ; R11 := 0
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0xAE173936"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: EQ        0 R10 K20    ; if R10 ~= 1 then PC := 102
113 [-]: JMP       102          ; PC := 102
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       102          ; PC := 102
119 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x16BEB98E"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFA1ED226"]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: SETTABLE  R3 K6 K7     ; R3["baseAmount"] := 0
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x535CFE87"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PT_RAGDOLL"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xE6EDB183"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8B825E3A"]
 29 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RAGDOLL"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x4722B671"]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K7        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xEA33AF61"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0x458357BC
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K19       ; R5 := 0x221C9700
 65 [-]: LOADK     R6 K7        ; R6 := 0
 66 [-]: LOADK     R7 K20       ; R7 := 0.40000000596046
 67 [-]: LOADK     R8 K7        ; R8 := 0
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
 70 [-]: MUL       R6 R6 K21    ; R6 := R6 * 10
 71 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0xBDF2E087"]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["FT_VELOCITY_CHANGE"]
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x13CAF481"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD6329DAB"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x820B36CF"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x80BDF924"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Ragdoll_TORSO"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LOADK     R3 K7        ; R3 := 0
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 20 [-]: LOADK     R5 K7        ; R5 := 0
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 23 [-]: LOADK     R8 K11       ; R8 := 0.60000002384186
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: LT        0 R3 K12     ; if R3 >= 1 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xCCA6EEB7"]
 35 [-]: MUL       R7 R3 K10    ; R7 := R3 * 0.20000000298023
 36 [-]: MUL       R8 R3 K10    ; R8 := R3 * 0.20000000298023
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SUB       R5 K12 R3    ; R5 := 1 - R3
 45 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 46 [-]: MUL       R5 R5 K14    ; R5 := R5 * 4
 47 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xAF5DD593"]
 48 [-]: MUL       R8 R4 R5     ; R8 := R4 * R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: MUL       R6 R6 K17    ; R6 := R6 * 0.25
 53 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 55 [-]: LOADK     R7 K7        ; R7 := 0
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       27           ; PC := 27
 58 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K21       ; R8 := ragdollBurst
 61 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xE681382B"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: LOADK     R3 K7        ; R3 := 0
 66 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x820B36CF"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: LT        0 R3 K12     ; if R3 >= 1 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xD610586B"]
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: MUL       R6 R6 K14    ; R6 := R6 * 4
 82 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 83 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 84 [-]: LOADK     R7 K7        ; R7 := 0
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: JMP       69           ; PC := 69
 87 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := finisherMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K5        ; R2 := "DataKnifeStabImpact"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


