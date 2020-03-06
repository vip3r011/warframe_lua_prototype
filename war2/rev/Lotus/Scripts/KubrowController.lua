code size: 34
code size: 12
code size: 42
code size: 94
code size: 568
code size: 98
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\KubrowController.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "SpawnedDens"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "MaxKubrowPacks"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
  9 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R8 K7        ; InitializeDens := R8
 25 [-]: SETGLOBAL R8 K8        ; 0x1F3E49D1 := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K9        ; OnDamaged := R8
 30 [-]: SETGLOBAL R8 K10       ; 0x653EC65A := R8
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: SETGLOBAL R8 K11       ; NightEyes := R8
 33 [-]: SETGLOBAL R8 K12       ; 0xACF1EFAE := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K2        ; R3 := table
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xCDB1FD5E"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8D5886B7"]
  8 [-]: LOADK     R4 K2        ; R4 := "Disable"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF23A7849"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB29B96B"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x221C9700
 21 [-]: LOADK     R10 K8       ; R10 := 0
 22 [-]: LOADK     R11 K9       ; R11 := 1
 23 [-]: LOADK     R12 K8       ; R12 := 0
 24 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 25 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: LOADNIL   R11 R11      ; R11 := nil
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: GETGLOBAL R4 K3        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TotalDens"]
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 12 [-]: GETGLOBAL R7 K3        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TotalDens"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R7 K3        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DenReinforcementStatus"]
 19 [-]: GETGLOBAL R8 K3        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["TotalDens"]
 21 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 22 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 23 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R8 K3        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DenReinforcementStatus"]
 29 [-]: GETGLOBAL R9 K3        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["TotalDens"]
 31 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 32 [-]: SUB       R10 R7 K2    ; R10 := R7 - 1
 33 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 34 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x20092973"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x9E199C91"]
 46 [-]: GETGLOBAL R11 K10      ; R11 := kubrowAgent
 47 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x9F1DC568"]
 48 [-]: GETGLOBAL R14 K12      ; R14 := spawnType
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETGLOBAL R13 K3       ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["currentTeam"]
 52 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x91ACEF1D"]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xCCC71042"]
 61 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x80B14403"]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xDE46670C"]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: LOADK     R10 K2       ; R10 := 1
 67 [-]: LEN       R11 R1       ; R11 := # R1
 68 [-]: LOADK     R12 K2       ; R12 := 1
 69 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 70 [-]: SELF      R14 R8 K9    ; R15 := R8; R14 := R8["0x9E199C91"]
 71 [-]: GETGLOBAL R16 K10      ; R16 := kubrowAgent
 72 [-]: GETTABLE  R17 R1 R13   ; R17 := R1[R13]
 73 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x9F1DC568"]
 74 [-]: GETGLOBAL R19 K12      ; R19 := spawnType
 75 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 76 [-]: GETGLOBAL R18 K3       ; R18 := _T
 77 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["currentTeam"]
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: MOVE      R9 R14       ; R9 := R14
 80 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R14 R9 K14   ; R15 := R9; R14 := R9["0x91ACEF1D"]
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: SELF      R14 R9 K15   ; R15 := R9; R14 := R9["0xCCC71042"]
 88 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2["0x80B14403"]
 89 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 90 [-]: CALL      R14 0 1      ; R14(R15,...)
 91 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9["0xDE46670C"]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  99

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MT_TERRITORY"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_RAID"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gDisableKubrowDens"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB8637349"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["maxEnemyLevel"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K12       ; R6 := "DayNight"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA76F0612"]
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K14       ; R7 := "KubrowDenLoc"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: LEN       R5 R4        ; R5 := # R4
 40 [-]: EQ        0 R5 K15     ; if R5 ~= 0 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x93B1256B
 43 [-]: LOADK     R6 K17       ; R6 := "There are "
 44 [-]: LEN       R7 R4        ; R7 := # R4
 45 [-]: LOADK     R8 K18       ; R8 := " potential den locations. Cancelling Kubrow spawns"
 46 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R5 K16       ; R5 := 0x93B1256B
 51 [-]: LOADK     R6 K17       ; R6 := "There are "
 52 [-]: LEN       R7 R4        ; R7 := # R4
 53 [-]: LOADK     R8 K19       ; R8 := " possible den locations"
 54 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x48FBE19F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x20092973"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 70 [-]: GETGLOBAL R8 K23       ; R8 := 0x7FD4B57D
 71 [-]: GETGLOBAL R9 K24       ; R9 := minDesiredDenCount
 72 [-]: GETGLOBAL R10 K25      ; R10 := maxDesiredDenCount
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 75 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MT_SURVIVAL"]
 76 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 79 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["MT_EXCAVATE"]
 80 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R9 K23       ; R9 := 0x7FD4B57D
 83 [-]: LOADK     R10 K28      ; R10 := 1
 84 [-]: LOADK     R11 K29      ; R11 := 2
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: MOVE      R8 R9        ; R8 := R9
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 89 [-]: GETUPVAL  R11 U2       ; R11 := U2
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: TEST      R9 1         ; if R9 then PC := 188
 96 [-]: JMP       188          ; PC := 188
 97 [-]: LOADK     R10 K15      ; R10 := 0
 98 [-]: LOADK     R11 K28      ; R11 := 1
 99 [-]: MOVE      R12 R8       ; R12 := R8
100 [-]: LOADK     R13 K28      ; R13 := 1
101 [-]: FORPREP   R11 124      ; R11 -= R13; PC := 124
102 [-]: GETUPVAL  R15 U3       ; R15 := U3
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: GETUPVAL  R16 U4       ; R16 := U4
106 [-]: GETGLOBAL R17 K30      ; R17 := denTypeRes
107 [-]: MOVE      R18 R15      ; R18 := R15
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
110 [-]: LOADK     R18 K32      ; R18 := 0.10000000149012
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R17 K33      ; R17 := spawnsPerDen
118 [-]: ADD       R10 R10 R17  ; R10 := R10 + R17
119 [-]: GETGLOBAL R17 K34      ; R17 := table
120 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xE6450C9D"]
121 [-]: MOVE      R18 R7       ; R18 := R7
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: CALL      R17 3 1      ; R17(R18,R19)
124 [-]: FORLOOP   R11 102      ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
125 [-]: LOADK     R17 K28      ; R17 := 1
126 [-]: LEN       R18 R7       ; R18 := # R7
127 [-]: LOADK     R19 K28      ; R19 := 1
128 [-]: FORPREP   R17 176      ; R17 -= R19; PC := 176
129 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
130 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x6DA72501"]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
133 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xF144999"]
134 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
135 [-]: LOADK     R25 K38      ; R25 := "KubrowDenChildLoc"
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: MOVE      R25 R21      ; R25 := R21
138 [-]: LOADK     R26 K15      ; R26 := 0
139 [-]: GETGLOBAL R27 K39      ; R27 := childDenSearchRadius
140 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
141 [-]: GETGLOBAL R23 K16      ; R23 := 0x93B1256B
142 [-]: LOADK     R24 K40      ; R24 := "parent den "
143 [-]: MOVE      R25 R20      ; R25 := R20
144 [-]: LOADK     R26 K41      ; R26 := " has "
145 [-]: LEN       R27 R22      ; R27 := # R22
146 [-]: LOADK     R28 K42      ; R28 := " children dens"
147 [-]: CONCAT    R24 R24 R28  ; R24 := R24 .. R25 .. R26 .. R27 .. R28
148 [-]: CALL      R23 2 1      ; R23(R24)
149 [-]: LEN       R23 R22      ; R23 := # R22
150 [-]: LT        0 K15 R23    ; if 0 >= R23 then PC := 176
151 [-]: JMP       176          ; PC := 176
152 [-]: LOADK     R23 K28      ; R23 := 1
153 [-]: LEN       R24 R22      ; R24 := # R22
154 [-]: LOADK     R25 K28      ; R25 := 1
155 [-]: FORPREP   R23 175      ; R23 -= R25; PC := 175
156 [-]: GETUPVAL  R27 U4       ; R27 := U4
157 [-]: GETGLOBAL R28 K30      ; R28 := denTypeRes
158 [-]: GETTABLE  R29 R22 R26  ; R29 := R22[R26]
159 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
160 [-]: GETGLOBAL R28 K21      ; R28 := 0x400E7765
161 [-]: MOVE      R29 R27      ; R29 := R27
162 [-]: CALL      R28 2 2      ; R28 := R28(R29)
163 [-]: TEST      R28 1        ; if R28 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R28 K33      ; R28 := spawnsPerDen
166 [-]: ADD       R10 R10 R28  ; R10 := R10 + R28
167 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27["0xC61B54A7"]
168 [-]: GETGLOBAL R30 K11      ; R30 := 0xEC274B1A
169 [-]: LOADK     R31 K44      ; R31 := "KubrowDenChild"
170 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
171 [-]: CALL      R28 0 1      ; R28(R29,...)
172 [-]: GETGLOBAL R28 K31      ; R28 := 0x201191EA
173 [-]: LOADK     R29 K32      ; R29 := 0.10000000149012
174 [-]: CALL      R28 2 1      ; R28(R29)
175 [-]: FORLOOP   R23 156      ; R23 += R25; if R23 <= R24 then begin PC := 156; R26 := R23 end
176 [-]: FORLOOP   R17 129      ; R17 += R19; if R17 <= R18 then begin PC := 129; R20 := R17 end
177 [-]: GETUPVAL  R28 U0       ; R28 := U0
178 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xD015CBDC"]
179 [-]: GETUPVAL  R30 U2       ; R30 := U2
180 [-]: LOADK     R31 K28      ; R31 := 1
181 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
182 [-]: GETUPVAL  R28 U0       ; R28 := U0
183 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xD015CBDC"]
184 [-]: GETUPVAL  R30 U5       ; R30 := U5
185 [-]: MOVE      R31 R10      ; R31 := R10
186 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R28 K6       ; R28 := gRegion
189 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28["0xA76F0612"]
190 [-]: GETGLOBAL R30 K11      ; R30 := 0xEC274B1A
191 [-]: LOADK     R31 K46      ; R31 := "KubrowDen"
192 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
193 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
194 [-]: MOVE      R7 R28       ; R7 := R28
195 [-]: NEWTABLE  R28 0 0      ; R28 := {}
196 [-]: LOADK     R29 K15      ; R29 := 0
197 [-]: LOADK     R30 K28      ; R30 := 1
198 [-]: LEN       R31 R7       ; R31 := # R7
199 [-]: LOADK     R32 K28      ; R32 := 1
200 [-]: FORPREP   R30 204      ; R30 -= R32; PC := 204
201 [-]: GETTABLE  R34 R7 R33   ; R34 := R7[R33]
202 [-]: GETGLOBAL R35 K33      ; R35 := spawnsPerDen
203 [-]: SETTABLE  R28 R34 R35  ; R28[R34] := R35
204 [-]: FORLOOP   R30 201      ; R30 += R32; if R30 <= R31 then begin PC := 201; R33 := R30 end
205 [-]: LOADK     R34 K28      ; R34 := 1
206 [-]: LEN       R35 R7       ; R35 := # R7
207 [-]: LOADK     R36 K28      ; R36 := 1
208 [-]: FORPREP   R34 216      ; R34 -= R36; PC := 216
209 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
210 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x2F79FBD3"]
211 [-]: CALL      R38 2 2      ; R38 := R38(R39)
212 [-]: LE        0 R38 K15    ; if R38 > 0 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
215 [-]: SETTABLE  R28 R38 K15  ; R28[R38] := 0
216 [-]: FORLOOP   R34 209      ; R34 += R36; if R34 <= R35 then begin PC := 209; R37 := R34 end
217 [-]: GETGLOBAL R38 K4       ; R38 := _T
218 [-]: NEWTABLE  R39 0 0      ; R39 := {}
219 [-]: SETTABLE  R38 K48 R39  ; R38["TotalDens"] := R39
220 [-]: LOADK     R38 K28      ; R38 := 1
221 [-]: LEN       R39 R7       ; R39 := # R7
222 [-]: LOADK     R40 K28      ; R40 := 1
223 [-]: FORPREP   R38 230      ; R38 -= R40; PC := 230
224 [-]: GETGLOBAL R42 K34      ; R42 := table
225 [-]: GETTABLE  R42 R42 K35  ; R42 := R42["0xE6450C9D"]
226 [-]: GETGLOBAL R43 K4       ; R43 := _T
227 [-]: GETTABLE  R43 R43 K48  ; R43 := R43["TotalDens"]
228 [-]: GETTABLE  R44 R7 R41   ; R44 := R7[R41]
229 [-]: CALL      R42 3 1      ; R42(R43,R44)
230 [-]: FORLOOP   R38 224      ; R38 += R40; if R38 <= R39 then begin PC := 224; R41 := R38 end
231 [-]: GETGLOBAL R42 K6       ; R42 := gRegion
232 [-]: SELF      R42 R42 K13  ; R43 := R42; R42 := R42["0xA76F0612"]
233 [-]: GETGLOBAL R44 K11      ; R44 := 0xEC274B1A
234 [-]: LOADK     R45 K44      ; R45 := "KubrowDenChild"
235 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
236 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
237 [-]: LOADK     R43 K28      ; R43 := 1
238 [-]: LEN       R44 R42      ; R44 := # R42
239 [-]: LOADK     R45 K28      ; R45 := 1
240 [-]: FORPREP   R43 247      ; R43 -= R45; PC := 247
241 [-]: GETGLOBAL R47 K34      ; R47 := table
242 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0xE6450C9D"]
243 [-]: GETGLOBAL R48 K4       ; R48 := _T
244 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["TotalDens"]
245 [-]: GETTABLE  R49 R42 R46  ; R49 := R42[R46]
246 [-]: CALL      R47 3 1      ; R47(R48,R49)
247 [-]: FORLOOP   R43 241      ; R43 += R45; if R43 <= R44 then begin PC := 241; R46 := R43 end
248 [-]: GETGLOBAL R47 K4       ; R47 := _T
249 [-]: NEWTABLE  R48 0 0      ; R48 := {}
250 [-]: SETTABLE  R47 K49 R48  ; R47["DenReinforcementStatus"] := R48
251 [-]: LOADK     R47 K28      ; R47 := 1
252 [-]: GETGLOBAL R48 K4       ; R48 := _T
253 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["TotalDens"]
254 [-]: LEN       R48 R48      ; R48 := # R48
255 [-]: LOADK     R49 K28      ; R49 := 1
256 [-]: FORPREP   R47 264      ; R47 -= R49; PC := 264
257 [-]: GETGLOBAL R51 K4       ; R51 := _T
258 [-]: GETTABLE  R51 R51 K49  ; R51 := R51["DenReinforcementStatus"]
259 [-]: GETGLOBAL R52 K4       ; R52 := _T
260 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["TotalDens"]
261 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
262 [-]: GETUPVAL  R53 U6       ; R53 := U6
263 [-]: SETTABLE  R51 R52 R53  ; R51[R52] := R53
264 [-]: FORLOOP   R47 257      ; R47 += R49; if R47 <= R48 then begin PC := 257; R50 := R47 end
265 [-]: LOADK     R51 K15      ; R51 := 0
266 [-]: MOVE      R52 R0       ; R52 := R0
267 [-]: LOADK     R53 K15      ; R53 := 0
268 [-]: GETGLOBAL R54 K4       ; R54 := _T
269 [-]: GETGLOBAL R55 K51      ; R55 := packTeams
270 [-]: ADD       R56 R53 K28  ; R56 := R53 + 1
271 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
272 [-]: SETTABLE  R54 K50 R55  ; R54["currentTeam"] := R55
273 [-]: GETUPVAL  R54 U0       ; R54 := U0
274 [-]: SELF      R54 R54 K10  ; R55 := R54; R54 := R54["0xED0EE7FB"]
275 [-]: GETUPVAL  R56 U5       ; R56 := U5
276 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
277 [-]: LT        0 K15 R54    ; if 0 >= R54 then PC := 568
278 [-]: JMP       568          ; PC := 568
279 [-]: GETGLOBAL R55 K6       ; R55 := gRegion
280 [-]: SELF      R55 R55 K20  ; R56 := R55; R55 := R55["0x48FBE19F"]
281 [-]: CALL      R55 2 2      ; R55 := R55(R56)
282 [-]: MOVE      R5 R55       ; R5 := R55
283 [-]: LEN       R55 R7       ; R55 := # R7
284 [-]: LT        0 K15 R55    ; if 0 >= R55 then PC := 363
285 [-]: JMP       363          ; PC := 363
286 [-]: LOADK     R55 K28      ; R55 := 1
287 [-]: LEN       R56 R7       ; R56 := # R7
288 [-]: LOADK     R57 K28      ; R57 := 1
289 [-]: FORPREP   R55 362      ; R55 -= R57; PC := 362
290 [-]: GETGLOBAL R59 K21      ; R59 := 0x400E7765
291 [-]: GETTABLE  R60 R7 R58   ; R60 := R7[R58]
292 [-]: CALL      R59 2 2      ; R59 := R59(R60)
293 [-]: TEST      R59 0        ; if not R59 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R59 K34      ; R59 := table
296 [-]: GETTABLE  R59 R59 K52  ; R59 := R59["0xCDB1FD5E"]
297 [-]: MOVE      R60 R7       ; R60 := R7
298 [-]: MOVE      R61 R58      ; R61 := R58
299 [-]: CALL      R59 3 1      ; R59(R60,R61)
300 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
301 [-]: JMP       362          ; PC := 362
302 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
303 [-]: GETTABLE  R59 R28 R59  ; R59 := R28[R59]
304 [-]: EQ        0 R59 K15    ; if R59 ~= 0 then PC := 315
305 [-]: JMP       315          ; PC := 315
306 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
307 [-]: SETTABLE  R28 R59 K15  ; R28[R59] := 0
308 [-]: GETGLOBAL R59 K34      ; R59 := table
309 [-]: GETTABLE  R59 R59 K52  ; R59 := R59["0xCDB1FD5E"]
310 [-]: MOVE      R60 R7       ; R60 := R7
311 [-]: MOVE      R61 R58      ; R61 := R58
312 [-]: CALL      R59 3 1      ; R59(R60,R61)
313 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
314 [-]: JMP       362          ; PC := 362
315 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
316 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59["0x2F79FBD3"]
317 [-]: CALL      R59 2 2      ; R59 := R59(R60)
318 [-]: LE        0 R59 K15    ; if R59 > 0 then PC := 362
319 [-]: JMP       362          ; PC := 362
320 [-]: MOVE      R52 R0       ; R52 := R0
321 [-]: GETGLOBAL R59 K6       ; R59 := gRegion
322 [-]: SELF      R59 R59 K37  ; R60 := R59; R59 := R59["0xF144999"]
323 [-]: GETGLOBAL R61 K11      ; R61 := 0xEC274B1A
324 [-]: LOADK     R62 K44      ; R62 := "KubrowDenChild"
325 [-]: CALL      R61 2 2      ; R61 := R61(R62)
326 [-]: GETTABLE  R62 R7 R58   ; R62 := R7[R58]
327 [-]: SELF      R62 R62 K36  ; R63 := R62; R62 := R62["0x6DA72501"]
328 [-]: CALL      R62 2 2      ; R62 := R62(R63)
329 [-]: LOADK     R63 K15      ; R63 := 0
330 [-]: GETGLOBAL R64 K39      ; R64 := childDenSearchRadius
331 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
332 [-]: GETGLOBAL R60 K34      ; R60 := table
333 [-]: GETTABLE  R60 R60 K52  ; R60 := R60["0xCDB1FD5E"]
334 [-]: MOVE      R61 R7       ; R61 := R7
335 [-]: MOVE      R62 R58      ; R62 := R58
336 [-]: CALL      R60 3 1      ; R60(R61,R62)
337 [-]: LEN       R60 R59      ; R60 := # R59
338 [-]: LT        0 K15 R60    ; if 0 >= R60 then PC := 359
339 [-]: JMP       359          ; PC := 359
340 [-]: LOADK     R60 K28      ; R60 := 1
341 [-]: LEN       R61 R59      ; R61 := # R59
342 [-]: LOADK     R62 K28      ; R62 := 1
343 [-]: FORPREP   R60 358      ; R60 -= R62; PC := 358
344 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
345 [-]: SELF      R64 R64 K47  ; R65 := R64; R64 := R64["0x2F79FBD3"]
346 [-]: CALL      R64 2 2      ; R64 := R64(R65)
347 [-]: LT        0 K15 R64    ; if 0 >= R64 then PC := 358
348 [-]: JMP       358          ; PC := 358
349 [-]: EQ        0 R52 K53    ; if R52 ~= "0x0" then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETGLOBAL R64 K34      ; R64 := table
352 [-]: GETTABLE  R64 R64 K35  ; R64 := R64["0xE6450C9D"]
353 [-]: MOVE      R65 R7       ; R65 := R7
354 [-]: MOVE      R66 R58      ; R66 := R58
355 [-]: GETTABLE  R67 R59 R63  ; R67 := R59[R63]
356 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
357 [-]: MOVE      R52 R1       ; R52 := R1
358 [-]: FORLOOP   R60 344      ; R60 += R62; if R60 <= R61 then begin PC := 344; R63 := R60 end
359 [-]: EQ        0 R52 K53    ; if R52 ~= "0x0" then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
362 [-]: FORLOOP   R55 290      ; R55 += R57; if R55 <= R56 then begin PC := 290; R58 := R55 end
363 [-]: ADD       R51 R51 K28  ; R51 := R51 + 1
364 [-]: GETGLOBAL R64 K54      ; R64 := loopsToWait
365 [-]: LT        0 R64 R51    ; if R64 >= R51 then PC := 564
366 [-]: JMP       564          ; PC := 564
367 [-]: LOADK     R51 K15      ; R51 := 0
368 [-]: GETGLOBAL R64 K55      ; R64 := math
369 [-]: GETTABLE  R64 R64 K56  ; R64 := R64["0x865961F7"]
370 [-]: LOADK     R65 K15      ; R65 := 0
371 [-]: LOADK     R66 K28      ; R66 := 1
372 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
373 [-]: LOADK     R65 K28      ; R65 := 1
374 [-]: LEN       R66 R5       ; R66 := # R5
375 [-]: LOADK     R67 K28      ; R67 := 1
376 [-]: FORPREP   R65 563      ; R65 -= R67; PC := 563
377 [-]: GETGLOBAL R69 K21      ; R69 := 0x400E7765
378 [-]: GETTABLE  R70 R5 R68   ; R70 := R5[R68]
379 [-]: CALL      R69 2 2      ; R69 := R69(R70)
380 [-]: TEST      R69 1        ; if R69 then PC := 563
381 [-]: JMP       563          ; PC := 563
382 [-]: LEN       R69 R7       ; R69 := # R7
383 [-]: LT        0 K15 R69    ; if 0 >= R69 then PC := 563
384 [-]: JMP       563          ; PC := 563
385 [-]: LOADK     R69 K28      ; R69 := 1
386 [-]: LEN       R70 R7       ; R70 := # R7
387 [-]: LOADK     R71 K28      ; R71 := 1
388 [-]: FORPREP   R69 562      ; R69 -= R71; PC := 562
389 [-]: GETGLOBAL R73 K6       ; R73 := gRegion
390 [-]: SELF      R73 R73 K57  ; R74 := R73; R73 := R73["0x9139A00"]
391 [-]: GETGLOBAL R75 K58      ; R75 := kubrowAvatar
392 [-]: GETTABLE  R76 R7 R72   ; R76 := R7[R72]
393 [-]: SELF      R76 R76 K36  ; R77 := R76; R76 := R76["0x6DA72501"]
394 [-]: CALL      R76 2 2      ; R76 := R76(R77)
395 [-]: LOADK     R77 K15      ; R77 := 0
396 [-]: LOADK     R78 K59      ; R78 := 200
397 [-]: CALL      R73 6 2      ; R73 := R73(R74,R75,R76,R77,R78)
398 [-]: LOADK     R29 K15      ; R29 := 0
399 [-]: LEN       R74 R73      ; R74 := # R73
400 [-]: LT        0 K15 R74    ; if 0 >= R74 then PC := 416
401 [-]: JMP       416          ; PC := 416
402 [-]: LOADK     R74 K28      ; R74 := 1
403 [-]: LEN       R75 R73      ; R75 := # R73
404 [-]: LOADK     R76 K28      ; R76 := 1
405 [-]: FORPREP   R74 415      ; R74 -= R76; PC := 415
406 [-]: GETTABLE  R78 R73 R77  ; R78 := R73[R77]
407 [-]: SELF      R78 R78 K60  ; R79 := R78; R78 := R78["0x72E5DB62"]
408 [-]: CALL      R78 2 2      ; R78 := R78(R79)
409 [-]: GETTABLE  R79 R7 R72   ; R79 := R7[R72]
410 [-]: SELF      R79 R79 K60  ; R80 := R79; R79 := R79["0x72E5DB62"]
411 [-]: CALL      R79 2 2      ; R79 := R79(R80)
412 [-]: EQ        0 R78 R79    ; if R78 ~= R79 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: ADD       R29 R29 K28  ; R29 := R29 + 1
415 [-]: FORLOOP   R74 406      ; R74 += R76; if R74 <= R75 then begin PC := 406; R77 := R74 end
416 [-]: GETGLOBAL R78 K61      ; R78 := maxRespawnCount
417 [-]: LE        0 R29 R78    ; if R29 > R78 then PC := 562
418 [-]: JMP       562          ; PC := 562
419 [-]: GETGLOBAL R78 K21      ; R78 := 0x400E7765
420 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
421 [-]: CALL      R78 2 2      ; R78 := R78(R79)
422 [-]: TEST      R78 1        ; if R78 then PC := 562
423 [-]: JMP       562          ; PC := 562
424 [-]: GETGLOBAL R78 K21      ; R78 := 0x400E7765
425 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
426 [-]: SELF      R79 R79 K62  ; R80 := R79; R79 := R79["0x80B14403"]
427 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
428 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
429 [-]: TEST      R78 1        ; if R78 then PC := 562
430 [-]: JMP       562          ; PC := 562
431 [-]: GETGLOBAL R78 K63      ; R78 := 0xB09F286F
432 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
433 [-]: SELF      R79 R79 K62  ; R80 := R79; R79 := R79["0x80B14403"]
434 [-]: CALL      R79 2 2      ; R79 := R79(R80)
435 [-]: SELF      R79 R79 K36  ; R80 := R79; R79 := R79["0x6DA72501"]
436 [-]: CALL      R79 2 2      ; R79 := R79(R80)
437 [-]: GETTABLE  R80 R7 R72   ; R80 := R7[R72]
438 [-]: SELF      R80 R80 K36  ; R81 := R80; R80 := R80["0x6DA72501"]
439 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
440 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
441 [-]: GETGLOBAL R79 K64      ; R79 := spawnDist
442 [-]: LT        0 R78 R79    ; if R78 >= R79 then PC := 562
443 [-]: JMP       562          ; PC := 562
444 [-]: GETGLOBAL R79 K65      ; R79 := packSpawnChance
445 [-]: LE        0 R64 R79    ; if R64 > R79 then PC := 562
446 [-]: JMP       562          ; PC := 562
447 [-]: GETGLOBAL R79 K51      ; R79 := packTeams
448 [-]: LEN       R79 R79      ; R79 := # R79
449 [-]: EQ        0 R53 R79    ; if R53 ~= R79 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: LOADK     R53 K15      ; R53 := 0
452 [-]: ADD       R53 R53 K28  ; R53 := R53 + 1
453 [-]: GETGLOBAL R79 K4       ; R79 := _T
454 [-]: GETGLOBAL R80 K51      ; R80 := packTeams
455 [-]: GETTABLE  R80 R80 R53  ; R80 := R80[R53]
456 [-]: SETTABLE  R79 K50 R80  ; R79["currentTeam"] := R80
457 [-]: SELF      R79 R6 K66   ; R80 := R6; R79 := R6["0x9E199C91"]
458 [-]: GETGLOBAL R81 K67      ; R81 := kubrowAgent
459 [-]: GETTABLE  R82 R7 R72   ; R82 := R7[R72]
460 [-]: SELF      R82 R82 K68  ; R83 := R82; R82 := R82["0x9F1DC568"]
461 [-]: GETGLOBAL R84 K69      ; R84 := spawnType
462 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
463 [-]: GETGLOBAL R83 K4       ; R83 := _T
464 [-]: GETTABLE  R83 R83 K50  ; R83 := R83["currentTeam"]
465 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
466 [-]: LT        0 K15 R54    ; if 0 >= R54 then PC := 469
467 [-]: JMP       469          ; PC := 469
468 [-]: SUB       R54 R54 K28  ; R54 := R54 - 1
469 [-]: GETUPVAL  R80 U0       ; R80 := U0
470 [-]: SELF      R80 R80 K45  ; R81 := R80; R80 := R80["0xD015CBDC"]
471 [-]: GETUPVAL  R82 U5       ; R82 := U5
472 [-]: MOVE      R83 R54      ; R83 := R54
473 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
474 [-]: GETGLOBAL R80 K70      ; R80 := 0xECFDD17
475 [-]: MOVE      R81 R28      ; R81 := R28
476 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
477 [-]: JMP       483          ; PC := 483
478 [-]: GETTABLE  R85 R7 R72   ; R85 := R7[R72]
479 [-]: EQ        0 R85 R83    ; if R85 ~= R83 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: SUB       R85 R84 K28  ; R85 := R84 - 1
482 [-]: SETTABLE  R28 R83 R85  ; R28[R83] := R85
483 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 478; R82 := R83 end
484 [-]: JMP       478          ; PC := 478
485 [-]: GETGLOBAL R85 K6       ; R85 := gRegion
486 [-]: SELF      R85 R85 K37  ; R86 := R85; R85 := R85["0xF144999"]
487 [-]: GETGLOBAL R87 K11      ; R87 := 0xEC274B1A
488 [-]: LOADK     R88 K44      ; R88 := "KubrowDenChild"
489 [-]: CALL      R87 2 2      ; R87 := R87(R88)
490 [-]: GETTABLE  R88 R7 R72   ; R88 := R7[R72]
491 [-]: SELF      R88 R88 K36  ; R89 := R88; R88 := R88["0x6DA72501"]
492 [-]: CALL      R88 2 2      ; R88 := R88(R89)
493 [-]: LOADK     R89 K15      ; R89 := 0
494 [-]: GETGLOBAL R90 K39      ; R90 := childDenSearchRadius
495 [-]: CALL      R85 6 2      ; R85 := R85(R86,R87,R88,R89,R90)
496 [-]: GETGLOBAL R86 K21      ; R86 := 0x400E7765
497 [-]: MOVE      R87 R85      ; R87 := R85
498 [-]: CALL      R86 2 2      ; R86 := R86(R87)
499 [-]: TEST      R86 0        ; if not R86 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: NEWTABLE  R86 0 0      ; R86 := {}
502 [-]: MOVE      R85 R86      ; R85 := R86
503 [-]: GETGLOBAL R86 K34      ; R86 := table
504 [-]: GETTABLE  R86 R86 K35  ; R86 := R86["0xE6450C9D"]
505 [-]: MOVE      R87 R85      ; R87 := R85
506 [-]: GETTABLE  R88 R7 R72   ; R88 := R7[R72]
507 [-]: CALL      R86 3 1      ; R86(R87,R88)
508 [-]: GETGLOBAL R86 K23      ; R86 := 0x7FD4B57D
509 [-]: GETGLOBAL R87 K71      ; R87 := minPackSize
510 [-]: GETGLOBAL R88 K72      ; R88 := maxPackSize
511 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
512 [-]: LEN       R87 R5       ; R87 := # R5
513 [-]: LT        0 K29 R87    ; if 2 >= R87 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: GETGLOBAL R87 K73      ; R87 := playerMultiplier
516 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
517 [-]: EQ        0 R3 K15     ; if R3 ~= 0 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: GETGLOBAL R87 K74      ; R87 := nightPackSizeMulti
520 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
521 [-]: LT        0 R2 K75     ; if R2 >= 5 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: GETGLOBAL R86 K71      ; R86 := minPackSize
524 [-]: LOADK     R87 K28      ; R87 := 1
525 [-]: SUB       R88 R86 K28  ; R88 := R86 - 1
526 [-]: LOADK     R89 K28      ; R89 := 1
527 [-]: FORPREP   R87 561      ; R87 -= R89; PC := 561
528 [-]: GETGLOBAL R91 K31      ; R91 := 0x201191EA
529 [-]: LOADK     R92 K28      ; R92 := 1
530 [-]: CALL      R91 2 1      ; R91(R92)
531 [-]: LEN       R91 R85      ; R91 := # R85
532 [-]: LT        0 K15 R91    ; if 0 >= R91 then PC := 561
533 [-]: JMP       561          ; PC := 561
534 [-]: GETGLOBAL R91 K23      ; R91 := 0x7FD4B57D
535 [-]: LOADK     R92 K28      ; R92 := 1
536 [-]: LEN       R93 R85      ; R93 := # R85
537 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
538 [-]: LOADK     R92 K15      ; R92 := 0
539 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 550
540 [-]: JMP       550          ; PC := 550
541 [-]: GETGLOBAL R93 K23      ; R93 := 0x7FD4B57D
542 [-]: LOADK     R94 K28      ; R94 := 1
543 [-]: LEN       R95 R85      ; R95 := # R85
544 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
545 [-]: MOVE      R91 R93      ; R91 := R93
546 [-]: GETGLOBAL R93 K31      ; R93 := 0x201191EA
547 [-]: LOADK     R94 K15      ; R94 := 0
548 [-]: CALL      R93 2 1      ; R93(R94)
549 [-]: JMP       539          ; PC := 539
550 [-]: SELF      R93 R6 K66   ; R94 := R6; R93 := R6["0x9E199C91"]
551 [-]: GETGLOBAL R95 K67      ; R95 := kubrowAgent
552 [-]: GETTABLE  R96 R85 R91  ; R96 := R85[R91]
553 [-]: SELF      R96 R96 K68  ; R97 := R96; R96 := R96["0x9F1DC568"]
554 [-]: GETGLOBAL R98 K69      ; R98 := spawnType
555 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
556 [-]: GETGLOBAL R97 K4       ; R97 := _T
557 [-]: GETTABLE  R97 R97 K50  ; R97 := R97["currentTeam"]
558 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
559 [-]: MOVE      R79 R93      ; R79 := R93
560 [-]: MOVE      R92 R91      ; R92 := R91
561 [-]: FORLOOP   R87 528      ; R87 += R89; if R87 <= R88 then begin PC := 528; R90 := R87 end
562 [-]: FORLOOP   R69 389      ; R69 += R71; if R69 <= R70 then begin PC := 389; R72 := R69 end
563 [-]: FORLOOP   R65 377      ; R65 += R67; if R65 <= R66 then begin PC := 377; R68 := R65 end
564 [-]: GETGLOBAL R93 K31      ; R93 := 0x201191EA
565 [-]: LOADK     R94 K76      ; R94 := 3
566 [-]: CALL      R93 2 1      ; R93(R94)
567 [-]: JMP       277          ; PC := 277
568 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 98
  5 [-]: JMP       98           ; PC := 98
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x48FBE19F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: LEN       R8 R3        ; R8 := # R3
 24 [-]: LOADK     R9 K6        ; R9 := 1
 25 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 27 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 32 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x80B14403"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R11      ; R13 := R11
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xAC8F6523"]
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: EQ        0 R10 K6     ; if R10 ~= 1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R6 R12       ; R6 := R12
 45 [-]: GETTABLE  R4 R3 R10    ; R4 := R3[R10]
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 R12 R6     ; if R12 >= R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R6 R12       ; R6 := R12
 50 [-]: GETTABLE  R4 R3 R10    ; R4 := R3[R10]
 51 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 52 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 98
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 58 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x9139A00"]
 59 [-]: GETGLOBAL R15 K10      ; R15 := kubrowAvatar
 60 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0x6DA72501"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: LOADK     R17 K11      ; R17 := 0
 63 [-]: LOADK     R18 K12      ; R18 := 50
 64 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 65 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 66 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x9139A00"]
 67 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0xE2B32C65"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: MOVE      R17 R2       ; R17 := R2
 70 [-]: LOADK     R18 K14      ; R18 := 3
 71 [-]: GETGLOBAL R19 K15      ; R19 := childDenSearchRadius
 72 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 73 [-]: LEN       R15 R13      ; R15 := # R13
 74 [-]: LT        0 R15 K16    ; if R15 >= 5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R15 U1       ; R15 := U1
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: MOVE      R17 R14      ; R17 := R14
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 81 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
 82 [-]: LOADK     R16 K6       ; R16 := 1
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: LEN       R15 R3       ; R15 := # R3
 85 [-]: LT        0 K6 R15     ; if 1 >= R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: LEN       R15 R13      ; R15 := # R13
 88 [-]: LT        0 R15 K18    ; if R15 >= 4 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R15 U1       ; R15 := U1
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: MOVE      R18 R4       ; R18 := R4
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
 96 [-]: LOADK     R16 K19      ; R16 := 2
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := eyeFlareType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := nightEyes
  7 [-]: TEST      R3 0         ; if not R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K5        ; R5 := 1
 15 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xC5E91BA6"]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LEN       R7 R2        ; R7 := # R2
 22 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: LOADK     R7 K5        ; R7 := 1
 25 [-]: LEN       R8 R2        ; R8 := # R2
 26 [-]: LOADK     R9 K5        ; R9 := 1
 27 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 28 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 29 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x2DB1272F"]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 32 [-]: RETURN    R0 1         ; return 


