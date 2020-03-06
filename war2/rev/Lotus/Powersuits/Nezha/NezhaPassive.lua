code size: 31
code size: 13
code size: 17
code size: 62
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Powersuits\Nezha\NezhaPassive.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0.60000002384186
  2 [-]: LOADK     R1 K1        ; R1 := -0.34999999403954
  3 [-]: LOADK     R2 K2        ; R2 := 0.30000001192093
  4 [-]: LOADK     R3 K3        ; R3 := -0.15000000596046
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETGLOBAL R7 K7        ; GetPassiveInfo := R7
 20 [-]: SETGLOBAL R7 K8        ; 0xBF79D112 := R7
 21 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K9        ; AddUpgrades := R7
 25 [-]: SETGLOBAL R7 K10       ; 0xF9821444 := R7
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K11       ; RemoveUpgrades := R7
 30 [-]: SETGLOBAL R7 K12       ; 0x698F6403 := R7
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x232D0973"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: RETURN    R0 3         ; return R0,R1
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: RETURN    R0 3         ; return R0,R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 12 [-]: UNM       R5 R1        ; R5 := - R1
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["RANGE"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K6        ; R5 := Game
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x1B694258"]
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x15C954A"]
 28 [-]: GETGLOBAL R8 K6        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x46206C58"]
 32 [-]: GETGLOBAL R8 K6        ; R8 := Game
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_SLIDE_FRICTION"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x3B1B11B9"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x46206C58"]
 42 [-]: GETGLOBAL R8 K6        ; R8 := Game
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_SLIDE_BOOST"]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x3B1B11B9"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 52 [-]: UNM       R8 R2        ; R8 := - R2
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD6538985"]
 55 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PM_IN_AIR"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x3B1B11B9"]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K6        ; R5 := Game
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x1B694258"]
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x15C954A"]
 28 [-]: GETGLOBAL R8 K6        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x46206C58"]
 32 [-]: GETGLOBAL R8 K6        ; R8 := Game
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_SLIDE_FRICTION"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xF21555A7"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x46206C58"]
 42 [-]: GETGLOBAL R8 K6        ; R8 := Game
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_SLIDE_BOOST"]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xF21555A7"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6733C272"]
 52 [-]: UNM       R8 R2        ; R8 := - R2
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD6538985"]
 55 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PM_IN_AIR"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xF21555A7"]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


