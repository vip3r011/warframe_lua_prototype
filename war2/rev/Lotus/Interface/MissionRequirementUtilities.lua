code size: 122
code size: 40
code size: 27
code size: 143
code size: 160
code size: 6
code size: 167
code size: 9
code size: 42
code size: 7
code size: 47
code size: 5
code size: 1809
code size: 7
code size: 53
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\MissionRequirementUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K8        ; R3 := "SolNode801"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETGLOBAL R2 K6        ; SANCTUARY_ONSLAUGHT_NODE := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K10       ; R3 := "SolNode802"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETGLOBAL R2 K9        ; SANCTUARY_ONSLAUGHT_CHALLENGE_NODE := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K12       ; R3 := "SolNode973"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETGLOBAL R2 K11       ; FRAME_FIGHTER_NODE := R2
 24 [-]: LOADK     R2 K14       ; R2 := 0
 25 [-]: SETGLOBAL R2 K13       ; JCE_CAN_PLAY := R2
 26 [-]: LOADK     R2 K16       ; R2 := 1
 27 [-]: SETGLOBAL R2 K15       ; JCE_MASTERY_LOCKED := R2
 28 [-]: LOADK     R2 K18       ; R2 := 2
 29 [-]: SETGLOBAL R2 K17       ; JCE_SYNDICATE_TITLE_LOCKED := R2
 30 [-]: LOADK     R2 K20       ; R2 := 3
 31 [-]: SETGLOBAL R2 K19       ; JCE_CHAIN_PROGRESS_LOCKED := R2
 32 [-]: LOADK     R2 K22       ; R2 := 4
 33 [-]: SETGLOBAL R2 K21       ; JCE_ITEM_LOCKED := R2
 34 [-]: LOADK     R2 K24       ; R2 := 5
 35 [-]: SETGLOBAL R2 K23       ; JCE_ERROR := R2
 36 [-]: GETGLOBAL R2 K25       ; R2 := 0x2C00D429
 37 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K25       ; R3 := 0x2C00D429
 40 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K25       ; R4 := 0x2C00D429
 43 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Types/Items/Events/TennoConRelay2019EarlyAccess"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K25       ; R5 := 0x2C00D429
 46 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Types/Game/LotusPvpGameRules"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K30       ; R7 := "ConclaveSyndicate"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K25       ; R7 := 0x2C00D429
 52 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K25       ; R8 := 0x2C00D429
 55 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Types/Items/MiscItems/Fissureum"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K25       ; R9 := 0x2C00D429
 58 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Types/Items/MiscItems/AntiSerumInjector"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 61 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: SETGLOBAL R14 K34      ; CheckItemRequirements := R14
 74 [-]: SETGLOBAL R14 K35      ; 0x74277BB := R14
 75 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R15 K36      ; GetJobChainMissionEligibility := R15
 81 [-]: SETGLOBAL R15 K37      ; 0x45DCFE9F := R15
 82 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R16 K38      ; GetJobChainMissionEligibilityFromSquadMissionInfo := R16
 88 [-]: SETGLOBAL R16 K39      ; 0xF15038F9 := R16
 89 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: SETGLOBAL R17 K40      ; HasTennoConRelayAccess := R17
 94 [-]: SETGLOBAL R17 K41      ; 0x8D79D162 := R17
 95 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: SETGLOBAL R18 K42      ; CheckConclaveRequirements := R18
109 [-]: SETGLOBAL R18 K43      ; 0x8ECD61A2 := R18
110 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: SETGLOBAL R18 K44      ; TryLaunchOnslaught := R18
115 [-]: SETGLOBAL R18 K45      ; 0x2C74584B := R18
116 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: SETGLOBAL R18 K46      ; TryLaunchFrameFighter := R18
121 [-]: SETGLOBAL R18 K47      ; 0x55BCFECA := R18
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusDojoGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := gLotusBasePvpGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R2 K6        ; R2 := gLotusHubGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R2 K7        ; R2 := gLotusDuelGameRulesType
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD03B997F"]
 21 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 22 [-]: RETURN    R0 0         ; return R0,...
 23 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBB3AACF2"]
 25 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 26 [-]: RETURN    R0 0         ; return R0,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x30BDE7F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x63A03B31"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       141          ; PC := 141
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: LOADK     R11 K2       ; R11 := 0
 17 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9["0x3077BE70"]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 20 [-]: MOVE      R14 R12      ; R14 := R12
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 1        ; if R13 then PC := 141
 23 [-]: JMP       141          ; PC := 141
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8B598ED4"]
 25 [-]: GETGLOBAL R15 K10      ; R15 := gMiscItemBaseType
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R13 K11      ; R13 := gGameData
 30 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x6F2E05FD"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x44AB61BF"]
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: TEST      R10 1        ; if R10 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: LOADK     R13 K14      ; R13 := 1
 41 [-]: LEN       R14 R4       ; R14 := # R4
 42 [-]: LOADK     R15 K14      ; R15 := 1
 43 [-]: FORPREP   R13 69       ; R13 -= R15; PC := 69
 44 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 45 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["mItemType"]
 46 [-]: GETUPVAL  R19 U0       ; R19 := U0
 47 [-]: EQ        0 R12 R19    ; if R12 ~= R19 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        1 R18 R12    ; if R18 == R12 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R19 U1       ; R19 := U1
 52 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: GETTABLE  R11 R17 K16  ; R11 := R17["mItemCount"]
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
 58 [-]: MOVE      R20 R18      ; R20 := R18
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R19 R18 K9   ; R20 := R18; R19 := R18["0x8B598ED4"]
 63 [-]: MOVE      R21 R12      ; R21 := R12
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: TEST      R19 0        ; if not R19 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: GETTABLE  R11 R17 K16  ; R11 := R17["mItemCount"]
 69 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 70 [-]: TEST      R10 1        ; if R10 then PC := 106
 71 [-]: JMP       106          ; PC := 106
 72 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 73 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
 74 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["SUIT_SLOT"]
 75 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
 76 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["PISTOL_SLOT"]
 77 [-]: GETGLOBAL R22 K17      ; R22 := Lotus_Game
 78 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["LONG_GUN_SLOT"]
 79 [-]: GETGLOBAL R23 K17      ; R23 := Lotus_Game
 80 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["MELEE_SLOT"]
 81 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 82 [-]: GETGLOBAL R20 K22      ; R20 := 0xECFDD17
 83 [-]: MOVE      R21 R19      ; R21 := R19
 84 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 85 [-]: JMP       104          ; PC := 104
 86 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x6200B095"]
 87 [-]: GETGLOBAL R27 K17      ; R27 := Lotus_Game
 88 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["LOT_NORMAL"]
 89 [-]: MOVE      R28 R24      ; R28 := R24
 90 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 91 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
 92 [-]: GETTABLE  R27 R25 K15  ; R27 := R25["mItemType"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETTABLE  R26 R25 K15  ; R26 := R25["mItemType"]
 97 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x8B598ED4"]
 98 [-]: MOVE      R28 R12      ; R28 := R12
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 0        ; if not R26 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 86; R22 := R23 end
105 [-]: JMP       86           ; PC := 86
106 [-]: TEST      R10 1        ; if R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: NEWTABLE  R26 0 2      ; R26 := {}
109 [-]: SETTABLE  R26 K25 K26  ; R26["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
110 [-]: GETGLOBAL R27 K28      ; R27 := 0xE6DC43B0
111 [-]: GETGLOBAL R28 K29      ; R28 := 0x9FAED6BC
112 [-]: SELF      R29 R9 K30   ; R30 := R9; R29 := R9["0x616C74B6"]
113 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
114 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
115 [-]: MOVE      R29 R0       ; R29 := R0
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: SETTABLE  R26 K27 R27  ; R26["ITEM"] := R27
118 [-]: RETURN    R26 2        ; return R26
119 [-]: LEN       R26 R1       ; R26 := # R1
120 [-]: LE        0 R8 R26     ; if R8 > R26 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETTABLE  R26 R1 R8    ; R26 := R1[R8]
123 [-]: LT        0 K14 R26    ; if 1 >= R26 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETTABLE  R26 R1 R8    ; R26 := R1[R8]
126 [-]: LT        0 R11 R26    ; if R11 >= R26 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: NEWTABLE  R26 0 3      ; R26 := {}
129 [-]: SETTABLE  R26 K25 K31  ; R26["text"] := "/Lotus/Language/Menu/MissionNeedItemQuantitySolo"
130 [-]: GETGLOBAL R27 K28      ; R27 := 0xE6DC43B0
131 [-]: GETGLOBAL R28 K29      ; R28 := 0x9FAED6BC
132 [-]: SELF      R29 R9 K30   ; R30 := R9; R29 := R9["0x616C74B6"]
133 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
134 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
135 [-]: MOVE      R29 R0       ; R29 := R0
136 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
137 [-]: SETTABLE  R26 K27 R27  ; R26["ITEM"] := R27
138 [-]: GETTABLE  R27 R1 R8    ; R27 := R1[R8]
139 [-]: SETTABLE  R26 K32 R27  ; R26["value"] := R27
140 [-]: RETURN    R26 2        ; return R26
141 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
142 [-]: JMP       15           ; PC := 15
143 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x89A90137"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LE        0 R3 K3      ; if R3 > 1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 160
 17 [-]: JMP       160          ; PC := 160
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       160          ; PC := 160
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       158          ; PC := 158
 24 [-]: GETGLOBAL R9 K5        ; R9 := cjson
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x8A2E8315"]
 26 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["loadout"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x63B09107
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       156          ; PC := 156
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: SELF      R16 R14 K8   ; R17 := R14; R16 := R14["0x3077BE70"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 36 [-]: MOVE      R18 R16      ; R18 := R16
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: TEST      R17 1        ; if R17 then PC := 156
 39 [-]: JMP       156          ; PC := 156
 40 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0x8B598ED4"]
 41 [-]: GETUPVAL  R19 U1       ; R19 := U1
 42 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 43 [-]: TEST      R17 0        ; if not R17 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R15 R9 K10   ; R15 := R9["HasFissureum"]
 46 [-]: JMP       156          ; PC := 156
 47 [-]: TEST      R15 1        ; if R15 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: LOADK     R18 K3       ; R18 := 1
 50 [-]: GETTABLE  R19 R9 K11   ; R19 := R9["Consumables"]
 51 [-]: LEN       R19 R19      ; R19 := # R19
 52 [-]: LOADK     R20 K3       ; R20 := 1
 53 [-]: FORPREP   R18 79       ; R18 -= R20; PC := 79
 54 [-]: GETGLOBAL R22 K12      ; R22 := 0x2C00D429
 55 [-]: GETTABLE  R23 R9 K11   ; R23 := R9["Consumables"]
 56 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETUPVAL  R23 U2       ; R23 := U2
 59 [-]: EQ        0 R16 R23    ; if R16 ~= R23 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: EQ        1 R22 R16    ; if R22 == R16 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R23 U3       ; R23 := U3
 64 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
 69 [-]: MOVE      R24 R22      ; R24 := R22
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: TEST      R23 1        ; if R23 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22["0x8B598ED4"]
 74 [-]: MOVE      R25 R16      ; R25 := R16
 75 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 76 [-]: TEST      R23 0        ; if not R23 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
 80 [-]: TEST      R15 1        ; if R15 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: GETTABLE  R23 R9 K13   ; R23 := R9["NORMAL"]
 83 [-]: NEWTABLE  R24 5 0      ; R24 := {}
 84 [-]: GETGLOBAL R25 K14      ; R25 := Lotus_Game
 85 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["SUIT_SLOT"]
 86 [-]: GETGLOBAL R26 K14      ; R26 := Lotus_Game
 87 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["PISTOL_SLOT"]
 88 [-]: GETGLOBAL R27 K14      ; R27 := Lotus_Game
 89 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["LONG_GUN_SLOT"]
 90 [-]: GETGLOBAL R28 K14      ; R28 := Lotus_Game
 91 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["MELEE_SLOT"]
 92 [-]: GETGLOBAL R29 K14      ; R29 := Lotus_Game
 93 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["HEAVY_GUN_SLOT"]
 94 [-]: SETLIST   R24 5 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 5
 95 [-]: GETGLOBAL R25 K20      ; R25 := 0xECFDD17
 96 [-]: MOVE      R26 R24      ; R26 := R24
 97 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 98 [-]: JMP       121          ; PC := 121
 99 [-]: ADD       R30 R29 K3   ; R30 := R29 + 1
100 [-]: GETTABLE  R30 R23 R30  ; R30 := R23[R30]
101 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
102 [-]: GETTABLE  R32 R30 K21  ; R32 := R30["ItemType"]
103 [-]: CALL      R31 2 2      ; R31 := R31(R32)
104 [-]: TEST      R31 1        ; if R31 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R31 K12      ; R31 := 0x2C00D429
107 [-]: GETTABLE  R32 R30 K21  ; R32 := R30["ItemType"]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
110 [-]: MOVE      R33 R31      ; R33 := R31
111 [-]: CALL      R32 2 2      ; R32 := R32(R33)
112 [-]: TEST      R32 1        ; if R32 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R32 R31 K9   ; R33 := R31; R32 := R31["0x8B598ED4"]
115 [-]: MOVE      R34 R16      ; R34 := R16
116 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
117 [-]: TEST      R32 0        ; if not R32 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: JMP       123          ; PC := 123
121 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 99; R27 := R28 end
122 [-]: JMP       99           ; PC := 99
123 [-]: TEST      R15 1        ; if R15 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: LEN       R32 R2       ; R32 := # R2
126 [-]: EQ        1 R32 K3     ; if R32 == 1 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETTABLE  R32 R8 K22   ; R32 := R8["isLocal"]
129 [-]: TEST      R32 0        ; if not R32 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: NEWTABLE  R32 0 2      ; R32 := {}
132 [-]: SETTABLE  R32 K23 K24  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
133 [-]: GETGLOBAL R33 K26      ; R33 := 0xE6DC43B0
134 [-]: GETGLOBAL R34 K27      ; R34 := 0x9FAED6BC
135 [-]: SELF      R35 R14 K28  ; R36 := R14; R35 := R14["0x616C74B6"]
136 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
137 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
138 [-]: MOVE      R35 R0       ; R35 := R0
139 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
140 [-]: SETTABLE  R32 K25 R33  ; R32["ITEM"] := R33
141 [-]: RETURN    R32 2        ; return R32
142 [-]: JMP       156          ; PC := 156
143 [-]: NEWTABLE  R32 0 3      ; R32 := {}
144 [-]: SETTABLE  R32 K23 K29  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSquad"
145 [-]: GETTABLE  R33 R8 K31   ; R33 := R8["name"]
146 [-]: SETTABLE  R32 K30 R33  ; R32["player"] := R33
147 [-]: GETGLOBAL R33 K26      ; R33 := 0xE6DC43B0
148 [-]: GETGLOBAL R34 K27      ; R34 := 0x9FAED6BC
149 [-]: SELF      R35 R14 K28  ; R36 := R14; R35 := R14["0x616C74B6"]
150 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
151 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
152 [-]: MOVE      R35 R0       ; R35 := R0
153 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
154 [-]: SETTABLE  R32 K25 R33  ; R32["ITEM"] := R33
155 [-]: RETURN    R32 2        ; return R32
156 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
157 [-]: JMP       32           ; PC := 32
158 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
159 [-]: JMP       24           ; PC := 24
160 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R3 K0        ; R3 := JCE_CAN_PLAY
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameConfig
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xAAB5C920"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K4        ; R5 := gGameData
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K5        ; R4 := JCE_ERROR
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xF5DCF54D"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K5        ; R5 := JCE_ERROR
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7DFD0651"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K9        ; R6 := 1
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 K9        ; R8 := 1
 38 [-]: FORPREP   R6 164       ; R6 -= R8; PC := 164
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["mLocationTag"]
 41 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 164
 42 [-]: JMP       164          ; PC := 164
 43 [-]: LOADK     R11 K11      ; R11 := 0
 44 [-]: LOADK     R12 K9       ; R12 := 1
 45 [-]: GETTABLE  R13 R10 K12  ; R13 := R10["mJobs"]
 46 [-]: LEN       R13 R13      ; R13 := # R13
 47 [-]: LOADK     R14 K9       ; R14 := 1
 48 [-]: FORPREP   R12 163      ; R12 -= R14; PC := 163
 49 [-]: GETTABLE  R16 R10 K12  ; R16 := R10["mJobs"]
 50 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 51 [-]: GETGLOBAL R17 K4       ; R17 := gGameData
 52 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x1C86D995"]
 53 [-]: GETTABLE  R19 R10 K10  ; R19 := R10["mLocationTag"]
 54 [-]: GETGLOBAL R20 K14      ; R20 := 0x2C00D429
 55 [-]: GETTABLE  R21 R16 K15  ; R21 := R16["mJobInfo"]
 56 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 57 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R11 R11 K9   ; R11 := R11 + 1
 61 [-]: GETTABLE  R17 R16 K15  ; R17 := R16["mJobInfo"]
 62 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 163
 63 [-]: JMP       163          ; PC := 163
 64 [-]: GETTABLE  R17 R16 K16  ; R17 := R16["mMasteryReq"]
 65 [-]: GETGLOBAL R18 K4       ; R18 := gGameData
 66 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x3155222A"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R17 K18      ; R17 := JCE_MASTERY_LOCKED
 71 [-]: GETGLOBAL R18 K19      ; R18 := 0xE6DC43B0
 72 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"
 73 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 74 [-]: GETUPVAL  R21 U0       ; R21 := U0
 75 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x7E197415"]
 76 [-]: GETTABLE  R22 R16 K16  ; R22 := R16["mMasteryReq"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: SETTABLE  R20 K21 R21  ; R20["RANK"] := R21
 79 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 80 [-]: RETURN    R17 0        ; return R17,...
 81 [-]: LOADK     R17 K11      ; R17 := 0
 82 [-]: GETGLOBAL R18 K4       ; R18 := gGameData
 83 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x485E5142"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: LOADK     R19 K9       ; R19 := 1
 86 [-]: LEN       R20 R18      ; R20 := # R18
 87 [-]: LOADK     R21 K9       ; R21 := 1
 88 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 89 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 90 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["mTag"]
 91 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 94 [-]: GETTABLE  R17 R23 K25  ; R17 := R23["mTitle"]
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R19 89       ; R19 += R21; if R19 <= R20 then begin PC := 89; R22 := R19 end
 97 [-]: GETTABLE  R23 R16 K26  ; R23 := R16["mSyndicateTitleReq"]
 98 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: LOADK     R23 K27      ; R23 := ""
101 [-]: SELF      R24 R3 K28   ; R25 := R3; R24 := R3["0xF113FDDB"]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: GETGLOBAL R25 K29      ; R25 := 0xECFDD17
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["level"]
108 [-]: GETTABLE  R31 R16 K26  ; R31 := R16["mSyndicateTitleReq"]
109 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETTABLE  R30 R29 K31  ; R30 := R29["titleLoc"]
112 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
113 [-]: CALL      R30 2 2      ; R30 := R30(R31)
114 [-]: MOVE      R23 R30      ; R23 := R30
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 107; R27 := R28 end
117 [-]: JMP       107          ; PC := 107
118 [-]: GETGLOBAL R30 K19      ; R30 := 0xE6DC43B0
119 [-]: LOADK     R31 K33      ; R31 := "/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"
120 [-]: NEWTABLE  R32 0 1      ; R32 := {}
121 [-]: GETGLOBAL R33 K35      ; R33 := string
122 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0x639C642A"]
123 [-]: GETGLOBAL R34 K19      ; R34 := 0xE6DC43B0
124 [-]: MOVE      R35 R23      ; R35 := R23
125 [-]: LOADNIL   R36 R36      ; R36 := nil
126 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
127 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
128 [-]: SETTABLE  R32 K34 R33  ; R32["TITLE"] := R33
129 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
130 [-]: MOVE      R23 R30      ; R23 := R30
131 [-]: GETGLOBAL R30 K37      ; R30 := JCE_SYNDICATE_TITLE_LOCKED
132 [-]: MOVE      R31 R23      ; R31 := R23
133 [-]: RETURN    R30 3        ; return R30,R31
134 [-]: SUB       R30 R15 K9   ; R30 := R15 - 1
135 [-]: LT        0 R11 R30    ; if R11 >= R30 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R30 K38      ; R30 := JCE_CHAIN_PROGRESS_LOCKED
138 [-]: GETGLOBAL R31 K19      ; R31 := 0xE6DC43B0
139 [-]: LOADK     R32 K39      ; R32 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
140 [-]: NEWTABLE  R33 0 0      ; R33 := {}
141 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
142 [-]: RETURN    R30 0        ; return R30,...
143 [-]: GETTABLE  R30 R16 K40  ; R30 := R16["mRequiredItems"]
144 [-]: LEN       R30 R30      ; R30 := # R30
145 [-]: LT        0 K11 R30    ; if 0 >= R30 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: GETUPVAL  R30 U1       ; R30 := U1
148 [-]: GETTABLE  R31 R16 K40  ; R31 := R16["mRequiredItems"]
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 0        ; if not R30 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R31 K19      ; R31 := 0xE6DC43B0
153 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["text"]
154 [-]: NEWTABLE  R33 0 1      ; R33 := {}
155 [-]: GETTABLE  R34 R30 K42  ; R34 := R30["ITEM"]
156 [-]: SETTABLE  R33 K42 R34  ; R33["ITEM"] := R34
157 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
158 [-]: GETGLOBAL R32 K43      ; R32 := JCE_ITEM_LOCKED
159 [-]: MOVE      R33 R31      ; R33 := R31
160 [-]: RETURN    R32 3        ; return R32,R33
161 [-]: GETGLOBAL R32 K0       ; R32 := JCE_CAN_PLAY
162 [-]: RETURN    R32 2        ; return R32
163 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
164 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
165 [-]: GETGLOBAL R32 K5       ; R32 := JCE_ERROR
166 [-]: RETURN    R32 2        ; return R32
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: RETURN    R5 3         ; return R5,R6
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["jobTier"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["JobDifficultyTier_PERMANENT_JOB"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R1 K4        ; R1 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R2 K5        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 11 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FORTUNA_NODE_TAG"]
 14 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K11       ; R3 := "SolarisSyndicate"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := string
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 26 [-]: LOADK     R4 K12       ; R4 := ".*_(.*)"
 27 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x2C00D429
 34 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["job"]
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: GETGLOBAL R7 K15       ; R7 := JCE_CAN_PLAY
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: RETURN    R3 3         ; return R3,R4
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6F2E05FD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4FA1109B"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 K7        ; R3 := 1
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 K7        ; R5 := 1
 34 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 37 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  174

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameConfig
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x89E53943"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gLotusGameRulesType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["missionType"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MT_RAID"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["keyChainName"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R3 R3        ; R3 := R3
 26 [-]: TEST      R3 1         ; if R3 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R3 K10       ; R3 := string
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x9FAED6BC
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K13       ; R5 := "Dojo"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 38 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 46 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7AEE2957"]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0xE6DC43B0
 57 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: SETTABLE  R4 K19 R5    ; R4["text"] := R5
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF81722A2"]
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: LOADK     R8 K23       ; R8 := ""
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: MOVE      R6 R5        ; R6 := R5
 72 [-]: GETGLOBAL R7 K10       ; R7 := string
 73 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xDE44F664"]
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["TAG_SEPERATOR"]
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: GETGLOBAL R8 K10       ; R8 := string
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BADLAND_DEFENDER_TAG"]
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R8 K10       ; R8 := string
 87 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["BADLAND_ATTACKER_TAG"]
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: GETGLOBAL R9 K10       ; R9 := string
 96 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xDE44F664"]
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SORTIE_MISSION_TAG"]
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: LOADNIL   R10 R10      ; R10 := nil
106 [-]: TEST      R7 0         ; if not R7 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R11 K10      ; R11 := string
109 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x7B782033"]
110 [-]: MOVE      R12 R6       ; R12 := R6
111 [-]: ADD       R13 R7 K29   ; R13 := R7 + 1
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: MOVE      R10 R11      ; R10 := R11
114 [-]: GETGLOBAL R11 K10      ; R11 := string
115 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x7B782033"]
116 [-]: MOVE      R12 R6       ; R12 := R6
117 [-]: LOADK     R13 K29      ; R13 := 1
118 [-]: SUB       R14 R7 K29   ; R14 := R7 - 1
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: MOVE      R6 R11       ; R6 := R11
121 [-]: EQ        0 R6 K30     ; if R6 ~= "TennoConHUB2" then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: GETGLOBAL R11 K31      ; R11 := gPlayerProfileMgr
124 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x21EF7B1A"]
125 [-]: LOADK     R13 K33      ; R13 := 0
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x654F1092"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: NEWTABLE  R12 0 1      ; R12 := {}
135 [-]: GETGLOBAL R13 K20      ; R13 := 0xE6DC43B0
136 [-]: LOADK     R14 K35      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
139 [-]: SETTABLE  R12 K19 R13  ; R12["text"] := R13
140 [-]: RETURN    R12 2        ; return R12
141 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
142 [-]: MOVE      R13 R2       ; R13 := R2
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 0        ; if not R12 then PC := 377
145 [-]: JMP       377          ; PC := 377
146 [-]: GETGLOBAL R12 K36      ; R12 := _T
147 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
148 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
149 [-]: TEST      R12 0        ; if not R12 then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: GETGLOBAL R12 K36      ; R12 := _T
152 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
153 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
154 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mVisible"]
155 [-]: TEST      R12 0        ; if not R12 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: GETGLOBAL R12 K10      ; R12 := string
158 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
159 [-]: MOVE      R13 R5       ; R13 := R5
160 [-]: GETUPVAL  R14 U1       ; R14 := U1
161 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["ALERT_TAG"]
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: TEST      R12 0        ; if not R12 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R12 K36      ; R12 := _T
166 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["CachedAlerts"]
167 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
168 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mAlertInfo"]
169 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
170 [-]: JMP       395          ; PC := 395
171 [-]: GETGLOBAL R12 K42      ; R12 := _G
172 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["CachedGoalInfo"]
173 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
174 [-]: TEST      R12 0        ; if not R12 then PC := 201
175 [-]: JMP       201          ; PC := 201
176 [-]: GETGLOBAL R12 K10      ; R12 := string
177 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
178 [-]: MOVE      R13 R5       ; R13 := R5
179 [-]: GETUPVAL  R14 U1       ; R14 := U1
180 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["EVENT_TAG"]
181 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
182 [-]: TEST      R12 0        ; if not R12 then PC := 201
183 [-]: JMP       201          ; PC := 201
184 [-]: GETGLOBAL R12 K42      ; R12 := _G
185 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["CachedGoalInfo"]
186 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
187 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["mMissionInfo"]
188 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0xA4269DBC"]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: MOVE      R2 R12       ; R2 := R12
191 [-]: GETTABLE  R12 R2 K46   ; R12 := R2["goalTag"]
192 [-]: GETGLOBAL R13 K47      ; R13 := EMPTY_SYMBOL
193 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 395
194 [-]: JMP       395          ; PC := 395
195 [-]: GETGLOBAL R12 K42      ; R12 := _G
196 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["CachedGoalInfo"]
197 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
198 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["mTag"]
199 [-]: SETTABLE  R2 K46 R12   ; R2["goalTag"] := R12
200 [-]: JMP       395          ; PC := 395
201 [-]: GETGLOBAL R12 K36      ; R12 := _T
202 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
203 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
204 [-]: TEST      R12 0        ; if not R12 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: GETGLOBAL R12 K36      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
208 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
209 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mVisible"]
210 [-]: TEST      R12 0        ; if not R12 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: GETGLOBAL R12 K10      ; R12 := string
213 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
214 [-]: MOVE      R13 R5       ; R13 := R5
215 [-]: GETUPVAL  R14 U1       ; R14 := U1
216 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["SYNDICATE_MISSION_TAG"]
217 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
218 [-]: TEST      R12 0        ; if not R12 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R12 K36      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSyndicateMissions"]
222 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
223 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
224 [-]: JMP       395          ; PC := 395
225 [-]: GETGLOBAL R12 K36      ; R12 := _T
226 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedSortieMissions"]
227 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
228 [-]: TEST      R12 0        ; if not R12 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: TEST      R9 0         ; if not R9 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R12 K36      ; R12 := _T
233 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["CachedSortieMissions"]
234 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
235 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
236 [-]: JMP       395          ; PC := 395
237 [-]: GETGLOBAL R12 K36      ; R12 := _T
238 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
239 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
240 [-]: TEST      R12 0        ; if not R12 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: GETGLOBAL R12 K10      ; R12 := string
243 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
244 [-]: MOVE      R13 R5       ; R13 := R5
245 [-]: GETUPVAL  R14 U1       ; R14 := U1
246 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["ACTIVE_MISSION_TAG"]
247 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
248 [-]: TEST      R12 0        ; if not R12 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R12 K36      ; R12 := _T
251 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
252 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
253 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
254 [-]: JMP       395          ; PC := 395
255 [-]: GETGLOBAL R12 K36      ; R12 := _T
256 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
257 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
258 [-]: TEST      R12 0        ; if not R12 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: GETGLOBAL R12 K10      ; R12 := string
261 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
262 [-]: MOVE      R13 R5       ; R13 := R5
263 [-]: GETUPVAL  R14 U1       ; R14 := U1
264 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["INVASION_ATTACKER_TAG"]
265 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
266 [-]: TEST      R12 0        ; if not R12 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R12 K36      ; R12 := _T
269 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
270 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
271 [-]: GETTABLE  R2 R12 K56   ; R2 := R12["mAttackerMissionInfo"]
272 [-]: JMP       395          ; PC := 395
273 [-]: GETGLOBAL R12 K36      ; R12 := _T
274 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
275 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
276 [-]: TEST      R12 0        ; if not R12 then PC := 291
277 [-]: JMP       291          ; PC := 291
278 [-]: GETGLOBAL R12 K10      ; R12 := string
279 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
280 [-]: MOVE      R13 R5       ; R13 := R5
281 [-]: GETUPVAL  R14 U1       ; R14 := U1
282 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["INVASION_DEFENDER_TAG"]
283 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
284 [-]: TEST      R12 0        ; if not R12 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETGLOBAL R12 K36      ; R12 := _T
287 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
288 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
289 [-]: GETTABLE  R2 R12 K58   ; R2 := R12["mDefenderMissionInfo"]
290 [-]: JMP       395          ; PC := 395
291 [-]: GETGLOBAL R12 K36      ; R12 := _T
292 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
293 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
294 [-]: TEST      R12 0        ; if not R12 then PC := 309
295 [-]: JMP       309          ; PC := 309
296 [-]: GETGLOBAL R12 K10      ; R12 := string
297 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
298 [-]: MOVE      R13 R5       ; R13 := R5
299 [-]: GETUPVAL  R14 U1       ; R14 := U1
300 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["ELITE_ALERT_TAG"]
301 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
302 [-]: TEST      R12 0        ; if not R12 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETGLOBAL R12 K36      ; R12 := _T
305 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
306 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
307 [-]: GETTABLE  R2 R12 K41   ; R2 := R12["mMissionInfo"]
308 [-]: JMP       395          ; PC := 395
309 [-]: GETGLOBAL R12 K10      ; R12 := string
310 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xDE44F664"]
311 [-]: MOVE      R13 R5       ; R13 := R5
312 [-]: GETUPVAL  R14 U1       ; R14 := U1
313 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["KEY_TAG"]
314 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
315 [-]: TEST      R12 0        ; if not R12 then PC := 347
316 [-]: JMP       347          ; PC := 347
317 [-]: GETGLOBAL R12 K10      ; R12 := string
318 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x7B782033"]
319 [-]: MOVE      R13 R5       ; R13 := R5
320 [-]: LOADK     R14 K29      ; R14 := 1
321 [-]: SUB       R15 R7 K29   ; R15 := R7 - 1
322 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
323 [-]: GETGLOBAL R13 K62      ; R13 := 0xCAA43ABB
324 [-]: MOVE      R14 R12      ; R14 := R12
325 [-]: CALL      R13 2 2      ; R13 := R13(R14)
326 [-]: GETGLOBAL R14 K63      ; R14 := 0x7C282057
327 [-]: MOVE      R15 R12      ; R15 := R12
328 [-]: CALL      R14 2 2      ; R14 := R14(R15)
329 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
330 [-]: MOVE      R16 R14      ; R16 := R14
331 [-]: CALL      R15 2 2      ; R15 := R15(R16)
332 [-]: TEST      R15 1        ; if R15 then PC := 395
333 [-]: JMP       395          ; PC := 395
334 [-]: SELF      R15 R14 K64  ; R16 := R14; R15 := R14["0xB8637349"]
335 [-]: CALL      R15 2 2      ; R15 := R15(R16)
336 [-]: MOVE      R2 R15       ; R2 := R15
337 [-]: GETGLOBAL R15 K10      ; R15 := string
338 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xDE44F664"]
339 [-]: MOVE      R16 R6       ; R16 := R6
340 [-]: LOADK     R17 K65      ; R17 := "ArchwingQuest/MissionFive"
341 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
342 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: MOVE      R4 R0        ; R4 := R0
345 [-]: MOVE      R4 R1        ; R4 := R1
346 [-]: JMP       395          ; PC := 395
347 [-]: GETUPVAL  R15 U3       ; R15 := U3
348 [-]: CALL      R15 1 2      ; R15 := R15()
349 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
350 [-]: MOVE      R17 R15      ; R17 := R15
351 [-]: CALL      R16 2 2      ; R16 := R16(R17)
352 [-]: TEST      R16 0        ; if not R16 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: LOADNIL   R16 R16      ; R16 := nil
355 [-]: RETURN    R16 2        ; return R16
356 [-]: SELF      R16 R15 K66  ; R17 := R15; R16 := R15["0x4B93F65B"]
357 [-]: GETGLOBAL R18 K67      ; R18 := 0xEC274B1A
358 [-]: MOVE      R19 R6       ; R19 := R6
359 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
360 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
361 [-]: MOVE      R2 R16       ; R2 := R16
362 [-]: GETGLOBAL R16 K36      ; R16 := _T
363 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["gPendingMission"]
364 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 395
365 [-]: JMP       395          ; PC := 395
366 [-]: GETGLOBAL R16 K36      ; R16 := _T
367 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["gPendingMission"]
368 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["requiredItems"]
369 [-]: LEN       R16 R16      ; R16 := # R16
370 [-]: LT        0 K33 R16    ; if 0 >= R16 then PC := 395
371 [-]: JMP       395          ; PC := 395
372 [-]: GETGLOBAL R16 K36      ; R16 := _T
373 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["gPendingMission"]
374 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["requiredItems"]
375 [-]: SETTABLE  R2 K69 R16   ; R2["requiredItems"] := R16
376 [-]: JMP       395          ; PC := 395
377 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
378 [-]: GETTABLE  R17 R2 K70   ; R17 := R2["levelKeyName"]
379 [-]: CALL      R16 2 2      ; R16 := R16(R17)
380 [-]: TEST      R16 1        ; if R16 then PC := 395
381 [-]: JMP       395          ; PC := 395
382 [-]: GETGLOBAL R16 K10      ; R16 := string
383 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0xDE44F664"]
384 [-]: GETGLOBAL R17 K12      ; R17 := 0x9FAED6BC
385 [-]: GETTABLE  R18 R2 K70   ; R18 := R2["levelKeyName"]
386 [-]: SELF      R18 R18 K71  ; R19 := R18; R18 := R18["0x1B252E3C"]
387 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
388 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
389 [-]: LOADK     R18 K65      ; R18 := "ArchwingQuest/MissionFive"
390 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
391 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R4 R0        ; R4 := R0
394 [-]: MOVE      R4 R1        ; R4 := R1
395 [-]: GETUPVAL  R16 U1       ; R16 := U1
396 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["0x10731BBC"]
397 [-]: CALL      R16 1 2      ; R16 := R16()
398 [-]: TEST      R16 0        ; if not R16 then PC := 474
399 [-]: JMP       474          ; PC := 474
400 [-]: TEST      R9 0         ; if not R9 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: NEWTABLE  R16 0 1      ; R16 := {}
403 [-]: GETGLOBAL R17 K20      ; R17 := 0xE6DC43B0
404 [-]: LOADK     R18 K73      ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
405 [-]: LOADNIL   R19 R19      ; R19 := nil
406 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
407 [-]: SETTABLE  R16 K19 R17  ; R16["text"] := R17
408 [-]: RETURN    R16 2        ; return R16
409 [-]: JMP       474          ; PC := 474
410 [-]: GETTABLE  R16 R2 K74   ; R16 := R2["missionReward"]
411 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
412 [-]: MOVE      R18 R16      ; R18 := R16
413 [-]: CALL      R17 2 2      ; R17 := R17(R18)
414 [-]: TEST      R17 1        ; if R17 then PC := 442
415 [-]: JMP       442          ; PC := 442
416 [-]: GETTABLE  R17 R16 K75  ; R17 := R16["items"]
417 [-]: LOADK     R18 K29      ; R18 := 1
418 [-]: LEN       R19 R17      ; R19 := # R17
419 [-]: LOADK     R20 K29      ; R20 := 1
420 [-]: FORPREP   R18 441      ; R18 -= R20; PC := 441
421 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
422 [-]: SELF      R22 R22 K76  ; R23 := R22; R22 := R22["0x3077BE70"]
423 [-]: CALL      R22 2 2      ; R22 := R22(R23)
424 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
425 [-]: MOVE      R24 R22      ; R24 := R22
426 [-]: CALL      R23 2 2      ; R23 := R23(R24)
427 [-]: TEST      R23 1        ; if R23 then PC := 441
428 [-]: JMP       441          ; PC := 441
429 [-]: SELF      R23 R22 K3   ; R24 := R22; R23 := R22["0x8B598ED4"]
430 [-]: GETGLOBAL R25 K77      ; R25 := gRandomizedArtifactUpgradeType
431 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
432 [-]: TEST      R23 0        ; if not R23 then PC := 441
433 [-]: JMP       441          ; PC := 441
434 [-]: NEWTABLE  R23 0 1      ; R23 := {}
435 [-]: GETGLOBAL R24 K20      ; R24 := 0xE6DC43B0
436 [-]: LOADK     R25 K78      ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
437 [-]: LOADNIL   R26 R26      ; R26 := nil
438 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
439 [-]: SETTABLE  R23 K19 R24  ; R23["text"] := R24
440 [-]: RETURN    R23 2        ; return R23
441 [-]: FORLOOP   R18 421      ; R18 += R20; if R18 <= R19 then begin PC := 421; R21 := R18 end
442 [-]: GETTABLE  R23 R2 K79   ; R23 := R2["missionRewardExtra"]
443 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
444 [-]: MOVE      R25 R23      ; R25 := R23
445 [-]: CALL      R24 2 2      ; R24 := R24(R25)
446 [-]: TEST      R24 1        ; if R24 then PC := 474
447 [-]: JMP       474          ; PC := 474
448 [-]: GETTABLE  R24 R23 K75  ; R24 := R23["items"]
449 [-]: LOADK     R25 K29      ; R25 := 1
450 [-]: LEN       R26 R24      ; R26 := # R24
451 [-]: LOADK     R27 K29      ; R27 := 1
452 [-]: FORPREP   R25 473      ; R25 -= R27; PC := 473
453 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
454 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29["0x3077BE70"]
455 [-]: CALL      R29 2 2      ; R29 := R29(R30)
456 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
457 [-]: MOVE      R31 R29      ; R31 := R29
458 [-]: CALL      R30 2 2      ; R30 := R30(R31)
459 [-]: TEST      R30 1        ; if R30 then PC := 473
460 [-]: JMP       473          ; PC := 473
461 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29["0x8B598ED4"]
462 [-]: GETGLOBAL R32 K77      ; R32 := gRandomizedArtifactUpgradeType
463 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
464 [-]: TEST      R30 0        ; if not R30 then PC := 473
465 [-]: JMP       473          ; PC := 473
466 [-]: NEWTABLE  R30 0 1      ; R30 := {}
467 [-]: GETGLOBAL R31 K20      ; R31 := 0xE6DC43B0
468 [-]: LOADK     R32 K78      ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
469 [-]: LOADNIL   R33 R33      ; R33 := nil
470 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
471 [-]: SETTABLE  R30 K19 R31  ; R30["text"] := R31
472 [-]: RETURN    R30 2        ; return R30
473 [-]: FORLOOP   R25 453      ; R25 += R27; if R25 <= R26 then begin PC := 453; R28 := R25 end
474 [-]: MOVE      R30 R0       ; R30 := R0
475 [-]: TEST      R30 0        ; if not R30 then PC := 506
476 [-]: JMP       506          ; PC := 506
477 [-]: MOVE      R30 R0       ; R30 := R0
478 [-]: TEST      R30 0        ; if not R30 then PC := 506
479 [-]: JMP       506          ; PC := 506
480 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
481 [-]: MOVE      R31 R2       ; R31 := R2
482 [-]: CALL      R30 2 2      ; R30 := R30(R31)
483 [-]: TEST      R30 1        ; if R30 then PC := 495
484 [-]: JMP       495          ; PC := 495
485 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
486 [-]: GETTABLE  R31 R2 K80   ; R31 := R2["gameRules"]
487 [-]: CALL      R30 2 2      ; R30 := R30(R31)
488 [-]: TEST      R30 1        ; if R30 then PC := 495
489 [-]: JMP       495          ; PC := 495
490 [-]: GETTABLE  R30 R2 K80   ; R30 := R2["gameRules"]
491 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x8B598ED4"]
492 [-]: GETUPVAL  R32 U4       ; R32 := U4
493 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
494 [-]: JMP       497          ; PC := 497
495 [-]: MOVE      R30 R0       ; R30 := R0
496 [-]: MOVE      R30 R1       ; R30 := R1
497 [-]: TEST      R30 1        ; if R30 then PC := 506
498 [-]: JMP       506          ; PC := 506
499 [-]: TEST      R8 1         ; if R8 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: GETGLOBAL R31 K81      ; R31 := 0x93B1256B
502 [-]: LOADK     R32 K82      ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
503 [-]: CALL      R31 2 1      ; R31(R32)
504 [-]: LOADNIL   R31 R31      ; R31 := nil
505 [-]: RETURN    R31 2        ; return R31
506 [-]: GETGLOBAL R31 K83      ; R31 := Engine
507 [-]: GETTABLE  R31 R31 K84  ; R31 := R31["0x695D4229"]
508 [-]: CALL      R31 1 2      ; R31 := R31()
509 [-]: TEST      R31 0        ; if not R31 then PC := 548
510 [-]: JMP       548          ; PC := 548
511 [-]: GETGLOBAL R31 K31      ; R31 := gPlayerProfileMgr
512 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31["0x21EF7B1A"]
513 [-]: LOADK     R33 K33      ; R33 := 0
514 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
515 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
516 [-]: MOVE      R33 R31      ; R33 := R31
517 [-]: CALL      R32 2 2      ; R32 := R32(R33)
518 [-]: TEST      R32 1        ; if R32 then PC := 548
519 [-]: JMP       548          ; PC := 548
520 [-]: SELF      R32 R31 K34  ; R33 := R31; R32 := R31["0x654F1092"]
521 [-]: CALL      R32 2 2      ; R32 := R32(R33)
522 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
523 [-]: MOVE      R34 R32      ; R34 := R32
524 [-]: CALL      R33 2 2      ; R33 := R33(R34)
525 [-]: TEST      R33 1        ; if R33 then PC := 531
526 [-]: JMP       531          ; PC := 531
527 [-]: SELF      R33 R32 K85  ; R34 := R32; R33 := R32["0xD861E3E5"]
528 [-]: CALL      R33 2 2      ; R33 := R33(R34)
529 [-]: TEST      R33 1        ; if R33 then PC := 548
530 [-]: JMP       548          ; PC := 548
531 [-]: GETGLOBAL R33 K15      ; R33 := gRegion
532 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33["0xD2075696"]
533 [-]: CALL      R33 2 2      ; R33 := R33(R34)
534 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["level"]
535 [-]: GETGLOBAL R34 K0       ; R34 := gGameConfig
536 [-]: SELF      R34 R34 K88  ; R35 := R34; R34 := R34["0x6B81A875"]
537 [-]: MOVE      R36 R33      ; R36 := R33
538 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
539 [-]: TEST      R34 1        ; if R34 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: NEWTABLE  R35 0 1      ; R35 := {}
542 [-]: GETGLOBAL R36 K20      ; R36 := 0xE6DC43B0
543 [-]: LOADK     R37 K89      ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
544 [-]: LOADNIL   R38 R38      ; R38 := nil
545 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
546 [-]: SETTABLE  R35 K19 R36  ; R35["text"] := R36
547 [-]: RETURN    R35 2        ; return R35
548 [-]: TEST      R2 0         ; if not R2 then PC := 767
549 [-]: JMP       767          ; PC := 767
550 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["conclaveRange"]
551 [-]: EQ        1 R35 K14    ; if R35 == nil then PC := 767
552 [-]: JMP       767          ; PC := 767
553 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["conclaveRange"]
554 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["minValue"]
555 [-]: EQ        0 R35 K33    ; if R35 ~= 0 then PC := 561
556 [-]: JMP       561          ; PC := 561
557 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["conclaveRange"]
558 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["maxValue"]
559 [-]: EQ        1 R35 K33    ; if R35 == 0 then PC := 767
560 [-]: JMP       767          ; PC := 767
561 [-]: TEST      R1 1         ; if R1 then PC := 575
562 [-]: JMP       575          ; PC := 575
563 [-]: GETGLOBAL R35 K93      ; R35 := gMatchingService
564 [-]: SELF      R35 R35 K94  ; R36 := R35; R35 := R35["0x1FEAD306"]
565 [-]: CALL      R35 2 2      ; R35 := R35(R36)
566 [-]: TEST      R35 1        ; if R35 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
569 [-]: GETGLOBAL R36 K93      ; R36 := gMatchingService
570 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36["0xD5E03646"]
571 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
572 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
573 [-]: TEST      R35 0        ; if not R35 then PC := 696
574 [-]: JMP       696          ; PC := 696
575 [-]: GETGLOBAL R35 K31      ; R35 := gPlayerProfileMgr
576 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0x21EF7B1A"]
577 [-]: LOADK     R37 K33      ; R37 := 0
578 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
579 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
580 [-]: MOVE      R37 R35      ; R37 := R35
581 [-]: CALL      R36 2 2      ; R36 := R36(R37)
582 [-]: TEST      R36 1        ; if R36 then PC := 696
583 [-]: JMP       696          ; PC := 696
584 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35["0x654F1092"]
585 [-]: CALL      R36 2 2      ; R36 := R36(R37)
586 [-]: SELF      R36 R36 K96  ; R37 := R36; R36 := R36["0x30BDE7F"]
587 [-]: CALL      R36 2 2      ; R36 := R36(R37)
588 [-]: GETTABLE  R37 R2 K97   ; R37 := R2["conclaveRangePerItem"]
589 [-]: TEST      R37 0        ; if not R37 then PC := 669
590 [-]: JMP       669          ; PC := 669
591 [-]: LOADK     R37 K33      ; R37 := 0
592 [-]: GETGLOBAL R38 K7       ; R38 := Lotus_Game
593 [-]: GETTABLE  R38 R38 K98  ; R38 := R38["MAX_LoadOutSlot"]
594 [-]: SUB       R38 R38 K29  ; R38 := R38 - 1
595 [-]: LOADK     R39 K29      ; R39 := 1
596 [-]: FORPREP   R37 667      ; R37 -= R39; PC := 667
597 [-]: SELF      R41 R36 K99  ; R42 := R36; R41 := R36["0x4AFB165F"]
598 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
599 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["LOT_NORMAL"]
600 [-]: MOVE      R44 R40      ; R44 := R40
601 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
602 [-]: GETTABLE  R42 R2 K90   ; R42 := R2["conclaveRange"]
603 [-]: GETTABLE  R42 R42 K92  ; R42 := R42["maxValue"]
604 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 632
605 [-]: JMP       632          ; PC := 632
606 [-]: GETGLOBAL R42 K63      ; R42 := 0x7C282057
607 [-]: SELF      R43 R36 K101 ; R44 := R36; R43 := R36["0x6200B095"]
608 [-]: GETGLOBAL R45 K7       ; R45 := Lotus_Game
609 [-]: GETTABLE  R45 R45 K100 ; R45 := R45["LOT_NORMAL"]
610 [-]: MOVE      R46 R40      ; R46 := R40
611 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
612 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["mItemType"]
613 [-]: CALL      R42 2 2      ; R42 := R42(R43)
614 [-]: GETGLOBAL R43 K20      ; R43 := 0xE6DC43B0
615 [-]: GETGLOBAL R44 K12      ; R44 := 0x9FAED6BC
616 [-]: SELF      R45 R42 K103 ; R46 := R42; R45 := R42["0x616C74B6"]
617 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
618 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
619 [-]: MOVE      R45 R0       ; R45 := R0
620 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
621 [-]: NEWTABLE  R44 0 5      ; R44 := {}
622 [-]: SETTABLE  R44 K19 K104 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
623 [-]: SETTABLE  R44 K105 R41 ; R44["value"] := R41
624 [-]: GETTABLE  R45 R2 K90   ; R45 := R2["conclaveRange"]
625 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["minValue"]
626 [-]: SETTABLE  R44 K106 R45 ; R44["MIN"] := R45
627 [-]: GETTABLE  R45 R2 K90   ; R45 := R2["conclaveRange"]
628 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["maxValue"]
629 [-]: SETTABLE  R44 K107 R45 ; R44["MAX"] := R45
630 [-]: SETTABLE  R44 K108 R43 ; R44["ITEM"] := R43
631 [-]: RETURN    R44 2        ; return R44
632 [-]: SELF      R44 R36 K99  ; R45 := R36; R44 := R36["0x4AFB165F"]
633 [-]: GETGLOBAL R46 K7       ; R46 := Lotus_Game
634 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["LOT_SENTINEL"]
635 [-]: MOVE      R47 R40      ; R47 := R40
636 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
637 [-]: GETTABLE  R45 R2 K90   ; R45 := R2["conclaveRange"]
638 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["maxValue"]
639 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 667
640 [-]: JMP       667          ; PC := 667
641 [-]: GETGLOBAL R45 K63      ; R45 := 0x7C282057
642 [-]: SELF      R46 R36 K101 ; R47 := R36; R46 := R36["0x6200B095"]
643 [-]: GETGLOBAL R48 K7       ; R48 := Lotus_Game
644 [-]: GETTABLE  R48 R48 K109 ; R48 := R48["LOT_SENTINEL"]
645 [-]: MOVE      R49 R40      ; R49 := R40
646 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
647 [-]: GETTABLE  R46 R46 K102 ; R46 := R46["mItemType"]
648 [-]: CALL      R45 2 2      ; R45 := R45(R46)
649 [-]: GETGLOBAL R46 K20      ; R46 := 0xE6DC43B0
650 [-]: GETGLOBAL R47 K12      ; R47 := 0x9FAED6BC
651 [-]: SELF      R48 R45 K103 ; R49 := R45; R48 := R45["0x616C74B6"]
652 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
653 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
654 [-]: MOVE      R48 R0       ; R48 := R0
655 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
656 [-]: NEWTABLE  R47 0 5      ; R47 := {}
657 [-]: SETTABLE  R47 K19 K104 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
658 [-]: SETTABLE  R47 K105 R44 ; R47["value"] := R44
659 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
660 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["minValue"]
661 [-]: SETTABLE  R47 K106 R48 ; R47["MIN"] := R48
662 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
663 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["maxValue"]
664 [-]: SETTABLE  R47 K107 R48 ; R47["MAX"] := R48
665 [-]: SETTABLE  R47 K108 R46 ; R47["ITEM"] := R46
666 [-]: RETURN    R47 2        ; return R47
667 [-]: FORLOOP   R37 597      ; R37 += R39; if R37 <= R38 then begin PC := 597; R40 := R37 end
668 [-]: JMP       696          ; PC := 696
669 [-]: SELF      R47 R36 K110 ; R48 := R36; R47 := R36["0xD2E7CB95"]
670 [-]: CALL      R47 2 2      ; R47 := R47(R48)
671 [-]: GETGLOBAL R48 K81      ; R48 := 0x93B1256B
672 [-]: LOADK     R49 K111     ; R49 := "Local PVP value: "
673 [-]: GETGLOBAL R50 K12      ; R50 := 0x9FAED6BC
674 [-]: MOVE      R51 R47      ; R51 := R47
675 [-]: CALL      R50 2 2      ; R50 := R50(R51)
676 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
677 [-]: CALL      R48 2 1      ; R48(R49)
678 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
679 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["minValue"]
680 [-]: LT        1 R47 R48    ; if R47 < R48 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: GETTABLE  R48 R2 K90   ; R48 := R2["conclaveRange"]
683 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["maxValue"]
684 [-]: LT        0 R48 R47    ; if R48 >= R47 then PC := 696
685 [-]: JMP       696          ; PC := 696
686 [-]: NEWTABLE  R48 0 4      ; R48 := {}
687 [-]: SETTABLE  R48 K19 K112 ; R48["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
688 [-]: SETTABLE  R48 K105 R47 ; R48["value"] := R47
689 [-]: GETTABLE  R49 R2 K90   ; R49 := R2["conclaveRange"]
690 [-]: GETTABLE  R49 R49 K91  ; R49 := R49["minValue"]
691 [-]: SETTABLE  R48 K106 R49 ; R48["MIN"] := R49
692 [-]: GETTABLE  R49 R2 K90   ; R49 := R2["conclaveRange"]
693 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["maxValue"]
694 [-]: SETTABLE  R48 K107 R49 ; R48["MAX"] := R49
695 [-]: RETURN    R48 2        ; return R48
696 [-]: GETGLOBAL R48 K93      ; R48 := gMatchingService
697 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48["0x89A90137"]
698 [-]: CALL      R48 2 2      ; R48 := R48(R49)
699 [-]: LOADK     R49 K29      ; R49 := 1
700 [-]: LEN       R50 R48      ; R50 := # R48
701 [-]: LOADK     R51 K29      ; R51 := 1
702 [-]: FORPREP   R49 766      ; R49 -= R51; PC := 766
703 [-]: GETGLOBAL R53 K114     ; R53 := cjson
704 [-]: GETTABLE  R53 R53 K115 ; R53 := R53["0x8A2E8315"]
705 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
706 [-]: GETTABLE  R54 R54 K116 ; R54 := R54["loadout"]
707 [-]: CALL      R53 2 2      ; R53 := R53(R54)
708 [-]: GETTABLE  R54 R53 K117 ; R54 := R53["PvpValue"]
709 [-]: GETTABLE  R55 R2 K97   ; R55 := R2["conclaveRangePerItem"]
710 [-]: TEST      R55 0        ; if not R55 then PC := 713
711 [-]: JMP       713          ; PC := 713
712 [-]: GETTABLE  R54 R53 K118 ; R54 := R53["PvpValueItemMax"]
713 [-]: GETTABLE  R55 R2 K90   ; R55 := R2["conclaveRange"]
714 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["minValue"]
715 [-]: LT        1 R54 R55    ; if R54 < R55 then PC := 721
716 [-]: JMP       721          ; PC := 721
717 [-]: GETTABLE  R55 R2 K90   ; R55 := R2["conclaveRange"]
718 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["maxValue"]
719 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 766
720 [-]: JMP       766          ; PC := 766
721 [-]: GETGLOBAL R55 K81      ; R55 := 0x93B1256B
722 [-]: LOADK     R56 K119     ; R56 := "PVP value "
723 [-]: GETGLOBAL R57 K12      ; R57 := 0x9FAED6BC
724 [-]: MOVE      R58 R54      ; R58 := R54
725 [-]: CALL      R57 2 2      ; R57 := R57(R58)
726 [-]: LOADK     R58 K120     ; R58 := "["
727 [-]: GETGLOBAL R59 K12      ; R59 := 0x9FAED6BC
728 [-]: GETTABLE  R60 R2 K90   ; R60 := R2["conclaveRange"]
729 [-]: GETTABLE  R60 R60 K91  ; R60 := R60["minValue"]
730 [-]: CALL      R59 2 2      ; R59 := R59(R60)
731 [-]: LOADK     R60 K121     ; R60 := " - "
732 [-]: GETGLOBAL R61 K12      ; R61 := 0x9FAED6BC
733 [-]: GETTABLE  R62 R2 K90   ; R62 := R2["conclaveRange"]
734 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["maxValue"]
735 [-]: CALL      R61 2 2      ; R61 := R61(R62)
736 [-]: LOADK     R62 K122     ; R62 := "]"
737 [-]: CONCAT    R56 R56 R62  ; R56 := R56 .. R57 .. R58 .. R59 .. R60 .. R61 .. R62
738 [-]: CALL      R55 2 1      ; R55(R56)
739 [-]: LEN       R55 R48      ; R55 := # R48
740 [-]: EQ        0 R55 K29    ; if R55 ~= 1 then PC := 753
741 [-]: JMP       753          ; PC := 753
742 [-]: NEWTABLE  R55 0 4      ; R55 := {}
743 [-]: SETTABLE  R55 K19 K112 ; R55["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
744 [-]: SETTABLE  R55 K105 R54 ; R55["value"] := R54
745 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
746 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["minValue"]
747 [-]: SETTABLE  R55 K106 R56 ; R55["MIN"] := R56
748 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
749 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["maxValue"]
750 [-]: SETTABLE  R55 K107 R56 ; R55["MAX"] := R56
751 [-]: RETURN    R55 2        ; return R55
752 [-]: JMP       766          ; PC := 766
753 [-]: NEWTABLE  R55 0 5      ; R55 := {}
754 [-]: SETTABLE  R55 K19 K123 ; R55["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
755 [-]: SETTABLE  R55 K105 R54 ; R55["value"] := R54
756 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
757 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["minValue"]
758 [-]: SETTABLE  R55 K106 R56 ; R55["MIN"] := R56
759 [-]: GETTABLE  R56 R2 K90   ; R56 := R2["conclaveRange"]
760 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["maxValue"]
761 [-]: SETTABLE  R55 K107 R56 ; R55["MAX"] := R56
762 [-]: GETTABLE  R56 R48 R52  ; R56 := R48[R52]
763 [-]: GETTABLE  R56 R56 K125 ; R56 := R56["name"]
764 [-]: SETTABLE  R55 K124 R56 ; R55["player"] := R56
765 [-]: RETURN    R55 2        ; return R55
766 [-]: FORLOOP   R49 703      ; R49 += R51; if R49 <= R50 then begin PC := 703; R52 := R49 end
767 [-]: TEST      R2 0         ; if not R2 then PC := 878
768 [-]: JMP       878          ; PC := 878
769 [-]: GETTABLE  R55 R2 K126  ; R55 := R2["archwingRequired"]
770 [-]: TEST      R55 0        ; if not R55 then PC := 878
771 [-]: JMP       878          ; PC := 878
772 [-]: GETGLOBAL R55 K93      ; R55 := gMatchingService
773 [-]: SELF      R55 R55 K113 ; R56 := R55; R55 := R55["0x89A90137"]
774 [-]: CALL      R55 2 2      ; R55 := R55(R56)
775 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
776 [-]: MOVE      R57 R55      ; R57 := R55
777 [-]: CALL      R56 2 2      ; R56 := R56(R57)
778 [-]: TEST      R56 1        ; if R56 then PC := 783
779 [-]: JMP       783          ; PC := 783
780 [-]: LEN       R56 R55      ; R56 := # R55
781 [-]: LE        0 R56 K29    ; if R56 > 1 then PC := 840
782 [-]: JMP       840          ; PC := 840
783 [-]: GETGLOBAL R56 K31      ; R56 := gPlayerProfileMgr
784 [-]: SELF      R56 R56 K32  ; R57 := R56; R56 := R56["0x21EF7B1A"]
785 [-]: LOADK     R58 K33      ; R58 := 0
786 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
787 [-]: SELF      R56 R56 K34  ; R57 := R56; R56 := R56["0x654F1092"]
788 [-]: CALL      R56 2 2      ; R56 := R56(R57)
789 [-]: SELF      R57 R56 K96  ; R58 := R56; R57 := R56["0x30BDE7F"]
790 [-]: CALL      R57 2 2      ; R57 := R57(R58)
791 [-]: SELF      R58 R57 K101 ; R59 := R57; R58 := R57["0x6200B095"]
792 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
793 [-]: GETTABLE  R60 R60 K127 ; R60 := R60["LOT_ARCHWING"]
794 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
795 [-]: GETTABLE  R61 R61 K128 ; R61 := R61["SUIT_SLOT"]
796 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
797 [-]: SELF      R59 R57 K101 ; R60 := R57; R59 := R57["0x6200B095"]
798 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
799 [-]: GETTABLE  R61 R61 K127 ; R61 := R61["LOT_ARCHWING"]
800 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
801 [-]: GETTABLE  R62 R62 K129 ; R62 := R62["LONG_GUN_SLOT"]
802 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
803 [-]: SELF      R60 R57 K101 ; R61 := R57; R60 := R57["0x6200B095"]
804 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
805 [-]: GETTABLE  R62 R62 K127 ; R62 := R62["LOT_ARCHWING"]
806 [-]: GETGLOBAL R63 K7       ; R63 := Lotus_Game
807 [-]: GETTABLE  R63 R63 K130 ; R63 := R63["MELEE_SLOT"]
808 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
809 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
810 [-]: GETTABLE  R62 R58 K102 ; R62 := R58["mItemType"]
811 [-]: CALL      R61 2 2      ; R61 := R61(R62)
812 [-]: TEST      R61 1        ; if R61 then PC := 824
813 [-]: JMP       824          ; PC := 824
814 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
815 [-]: GETTABLE  R62 R59 K102 ; R62 := R59["mItemType"]
816 [-]: CALL      R61 2 2      ; R61 := R61(R62)
817 [-]: TEST      R61 1        ; if R61 then PC := 824
818 [-]: JMP       824          ; PC := 824
819 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
820 [-]: GETTABLE  R62 R60 K102 ; R62 := R60["mItemType"]
821 [-]: CALL      R61 2 2      ; R61 := R61(R62)
822 [-]: MOVE      R61 R61      ; R61 := R61
823 [-]: JMP       826          ; PC := 826
824 [-]: MOVE      R61 R0       ; R61 := R0
825 [-]: MOVE      R61 R1       ; R61 := R1
826 [-]: SELF      R62 R56 K131 ; R63 := R56; R62 := R56["0x95FCF4A0"]
827 [-]: CALL      R62 2 2      ; R62 := R62(R63)
828 [-]: TEST      R61 0        ; if not R61 then PC := 832
829 [-]: JMP       832          ; PC := 832
830 [-]: TEST      R62 1        ; if R62 then PC := 878
831 [-]: JMP       878          ; PC := 878
832 [-]: TEST      R4 0         ; if not R4 then PC := 836
833 [-]: JMP       836          ; PC := 836
834 [-]: TEST      R61 1        ; if R61 then PC := 878
835 [-]: JMP       878          ; PC := 878
836 [-]: NEWTABLE  R63 0 1      ; R63 := {}
837 [-]: SETTABLE  R63 K19 K132 ; R63["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
838 [-]: RETURN    R63 2        ; return R63
839 [-]: JMP       878          ; PC := 878
840 [-]: LOADK     R63 K29      ; R63 := 1
841 [-]: LEN       R64 R55      ; R64 := # R55
842 [-]: LOADK     R65 K29      ; R65 := 1
843 [-]: FORPREP   R63 877      ; R63 -= R65; PC := 877
844 [-]: GETGLOBAL R67 K114     ; R67 := cjson
845 [-]: GETTABLE  R67 R67 K115 ; R67 := R67["0x8A2E8315"]
846 [-]: GETTABLE  R68 R55 R66  ; R68 := R55[R66]
847 [-]: GETTABLE  R68 R68 K116 ; R68 := R68["loadout"]
848 [-]: CALL      R67 2 2      ; R67 := R67(R68)
849 [-]: GETTABLE  R68 R67 K133 ; R68 := R67["HasArchwing"]
850 [-]: TEST      R68 0        ; if not R68 then PC := 855
851 [-]: JMP       855          ; PC := 855
852 [-]: GETTABLE  R68 R67 K134 ; R68 := R67["ArchwingEnabled"]
853 [-]: TEST      R68 1        ; if R68 then PC := 877
854 [-]: JMP       877          ; PC := 877
855 [-]: TEST      R4 0         ; if not R4 then PC := 860
856 [-]: JMP       860          ; PC := 860
857 [-]: GETTABLE  R68 R67 K133 ; R68 := R67["HasArchwing"]
858 [-]: TEST      R68 1        ; if R68 then PC := 877
859 [-]: JMP       877          ; PC := 877
860 [-]: LEN       R68 R55      ; R68 := # R55
861 [-]: EQ        1 R68 K29    ; if R68 == 1 then PC := 867
862 [-]: JMP       867          ; PC := 867
863 [-]: GETTABLE  R68 R55 R66  ; R68 := R55[R66]
864 [-]: GETTABLE  R68 R68 K135 ; R68 := R68["isLocal"]
865 [-]: TEST      R68 0        ; if not R68 then PC := 871
866 [-]: JMP       871          ; PC := 871
867 [-]: NEWTABLE  R68 0 1      ; R68 := {}
868 [-]: SETTABLE  R68 K19 K132 ; R68["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
869 [-]: RETURN    R68 2        ; return R68
870 [-]: JMP       877          ; PC := 877
871 [-]: NEWTABLE  R68 0 2      ; R68 := {}
872 [-]: SETTABLE  R68 K19 K136 ; R68["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
873 [-]: GETTABLE  R69 R55 R66  ; R69 := R55[R66]
874 [-]: GETTABLE  R69 R69 K125 ; R69 := R69["name"]
875 [-]: SETTABLE  R68 K124 R69 ; R68["player"] := R69
876 [-]: RETURN    R68 2        ; return R68
877 [-]: FORLOOP   R63 844      ; R63 += R65; if R63 <= R64 then begin PC := 844; R66 := R63 end
878 [-]: GETUPVAL  R68 U5       ; R68 := U5
879 [-]: GETTABLE  R69 R2 K69   ; R69 := R2["requiredItems"]
880 [-]: GETTABLE  R70 R2 K137  ; R70 := R2["requiredItemCounts"]
881 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
882 [-]: TEST      R68 0        ; if not R68 then PC := 885
883 [-]: JMP       885          ; PC := 885
884 [-]: RETURN    R68 2        ; return R68
885 [-]: GETGLOBAL R69 K5       ; R69 := 0x400E7765
886 [-]: GETTABLE  R70 R2 K138  ; R70 := R2["exclusiveWeapon"]
887 [-]: CALL      R69 2 2      ; R69 := R69(R70)
888 [-]: TEST      R69 1        ; if R69 then PC := 1067
889 [-]: JMP       1067         ; PC := 1067
890 [-]: GETGLOBAL R69 K93      ; R69 := gMatchingService
891 [-]: SELF      R69 R69 K113 ; R70 := R69; R69 := R69["0x89A90137"]
892 [-]: CALL      R69 2 2      ; R69 := R69(R70)
893 [-]: GETTABLE  R70 R2 K138  ; R70 := R2["exclusiveWeapon"]
894 [-]: SELF      R70 R70 K3   ; R71 := R70; R70 := R70["0x8B598ED4"]
895 [-]: GETGLOBAL R72 K139     ; R72 := gLotusMeleeWeaponType
896 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
897 [-]: GETGLOBAL R71 K5       ; R71 := 0x400E7765
898 [-]: MOVE      R72 R69      ; R72 := R69
899 [-]: CALL      R71 2 2      ; R71 := R71(R72)
900 [-]: TEST      R71 1        ; if R71 then PC := 905
901 [-]: JMP       905          ; PC := 905
902 [-]: LEN       R71 R69      ; R71 := # R69
903 [-]: LE        0 R71 K29    ; if R71 > 1 then PC := 972
904 [-]: JMP       972          ; PC := 972
905 [-]: GETGLOBAL R71 K31      ; R71 := gPlayerProfileMgr
906 [-]: SELF      R71 R71 K32  ; R72 := R71; R71 := R71["0x21EF7B1A"]
907 [-]: LOADK     R73 K33      ; R73 := 0
908 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
909 [-]: SELF      R71 R71 K34  ; R72 := R71; R71 := R71["0x654F1092"]
910 [-]: CALL      R71 2 2      ; R71 := R71(R72)
911 [-]: SELF      R71 R71 K96  ; R72 := R71; R71 := R71["0x30BDE7F"]
912 [-]: CALL      R71 2 2      ; R71 := R71(R72)
913 [-]: NEWTABLE  R72 3 0      ; R72 := {}
914 [-]: GETGLOBAL R73 K7       ; R73 := Lotus_Game
915 [-]: GETTABLE  R73 R73 K140 ; R73 := R73["PISTOL_SLOT"]
916 [-]: GETGLOBAL R74 K7       ; R74 := Lotus_Game
917 [-]: GETTABLE  R74 R74 K129 ; R74 := R74["LONG_GUN_SLOT"]
918 [-]: GETGLOBAL R75 K7       ; R75 := Lotus_Game
919 [-]: GETTABLE  R75 R75 K130 ; R75 := R75["MELEE_SLOT"]
920 [-]: SETLIST   R72 3 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
921 [-]: MOVE      R73 R0       ; R73 := R0
922 [-]: LOADK     R74 K33      ; R74 := 0
923 [-]: LOADK     R75 K29      ; R75 := 1
924 [-]: LEN       R76 R72      ; R76 := # R72
925 [-]: LOADK     R77 K29      ; R77 := 1
926 [-]: FORPREP   R75 954      ; R75 -= R77; PC := 954
927 [-]: SELF      R79 R71 K101 ; R80 := R71; R79 := R71["0x6200B095"]
928 [-]: GETGLOBAL R81 K7       ; R81 := Lotus_Game
929 [-]: GETTABLE  R81 R81 K100 ; R81 := R81["LOT_NORMAL"]
930 [-]: GETTABLE  R82 R72 R78  ; R82 := R72[R78]
931 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
932 [-]: GETGLOBAL R80 K5       ; R80 := 0x400E7765
933 [-]: GETTABLE  R81 R79 K102 ; R81 := R79["mItemType"]
934 [-]: CALL      R80 2 2      ; R80 := R80(R81)
935 [-]: TEST      R80 0        ; if not R80 then PC := 939
936 [-]: JMP       939          ; PC := 939
937 [-]: ADD       R74 R74 K29  ; R74 := R74 + 1
938 [-]: JMP       954          ; PC := 954
939 [-]: GETTABLE  R80 R79 K102 ; R80 := R79["mItemType"]
940 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80["0x8B598ED4"]
941 [-]: GETTABLE  R82 R2 K138  ; R82 := R2["exclusiveWeapon"]
942 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
943 [-]: TEST      R80 1        ; if R80 then PC := 953
944 [-]: JMP       953          ; PC := 953
945 [-]: TEST      R70 0        ; if not R70 then PC := 954
946 [-]: JMP       954          ; PC := 954
947 [-]: GETTABLE  R80 R79 K102 ; R80 := R79["mItemType"]
948 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80["0x8B598ED4"]
949 [-]: GETGLOBAL R82 K141     ; R82 := gLotusHybridWeaponType
950 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
951 [-]: TEST      R80 0        ; if not R80 then PC := 954
952 [-]: JMP       954          ; PC := 954
953 [-]: MOVE      R73 R1       ; R73 := R1
954 [-]: FORLOOP   R75 927      ; R75 += R77; if R75 <= R76 then begin PC := 927; R78 := R75 end
955 [-]: TEST      R73 1        ; if R73 then PC := 1067
956 [-]: JMP       1067         ; PC := 1067
957 [-]: GETGLOBAL R80 K20      ; R80 := 0xE6DC43B0
958 [-]: GETGLOBAL R81 K12      ; R81 := 0x9FAED6BC
959 [-]: GETGLOBAL R82 K63      ; R82 := 0x7C282057
960 [-]: GETTABLE  R83 R2 K138  ; R83 := R2["exclusiveWeapon"]
961 [-]: CALL      R82 2 2      ; R82 := R82(R83)
962 [-]: SELF      R82 R82 K103 ; R83 := R82; R82 := R82["0x616C74B6"]
963 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
964 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
965 [-]: MOVE      R82 R0       ; R82 := R0
966 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
967 [-]: NEWTABLE  R81 0 2      ; R81 := {}
968 [-]: SETTABLE  R81 K19 K142 ; R81["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
969 [-]: SETTABLE  R81 K108 R80 ; R81["ITEM"] := R80
970 [-]: RETURN    R81 2        ; return R81
971 [-]: JMP       1067         ; PC := 1067
972 [-]: LOADNIL   R81 R81      ; R81 := nil
973 [-]: LOADK     R82 K29      ; R82 := 1
974 [-]: LEN       R83 R69      ; R83 := # R69
975 [-]: LOADK     R84 K29      ; R84 := 1
976 [-]: FORPREP   R82 1066     ; R82 -= R84; PC := 1066
977 [-]: GETGLOBAL R86 K114     ; R86 := cjson
978 [-]: GETTABLE  R86 R86 K115 ; R86 := R86["0x8A2E8315"]
979 [-]: GETTABLE  R87 R69 R85  ; R87 := R69[R85]
980 [-]: GETTABLE  R87 R87 K116 ; R87 := R87["loadout"]
981 [-]: CALL      R86 2 2      ; R86 := R86(R87)
982 [-]: NEWTABLE  R87 3 0      ; R87 := {}
983 [-]: GETTABLE  R88 R86 K143 ; R88 := R86["NORMAL"]
984 [-]: GETTABLE  R88 R88 K144 ; R88 := R88[2]
985 [-]: GETTABLE  R89 R86 K143 ; R89 := R86["NORMAL"]
986 [-]: GETTABLE  R89 R89 K145 ; R89 := R89[3]
987 [-]: GETTABLE  R90 R86 K143 ; R90 := R86["NORMAL"]
988 [-]: GETTABLE  R90 R90 K146 ; R90 := R90[4]
989 [-]: SETLIST   R87 3 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 3
990 [-]: MOVE      R88 R0       ; R88 := R0
991 [-]: LOADK     R89 K33      ; R89 := 0
992 [-]: LOADK     R90 K29      ; R90 := 1
993 [-]: LEN       R91 R87      ; R91 := # R87
994 [-]: LOADK     R92 K29      ; R92 := 1
995 [-]: FORPREP   R90 1034     ; R90 -= R92; PC := 1034
996 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
997 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
998 [-]: CALL      R94 2 2      ; R94 := R94(R95)
999 [-]: TEST      R94 1        ; if R94 then PC := 1007
1000 [-]: JMP       1007         ; PC := 1007
1001 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
1002 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1003 [-]: GETTABLE  R95 R95 K147 ; R95 := R95["ItemType"]
1004 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1005 [-]: TEST      R94 0        ; if not R94 then PC := 1009
1006 [-]: JMP       1009         ; PC := 1009
1007 [-]: ADD       R89 R89 K29  ; R89 := R89 + 1
1008 [-]: JMP       1034         ; PC := 1034
1009 [-]: GETGLOBAL R94 K148     ; R94 := 0x2C00D429
1010 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1011 [-]: GETTABLE  R95 R95 K147 ; R95 := R95["ItemType"]
1012 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1013 [-]: MOVE      R81 R94      ; R81 := R94
1014 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
1015 [-]: MOVE      R95 R81      ; R95 := R81
1016 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1017 [-]: TEST      R94 0        ; if not R94 then PC := 1021
1018 [-]: JMP       1021         ; PC := 1021
1019 [-]: ADD       R89 R89 K29  ; R89 := R89 + 1
1020 [-]: JMP       1034         ; PC := 1034
1021 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81["0x8B598ED4"]
1022 [-]: GETTABLE  R96 R2 K138  ; R96 := R2["exclusiveWeapon"]
1023 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1024 [-]: TEST      R94 1        ; if R94 then PC := 1033
1025 [-]: JMP       1033         ; PC := 1033
1026 [-]: TEST      R70 0        ; if not R70 then PC := 1034
1027 [-]: JMP       1034         ; PC := 1034
1028 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81["0x8B598ED4"]
1029 [-]: GETGLOBAL R96 K141     ; R96 := gLotusHybridWeaponType
1030 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1031 [-]: TEST      R94 0        ; if not R94 then PC := 1034
1032 [-]: JMP       1034         ; PC := 1034
1033 [-]: MOVE      R88 R1       ; R88 := R1
1034 [-]: FORLOOP   R90 996      ; R90 += R92; if R90 <= R91 then begin PC := 996; R93 := R90 end
1035 [-]: TEST      R88 1        ; if R88 then PC := 1066
1036 [-]: JMP       1066         ; PC := 1066
1037 [-]: GETGLOBAL R94 K20      ; R94 := 0xE6DC43B0
1038 [-]: GETGLOBAL R95 K12      ; R95 := 0x9FAED6BC
1039 [-]: GETGLOBAL R96 K63      ; R96 := 0x7C282057
1040 [-]: GETTABLE  R97 R2 K138  ; R97 := R2["exclusiveWeapon"]
1041 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1042 [-]: SELF      R96 R96 K103 ; R97 := R96; R96 := R96["0x616C74B6"]
1043 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1044 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1045 [-]: MOVE      R96 R0       ; R96 := R0
1046 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1047 [-]: LEN       R95 R69      ; R95 := # R69
1048 [-]: EQ        1 R95 K29    ; if R95 == 1 then PC := 1054
1049 [-]: JMP       1054         ; PC := 1054
1050 [-]: GETTABLE  R95 R69 R85  ; R95 := R69[R85]
1051 [-]: GETTABLE  R95 R95 K135 ; R95 := R95["isLocal"]
1052 [-]: TEST      R95 0        ; if not R95 then PC := 1059
1053 [-]: JMP       1059         ; PC := 1059
1054 [-]: NEWTABLE  R95 0 2      ; R95 := {}
1055 [-]: SETTABLE  R95 K19 K142 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1056 [-]: SETTABLE  R95 K108 R94 ; R95["ITEM"] := R94
1057 [-]: RETURN    R95 2        ; return R95
1058 [-]: JMP       1066         ; PC := 1066
1059 [-]: NEWTABLE  R95 0 3      ; R95 := {}
1060 [-]: SETTABLE  R95 K19 K149 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1061 [-]: GETTABLE  R96 R69 R85  ; R96 := R69[R85]
1062 [-]: GETTABLE  R96 R96 K125 ; R96 := R96["name"]
1063 [-]: SETTABLE  R95 K124 R96 ; R95["player"] := R96
1064 [-]: SETTABLE  R95 K108 R94 ; R95["ITEM"] := R94
1065 [-]: RETURN    R95 2        ; return R95
1066 [-]: FORLOOP   R82 977      ; R82 += R84; if R82 <= R83 then begin PC := 977; R85 := R82 end
1067 [-]: GETTABLE  R95 R2 K150  ; R95 := R2["masteryReq"]
1068 [-]: EQ        1 R95 K14    ; if R95 == nil then PC := 1115
1069 [-]: JMP       1115         ; PC := 1115
1070 [-]: GETTABLE  R95 R2 K150  ; R95 := R2["masteryReq"]
1071 [-]: LT        0 K33 R95    ; if 0 >= R95 then PC := 1115
1072 [-]: JMP       1115         ; PC := 1115
1073 [-]: GETGLOBAL R95 K31      ; R95 := gPlayerProfileMgr
1074 [-]: SELF      R95 R95 K32  ; R96 := R95; R95 := R95["0x21EF7B1A"]
1075 [-]: LOADK     R97 K33      ; R97 := 0
1076 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1077 [-]: SELF      R95 R95 K34  ; R96 := R95; R95 := R95["0x654F1092"]
1078 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1079 [-]: SELF      R96 R95 K151 ; R97 := R95; R96 := R95["0x3155222A"]
1080 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1081 [-]: GETTABLE  R97 R2 K150  ; R97 := R2["masteryReq"]
1082 [-]: LE        1 R97 R96    ; if R97 <= R96 then PC := 1103
1083 [-]: JMP       1103         ; PC := 1103
1084 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1085 [-]: GETTABLE  R97 R2 K80   ; R97 := R2["gameRules"]
1086 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1087 [-]: TEST      R96 1        ; if R96 then PC := 1102
1088 [-]: JMP       1102         ; PC := 1102
1089 [-]: GETTABLE  R96 R2 K80   ; R96 := R2["gameRules"]
1090 [-]: SELF      R96 R96 K3   ; R97 := R96; R96 := R96["0x8B598ED4"]
1091 [-]: GETGLOBAL R98 K152     ; R98 := gLotusHubGameRulesType
1092 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1093 [-]: TEST      R96 0        ; if not R96 then PC := 1104
1094 [-]: JMP       1104         ; PC := 1104
1095 [-]: SELF      R96 R95 K153 ; R97 := R95; R96 := R95["0x72BD9F88"]
1096 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1097 [-]: LT        1 K33 R96    ; if 0 < R96 then PC := 1103
1098 [-]: JMP       1103         ; PC := 1103
1099 [-]: SELF      R96 R95 K154 ; R97 := R95; R96 := R95["0xB57D93C0"]
1100 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1101 [-]: JMP       1104         ; PC := 1104
1102 [-]: MOVE      R96 R0       ; R96 := R0
1103 [-]: MOVE      R96 R1       ; R96 := R1
1104 [-]: TEST      R96 1        ; if R96 then PC := 1115
1105 [-]: JMP       1115         ; PC := 1115
1106 [-]: NEWTABLE  R97 0 1      ; R97 := {}
1107 [-]: GETGLOBAL R98 K20      ; R98 := 0xE6DC43B0
1108 [-]: LOADK     R99 K155     ; R99 := "/Lotus/Language/Game/MissionMasteryRequired"
1109 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1110 [-]: GETTABLE  R101 R2 K150 ; R101 := R2["masteryReq"]
1111 [-]: SETTABLE  R100 K156 R101; R100["RANK"] := R101
1112 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1113 [-]: SETTABLE  R97 K19 R98  ; R97["text"] := R98
1114 [-]: RETURN    R97 2        ; return R97
1115 [-]: GETTABLE  R97 R2 K157  ; R97 := R2["maxSuitReq"]
1116 [-]: TEST      R97 0        ; if not R97 then PC := 1212
1117 [-]: JMP       1212         ; PC := 1212
1118 [-]: GETGLOBAL R97 K93      ; R97 := gMatchingService
1119 [-]: SELF      R97 R97 K113 ; R98 := R97; R97 := R97["0x89A90137"]
1120 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1121 [-]: GETGLOBAL R98 K5       ; R98 := 0x400E7765
1122 [-]: MOVE      R99 R97      ; R99 := R97
1123 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1124 [-]: TEST      R98 1        ; if R98 then PC := 1129
1125 [-]: JMP       1129         ; PC := 1129
1126 [-]: LEN       R98 R97      ; R98 := # R97
1127 [-]: LE        0 R98 K29    ; if R98 > 1 then PC := 1167
1128 [-]: JMP       1167         ; PC := 1167
1129 [-]: GETGLOBAL R98 K31      ; R98 := gPlayerProfileMgr
1130 [-]: SELF      R98 R98 K32  ; R99 := R98; R98 := R98["0x21EF7B1A"]
1131 [-]: LOADK     R100 K33     ; R100 := 0
1132 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1133 [-]: SELF      R98 R98 K34  ; R99 := R98; R98 := R98["0x654F1092"]
1134 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1135 [-]: SELF      R98 R98 K96  ; R99 := R98; R98 := R98["0x30BDE7F"]
1136 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1137 [-]: SELF      R99 R98 K101 ; R100 := R98; R99 := R98["0x6200B095"]
1138 [-]: GETGLOBAL R101 K7      ; R101 := Lotus_Game
1139 [-]: GETTABLE  R101 R101 K100; R101 := R101["LOT_NORMAL"]
1140 [-]: GETGLOBAL R102 K7      ; R102 := Lotus_Game
1141 [-]: GETTABLE  R102 R102 K128; R102 := R102["SUIT_SLOT"]
1142 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1143 [-]: GETGLOBAL R100 K5      ; R100 := 0x400E7765
1144 [-]: MOVE      R101 R99     ; R101 := R99
1145 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1146 [-]: TEST      R100 1       ; if R100 then PC := 1159
1147 [-]: JMP       1159         ; PC := 1159
1148 [-]: GETGLOBAL R100 K0      ; R100 := gGameConfig
1149 [-]: SELF      R100 R100 K158; R101 := R100; R100 := R100["0x9E8E66BA"]
1150 [-]: GETTABLE  R102 R99 K159; R102 := R99["mXP"]
1151 [-]: GETTABLE  R103 R99 K102; R103 := R99["mItemType"]
1152 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1153 [-]: GETGLOBAL R101 K0      ; R101 := gGameConfig
1154 [-]: SELF      R101 R101 K160; R102 := R101; R101 := R101["0x3070974D"]
1155 [-]: GETTABLE  R103 R99 K102; R103 := R99["mItemType"]
1156 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1157 [-]: LE        1 R101 R100  ; if R101 <= R100 then PC := 1160
1158 [-]: JMP       1160         ; PC := 1160
1159 [-]: MOVE      R100 R0      ; R100 := R0
1160 [-]: MOVE      R100 R1      ; R100 := R1
1161 [-]: TEST      R100 1       ; if R100 then PC := 1212
1162 [-]: JMP       1212         ; PC := 1212
1163 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1164 [-]: SETTABLE  R101 K19 K161; R101["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1165 [-]: RETURN    R101 2       ; return R101
1166 [-]: JMP       1212         ; PC := 1212
1167 [-]: LOADK     R101 K29     ; R101 := 1
1168 [-]: LEN       R102 R97     ; R102 := # R97
1169 [-]: LOADK     R103 K29     ; R103 := 1
1170 [-]: FORPREP   R101 1211    ; R101 -= R103; PC := 1211
1171 [-]: GETGLOBAL R105 K114    ; R105 := cjson
1172 [-]: GETTABLE  R105 R105 K115; R105 := R105["0x8A2E8315"]
1173 [-]: GETTABLE  R106 R97 R104; R106 := R97[R104]
1174 [-]: GETTABLE  R106 R106 K116; R106 := R106["loadout"]
1175 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1176 [-]: GETTABLE  R106 R105 K143; R106 := R105["NORMAL"]
1177 [-]: GETTABLE  R106 R106 K29; R106 := R106[1]
1178 [-]: GETGLOBAL R107 K5      ; R107 := 0x400E7765
1179 [-]: MOVE      R108 R106    ; R108 := R106
1180 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1181 [-]: TEST      R107 1       ; if R107 then PC := 1190
1182 [-]: JMP       1190         ; PC := 1190
1183 [-]: GETTABLE  R107 R106 K162; R107 := R106["Level"]
1184 [-]: GETGLOBAL R108 K0      ; R108 := gGameConfig
1185 [-]: SELF      R108 R108 K160; R109 := R108; R108 := R108["0x3070974D"]
1186 [-]: LOADNIL   R110 R110    ; R110 := nil
1187 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1188 [-]: LE        1 R108 R107  ; if R108 <= R107 then PC := 1191
1189 [-]: JMP       1191         ; PC := 1191
1190 [-]: MOVE      R107 R0      ; R107 := R0
1191 [-]: MOVE      R107 R1      ; R107 := R1
1192 [-]: TEST      R107 1       ; if R107 then PC := 1211
1193 [-]: JMP       1211         ; PC := 1211
1194 [-]: LEN       R108 R97     ; R108 := # R97
1195 [-]: EQ        1 R108 K29   ; if R108 == 1 then PC := 1201
1196 [-]: JMP       1201         ; PC := 1201
1197 [-]: GETTABLE  R108 R97 R104; R108 := R97[R104]
1198 [-]: GETTABLE  R108 R108 K135; R108 := R108["isLocal"]
1199 [-]: TEST      R108 0       ; if not R108 then PC := 1205
1200 [-]: JMP       1205         ; PC := 1205
1201 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1202 [-]: SETTABLE  R108 K19 K161; R108["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1203 [-]: RETURN    R108 2       ; return R108
1204 [-]: JMP       1211         ; PC := 1211
1205 [-]: NEWTABLE  R108 0 2     ; R108 := {}
1206 [-]: SETTABLE  R108 K19 K163; R108["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1207 [-]: GETTABLE  R109 R97 R104; R109 := R97[R104]
1208 [-]: GETTABLE  R109 R109 K125; R109 := R109["name"]
1209 [-]: SETTABLE  R108 K124 R109; R108["player"] := R109
1210 [-]: RETURN    R108 2       ; return R108
1211 [-]: FORLOOP   R101 1171    ; R101 += R103; if R101 <= R102 then begin PC := 1171; R104 := R101 end
1212 [-]: GETTABLE  R108 R2 K164 ; R108 := R2["periodicMissionTag"]
1213 [-]: GETUPVAL  R109 U1      ; R109 := U1
1214 [-]: GETTABLE  R109 R109 K165; R109 := R109["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1215 [-]: EQ        1 R108 R109  ; if R108 == R109 then PC := 1222
1216 [-]: JMP       1222         ; PC := 1222
1217 [-]: GETTABLE  R108 R2 K164 ; R108 := R2["periodicMissionTag"]
1218 [-]: GETUPVAL  R109 U1      ; R109 := U1
1219 [-]: GETTABLE  R109 R109 K166; R109 := R109["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1220 [-]: EQ        0 R108 R109  ; if R108 ~= R109 then PC := 1230
1221 [-]: JMP       1230         ; PC := 1230
1222 [-]: GETUPVAL  R108 U1      ; R108 := U1
1223 [-]: GETTABLE  R108 R108 K167; R108 := R108["0xA8C840EC"]
1224 [-]: CALL      R108 1 2     ; R108 := R108()
1225 [-]: TEST      R108 1       ; if R108 then PC := 1230
1226 [-]: JMP       1230         ; PC := 1230
1227 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1228 [-]: SETTABLE  R108 K19 K168; R108["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1229 [-]: RETURN    R108 2       ; return R108
1230 [-]: GETGLOBAL R108 K36     ; R108 := _T
1231 [-]: GETTABLE  R108 R108 K169; R108 := R108["CachedNodesPendingDestruction"]
1232 [-]: TEST      R108 0       ; if not R108 then PC := 1258
1233 [-]: JMP       1258         ; PC := 1258
1234 [-]: GETGLOBAL R108 K36     ; R108 := _T
1235 [-]: GETTABLE  R108 R108 K169; R108 := R108["CachedNodesPendingDestruction"]
1236 [-]: GETTABLE  R108 R108 R6 ; R108 := R108[R6]
1237 [-]: TEST      R108 0       ; if not R108 then PC := 1258
1238 [-]: JMP       1258         ; PC := 1258
1239 [-]: GETGLOBAL R108 K36     ; R108 := _T
1240 [-]: GETTABLE  R108 R108 K169; R108 := R108["CachedNodesPendingDestruction"]
1241 [-]: GETTABLE  R108 R108 R6 ; R108 := R108[R6]
1242 [-]: GETTABLE  R109 R108 K170; R109 := R108["shouldLock"]
1243 [-]: TEST      R109 0       ; if not R109 then PC := 1258
1244 [-]: JMP       1258         ; PC := 1258
1245 [-]: GETGLOBAL R109 K83     ; R109 := Engine
1246 [-]: GETTABLE  R109 R109 K171; R109 := R109["0xD09D7910"]
1247 [-]: GETTABLE  R110 R108 K172; R110 := R108["lockTime"]
1248 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1249 [-]: LT        0 R109 K173  ; if R109 >= 60 then PC := 1258
1250 [-]: JMP       1258         ; PC := 1258
1251 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1252 [-]: GETGLOBAL R110 K20     ; R110 := 0xE6DC43B0
1253 [-]: LOADK     R111 K35     ; R111 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1254 [-]: LOADNIL   R112 R112    ; R112 := nil
1255 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1256 [-]: SETTABLE  R109 K19 R110; R109["text"] := R110
1257 [-]: RETURN    R109 2       ; return R109
1258 [-]: GETGLOBAL R109 K5      ; R109 := 0x400E7765
1259 [-]: GETTABLE  R110 R2 K80  ; R110 := R2["gameRules"]
1260 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1261 [-]: TEST      R109 1       ; if R109 then PC := 1316
1262 [-]: JMP       1316         ; PC := 1316
1263 [-]: GETTABLE  R109 R2 K80  ; R109 := R2["gameRules"]
1264 [-]: SELF      R109 R109 K3 ; R110 := R109; R109 := R109["0x8B598ED4"]
1265 [-]: GETUPVAL  R111 U4      ; R111 := U4
1266 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1267 [-]: TEST      R109 0       ; if not R109 then PC := 1316
1268 [-]: JMP       1316         ; PC := 1316
1269 [-]: GETGLOBAL R109 K31     ; R109 := gPlayerProfileMgr
1270 [-]: SELF      R109 R109 K32; R110 := R109; R109 := R109["0x21EF7B1A"]
1271 [-]: LOADK     R111 K33     ; R111 := 0
1272 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1273 [-]: SELF      R109 R109 K34; R110 := R109; R109 := R109["0x654F1092"]
1274 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1275 [-]: SELF      R110 R109 K174; R111 := R109; R110 := R109["0xDB2548DF"]
1276 [-]: GETUPVAL  R112 U6      ; R112 := U6
1277 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1278 [-]: GETTABLE  R111 R110 K175; R111 := R110["mInitiated"]
1279 [-]: TEST      R111 1       ; if R111 then PC := 1299
1280 [-]: JMP       1299         ; PC := 1299
1281 [-]: MOVE      R111 R0      ; R111 := R0
1282 [-]: TEST      R111 0       ; if not R111 then PC := 1299
1283 [-]: JMP       1299         ; PC := 1299
1284 [-]: GETGLOBAL R111 K81     ; R111 := 0x93B1256B
1285 [-]: LOADK     R112 K176    ; R112 := "Player not affiliated with "
1286 [-]: GETGLOBAL R113 K12     ; R113 := 0x9FAED6BC
1287 [-]: GETUPVAL  R114 U6      ; R114 := U6
1288 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1289 [-]: CONCAT    R112 R112 R113; R112 := R112 .. R113
1290 [-]: CALL      R111 2 1     ; R111(R112)
1291 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1292 [-]: GETGLOBAL R112 K20     ; R112 := 0xE6DC43B0
1293 [-]: LOADK     R113 K177    ; R113 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1294 [-]: LOADNIL   R114 R114    ; R114 := nil
1295 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1296 [-]: SETTABLE  R111 K19 R112; R111["text"] := R112
1297 [-]: RETURN    R111 2       ; return R111
1298 [-]: JMP       1316         ; PC := 1316
1299 [-]: SELF      R111 R109 K178; R112 := R109; R111 := R109["0x4F1CCC1F"]
1300 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1301 [-]: GETGLOBAL R112 K5      ; R112 := 0x400E7765
1302 [-]: MOVE      R113 R111    ; R113 := R111
1303 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1304 [-]: TEST      R112 1       ; if R112 then PC := 1309
1305 [-]: JMP       1309         ; PC := 1309
1306 [-]: LEN       R112 R111    ; R112 := # R111
1307 [-]: EQ        0 R112 K33   ; if R112 ~= 0 then PC := 1316
1308 [-]: JMP       1316         ; PC := 1316
1309 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1310 [-]: GETGLOBAL R113 K20     ; R113 := 0xE6DC43B0
1311 [-]: LOADK     R114 K179    ; R114 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1312 [-]: LOADNIL   R115 R115    ; R115 := nil
1313 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1314 [-]: SETTABLE  R112 K19 R113; R112["text"] := R113
1315 [-]: RETURN    R112 2       ; return R112
1316 [-]: TEST      R8 0         ; if not R8 then PC := 1341
1317 [-]: JMP       1341         ; PC := 1341
1318 [-]: GETGLOBAL R112 K31     ; R112 := gPlayerProfileMgr
1319 [-]: SELF      R112 R112 K32; R113 := R112; R112 := R112["0x21EF7B1A"]
1320 [-]: LOADK     R114 K33     ; R114 := 0
1321 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1322 [-]: SELF      R112 R112 K34; R113 := R112; R112 := R112["0x654F1092"]
1323 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1324 [-]: SELF      R113 R112 K178; R114 := R112; R113 := R112["0x4F1CCC1F"]
1325 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1326 [-]: GETGLOBAL R114 K5      ; R114 := 0x400E7765
1327 [-]: MOVE      R115 R113    ; R115 := R113
1328 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1329 [-]: TEST      R114 1       ; if R114 then PC := 1334
1330 [-]: JMP       1334         ; PC := 1334
1331 [-]: LEN       R114 R113    ; R114 := # R113
1332 [-]: EQ        0 R114 K33   ; if R114 ~= 0 then PC := 1341
1333 [-]: JMP       1341         ; PC := 1341
1334 [-]: NEWTABLE  R114 0 1     ; R114 := {}
1335 [-]: GETGLOBAL R115 K20     ; R115 := 0xE6DC43B0
1336 [-]: LOADK     R116 K179    ; R116 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1337 [-]: LOADNIL   R117 R117    ; R117 := nil
1338 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
1339 [-]: SETTABLE  R114 K19 R115; R114["text"] := R115
1340 [-]: RETURN    R114 2       ; return R114
1341 [-]: GETTABLE  R114 R2 K6   ; R114 := R2["missionType"]
1342 [-]: GETGLOBAL R115 K7      ; R115 := Lotus_Game
1343 [-]: GETTABLE  R115 R115 K8 ; R115 := R115["MT_RAID"]
1344 [-]: EQ        0 R114 R115  ; if R114 ~= R115 then PC := 1420
1345 [-]: JMP       1420         ; PC := 1420
1346 [-]: GETTABLE  R114 R2 K180 ; R114 := R2["nightmare"]
1347 [-]: TEST      R114 0       ; if not R114 then PC := 1420
1348 [-]: JMP       1420         ; PC := 1420
1349 [-]: LOADK     R114 K144    ; R114 := 2
1350 [-]: LOADNIL   R115 R115    ; R115 := nil
1351 [-]: NEWTABLE  R116 0 0     ; R116 := {}
1352 [-]: GETGLOBAL R117 K93     ; R117 := gMatchingService
1353 [-]: SELF      R117 R117 K113; R118 := R117; R117 := R117["0x89A90137"]
1354 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1355 [-]: LOADK     R118 K29     ; R118 := 1
1356 [-]: LEN       R119 R117    ; R119 := # R117
1357 [-]: LOADK     R120 K29     ; R120 := 1
1358 [-]: FORPREP   R118 1419    ; R118 -= R120; PC := 1419
1359 [-]: GETGLOBAL R122 K114    ; R122 := cjson
1360 [-]: GETTABLE  R122 R122 K115; R122 := R122["0x8A2E8315"]
1361 [-]: GETTABLE  R123 R117 R121; R123 := R117[R121]
1362 [-]: GETTABLE  R123 R123 K116; R123 := R123["loadout"]
1363 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1364 [-]: NEWTABLE  R123 1 0     ; R123 := {}
1365 [-]: GETTABLE  R124 R122 K143; R124 := R122["NORMAL"]
1366 [-]: GETTABLE  R124 R124 K29; R124 := R124[1]
1367 [-]: SETLIST   R123 1 1     ; R123[(1-1)*FPF+i] := R(123+i), 1 <= i <= 1
1368 [-]: LOADK     R124 K29     ; R124 := 1
1369 [-]: LEN       R125 R123    ; R125 := # R123
1370 [-]: LOADK     R126 K29     ; R126 := 1
1371 [-]: FORPREP   R124 1418    ; R124 -= R126; PC := 1418
1372 [-]: GETTABLE  R128 R123 R127; R128 := R123[R127]
1373 [-]: GETGLOBAL R129 K5      ; R129 := 0x400E7765
1374 [-]: MOVE      R130 R128    ; R130 := R128
1375 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1376 [-]: TEST      R129 1       ; if R129 then PC := 1418
1377 [-]: JMP       1418         ; PC := 1418
1378 [-]: GETGLOBAL R129 K5      ; R129 := 0x400E7765
1379 [-]: GETTABLE  R130 R128 K147; R130 := R128["ItemType"]
1380 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1381 [-]: TEST      R129 1       ; if R129 then PC := 1418
1382 [-]: JMP       1418         ; PC := 1418
1383 [-]: GETTABLE  R115 R128 K147; R115 := R128["ItemType"]
1384 [-]: GETGLOBAL R129 K148    ; R129 := 0x2C00D429
1385 [-]: GETTABLE  R130 R128 K147; R130 := R128["ItemType"]
1386 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1387 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1388 [-]: MOVE      R131 R129    ; R131 := R129
1389 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1390 [-]: TEST      R130 1       ; if R130 then PC := 1402
1391 [-]: JMP       1402         ; PC := 1402
1392 [-]: GETUPVAL  R130 U7      ; R130 := U7
1393 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 1402
1394 [-]: JMP       1402         ; PC := 1402
1395 [-]: SELF      R130 R129 K71; R131 := R129; R130 := R129["0x1B252E3C"]
1396 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1397 [-]: MOVE      R115 R130    ; R115 := R130
1398 [-]: SELF      R130 R129 K181; R131 := R129; R130 := R129["0x4C52612B"]
1399 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1400 [-]: MOVE      R129 R130    ; R129 := R130
1401 [-]: JMP       1387         ; PC := 1387
1402 [-]: GETTABLE  R130 R116 R115; R130 := R116[R115]
1403 [-]: TEST      R130 1       ; if R130 then PC := 1407
1404 [-]: JMP       1407         ; PC := 1407
1405 [-]: SETTABLE  R116 R115 K29; R116[R115] := 1
1406 [-]: JMP       1410         ; PC := 1410
1407 [-]: GETTABLE  R130 R116 R115; R130 := R116[R115]
1408 [-]: ADD       R130 R130 K29; R130 := R130 + 1
1409 [-]: SETTABLE  R116 R115 R130; R116[R115] := R130
1410 [-]: GETTABLE  R130 R116 R115; R130 := R116[R115]
1411 [-]: LT        0 R114 R130  ; if R114 >= R130 then PC := 1418
1412 [-]: JMP       1418         ; PC := 1418
1413 [-]: NEWTABLE  R130 1 1     ; R130 := {}
1414 [-]: SETTABLE  R130 K19 K182; R130["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1415 [-]: LOADNIL   R131 R131    ; R131 := nil
1416 [-]: SETLIST   R130 1 1     ; R130[(1-1)*FPF+i] := R(130+i), 1 <= i <= 1
1417 [-]: RETURN    R130 2       ; return R130
1418 [-]: FORLOOP   R124 1372    ; R124 += R126; if R124 <= R125 then begin PC := 1372; R127 := R124 end
1419 [-]: FORLOOP   R118 1359    ; R118 += R120; if R118 <= R119 then begin PC := 1359; R121 := R118 end
1420 [-]: GETGLOBAL R130 K5      ; R130 := 0x400E7765
1421 [-]: GETTABLE  R131 R2 K183 ; R131 := R2["questReq"]
1422 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1423 [-]: TEST      R130 1       ; if R130 then PC := 1518
1424 [-]: JMP       1518         ; PC := 1518
1425 [-]: GETUPVAL  R130 U1      ; R130 := U1
1426 [-]: GETTABLE  R130 R130 K184; R130 := R130["0x2AAC7A8C"]
1427 [-]: GETTABLE  R131 R2 K183 ; R131 := R2["questReq"]
1428 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1429 [-]: TEST      R130 1       ; if R130 then PC := 1518
1430 [-]: JMP       1518         ; PC := 1518
1431 [-]: MOVE      R130 R1      ; R130 := R1
1432 [-]: LOADK     R131 K185    ; R131 := "/Lotus/Language/Game/MissionQuestRequired"
1433 [-]: GETGLOBAL R132 K5      ; R132 := 0x400E7765
1434 [-]: GETTABLE  R133 R2 K80  ; R133 := R2["gameRules"]
1435 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1436 [-]: TEST      R132 1       ; if R132 then PC := 1492
1437 [-]: JMP       1492         ; PC := 1492
1438 [-]: GETTABLE  R132 R2 K80  ; R132 := R2["gameRules"]
1439 [-]: SELF      R132 R132 K3 ; R133 := R132; R132 := R132["0x8B598ED4"]
1440 [-]: GETGLOBAL R134 K152    ; R134 := gLotusHubGameRulesType
1441 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1442 [-]: TEST      R132 0       ; if not R132 then PC := 1492
1443 [-]: JMP       1492         ; PC := 1492
1444 [-]: GETGLOBAL R132 K31     ; R132 := gPlayerProfileMgr
1445 [-]: SELF      R132 R132 K32; R133 := R132; R132 := R132["0x21EF7B1A"]
1446 [-]: LOADK     R134 K33     ; R134 := 0
1447 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1448 [-]: SELF      R132 R132 K34; R133 := R132; R132 := R132["0x654F1092"]
1449 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1450 [-]: SELF      R132 R132 K186; R133 := R132; R132 := R132["0x6F2E05FD"]
1451 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1452 [-]: SELF      R132 R132 K187; R133 := R132; R132 := R132["0x52C8784B"]
1453 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1454 [-]: GETTABLE  R133 R2 K183 ; R133 := R2["questReq"]
1455 [-]: EQ        0 R132 R133  ; if R132 ~= R133 then PC := 1492
1456 [-]: JMP       1492         ; PC := 1492
1457 [-]: GETGLOBAL R132 K36     ; R132 := _T
1458 [-]: GETTABLE  R132 R132 K188; R132 := R132["ActiveQuestLoaded"]
1459 [-]: TEST      R132 1       ; if R132 then PC := 1477
1460 [-]: JMP       1477         ; PC := 1477
1461 [-]: GETGLOBAL R132 K36     ; R132 := _T
1462 [-]: GETGLOBAL R133 K63     ; R133 := 0x7C282057
1463 [-]: GETGLOBAL R134 K31     ; R134 := gPlayerProfileMgr
1464 [-]: SELF      R134 R134 K32; R135 := R134; R134 := R134["0x21EF7B1A"]
1465 [-]: LOADK     R136 K33     ; R136 := 0
1466 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
1467 [-]: SELF      R134 R134 K34; R135 := R134; R134 := R134["0x654F1092"]
1468 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1469 [-]: SELF      R134 R134 K186; R135 := R134; R134 := R134["0x6F2E05FD"]
1470 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1471 [-]: SELF      R134 R134 K187; R135 := R134; R134 := R134["0x52C8784B"]
1472 [-]: CALL      R134 2 0     ; R134,... := R134(R135)
1473 [-]: CALL      R133 0 2     ; R133 := R133(R134,...)
1474 [-]: SETTABLE  R132 K189 R133; R132["SpotLoadedQuest"] := R133
1475 [-]: GETGLOBAL R132 K36     ; R132 := _T
1476 [-]: SETTABLE  R132 K188 K190; R132["ActiveQuestLoaded"] := "0x1"
1477 [-]: GETUPVAL  R132 U1      ; R132 := U1
1478 [-]: GETTABLE  R132 R132 K187; R132 := R132["0x52C8784B"]
1479 [-]: GETGLOBAL R133 K31     ; R133 := gPlayerProfileMgr
1480 [-]: SELF      R133 R133 K32; R134 := R133; R133 := R133["0x21EF7B1A"]
1481 [-]: LOADK     R135 K33     ; R135 := 0
1482 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1483 [-]: SELF      R133 R133 K34; R134 := R133; R133 := R133["0x654F1092"]
1484 [-]: CALL      R133 2 0     ; R133,... := R133(R134)
1485 [-]: CALL      R132 0 4     ; R132,R133,R134 := R132(R133,...)
1486 [-]: LT        1 R133 K145  ; if R133 < 3 then PC := 1489
1487 [-]: JMP       1489         ; PC := 1489
1488 [-]: MOVE      R130 R0      ; R130 := R0
1489 [-]: MOVE      R130 R1      ; R130 := R1
1490 [-]: LOADK     R131 K35     ; R131 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1491 [-]: JMP       1502         ; PC := 1502
1492 [-]: GETTABLE  R135 R2 K183 ; R135 := R2["questReq"]
1493 [-]: GETGLOBAL R136 K148    ; R136 := 0x2C00D429
1494 [-]: LOADK     R137 K191    ; R137 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1495 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1496 [-]: EQ        0 R135 R136  ; if R135 ~= R136 then PC := 1502
1497 [-]: JMP       1502         ; PC := 1502
1498 [-]: GETTABLE  R135 R2 K192 ; R135 := R2["jobId"]
1499 [-]: EQ        1 R135 K23   ; if R135 == "" then PC := 1502
1500 [-]: JMP       1502         ; PC := 1502
1501 [-]: MOVE      R130 R0      ; R130 := R0
1502 [-]: TEST      R130 0       ; if not R130 then PC := 1518
1503 [-]: JMP       1518         ; PC := 1518
1504 [-]: GETGLOBAL R135 K63     ; R135 := 0x7C282057
1505 [-]: GETTABLE  R136 R2 K183 ; R136 := R2["questReq"]
1506 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1507 [-]: GETGLOBAL R136 K20     ; R136 := 0xE6DC43B0
1508 [-]: GETGLOBAL R137 K12     ; R137 := 0x9FAED6BC
1509 [-]: SELF      R138 R135 K103; R139 := R135; R138 := R135["0x616C74B6"]
1510 [-]: CALL      R138 2 0     ; R138,... := R138(R139)
1511 [-]: CALL      R137 0 2     ; R137 := R137(R138,...)
1512 [-]: LOADNIL   R138 R138    ; R138 := nil
1513 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1514 [-]: NEWTABLE  R137 0 2     ; R137 := {}
1515 [-]: SETTABLE  R137 K19 R131; R137["text"] := R131
1516 [-]: SETTABLE  R137 K108 R136; R137["ITEM"] := R136
1517 [-]: RETURN    R137 2       ; return R137
1518 [-]: GETGLOBAL R137 K5      ; R137 := 0x400E7765
1519 [-]: GETTABLE  R138 R2 K193 ; R138 := R2["miscItemFee"]
1520 [-]: GETTABLE  R138 R138 K102; R138 := R138["mItemType"]
1521 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1522 [-]: TEST      R137 1       ; if R137 then PC := 1598
1523 [-]: JMP       1598         ; PC := 1598
1524 [-]: GETTABLE  R137 R2 K193 ; R137 := R2["miscItemFee"]
1525 [-]: GETTABLE  R137 R137 K194; R137 := R137["mItemCount"]
1526 [-]: LT        0 K33 R137   ; if 0 >= R137 then PC := 1598
1527 [-]: JMP       1598         ; PC := 1598
1528 [-]: GETGLOBAL R137 K31     ; R137 := gPlayerProfileMgr
1529 [-]: SELF      R137 R137 K32; R138 := R137; R137 := R137["0x21EF7B1A"]
1530 [-]: LOADK     R139 K33     ; R139 := 0
1531 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1532 [-]: SELF      R137 R137 K34; R138 := R137; R137 := R137["0x654F1092"]
1533 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1534 [-]: SELF      R137 R137 K186; R138 := R137; R137 := R137["0x6F2E05FD"]
1535 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1536 [-]: SELF      R137 R137 K195; R138 := R137; R137 := R137["0x3329FBFF"]
1537 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1538 [-]: GETTABLE  R138 R2 K193 ; R138 := R2["miscItemFee"]
1539 [-]: GETTABLE  R138 R138 K102; R138 := R138["mItemType"]
1540 [-]: LOADK     R139 K33     ; R139 := 0
1541 [-]: LOADK     R140 K29     ; R140 := 1
1542 [-]: LEN       R141 R137    ; R141 := # R137
1543 [-]: LOADK     R142 K29     ; R142 := 1
1544 [-]: FORPREP   R140 1555    ; R140 -= R142; PC := 1555
1545 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1546 [-]: GETTABLE  R144 R144 K102; R144 := R144["mItemType"]
1547 [-]: SELF      R144 R144 K3 ; R145 := R144; R144 := R144["0x8B598ED4"]
1548 [-]: MOVE      R146 R138    ; R146 := R138
1549 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1550 [-]: TEST      R144 0       ; if not R144 then PC := 1555
1551 [-]: JMP       1555         ; PC := 1555
1552 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1553 [-]: GETTABLE  R139 R144 K194; R139 := R144["mItemCount"]
1554 [-]: JMP       1556         ; PC := 1556
1555 [-]: FORLOOP   R140 1545    ; R140 += R142; if R140 <= R141 then begin PC := 1545; R143 := R140 end
1556 [-]: GETTABLE  R144 R2 K193 ; R144 := R2["miscItemFee"]
1557 [-]: GETTABLE  R144 R144 K194; R144 := R144["mItemCount"]
1558 [-]: LT        0 R139 R144  ; if R139 >= R144 then PC := 1598
1559 [-]: JMP       1598         ; PC := 1598
1560 [-]: GETGLOBAL R144 K63     ; R144 := 0x7C282057
1561 [-]: GETTABLE  R145 R2 K193 ; R145 := R2["miscItemFee"]
1562 [-]: GETTABLE  R145 R145 K102; R145 := R145["mItemType"]
1563 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1564 [-]: GETGLOBAL R145 K20     ; R145 := 0xE6DC43B0
1565 [-]: GETGLOBAL R146 K12     ; R146 := 0x9FAED6BC
1566 [-]: SELF      R147 R144 K103; R148 := R144; R147 := R144["0x616C74B6"]
1567 [-]: CALL      R147 2 0     ; R147,... := R147(R148)
1568 [-]: CALL      R146 0 2     ; R146 := R146(R147,...)
1569 [-]: MOVE      R147 R0      ; R147 := R0
1570 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1571 [-]: GETGLOBAL R146 K20     ; R146 := 0xE6DC43B0
1572 [-]: LOADK     R147 K196    ; R147 := "/Lotus/Language/Game/MissionMiscItemRequired"
1573 [-]: NEWTABLE  R148 0 2     ; R148 := {}
1574 [-]: GETTABLE  R149 R2 K193 ; R149 := R2["miscItemFee"]
1575 [-]: GETTABLE  R149 R149 K194; R149 := R149["mItemCount"]
1576 [-]: SETTABLE  R148 K197 R149; R148["COUNT"] := R149
1577 [-]: SETTABLE  R148 K108 R145; R148["ITEM"] := R145
1578 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1579 [-]: SELF      R147 R144 K3 ; R148 := R144; R147 := R144["0x8B598ED4"]
1580 [-]: GETUPVAL  R149 U8      ; R149 := U8
1581 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1582 [-]: TEST      R147 0       ; if not R147 then PC := 1595
1583 [-]: JMP       1595         ; PC := 1595
1584 [-]: MOVE      R147 R146    ; R147 := R146
1585 [-]: LOADK     R148 K198    ; R148 := "\r\n\r\n"
1586 [-]: GETGLOBAL R149 K20     ; R149 := 0xE6DC43B0
1587 [-]: LOADK     R150 K199    ; R150 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1588 [-]: NEWTABLE  R151 0 2     ; R151 := {}
1589 [-]: GETTABLE  R152 R2 K193 ; R152 := R2["miscItemFee"]
1590 [-]: GETTABLE  R152 R152 K194; R152 := R152["mItemCount"]
1591 [-]: SETTABLE  R151 K197 R152; R151["COUNT"] := R152
1592 [-]: SETTABLE  R151 K108 R145; R151["ITEM"] := R145
1593 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1594 [-]: CONCAT    R146 R147 R149; R146 := R147 .. R148 .. R149
1595 [-]: NEWTABLE  R147 0 1     ; R147 := {}
1596 [-]: SETTABLE  R147 K19 R146; R147["text"] := R146
1597 [-]: RETURN    R147 2       ; return R147
1598 [-]: GETGLOBAL R147 K36     ; R147 := _T
1599 [-]: GETTABLE  R147 R147 K200; R147 := R147["LockedGoalList"]
1600 [-]: TEST      R147 0       ; if not R147 then PC := 1612
1601 [-]: JMP       1612         ; PC := 1612
1602 [-]: GETGLOBAL R147 K36     ; R147 := _T
1603 [-]: GETTABLE  R147 R147 K200; R147 := R147["LockedGoalList"]
1604 [-]: GETTABLE  R147 R147 R6 ; R147 := R147[R6]
1605 [-]: TEST      R147 0       ; if not R147 then PC := 1612
1606 [-]: JMP       1612         ; PC := 1612
1607 [-]: NEWTABLE  R147 1 1     ; R147 := {}
1608 [-]: SETTABLE  R147 K19 K201; R147["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1609 [-]: LOADNIL   R148 R148    ; R148 := nil
1610 [-]: SETLIST   R147 1 1     ; R147[(1-1)*FPF+i] := R(147+i), 1 <= i <= 1
1611 [-]: RETURN    R147 2       ; return R147
1612 [-]: GETTABLE  R147 R2 K202 ; R147 := R2["activeMissionTag"]
1613 [-]: GETGLOBAL R148 K47     ; R148 := EMPTY_SYMBOL
1614 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 1675
1615 [-]: JMP       1675         ; PC := 1675
1616 [-]: GETGLOBAL R147 K5      ; R147 := 0x400E7765
1617 [-]: GETGLOBAL R148 K2      ; R148 := gGameRules
1618 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1619 [-]: TEST      R147 1       ; if R147 then PC := 1675
1620 [-]: JMP       1675         ; PC := 1675
1621 [-]: GETGLOBAL R147 K2      ; R147 := gGameRules
1622 [-]: SELF      R147 R147 K3 ; R148 := R147; R147 := R147["0x8B598ED4"]
1623 [-]: GETGLOBAL R149 K4      ; R149 := gLotusGameRulesType
1624 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1625 [-]: TEST      R147 0       ; if not R147 then PC := 1675
1626 [-]: JMP       1675         ; PC := 1675
1627 [-]: GETUPVAL  R147 U1      ; R147 := U1
1628 [-]: GETTABLE  R147 R147 K203; R147 := R147["VOID_PROJECTION_ITEMS"]
1629 [-]: GETGLOBAL R148 K12     ; R148 := 0x9FAED6BC
1630 [-]: GETTABLE  R149 R2 K202 ; R149 := R2["activeMissionTag"]
1631 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1632 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
1633 [-]: GETGLOBAL R148 K31     ; R148 := gPlayerProfileMgr
1634 [-]: SELF      R148 R148 K32; R149 := R148; R148 := R148["0x21EF7B1A"]
1635 [-]: LOADK     R150 K33     ; R150 := 0
1636 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1637 [-]: SELF      R148 R148 K34; R149 := R148; R148 := R148["0x654F1092"]
1638 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1639 [-]: GETGLOBAL R149 K5      ; R149 := 0x400E7765
1640 [-]: MOVE      R150 R147    ; R150 := R147
1641 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1642 [-]: TEST      R149 1       ; if R149 then PC := 1675
1643 [-]: JMP       1675         ; PC := 1675
1644 [-]: SELF      R149 R148 K204; R150 := R148; R149 := R148["0x77000F82"]
1645 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1646 [-]: GETGLOBAL R150 K5      ; R150 := 0x400E7765
1647 [-]: MOVE      R151 R149    ; R151 := R149
1648 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1649 [-]: TEST      R150 1       ; if R150 then PC := 1675
1650 [-]: JMP       1675         ; PC := 1675
1651 [-]: SELF      R150 R149 K3 ; R151 := R149; R150 := R149["0x8B598ED4"]
1652 [-]: MOVE      R152 R147    ; R152 := R147
1653 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1654 [-]: TEST      R150 1       ; if R150 then PC := 1675
1655 [-]: JMP       1675         ; PC := 1675
1656 [-]: GETGLOBAL R150 K81     ; R150 := 0x93B1256B
1657 [-]: LOADK     R151 K205    ; R151 := "CheckConclaveRequirements clearing Active Void Projection: have "
1658 [-]: GETGLOBAL R152 K12     ; R152 := 0x9FAED6BC
1659 [-]: SELF      R153 R149 K71; R154 := R149; R153 := R149["0x1B252E3C"]
1660 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1661 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1662 [-]: LOADK     R153 K206    ; R153 := " but need a "
1663 [-]: GETGLOBAL R154 K12     ; R154 := 0x9FAED6BC
1664 [-]: SELF      R155 R147 K71; R156 := R147; R155 := R147["0x1B252E3C"]
1665 [-]: CALL      R155 2 0     ; R155,... := R155(R156)
1666 [-]: CALL      R154 0 2     ; R154 := R154(R155,...)
1667 [-]: CONCAT    R151 R151 R154; R151 := R151 .. R152 .. R153 .. R154
1668 [-]: CALL      R150 2 1     ; R150(R151)
1669 [-]: SELF      R150 R148 K207; R151 := R148; R150 := R148["0xB0955BB8"]
1670 [-]: LOADNIL   R152 R152    ; R152 := nil
1671 [-]: CALL      R150 3 1     ; R150(R151,R152)
1672 [-]: GETGLOBAL R150 K93     ; R150 := gMatchingService
1673 [-]: SELF      R150 R150 K208; R151 := R150; R150 := R150["0x9068148C"]
1674 [-]: CALL      R150 2 1     ; R150(R151)
1675 [-]: SELF      R150 R2 K209 ; R151 := R2; R150 := R2["0x62A99A22"]
1676 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1677 [-]: LEN       R151 R150    ; R151 := # R150
1678 [-]: LT        0 K33 R151   ; if 0 >= R151 then PC := 1697
1679 [-]: JMP       1697         ; PC := 1697
1680 [-]: GETGLOBAL R151 K31     ; R151 := gPlayerProfileMgr
1681 [-]: SELF      R151 R151 K32; R152 := R151; R151 := R151["0x21EF7B1A"]
1682 [-]: LOADK     R153 K33     ; R153 := 0
1683 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1684 [-]: SELF      R151 R151 K34; R152 := R151; R151 := R151["0x654F1092"]
1685 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1686 [-]: SELF      R151 R151 K210; R152 := R151; R151 := R151["0x879CEDE"]
1687 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1688 [-]: GETTABLE  R152 R150 K29; R152 := R150[1]
1689 [-]: GETTABLE  R152 R152 K211; R152 := R152["mCreditsFee"]
1690 [-]: LT        0 R151 R152  ; if R151 >= R152 then PC := 1697
1691 [-]: JMP       1697         ; PC := 1697
1692 [-]: NEWTABLE  R152 1 1     ; R152 := {}
1693 [-]: SETTABLE  R152 K19 K212; R152["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1694 [-]: LOADNIL   R153 R153    ; R153 := nil
1695 [-]: SETLIST   R152 1 1     ; R152[(1-1)*FPF+i] := R(152+i), 1 <= i <= 1
1696 [-]: RETURN    R152 2       ; return R152
1697 [-]: GETGLOBAL R152 K67     ; R152 := 0xEC274B1A
1698 [-]: MOVE      R153 R6      ; R153 := R6
1699 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1700 [-]: GETGLOBAL R153 K36     ; R153 := _T
1701 [-]: GETTABLE  R153 R153 K213; R153 := R153["CachedConstructionProjects"]
1702 [-]: TEST      R153 0       ; if not R153 then PC := 1748
1703 [-]: JMP       1748         ; PC := 1748
1704 [-]: GETGLOBAL R153 K214    ; R153 := 0xECFDD17
1705 [-]: GETGLOBAL R154 K36     ; R154 := _T
1706 [-]: GETTABLE  R154 R154 K213; R154 := R154["CachedConstructionProjects"]
1707 [-]: CALL      R153 2 4     ; R153,R154,R155 := R153(R154)
1708 [-]: JMP       1746         ; PC := 1746
1709 [-]: GETTABLE  R158 R157 K215; R158 := R157["rebuildNode"]
1710 [-]: EQ        0 R152 R158  ; if R152 ~= R158 then PC := 1722
1711 [-]: JMP       1722         ; PC := 1722
1712 [-]: GETTABLE  R158 R157 K216; R158 := R157["progress"]
1713 [-]: EQ        1 R158 K33   ; if R158 == 0 then PC := 1722
1714 [-]: JMP       1722         ; PC := 1722
1715 [-]: NEWTABLE  R158 0 1     ; R158 := {}
1716 [-]: GETGLOBAL R159 K20     ; R159 := 0xE6DC43B0
1717 [-]: LOADK     R160 K35     ; R160 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1718 [-]: LOADNIL   R161 R161    ; R161 := nil
1719 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1720 [-]: SETTABLE  R158 K19 R159; R158["text"] := R159
1721 [-]: RETURN    R158 2       ; return R158
1722 [-]: GETTABLE  R158 R157 K217; R158 := R157["info"]
1723 [-]: GETTABLE  R159 R158 K218; R159 := R158["mNode"]
1724 [-]: EQ        0 R152 R159  ; if R152 ~= R159 then PC := 1746
1725 [-]: JMP       1746         ; PC := 1746
1726 [-]: GETTABLE  R159 R157 K216; R159 := R157["progress"]
1727 [-]: EQ        1 R159 K33   ; if R159 == 0 then PC := 1739
1728 [-]: JMP       1739         ; PC := 1739
1729 [-]: GETTABLE  R159 R157 K216; R159 := R157["progress"]
1730 [-]: EQ        0 R159 K29   ; if R159 ~= 1 then PC := 1734
1731 [-]: JMP       1734         ; PC := 1734
1732 [-]: EQ        1 R10 K219   ; if R10 == "HUB" then PC := 1739
1733 [-]: JMP       1739         ; PC := 1739
1734 [-]: GETTABLE  R159 R157 K216; R159 := R157["progress"]
1735 [-]: EQ        0 R159 K144  ; if R159 ~= 2 then PC := 1746
1736 [-]: JMP       1746         ; PC := 1746
1737 [-]: EQ        0 R10 K220   ; if R10 ~= "Event" then PC := 1746
1738 [-]: JMP       1746         ; PC := 1746
1739 [-]: NEWTABLE  R159 0 1     ; R159 := {}
1740 [-]: GETGLOBAL R160 K20     ; R160 := 0xE6DC43B0
1741 [-]: LOADK     R161 K35     ; R161 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1742 [-]: LOADNIL   R162 R162    ; R162 := nil
1743 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1744 [-]: SETTABLE  R159 K19 R160; R159["text"] := R160
1745 [-]: RETURN    R159 2       ; return R159
1746 [-]: TFORLOOP  R153 2       ; R156,R157 :=  R153(R154,R155); if R156 ~= nil then begin PC = 1709; R155 := R156 end
1747 [-]: JMP       1709         ; PC := 1709
1748 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 1767
1749 [-]: JMP       1767         ; PC := 1767
1750 [-]: GETTABLE  R159 R2 K221 ; R159 := R2["jobTier"]
1751 [-]: GETGLOBAL R160 K7      ; R160 := Lotus_Game
1752 [-]: GETTABLE  R160 R160 K222; R160 := R160["JobDifficultyTier_PERMANENT_JOB"]
1753 [-]: EQ        0 R159 R160  ; if R159 ~= R160 then PC := 1767
1754 [-]: JMP       1767         ; PC := 1767
1755 [-]: GETUPVAL  R159 U9      ; R159 := U9
1756 [-]: MOVE      R160 R2      ; R160 := R2
1757 [-]: CALL      R159 2 3     ; R159,R160 := R159(R160)
1758 [-]: GETGLOBAL R161 K223    ; R161 := JCE_CAN_PLAY
1759 [-]: EQ        1 R159 R161  ; if R159 == R161 then PC := 1767
1760 [-]: JMP       1767         ; PC := 1767
1761 [-]: EQ        1 R160 K14   ; if R160 == nil then PC := 1765
1762 [-]: JMP       1765         ; PC := 1765
1763 [-]: RETURN    R160 2       ; return R160
1764 [-]: JMP       1767         ; PC := 1767
1765 [-]: LOADK     R161 K224    ; R161 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
1766 [-]: RETURN    R161 2       ; return R161
1767 [-]: TEST      R2 0         ; if not R2 then PC := 1807
1768 [-]: JMP       1807         ; PC := 1807
1769 [-]: GETGLOBAL R161 K10     ; R161 := string
1770 [-]: GETTABLE  R161 R161 K11; R161 := R161["0xDE44F664"]
1771 [-]: GETGLOBAL R162 K12     ; R162 := 0x9FAED6BC
1772 [-]: GETTABLE  R163 R2 K46  ; R163 := R2["goalTag"]
1773 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1774 [-]: LOADK     R163 K225    ; R163 := "Nightwave"
1775 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1776 [-]: TEST      R161 0       ; if not R161 then PC := 1807
1777 [-]: JMP       1807         ; PC := 1807
1778 [-]: GETGLOBAL R161 K67     ; R161 := 0xEC274B1A
1779 [-]: LOADK     R162 K226    ; R162 := "RadioLegionSyndicate"
1780 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1781 [-]: GETGLOBAL R162 K227    ; R162 := gGameData
1782 [-]: SELF      R162 R162 K228; R163 := R162; R162 := R162["0x485E5142"]
1783 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1784 [-]: LOADK     R163 K33     ; R163 := 0
1785 [-]: GETGLOBAL R164 K214    ; R164 := 0xECFDD17
1786 [-]: MOVE      R165 R162    ; R165 := R162
1787 [-]: CALL      R164 2 4     ; R164,R165,R166 := R164(R165)
1788 [-]: JMP       1794         ; PC := 1794
1789 [-]: GETTABLE  R169 R168 K48; R169 := R168["mTag"]
1790 [-]: EQ        0 R169 R161  ; if R169 ~= R161 then PC := 1794
1791 [-]: JMP       1794         ; PC := 1794
1792 [-]: GETTABLE  R163 R168 K229; R163 := R168["mTitle"]
1793 [-]: JMP       1796         ; PC := 1796
1794 [-]: TFORLOOP  R164 2       ; R167,R168 :=  R164(R165,R166); if R167 ~= nil then begin PC = 1789; R166 := R167 end
1795 [-]: JMP       1789         ; PC := 1789
1796 [-]: LOADK     R169 K230    ; R169 := 5
1797 [-]: LT        0 R163 R169  ; if R163 >= R169 then PC := 1807
1798 [-]: JMP       1807         ; PC := 1807
1799 [-]: NEWTABLE  R170 0 1     ; R170 := {}
1800 [-]: GETGLOBAL R171 K20     ; R171 := 0xE6DC43B0
1801 [-]: LOADK     R172 K231    ; R172 := "/Lotus/Language/Alerts/NightwaveAlertReq"
1802 [-]: NEWTABLE  R173 0 1     ; R173 := {}
1803 [-]: SETTABLE  R173 K232 R169; R173["TITLE"] := R169
1804 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1805 [-]: SETTABLE  R170 K19 R171; R170["text"] := R171
1806 [-]: RETURN    R170 2       ; return R170
1807 [-]: LOADNIL   R170 R170    ; R170 := nil
1808 [-]: RETURN    R170 2       ; return R170
1809 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 834
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := SANCTUARY_ONSLAUGHT_CHALLENGE_NODE
  5 [-]: GETGLOBAL R4 K2        ; R4 := SANCTUARY_ONSLAUGHT_NODE
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4B93F65B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 20 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["text"]
 21 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 22 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["player"]
 23 [-]: SETTABLE  R6 K7 R7     ; R6["PLAYER_NAME"] := R7
 24 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["value"]
 25 [-]: SETTABLE  R6 K9 R7     ; R6["VALUE"] := R7
 26 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["MIN"]
 27 [-]: SETTABLE  R6 K11 R7    ; R6["MIN"] := R7
 28 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["MAX"]
 29 [-]: SETTABLE  R6 K12 R7    ; R6["MAX"] := R7
 30 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["ITEM"]
 31 [-]: SETTABLE  R6 K13 R7    ; R6["ITEM"] := R7
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xB11F032"]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x9FAED6BC
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SETTABLE  R5 K15 R6    ; R5["name"] := R6
 43 [-]: SETTABLE  R5 K17 K18   ; R5["quest"] := ""
 44 [-]: SETTABLE  R5 K19 K4    ; R5["difficulty"] := nil
 45 [-]: GETGLOBAL R6 K20       ; R6 := cjson
 46 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x8DC1075B"]
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K22       ; R7 := gMatchingService
 50 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x3016115E"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 848
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4B93F65B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["text"]
 15 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["player"]
 17 [-]: SETTABLE  R4 K5 R5     ; R4["PLAYER_NAME"] := R5
 18 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["value"]
 19 [-]: SETTABLE  R4 K7 R5     ; R4["VALUE"] := R5
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["MIN"]
 21 [-]: SETTABLE  R4 K9 R5     ; R4["MIN"] := R5
 22 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["MAX"]
 23 [-]: SETTABLE  R4 K10 R5    ; R4["MAX"] := R5
 24 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["ITEM"]
 25 [-]: SETTABLE  R4 K11 R5    ; R4["ITEM"] := R5
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x9FAED6BC
 34 [-]: GETGLOBAL R5 K1        ; R5 := FRAME_FIGHTER_NODE
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K13 R4    ; R3["name"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["quest"] := ""
 38 [-]: SETTABLE  R3 K17 K2    ; R3["difficulty"] := nil
 39 [-]: GETGLOBAL R4 K18       ; R4 := cjson
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x8DC1075B"]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K20       ; R5 := gMatchingService
 44 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x3016115E"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


