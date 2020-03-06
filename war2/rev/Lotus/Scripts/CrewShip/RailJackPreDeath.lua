code size: 101
code size: 77
code size: 53
code size: 57
code size: 13
code size: 38
code size: 23
code size: 111
code size: 142
code size: 33
code size: 33
code size: 25
code size: 21
code size: 11
code size: 12
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\CrewShip\RailJackPreDeath.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 50
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "OnHullBreachStarted"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "OnHullBreachStopped"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K9        ; R7 := 1
 21 [-]: LOADK     R8 K10       ; R8 := 60
 22 [-]: LOADK     R9 K11       ; R9 := 0
 23 [-]: LOADK     R10 K12      ; R10 := 5
 24 [-]: LOADK     R11 K13      ; R11 := 15
 25 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 26 [-]: LOADK     R14 K11      ; R14 := 0
 27 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 28 [-]: LOADK     R16 K14      ; R16 := "RailjackPreDeathInvulnerability"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 31 [-]: LOADK     R17 K15      ; R17 := "TENNO"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R19 K16      ; ReturnToDojo := R19
 49 [-]: SETGLOBAL R19 K17      ; 0x7F917F77 := R19
 50 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 76 [-]: SETGLOBAL R24 K18      ; ReturnedToDojo := R24
 77 [-]: SETGLOBAL R24 K19      ; 0x51233038 := R24
 78 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 79 [-]: SETGLOBAL R24 K20      ; OnRepairedScriptCallback := R24
 80 [-]: SETGLOBAL R24 K21      ; 0x619B60DF := R24
 81 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: SETGLOBAL R24 K22      ; RailjackPredeath := R24
 84 [-]: SETGLOBAL R24 K23      ; 0xB683E801 := R24
 85 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: SETGLOBAL R24 K24      ; ForcePredeath := R24
 88 [-]: SETGLOBAL R24 K25      ; 0x8F97B2AD := R24
 89 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: SETGLOBAL R24 K26      ; ForceFail := R24
 92 [-]: SETGLOBAL R24 K27      ; 0x7E9212C8 := R24
 93 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: SETGLOBAL R24 K28      ; StartBreachEffects := R24
 96 [-]: SETGLOBAL R24 K29      ; 0xAF41AABC := R24
 97 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: SETGLOBAL R24 K30      ; StopBreachEffects := R24
100 [-]: SETGLOBAL R24 K31      ; 0x72808EBC := R24
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 77
  5 [-]: JMP       77           ; PC := 77
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x93034B55
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TimedInvulnerabilityOnBreachRepairMultiplier"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TimedInvulnerabilityOnBreachRepairMultiplier"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x69495CA"]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 1         ; if R3 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K7        ; R4 := "Give ship temporary invulnerability "
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1B252E3C"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x92152A74"]
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_ANY"]
 40 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANY_PART"]
 42 [-]: LOADK     R8 K13       ; R8 := 0
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x64B88A7A"]
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_ANY"]
 48 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANY_PART"]
 50 [-]: LOADK     R8 K13       ; R8 := 0
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 61 [-]: LOADK     R4 K16       ; R4 := "Remove ship temporary invulnerability "
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1B252E3C"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x1758DB26"]
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x8A9BBEE2"]
 71 [-]: GETUPVAL  R5 U4        ; R5 := U4
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 75 [-]: LOADK     R4 K19       ; R4 := "WARNING: Failed to remove invulnerability"
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: LOADK     R0 K1        ; R0 := 0.30000001192093
  7 [-]: GETGLOBAL R1 K2        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8B011038"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x385BD2FE"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x76C229EF"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2F79FBD3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC96DA74F"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8D5886B7"]
 35 [-]: LOADK     R3 K10       ; R3 := "RepairAll"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R2 R1 K13    ; R2 := R1[1]
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8D5886B7"]
 48 [-]: LOADK     R4 K14       ; R4 := "TriggerPort"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x85C41746"]
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  9 [-]: LOADK     R1 K3        ; R1 := "RAILJACKPREDEATH: Return to Dojo'"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K4        ; R0 := "CrewBattleNodeDojo"
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K6 R2     ; R1["RailJackNextMissionNode"] := R2
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8B598ED4"]
 20 [-]: GETGLOBAL R4 K11       ; R4 := gLotusAttractModeGameRulesType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 K8 R2     ; R1["SeamlessRailJackTransition"] := R2
 23 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 24 [-]: SETTABLE  R1 K12 R0    ; R1["name"] := R0
 25 [-]: SETTABLE  R1 K13 K14   ; R1["difficulty"] := 0
 26 [-]: GETGLOBAL R2 K15       ; R2 := cjson
 27 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x8DC1075B"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K17       ; R3 := gMatchingService
 31 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3016115E"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xBB3AACF2"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0xDF213CE1"]
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K21       ; R7 := "CrewShipGenericTunnel"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 43 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1106FFC3"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xD93C7568"]
 46 [-]: GETTABLE  R8 R4 K24    ; R8 := R4["mission"]
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K25       ; R6 := 0x400E7765
 49 [-]: GETGLOBAL R7 K5        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ClearRailjackMissionState"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R6 K5        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xCE7A7A0"]
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7212A8B9"]
  5 [-]: LOADK     R2 K2        ; R2 := "ReturnToDojo"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GameRules_GS_FAILURE"]
 11 [-]: LOADK     R3 K6        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackPreDeath"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["NewRepair"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackPreDeath"]
  8 [-]: SETTABLE  R0 K2 K3     ; R0["NewRepair"] := "0x0"
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackPreDeath"]
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BreachesRepaired"]
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC96DA74F"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LE        0 R0 K6      ; if R0 > 0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xB3378D02"]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x449D27BE"]
 29 [-]: GETGLOBAL R2 K9        ; R2 := railjackTransmissionSet
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K11       ; R4 := "BreachSealed"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K6        ; R4 := 0
 34 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB3378D02"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x5B4E6CEC"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x5B4E6CEC"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ShowHullBreach"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       62           ; PC := 62
 12 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xA10978B4"]
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K6       ; R10 := "RamsledBreach"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6["0x6DA72501"]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA10978B4"]
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K8       ; R11 := "HullBreach"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6["0x6DA72501"]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x8C1ACCEF"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x8C1ACCEF"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: TEST      R10 0        ; if not R10 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 51 [-]: MOVE      R12 R6       ; R12 := R6
 52 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 53 [-]: MOVE      R1 R11       ; R1 := R11
 54 [-]: JMP       64           ; PC := 64
 55 [-]: TEST      R9 1         ; if R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K11      ; R11 := table
 58 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 63 [-]: JMP       12           ; PC := 12
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: LEN       R12 R1       ; R12 := # R1
 66 [-]: EQ        0 R12 K13    ; if R12 ~= 0 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R12 K14      ; R12 := 0x93B1256B
 69 [-]: LOADK     R13 K15      ; R13 := "ERROR: RailJackPreDeath: No breach points available. Going to smash into preexisting breach!"
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: GETGLOBAL R12 K16      ; R12 := math
 72 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 73 [-]: LEN       R13 R0       ; R13 := # R0
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETTABLE  R11 R0 R12   ; R11 := R0[R12]
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R12 K16      ; R12 := math
 78 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 79 [-]: LEN       R13 R1       ; R13 := # R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETTABLE  R11 R1 R12   ; R11 := R1[R12]
 82 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x8D5886B7"]
 83 [-]: LOADK     R14 K19      ; R14 := "TriggerPort"
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETGLOBAL R12 K20      ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["RailjackPreDeath"]
 87 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 88 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xA10978B4"]
 89 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
 90 [-]: LOADK     R16 K23      ; R16 := "HideHullBreach"
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: SELF      R16 R11 K7   ; R17 := R11; R16 := R11["0x6DA72501"]
 93 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 94 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 95 [-]: SETTABLE  R12 K22 R13  ; R12["OnRepairedHidePort"] := R13
 96 [-]: GETUPVAL  R12 U0       ; R12 := U0
 97 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x679C980D"]
 98 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11["0x6DA72501"]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R11 K25  ; R16 := R11; R15 := R11["0xF23A7849"]
101 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R12      ; R14 := R12
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 0        ; if not R13 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R13 K14      ; R13 := 0x93B1256B
109 [-]: LOADK     R14 K26      ; R14 := "ERROR RailjackPreDeath: Failed to create a rupture"
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "StartHullBreach()"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x143DE652"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA76F0612"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[1]
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8D5886B7"]
 23 [-]: LOADK     R5 K11       ; R5 := "TriggerPort"
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x90391273"]
 27 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K14       ; R6 := "MegaBreachSpawner"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF032048D"]
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE837253"]
 46 [-]: GETUPVAL  R7 U5        ; R7 := U5
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: GETUPVAL  R11 U4       ; R11 := U4
 51 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["TIMELEFT_STRING"]
 52 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Game/RaidReactorExplosionTimer"
 53 [-]: LOADK     R13 K19      ; R13 := 3
 54 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Game/RaidReactorExplosionTimer"
 55 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 56 [-]: GETGLOBAL R6 K20       ; R6 := _T
 57 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 58 [-]: SETTABLE  R6 K21 R7    ; R6["RailjackPreDeath"] := R7
 59 [-]: GETGLOBAL R6 K20       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RailjackPreDeath"]
 61 [-]: SETTABLE  R6 K22 K23   ; R6["NewRepair"] := "0x0"
 62 [-]: GETGLOBAL R6 K20       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RailjackPreDeath"]
 64 [-]: SETTABLE  R6 K24 K25   ; R6["BreachesRepaired"] := 0
 65 [-]: GETGLOBAL R6 K20       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RailjackPreDeath"]
 67 [-]: SETTABLE  R6 K26 K27   ; R6["OnRepairedHidePort"] := nil
 68 [-]: LOADK     R6 K9        ; R6 := 1
 69 [-]: LOADK     R7 K9        ; R7 := 1
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: LOADK     R9 K9        ; R9 := 1
 72 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 73 [-]: GETUPVAL  R11 U6       ; R11 := U6
 74 [-]: CALL      R11 1 1      ; R11()
 75 [-]: FORLOOP   R7 73        ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
 76 [-]: LOADK     R11 K25      ; R11 := 0
 77 [-]: LOADK     R12 K28      ; R12 := 15
 78 [-]: LOADK     R13 K25      ; R13 := 0
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 139
 82 [-]: JMP       139          ; PC := 139
 83 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 86 [-]: GETUPVAL  R13 U4       ; R13 := U4
 87 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xB3378D02"]
 88 [-]: CALL      R13 1 2      ; R13 := R13()
 89 [-]: LE        0 R13 K25    ; if R13 > 0 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R13 U8       ; R13 := U8
 92 [-]: CALL      R13 1 1      ; R13()
 93 [-]: JMP       139          ; PC := 139
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LE        0 R12 K25    ; if R12 > 0 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETUPVAL  R13 U9       ; R13 := U9
 98 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0x449D27BE"]
 99 [-]: GETGLOBAL R14 K32      ; R14 := railjackTransmissionSet
100 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
101 [-]: LOADK     R16 K33      ; R16 := "BreachEventOngoing"
102 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
103 [-]: CALL      R13 0 1      ; R13(R14,...)
104 [-]: LOADK     R12 K28      ; R12 := 15
105 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
106 [-]: GETGLOBAL R14 K20      ; R14 := _T
107 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["MegaBreachDelayAbilityTime"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R13 K20      ; R13 := _T
112 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["MegaBreachDelayAbilityTime"]
113 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
114 [-]: GETGLOBAL R13 K20      ; R13 := _T
115 [-]: SETTABLE  R13 K34 K27  ; R13["MegaBreachDelayAbilityTime"] := nil
116 [-]: LT        0 K25 R11    ; if 0 >= R11 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R13 U4       ; R13 := U4
119 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0x5B4E6CEC"]
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: LT        0 K25 R11    ; if 0 >= R11 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
125 [-]: CALL      R13 1 2      ; R13 := R13()
126 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
127 [-]: LE        0 R11 K25    ; if R11 > 0 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0x5B4E6CEC"]
131 [-]: MOVE      R14 R0       ; R14 := R0
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: GETUPVAL  R13 U10      ; R13 := U10
134 [-]: CALL      R13 1 1      ; R13()
135 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
136 [-]: LOADK     R14 K25      ; R14 := 0
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: JMP       80           ; PC := 80
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
140 [-]: LOADK     R14 K37      ; R14 := "Hull breach done"
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1106FFC3"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x143DE652"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA4499253"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x76C229EF"]
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x385BD2FE"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackPreDeath"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
  9 [-]: SETTABLE  R2 K3 K4     ; R2["NewRepair"] := "0x1"
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackPreDeath"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BreachesRepaired"]
 15 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 16 [-]: SETTABLE  R2 K5 R3     ; R2["BreachesRepaired"] := R3
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackPreDeath"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["OnRepairedHidePort"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["OnRepairedHidePort"]
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 28 [-]: LOADK     R4 K9        ; R4 := "TriggerPort"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K1        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
 32 [-]: SETTABLE  R2 K7 K10    ; R2["OnRepairedHidePort"] := nil
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1106FFC3"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x143DE652"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x143DE652"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       11           ; PC := 11
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1106FFC3"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x143DE652"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA4499253"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x76C229EF"]
 19 [-]: LOADK     R3 K7        ; R3 := 10
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x449D27BE"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := railjackTransmissionSet
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "BreachEventCleared"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x449D27BE"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := railjackTransmissionSet
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "BreachEventCleared"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


