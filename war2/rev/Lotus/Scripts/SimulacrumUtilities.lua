code size: 35
code size: 66
code size: 37
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\SimulacrumUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K7        ; R3 := "AvatarPause"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R5 K11       ; LaunchDangerRoom := R5
 27 [-]: SETGLOBAL R5 K12       ; 0x884A4AE5 := R5
 28 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 29 [-]: SETGLOBAL R5 K13       ; KillEnemies := R5
 30 [-]: SETGLOBAL R5 K14       ; 0x7CDA8DF8 := R5
 31 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R5 K15       ; UpdatePausedEnemies := R5
 34 [-]: SETGLOBAL R5 K16       ; 0x25E2479 := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gActiveMatchMakingMode"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R0 K4        ; R0 := gMatchingService
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD5E03646"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x2328964D"]
 23 [-]: LOADK     R2 K7        ; R2 := "OnLobbyReady"
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x32551E6B"]
 26 [-]: CALL      R3 1 0       ; R3,... := R3()
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x93B1256B
 30 [-]: LOADK     R2 K10       ; R2 := "Updating Simulacrum session with game mode id"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xEB3F45BE"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x32551E6B"]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: SETTABLE  R1 K12 R2    ; R1["gameModeId"] := R2
 38 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA6A77FF7"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: LOADK     R5 K14       ; R5 := "OnUpdateSessionSettings"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K15       ; R2 := Engine
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x8661A01"]
 45 [-]: CALL      R2 1 2       ; R2 := R2()
 46 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0xE96B2E8E"]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1B252E3C"]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SETTABLE  R2 K19 K20   ; R2["hostingMultiplayer"] := "0x1"
 52 [-]: SETTABLE  R2 K21 K20   ; R2["migrateServer"] := "0x1"
 53 [-]: SETTABLE  R2 K22 K20   ; R2["loadFromLobby"] := "0x1"
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: SETTABLE  R2 K23 R3    ; R2["gameRules"] := R3
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xF5466248"]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K15       ; R3 := Engine
 63 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x56DF865D"]
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K5     ; R2["KillingSimulacrumEnemies"] := "0x1"
  9 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K8        ; R4 := gAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xABD9DD93"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x62914D1F"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x86E626FB"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0xA5110D8A"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 36 [-]: JMP       17           ; PC := 17
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["spawnedAgents"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PauseAI"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["spawnedAgents"]
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: LOADK     R4 K5        ; R4 := -1
 18 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 19 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R6 K6        ; R6 := table
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x6498BCED"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x3DE5CD9B"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


