code size: 162
code size: 31
code size: 8
code size: 19
code size: 5
code size: 34
code size: 38
code size: 23
code size: 20
code size: 29
code size: 29
code size: 6
code size: 6
code size: 26
code size: 24
code size: 6
code size: 6
code size: 37
code size: 5
code size: 27
code size: 29
code size: 6
code size: 50
code size: 48
code size: 95
code size: 5
code size: 86
code size: 27
code size: 5
code size: 76
code size: 5
code size: 5
code size: 56
code size: 26
code size: 41
code size: 359
code size: 27
code size: 2
code size: 9
code size: 16
code size: 16
code size: 174
code size: 30
code size: 4
code size: 208
code size: 16
code size: 16
code size: 21
code size: 36
code size: 43
code size: 57
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Libs\RailjackUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 600
  7 [-]: SETGLOBAL R0 K3        ; POI_APPROACH_DISTANCE := R0
  8 [-]: LOADK     R0 K6        ; R0 := 10
  9 [-]: SETGLOBAL R0 K5        ; SUB_OBJECTIVE_COMPLETE := R0
 10 [-]: GETGLOBAL R0 K7        ; R0 := 0x329BDC44
 11 [-]: LOADK     R1 K8        ; R1 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LOADK     R1 K9        ; R1 := 80
 14 [-]: LOADK     R2 K10       ; R2 := 81
 15 [-]: LOADK     R3 K11       ; R3 := 50
 16 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 21 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 22 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Game/CrewShip/EnterRailJack"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Game/CrewShip/ExitShip"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x2C00D429
 31 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 37 [-]: LOADK     R11 K19      ; R11 := "DoNotUse"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 40 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: SETGLOBAL R12 K20      ; GetSpawnPositionQuery := R12
 43 [-]: SETGLOBAL R12 K21      ; 0x62EFB39D := R12
 44 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 45 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: SETGLOBAL R13 K22      ; IsInCapitalShip := R13
 48 [-]: SETGLOBAL R13 K23      ; 0xD8C2543A := R13
 49 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 50 [-]: SETGLOBAL R13 K24      ; NumOfTennoOnRailjackShip := R13
 51 [-]: SETGLOBAL R13 K25      ; 0xAE31F3EB := R13
 52 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 53 [-]: SETGLOBAL R13 K26      ; GetTennoOnRailjack := R13
 54 [-]: SETGLOBAL R13 K27      ; 0xEDE29EC := R13
 55 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R13 K28      ; NumOfTennoOnCapitalShip := R13
 58 [-]: SETGLOBAL R13 K29      ; 0x8425C09E := R13
 59 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 60 [-]: SETGLOBAL R13 K30      ; ZoneCheckArray := R13
 61 [-]: SETGLOBAL R13 K31      ; 0x1E88EDA4 := R13
 62 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 63 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 64 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R15 K32      ; FindTypeOnShip := R15
 67 [-]: SETGLOBAL R15 K33      ; 0xEAED0F06 := R15
 68 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R15 K34      ; FindTaggedOnShip := R15
 71 [-]: SETGLOBAL R15 K35      ; 0x9B49E4B3 := R15
 72 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 73 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 74 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R17 K36      ; FindFirstTypeOnShip := R17
 77 [-]: SETGLOBAL R17 K37      ; 0xD8923051 := R17
 78 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R17 K38      ; FindFirstTaggedOnShip := R17
 81 [-]: SETGLOBAL R17 K39      ; 0x817DE4E3 := R17
 82 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 83 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: SETGLOBAL R18 K40      ; GetPlayerAvatarsOnShip := R18
 86 [-]: SETGLOBAL R18 K41      ; 0x2185369 := R18
 87 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: SETGLOBAL R18 K42      ; IsPlayerAvatarOnShip := R18
 90 [-]: SETGLOBAL R18 K43      ; 0x8F624D56 := R18
 91 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 92 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: SETGLOBAL R19 K44      ; IsRailjackSeqPlaying := R19
 95 [-]: SETGLOBAL R19 K45      ; 0x53AC22C0 := R19
 96 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: SETGLOBAL R19 K46      ; SetRailjackSeqPlaying := R19
 99 [-]: SETGLOBAL R19 K47      ; 0x31FF7545 := R19
100 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: SETGLOBAL R21 K48      ; SetCrewShipEnterMarker := R21
108 [-]: SETGLOBAL R21 K49      ; 0xA4EB8ED9 := R21
109 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: SETGLOBAL R22 K50      ; GetCrewShipExitAction := R22
117 [-]: SETGLOBAL R22 K51      ; 0x6F9317A1 := R22
118 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: SETGLOBAL R22 K52      ; SetCrewShipExitMarker := R22
121 [-]: SETGLOBAL R22 K53      ; 0x1B8CCFBA := R22
122 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: SETGLOBAL R23 K54      ; SetAllCrewShipExitMarkers := R23
129 [-]: SETGLOBAL R23 K55      ; 0x9C1AF73E := R23
130 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: SETGLOBAL R23 K56      ; ResetRailjackSeqPlaying := R23
133 [-]: SETGLOBAL R23 K57      ; 0x76F6B14 := R23
134 [-]: CLOSURE   R23 31       ; R23 := closure(Function #32)
135 [-]: CLOSURE   R24 32       ; R24 := closure(Function #33)
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: CLOSURE   R25 33       ; R25 := closure(Function #34)
140 [-]: CLOSURE   R26 34       ; R26 := closure(Function #35)
141 [-]: MOVE      R0 R15       ; R0 := R15
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R25       ; R0 := R25
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: SETGLOBAL R26 K58      ; CreateSpawnMgr := R26
151 [-]: SETGLOBAL R26 K59      ; 0xCDC8CA1F := R26
152 [-]: CLOSURE   R26 35       ; R26 := closure(Function #36)
153 [-]: MOVE      R0 R13       ; R0 := R13
154 [-]: SETGLOBAL R26 K60      ; PopulateLootCrates := R26
155 [-]: SETGLOBAL R26 K61      ; 0x48524511 := R26
156 [-]: CLOSURE   R26 36       ; R26 := closure(Function #37)
157 [-]: SETGLOBAL R26 K62      ; ArePlayersNearEntity := R26
158 [-]: SETGLOBAL R26 K63      ; 0x9989AC3B := R26
159 [-]: CLOSURE   R26 37       ; R26 := closure(Function #38)
160 [-]: SETGLOBAL R26 K64      ; FindTaggedInScope := R26
161 [-]: SETGLOBAL R26 K65      ; 0xB2D4998A := R26
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x70030872"]
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x6DA72501"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x69F30D99"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDC538D2F"]
 11 [-]: LOADK     R6 K4        ; R6 := 12
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x533E7E16"]
 14 [-]: LOADK     R6 K6        ; R6 := 10
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xB86649B4"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x925563CD"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6F5A2238"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xFA4CCADA"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K12       ; R5 := 0.10000000149012
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7AEE2957"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: TEST      R7 1         ; if R7 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x7AEE2957"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xF92B2486"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 32 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 16 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7AEE2957"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: TEST      R7 1         ; if R7 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7AEE2957"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF92B2486"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R8 K7        ; R8 := table
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R7 K5      ; if R7 ~= "0x1" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K3        ; R8 := table
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA76F0612"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: LOADK     R5 K4        ; R5 := -1
 16 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 18 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K6        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: LOADK     R5 K4        ; R5 := -1
 16 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 18 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K6        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 179
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


; Function #12:
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


; Function #13:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: LOADK     R5 K4        ; R5 := -1
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 17 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: LOADK     R5 K4        ; R5 := -1
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 17 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 217
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


; Function #16:
;
; Name:            
; Defined at line: 221
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


; Function #17:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x848C9FE0"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: LOADK     R5 K4        ; R5 := -1
 19 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x42CB13F3"]
 26 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K6        ; R7 := table
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: RETURN    R8 2         ; return R8
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["sequenceID"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 16 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["avatars"]
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 26 [-]: JMP       12           ; PC := 12
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["RailjackSequences"] := R3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RailjackSequences"]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["sequenceID"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R8 K5        ; R8 := table
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 28 [-]: GETGLOBAL R9 K1        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["RailjackSequences"]
 30 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatars"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: TEST      R2 1         ; if R2 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 39 [-]: SETTABLE  R8 K4 R1     ; R8["sequenceID"] := R1
 40 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 43 [-]: SETTABLE  R8 K7 R9     ; R8["avatars"] := R9
 44 [-]: GETGLOBAL R9 K5        ; R9 := table
 45 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 46 [-]: GETGLOBAL R10 K1       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["RailjackSequences"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["sequenceID"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 16 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatars"]
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R12 K5       ; R12 := table
 22 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 23 [-]: GETGLOBAL R13 K1       ; R13 := _T
 24 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["RailjackSequences"]
 25 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 26 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["avatars"]
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 31 [-]: JMP       19           ; PC := 19
 32 [-]: GETGLOBAL R12 K1       ; R12 := _T
 33 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["RailjackSequences"]
 34 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 35 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["avatars"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: EQ        0 R12 K7     ; if R12 ~= 0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R12 K5       ; R12 := table
 40 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 41 [-]: GETGLOBAL R13 K1       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["RailjackSequences"]
 43 [-]: MOVE      R14 R5       ; R14 := R5
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 47 [-]: JMP       12           ; PC := 12
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x15D4DAEE"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9["0x15D4DAEE"]
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x63B09107
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R16 K5       ; R16 := table
 27 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["0xE6450C9D"]
 28 [-]: MOVE      R17 R4       ; R17 := R4
 29 [-]: MOVE      R18 R15      ; R18 := R15
 30 [-]: CALL      R16 3 1      ; R16(R17,R18)
 31 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 26; R13 := R14 end
 32 [-]: JMP       26           ; PC := 26
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 34 [-]: JMP       19           ; PC := 19
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
 37 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xA10978B4"]
 38 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
 39 [-]: LOADK     R19 K10      ; R19 := "PointOfInterestHint"
 40 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 41 [-]: SELF      R19 R2 K11   ; R20 := R2; R19 := R2["0x6DA72501"]
 42 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 43 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 44 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 45 [-]: MOVE      R18 R16      ; R18 := R16
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: TEST      R17 1        ; if R17 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0xE0C25A13"]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
 52 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xA76F0612"]
 53 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
 54 [-]: LOADK     R21 K14      ; R21 := "PoiMarker"
 55 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 56 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 57 [-]: GETGLOBAL R19 K4       ; R19 := 0x63B09107
 58 [-]: MOVE      R20 R18      ; R20 := R18
 59 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R24 R23 K12  ; R25 := R23; R24 := R23["0xE0C25A13"]
 62 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 63 [-]: EQ        0 R24 R17    ; if R24 ~= R17 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R24 K5       ; R24 := table
 66 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xE6450C9D"]
 67 [-]: MOVE      R25 R4       ; R25 := R4
 68 [-]: MOVE      R26 R23      ; R26 := R23
 69 [-]: CALL      R24 3 1      ; R24(R25,R26)
 70 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 61; R21 := R22 end
 71 [-]: JMP       61           ; PC := 61
 72 [-]: GETGLOBAL R24 K4       ; R24 := 0x63B09107
 73 [-]: MOVE      R25 R4       ; R25 := R4
 74 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 75 [-]: JMP       93           ; PC := 93
 76 [-]: TEST      R0 1         ; if R0 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R29 R28 K15  ; R30 := R28; R29 := R28["0xB1627322"]
 79 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 80 [-]: TEST      R29 0        ; if not R29 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R29 R28 K16  ; R30 := R28; R29 := R28["0x2DB1272F"]
 83 [-]: CALL      R29 2 1      ; R29(R30)
 84 [-]: JMP       93           ; PC := 93
 85 [-]: TEST      R0 0         ; if not R0 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R29 R28 K15  ; R30 := R28; R29 := R28["0xB1627322"]
 88 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 89 [-]: TEST      R29 1        ; if R29 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R29 R28 K17  ; R30 := R28; R29 := R28["0xC5E91BA6"]
 92 [-]: CALL      R29 2 1      ; R29(R30)
 93 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 76; R26 := R27 end
 94 [-]: JMP       76           ; PC := 76
 95 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: LOADK     R5 K0        ; R5 := 1
  8 [-]: LEN       R6 R2        ; R6 := # R2
  9 [-]: LOADK     R7 K0        ; R7 := 1
 10 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 11 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 12 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x72E5DB62"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 15 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x9F1DC568"]
 16 [-]: GETUPVAL  R12 U2       ; R12 := U2
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R11 K4       ; R11 := table
 24 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xE6450C9D"]
 25 [-]: MOVE      R12 R4       ; R12 := R4
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0xCE832AFF"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 43 [-]: LOADK     R14 K8       ; R14 := "Exit"
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R3 R10       ; R3 := R10
 48 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x63B09107
 50 [-]: MOVE      R13 R4       ; R13 := R4
 51 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 52 [-]: JMP       84           ; PC := 84
 53 [-]: EQ        0 R0 K10     ; if R0 ~= "0x0" then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xB1627322"]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: TEST      R17 0        ; if not R17 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0x2DB1272F"]
 60 [-]: CALL      R17 2 1      ; R17(R18)
 61 [-]: JMP       84           ; PC := 84
 62 [-]: EQ        0 R0 K13     ; if R0 ~= "0x1" then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xB1627322"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 69 [-]: MOVE      R18 R3       ; R18 := R3
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 1        ; if R17 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: EQ        1 R16 R3     ; if R16 == R3 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x8017F690"]
 76 [-]: GETGLOBAL R19 K15      ; R19 := Lotus_Game
 77 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["BaseMarkerInfo_DR_SAME_ZONE"]
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xAD99505D"]
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: CALL      R17 3 1      ; R17(R18,R19)
 82 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xC5E91BA6"]
 83 [-]: CALL      R17 2 1      ; R17(R18)
 84 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 53; R14 := R15 end
 85 [-]: JMP       53           ; PC := 53
 86 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K0        ; R4 := 1
  8 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x72E5DB62"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xCE832AFF"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K5        ; R9 := "Exit"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 410
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC814E302"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: LOADK     R6 K3        ; R6 := 1
 10 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 13 [-]: LOADK     R10 K3       ; R10 := 1
 14 [-]: LEN       R11 R1       ; R11 := # R1
 15 [-]: LOADK     R12 K3       ; R12 := 1
 16 [-]: FORPREP   R10 21       ; R10 -= R12; PC := 21
 17 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 18 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: FORLOOP   R10 17       ; R10 += R12; if R10 <= R11 then begin PC := 17; R13 := R10 end
 22 [-]: EQ        0 R8 K4      ; if R8 ~= "0x0" then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R15 U0       ; R15 := U0
 25 [-]: GETUPVAL  R16 U1       ; R16 := U1
 26 [-]: MOVE      R17 R9       ; R17 := R9
 27 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 28 [-]: LOADK     R16 K3       ; R16 := 1
 29 [-]: LEN       R17 R15      ; R17 := # R15
 30 [-]: LOADK     R18 K3       ; R18 := 1
 31 [-]: FORPREP   R16 74       ; R16 -= R18; PC := 74
 32 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 33 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
 34 [-]: MOVE      R22 R20      ; R22 := R20
 35 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 36 [-]: TEST      R21 1        ; if R21 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20["0x15D4DAEE"]
 39 [-]: GETUPVAL  R23 U2       ; R23 := U2
 40 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 41 [-]: LOADK     R22 K3       ; R22 := 1
 42 [-]: LEN       R23 R21      ; R23 := # R21
 43 [-]: LOADK     R24 K3       ; R24 := 1
 44 [-]: FORPREP   R22 73       ; R22 -= R24; PC := 73
 45 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 46 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
 47 [-]: MOVE      R28 R26      ; R28 := R26
 48 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 49 [-]: TEST      R27 1        ; if R27 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: EQ        0 R0 K4      ; if R0 ~= "0x0" then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26["0xB1627322"]
 54 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 55 [-]: TEST      R27 0        ; if not R27 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R27 R26 K8   ; R28 := R26; R27 := R26["0x2DB1272F"]
 58 [-]: CALL      R27 2 1      ; R27(R28)
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
 61 [-]: MOVE      R28 R26      ; R28 := R26
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: TEST      R27 1        ; if R27 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: EQ        0 R0 K9      ; if R0 ~= "0x1" then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26["0xB1627322"]
 68 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 69 [-]: TEST      R27 1        ; if R27 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R27 R26 K10  ; R28 := R26; R27 := R26["0xC5E91BA6"]
 72 [-]: CALL      R27 2 1      ; R27(R28)
 73 [-]: FORLOOP   R22 45       ; R22 += R24; if R22 <= R23 then begin PC := 45; R25 := R22 end
 74 [-]: FORLOOP   R16 32       ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
 75 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 76 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAiDir"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD79F9B7"]
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mAiSpec"]
  4 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mFaction"]
  5 [-]: LOADK     R7 K4        ; R7 := 0
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mAiDir"]
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9E199C91"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: GETGLOBAL R5 K7        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 23 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mAgents"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mHint"]
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD3C0F329"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mAlert"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 36 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mTarget"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x68A118A8"]
 41 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mTarget"]
 42 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mTargetRadius"]
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 45 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mAgentSpawnedCallback"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["0xAD19308B"]
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 479
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "BridgeCrewSpawnPoint"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K2        ; R2 := "CaptainSpawnPoint"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 18 [-]: LOADK     R2 K3        ; R2 := "PilotSpawnPoint"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTileData"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
  8 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  9 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["EnemiesSpawned"]
 10 [-]: SETTABLE  R7 K2 R8     ; R7["EnemiesSpawned"] := R8
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: GETGLOBAL R7 K3        ; R7 := cjson
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x8A2E8315"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 16 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xF9F7181A"]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mHint"]
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xE0C25A13"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K11       ; R9 := "SpawnMgr"
 32 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 33 [-]: SETTABLE  R7 R8 R1     ; R7[R8] := R1
 34 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
 35 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xFE49143E"]
 36 [-]: GETGLOBAL R11 K3       ; R11 := cjson
 37 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x8DC1075B"]
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R9 0 1       ; R9(R10,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 506
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF9F7181A"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xE0C25A13"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADK     R5 K7        ; R5 := "SpawnMgr"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R2 R4     ; R3 := R2[R4]
 30 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x20092973"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xDA6CECD5"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x93B1256B
 43 [-]: LOADK     R8 K14       ; R8 := "SpawnMgr - "
 44 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x1B252E3C"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K16      ; R10 := " does not have an aispec"
 47 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: LOADNIL   R7 R7        ; R7 := nil
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xA4499253"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xBF8DC153"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 57 [-]: LOADK     R11 K20      ; R11 := "ObjectiveWaypoint"
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x41FF07A5"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: GETGLOBAL R12 K22      ; R12 := gNpcSpawnPointType
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 72 [-]: LEN       R14 R11      ; R14 := # R11
 73 [-]: LOADK     R15 K23      ; R15 := 1
 74 [-]: LOADK     R16 K24      ; R16 := -1
 75 [-]: FORPREP   R14 102      ; R14 -= R16; PC := 102
 76 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
 77 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xCE832AFF"]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: GETGLOBAL R20 K26      ; R20 := EMPTY_SYMBOL
 80 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETGLOBAL R20 K27      ; R20 := table
 83 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0xCDB1FD5E"]
 84 [-]: MOVE      R21 R11      ; R21 := R11
 85 [-]: MOVE      R22 R17      ; R22 := R17
 86 [-]: CALL      R20 3 1      ; R20(R21,R22)
 87 [-]: GETGLOBAL R20 K19      ; R20 := 0xEC274B1A
 88 [-]: LOADK     R21 K29      ; R21 := "CaptainSpawnPoint"
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R12 R18      ; R12 := R18
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R20 U2       ; R20 := U2
 95 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R20 K27      ; R20 := table
 98 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
 99 [-]: MOVE      R21 R13      ; R21 := R13
100 [-]: MOVE      R22 R18      ; R22 := R18
101 [-]: CALL      R20 3 1      ; R20(R21,R22)
102 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
103 [-]: GETUPVAL  R20 U3       ; R20 := U3
104 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x5D55C73D"]
105 [-]: MOVE      R21 R13      ; R21 := R13
106 [-]: CALL      R20 2 1      ; R20(R21)
107 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
108 [-]: MOVE      R21 R12      ; R21 := R12
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R20 K27      ; R20 := table
113 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
114 [-]: MOVE      R21 R13      ; R21 := R13
115 [-]: LOADK     R22 K23      ; R22 := 1
116 [-]: MOVE      R23 R12      ; R23 := R12
117 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
118 [-]: GETGLOBAL R20 K19      ; R20 := 0xEC274B1A
119 [-]: LOADK     R21 K32      ; R21 := "Dead-End"
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: GETGLOBAL R21 K19      ; R21 := 0xEC274B1A
122 [-]: LOADK     R22 K33      ; R22 := "Cap"
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: NEWTABLE  R22 0 0      ; R22 := {}
125 [-]: GETGLOBAL R23 K34      ; R23 := 0x63B09107
126 [-]: MOVE      R24 R11      ; R24 := R11
127 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
128 [-]: JMP       184          ; PC := 184
129 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27["0x72E5DB62"]
130 [-]: CALL      R28 2 2      ; R28 := R28(R29)
131 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
132 [-]: MOVE      R30 R28      ; R30 := R28
133 [-]: CALL      R29 2 2      ; R29 := R29(R30)
134 [-]: TEST      R29 1        ; if R29 then PC := 184
135 [-]: JMP       184          ; PC := 184
136 [-]: SELF      R29 R28 K25  ; R30 := R28; R29 := R28["0xCE832AFF"]
137 [-]: CALL      R29 2 2      ; R29 := R29(R30)
138 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 184
139 [-]: JMP       184          ; PC := 184
140 [-]: SELF      R29 R28 K25  ; R30 := R28; R29 := R28["0xCE832AFF"]
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: EQ        1 R29 R21    ; if R29 == R21 then PC := 184
143 [-]: JMP       184          ; PC := 184
144 [-]: SELF      R29 R27 K35  ; R30 := R27; R29 := R27["0x72E5DB62"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29["0x828F05DE"]
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
149 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: TEST      R30 0        ; if not R30 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: NEWTABLE  R30 0 0      ; R30 := {}
154 [-]: SETTABLE  R22 R29 R30  ; R22[R29] := R30
155 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
156 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
157 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["Spawns"]
158 [-]: CALL      R30 2 2      ; R30 := R30(R31)
159 [-]: TEST      R30 0        ; if not R30 then PC := 178
160 [-]: JMP       178          ; PC := 178
161 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
162 [-]: NEWTABLE  R31 0 0      ; R31 := {}
163 [-]: SETTABLE  R30 K37 R31  ; R30["Spawns"] := R31
164 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
165 [-]: SETTABLE  R30 K38 K8   ; R30["EnemyCount"] := 0
166 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
167 [-]: MOVE      R31 R3       ; R31 := R3
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: TEST      R30 1        ; if R30 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
172 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
173 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["EnemiesSpawned"]
174 [-]: SETTABLE  R30 K39 R31  ; R30["EnemiesSpawned"] := R31
175 [-]: JMP       178          ; PC := 178
176 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
177 [-]: SETTABLE  R30 K39 K40  ; R30["EnemiesSpawned"] := "0x0"
178 [-]: GETGLOBAL R30 K27      ; R30 := table
179 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["0xE6450C9D"]
180 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
181 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["Spawns"]
182 [-]: MOVE      R32 R27      ; R32 := R27
183 [-]: CALL      R30 3 1      ; R30(R31,R32)
184 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 129; R25 := R26 end
185 [-]: JMP       129          ; PC := 129
186 [-]: GETUPVAL  R30 U0       ; R30 := U0
187 [-]: GETGLOBAL R31 K19      ; R31 := 0xEC274B1A
188 [-]: LOADK     R32 K41      ; R32 := "BoardShipPosition"
189 [-]: CALL      R31 2 2      ; R31 := R31(R32)
190 [-]: MOVE      R32 R1       ; R32 := R1
191 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
192 [-]: LOADK     R31 K23      ; R31 := 1
193 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
194 [-]: MOVE      R33 R30      ; R33 := R30
195 [-]: CALL      R32 2 2      ; R32 := R32(R33)
196 [-]: TEST      R32 1        ; if R32 then PC := 216
197 [-]: JMP       216          ; PC := 216
198 [-]: SELF      R32 R30 K35  ; R33 := R30; R32 := R30["0x72E5DB62"]
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
201 [-]: MOVE      R34 R32      ; R34 := R32
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: TEST      R33 1        ; if R33 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R33 R32 K36  ; R34 := R32; R33 := R32["0x828F05DE"]
206 [-]: CALL      R33 2 2      ; R33 := R33(R34)
207 [-]: MOVE      R31 R33      ; R31 := R33
208 [-]: JMP       222          ; PC := 222
209 [-]: GETGLOBAL R33 K13      ; R33 := 0x93B1256B
210 [-]: LOADK     R34 K42      ; R34 := "SpawnMgr - BoardShipPos wasn't in a zone for "
211 [-]: SELF      R35 R1 K15   ; R36 := R1; R35 := R1["0x1B252E3C"]
212 [-]: CALL      R35 2 2      ; R35 := R35(R36)
213 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
214 [-]: CALL      R33 2 1      ; R33(R34)
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R33 K13      ; R33 := 0x93B1256B
217 [-]: LOADK     R34 K43      ; R34 := "SpawnMgr - Couldn't find BoardShipPos for "
218 [-]: SELF      R35 R1 K15   ; R36 := R1; R35 := R1["0x1B252E3C"]
219 [-]: CALL      R35 2 2      ; R35 := R35(R36)
220 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
221 [-]: CALL      R33 2 1      ; R33(R34)
222 [-]: GETUPVAL  R33 U1       ; R33 := U1
223 [-]: GETGLOBAL R34 K44      ; R34 := gNpcDoorHintType
224 [-]: MOVE      R35 R1       ; R35 := R1
225 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
226 [-]: NEWTABLE  R34 0 0      ; R34 := {}
227 [-]: GETGLOBAL R35 K34      ; R35 := 0x63B09107
228 [-]: MOVE      R36 R33      ; R36 := R33
229 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
230 [-]: JMP       290          ; PC := 290
231 [-]: SELF      R40 R39 K35  ; R41 := R39; R40 := R39["0x72E5DB62"]
232 [-]: CALL      R40 2 2      ; R40 := R40(R41)
233 [-]: GETGLOBAL R41 K9       ; R41 := gRegion
234 [-]: SELF      R41 R41 K45  ; R42 := R41; R41 := R41["0x439544B1"]
235 [-]: MOVE      R43 R40      ; R43 := R40
236 [-]: SELF      R44 R39 K46  ; R45 := R39; R44 := R39["0x6DA72501"]
237 [-]: CALL      R44 2 2      ; R44 := R44(R45)
238 [-]: LOADK     R45 K47      ; R45 := 5
239 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
240 [-]: NEWTABLE  R42 0 0      ; R42 := {}
241 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
242 [-]: MOVE      R44 R41      ; R44 := R41
243 [-]: CALL      R43 2 2      ; R43 := R43(R44)
244 [-]: TEST      R43 1        ; if R43 then PC := 290
245 [-]: JMP       290          ; PC := 290
246 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
247 [-]: MOVE      R44 R40      ; R44 := R40
248 [-]: CALL      R43 2 2      ; R43 := R43(R44)
249 [-]: TEST      R43 1        ; if R43 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: SELF      R43 R40 K25  ; R44 := R40; R43 := R40["0xCE832AFF"]
252 [-]: CALL      R43 2 2      ; R43 := R43(R44)
253 [-]: EQ        1 R43 R20    ; if R43 == R20 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: EQ        1 R43 R21    ; if R43 == R21 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R44 R40 K36  ; R45 := R40; R44 := R40["0x828F05DE"]
258 [-]: CALL      R44 2 2      ; R44 := R44(R45)
259 [-]: SETTABLE  R42 K48 R44  ; R42["CurrentLayerIndex"] := R44
260 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
261 [-]: GETTABLE  R45 R42 K48  ; R45 := R42["CurrentLayerIndex"]
262 [-]: CALL      R44 2 2      ; R44 := R44(R45)
263 [-]: TEST      R44 1        ; if R44 then PC := 290
264 [-]: JMP       290          ; PC := 290
265 [-]: GETGLOBAL R44 K34      ; R44 := 0x63B09107
266 [-]: MOVE      R45 R41      ; R45 := R41
267 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
268 [-]: JMP       288          ; PC := 288
269 [-]: SELF      R49 R48 K25  ; R50 := R48; R49 := R48["0xCE832AFF"]
270 [-]: CALL      R49 2 2      ; R49 := R49(R50)
271 [-]: SELF      R50 R48 K36  ; R51 := R48; R50 := R48["0x828F05DE"]
272 [-]: CALL      R50 2 2      ; R50 := R50(R51)
273 [-]: GETTABLE  R51 R42 K48  ; R51 := R42["CurrentLayerIndex"]
274 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: EQ        1 R49 R20    ; if R49 == R20 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: EQ        1 R49 R21    ; if R49 == R21 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: SETTABLE  R42 K49 R50  ; R42["ConnectedLayerIndex"] := R50
281 [-]: SETTABLE  R42 K50 R39  ; R42["Hint"] := R39
282 [-]: GETGLOBAL R51 K27      ; R51 := table
283 [-]: GETTABLE  R51 R51 K30  ; R51 := R51["0xE6450C9D"]
284 [-]: MOVE      R52 R34      ; R52 := R34
285 [-]: MOVE      R53 R42      ; R53 := R42
286 [-]: CALL      R51 3 1      ; R51(R52,R53)
287 [-]: JMP       290          ; PC := 290
288 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 269; R46 := R47 end
289 [-]: JMP       269          ; PC := 269
290 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 231; R37 := R38 end
291 [-]: JMP       231          ; PC := 231
292 [-]: NEWTABLE  R51 0 26     ; R51 := {}
293 [-]: SETTABLE  R51 K51 K52  ; R51["mEnabled"] := "0x1"
294 [-]: SETTABLE  R51 K53 R5   ; R51["mAiDir"] := R5
295 [-]: SETTABLE  R51 K54 R0   ; R51["mHint"] := R0
296 [-]: SETTABLE  R51 K55 R1   ; R51["mCrewShip"] := R1
297 [-]: SELF      R52 R1 K12   ; R53 := R1; R52 := R1["0xDA6CECD5"]
298 [-]: CALL      R52 2 2      ; R52 := R52(R53)
299 [-]: SETTABLE  R51 K56 R52  ; R51["mAiSpec"] := R52
300 [-]: SETTABLE  R51 K57 R8   ; R51["mFaction"] := R8
301 [-]: SETTABLE  R51 K58 K59  ; R51["mMinSpawnCount"] := 3
302 [-]: SETTABLE  R51 K60 K61  ; R51["mMaxSpawnCount"] := 12
303 [-]: SETTABLE  R51 K62 R13  ; R51["mCustomSpawns"] := R13
304 [-]: SETTABLE  R51 K63 K8   ; R51["mBridgeCrewToSpawn"] := 0
305 [-]: SETTABLE  R51 K64 K40  ; R51["mAlert"] := "0x0"
306 [-]: SETTABLE  R51 K65 R10  ; R51["mAgents"] := R10
307 [-]: SETTABLE  R51 K66 R9   ; R51["mObjective"] := R9
308 [-]: SETTABLE  R51 K67 K23  ; R51["mCustomSpawnIndex"] := 1
309 [-]: NEWTABLE  R52 0 0      ; R52 := {}
310 [-]: SETTABLE  R51 K68 R52  ; R51["mAgentsToSpawn"] := R52
311 [-]: NEWTABLE  R52 0 0      ; R52 := {}
312 [-]: SETTABLE  R51 K69 R52  ; R51["mLayersPopulated"] := R52
313 [-]: SETTABLE  R51 K70 K8   ; R51["mLayersSpawned"] := 0
314 [-]: SETTABLE  R51 K71 R34  ; R51["mDoorHintData"] := R34
315 [-]: SETTABLE  R51 K72 R31  ; R51["mSpawnLayerIndex"] := R31
316 [-]: SETTABLE  R51 K73 R22  ; R51["mTileData"] := R22
317 [-]: SETTABLE  R51 K74 K59  ; R51["MIN_REINFORCE_COUNT"] := 3
318 [-]: SETTABLE  R51 K75 K76  ; R51["MAX_REINFORCE_COUNT"] := 10
319 [-]: SETTABLE  R51 K77 K8   ; R51["mMinEnemyTotal"] := 0
320 [-]: SETTABLE  R51 K78 K79  ; R51["mAgentSpawnedCallback"] := nil
321 [-]: SETTABLE  R51 K80 K40  ; R51["mCleanedUp"] := "0x0"
322 [-]: SETTABLE  R51 K81 K40  ; R51["mIgnoreNpcHardCap"] := "0x0"
323 [-]: CLOSURE   R52 0        ; R52 := closure(Function #35.1)
324 [-]: SETTABLE  R51 K82 R52  ; R51["SetMinEnemyTotal"] := R52
325 [-]: CLOSURE   R52 1        ; R52 := closure(Function #35.2)
326 [-]: SETTABLE  R51 K83 R52  ; R51["SetAgentSpawnedCallback"] := R52
327 [-]: CLOSURE   R52 2        ; R52 := closure(Function #35.3)
328 [-]: SETTABLE  R51 K84 R52  ; R51["QueueSpawn"] := R52
329 [-]: CLOSURE   R52 3        ; R52 := closure(Function #35.4)
330 [-]: GETUPVAL  R0 U4        ; R0 := U4
331 [-]: SETTABLE  R51 K85 R52  ; R51["QueueCustomSpawns"] := R52
332 [-]: CLOSURE   R52 4        ; R52 := closure(Function #35.5)
333 [-]: SETTABLE  R51 K86 R52  ; R51["SetAlert"] := R52
334 [-]: CLOSURE   R52 5        ; R52 := closure(Function #35.6)
335 [-]: GETUPVAL  R0 U5        ; R0 := U5
336 [-]: GETUPVAL  R0 U6        ; R0 := U6
337 [-]: GETUPVAL  R0 U7        ; R0 := U7
338 [-]: SETTABLE  R51 K87 R52  ; R51["QueueSpawns"] := R52
339 [-]: CLOSURE   R52 6        ; R52 := closure(Function #35.7)
340 [-]: SETTABLE  R51 K88 R52  ; R51["UpdateAlert"] := R52
341 [-]: CLOSURE   R52 7        ; R52 := closure(Function #35.8)
342 [-]: SETTABLE  R51 K89 R52  ; R51["ShipBoarded"] := R52
343 [-]: CLOSURE   R52 8        ; R52 := closure(Function #35.9)
344 [-]: GETUPVAL  R0 U6        ; R0 := U6
345 [-]: GETUPVAL  R0 U5        ; R0 := U5
346 [-]: GETUPVAL  R0 U8        ; R0 := U8
347 [-]: SETTABLE  R51 K90 R52  ; R51["Update"] := R52
348 [-]: CLOSURE   R52 9        ; R52 := closure(Function #35.10)
349 [-]: SETTABLE  R51 K91 R52  ; R51["ReinforceAndAttack"] := R52
350 [-]: CLOSURE   R52 10       ; R52 := closure(Function #35.11)
351 [-]: SETTABLE  R51 K92 R52  ; R51["StopReinforceAndAttack"] := R52
352 [-]: CLOSURE   R52 11       ; R52 := closure(Function #35.12)
353 [-]: SETTABLE  R51 K93 R52  ; R51["CleanUp"] := R52
354 [-]: CLOSURE   R52 12       ; R52 := closure(Function #35.13)
355 [-]: GETUPVAL  R0 U5        ; R0 := U5
356 [-]: GETUPVAL  R0 U7        ; R0 := U7
357 [-]: SETTABLE  R51 K94 R52  ; R51["ResetSpawns"] := R52
358 [-]: RETURN    R51 2        ; return R51
359 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mTileData"]
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Spawns"]
  7 [-]: LEN       R8 R8        ; R8 := # R8
  8 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
  9 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xECFDD17
 12 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mTileData"]
 13 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R13 R12 K3   ; R13 := R12["Spawns"]
 16 [-]: LEN       R13 R13      ; R13 := # R13
 17 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
 18 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R14 K4       ; R14 := math
 21 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xBCF846DF"]
 22 [-]: MUL       R15 R1 R13   ; R15 := R1 * R13
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: SETTABLE  R12 K6 R14   ; R12["EnemyCount"] := R14
 25 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 15; R10 := R11 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mAgentSpawnedCallback"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R1     ; R3["AgentTier"] := R1
  3 [-]: SETTABLE  R3 K1 R2     ; R3["Spawn"] := R2
  4 [-]: GETGLOBAL R4 K2        ; R4 := table
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xE6450C9D"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mAgentsToSpawn"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #35.4:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCustomSpawns"]
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0xCE832AFF"]
  9 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 10 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 11 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8B9D3A01"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R6       ; R11 := R6
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #35.5:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAlert"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mHint"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x41FF07A5"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: SETTABLE  R0 K0 K5     ; R0["mAlert"] := "0x1"
 16 [-]: RETURN    R0 1         ; return 


; Function #35.6:
;
; Name:            
; Defined at line: 695
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTileData"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Spawns"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mLayersSpawned"]
 15 [-]: DIV       R7 K5 R7     ; R7 := 1 / R7
 16 [-]: MUL       R7 R7 K7     ; R7 := R7 * 5
 17 [-]: ADD       R7 K8 R7     ; R7 := 100 + R7
 18 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K3        ; R5 := math
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x93034B55
 23 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mMinSpawnCount"]
 24 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mMaxSpawnCount"]
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["EnemyCount"]
 29 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["EnemyCount"]
 32 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIgnoreNpcHardCap"]
 33 [-]: TEST      R6 1         ; if R6 then PC := 107
 34 [-]: JMP       107          ; PC := 107
 35 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mAiDir"]
 36 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C2887CE"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 107
 39 [-]: JMP       107          ; PC := 107
 40 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 41 [-]: GETGLOBAL R8 K18       ; R8 := 0x93B1256B
 42 [-]: LOADK     R9 K19       ; R9 := "SpawnMgr - room to hardcap = "
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: LOADK     R11 K20      ; R11 := ", need to cull "
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mHint"]
 49 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x41FF07A5"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mCrewShip"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K24      ; R10 := 0x63B09107
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       104          ; PC := 104
 58 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x80B14403"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["mCrewShip"]
 61 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x42CB13F3"]
 62 [-]: MOVE      R18 R15      ; R18 := R15
 63 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 64 [-]: TEST      R16 0        ; if not R16 then PC := 104
 65 [-]: JMP       104          ; PC := 104
 66 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xB6293ABC"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x8B598ED4"]
 71 [-]: GETGLOBAL R18 K29      ; R18 := gAutoTurretAvatarType
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 1        ; if R16 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: GETGLOBAL R16 K24      ; R16 := 0x63B09107
 76 [-]: MOVE      R17 R9       ; R17 := R9
 77 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 78 [-]: JMP       99           ; PC := 99
 79 [-]: SELF      R21 R15 K30  ; R22 := R15; R21 := R15["0x83D9304A"]
 80 [-]: MOVE      R23 R20      ; R23 := R20
 81 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 82 [-]: LT        0 K31 R21    ; if 20 >= R21 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: SELF      R21 R15 K32  ; R22 := R15; R21 := R15["0xEBD09D87"]
 85 [-]: MOVE      R23 R20      ; R23 := R20
 86 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 87 [-]: LT        0 R21 K33    ; if R21 >= 0.10000000149012 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R21 K18      ; R21 := 0x93B1256B
 90 [-]: LOADK     R22 K34      ; R22 := "SpawnMgr - culling "
 91 [-]: SELF      R23 R15 K35  ; R24 := R15; R23 := R15["0x1B252E3C"]
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 94 [-]: CALL      R21 2 1      ; R21(R22)
 95 [-]: SELF      R21 R15 K36  ; R22 := R15; R21 := R15["0xD4C2743F"]
 96 [-]: CALL      R21 2 1      ; R21(R22)
 97 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
 98 [-]: JMP       101          ; PC := 101
 99 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 79; R18 := R19 end
100 [-]: JMP       79           ; PC := 79
101 [-]: LE        0 R7 K14     ; if R7 > 0 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
105 [-]: JMP       58           ; PC := 58
106 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
107 [-]: GETGLOBAL R21 K18      ; R21 := 0x93B1256B
108 [-]: LOADK     R22 K37      ; R22 := "SpawnMgr - Spawning "
109 [-]: MOVE      R23 R5       ; R23 := R5
110 [-]: LOADK     R24 K38      ; R24 := " agents in layer index "
111 [-]: MOVE      R25 R1       ; R25 := R1
112 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
113 [-]: CALL      R21 2 1      ; R21(R22)
114 [-]: NEWTABLE  R21 0 0      ; R21 := {}
115 [-]: LOADK     R22 K5       ; R22 := 1
116 [-]: MOVE      R23 R5       ; R23 := R5
117 [-]: LOADK     R24 K5       ; R24 := 1
118 [-]: FORPREP   R22 155      ; R22 -= R24; PC := 155
119 [-]: LOADNIL   R26 R26      ; R26 := nil
120 [-]: LEN       R27 R3       ; R27 := # R3
121 [-]: LT        0 K14 R27    ; if 0 >= R27 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R27 K39      ; R27 := 0x7FD4B57D
124 [-]: LOADK     R28 K5       ; R28 := 1
125 [-]: LEN       R29 R3       ; R29 := # R3
126 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
127 [-]: GETTABLE  R26 R3 R27   ; R26 := R3[R27]
128 [-]: GETGLOBAL R28 K40      ; R28 := table
129 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xCDB1FD5E"]
130 [-]: MOVE      R29 R3       ; R29 := R3
131 [-]: MOVE      R30 R27      ; R30 := R27
132 [-]: CALL      R28 3 1      ; R28(R29,R30)
133 [-]: GETGLOBAL R28 K40      ; R28 := table
134 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["0xE6450C9D"]
135 [-]: MOVE      R29 R21      ; R29 := R21
136 [-]: MOVE      R30 R26      ; R30 := R26
137 [-]: CALL      R28 3 1      ; R28(R29,R30)
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       120          ; PC := 120
140 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
141 [-]: MOVE      R29 R26      ; R29 := R26
142 [-]: CALL      R28 2 2      ; R28 := R28(R29)
143 [-]: TEST      R28 0        ; if not R28 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R28 K18      ; R28 := 0x93B1256B
146 [-]: LOADK     R29 K43      ; R29 := "SpawnMgr failed to find a spawn point in layer index "
147 [-]: MOVE      R30 R1       ; R30 := R1
148 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
149 [-]: CALL      R28 2 1      ; R28(R29)
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R28 R0 K44   ; R29 := R0; R28 := R0["0x8B9D3A01"]
152 [-]: GETUPVAL  R30 U1       ; R30 := U1
153 [-]: MOVE      R31 R26      ; R31 := R26
154 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
155 [-]: FORLOOP   R22 119      ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
156 [-]: GETGLOBAL R28 K24      ; R28 := 0x63B09107
157 [-]: MOVE      R29 R21      ; R29 := R21
158 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R33 K40      ; R33 := table
161 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["0xE6450C9D"]
162 [-]: MOVE      R34 R3       ; R34 := R3
163 [-]: MOVE      R35 R32      ; R35 := R32
164 [-]: CALL      R33 3 1      ; R33(R34,R35)
165 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 160; R30 := R31 end
166 [-]: JMP       160          ; PC := 160
167 [-]: SETTABLE  R2 K45 K46   ; R2["EnemiesSpawned"] := "0x1"
168 [-]: GETTABLE  R33 R0 K6    ; R33 := R0["mLayersSpawned"]
169 [-]: ADD       R33 R33 K5   ; R33 := R33 + 1
170 [-]: SETTABLE  R0 K6 R33    ; R0["mLayersSpawned"] := R33
171 [-]: GETUPVAL  R33 U2       ; R33 := U2
172 [-]: MOVE      R34 R0       ; R34 := R0
173 [-]: CALL      R33 2 1      ; R33(R34)
174 [-]: RETURN    R0 1         ; return 


; Function #35.7:
;
; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAlert"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAgents"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: LOADK     R3 K3        ; R3 := -1
  8 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  9 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAgents"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K5        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xCDB1FD5E"]
 18 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mAgents"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xAC2DAD66"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x91ACEF1D"]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #35.8:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFE6CA552"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSpawnLayerIndex"]
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #35.9:
;
; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1E97ED15"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K3        ; R5 := "NumAgents"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mHint"]
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x21D7D967"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x72E5DB62"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB20407D7"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1
 26 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mCrewShip"]
 27 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9CF6696"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1E97ED15"]
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K14       ; R6 := "HostLayer"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x828F05DE"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1E97ED15"]
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K16       ; R6 := "HostLayerTag"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xCE832AFF"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mTileData"]
 50 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x828F05DE"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 53 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 59 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E97ED15"]
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 61 [-]: LOADK     R7 K20       ; R7 := "HostLayerSpawnPointCount"
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["Spawns"]
 64 [-]: LEN       R7 R7        ; R7 := # R7
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 68 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E97ED15"]
 69 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K20       ; R7 := "HostLayerSpawnPointCount"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 K22       ; R7 := 0
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 75 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mTarget"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 119
 78 [-]: JMP       119          ; PC := 119
 79 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["mAgentsToSpawn"]
 80 [-]: LEN       R4 R4        ; R4 := # R4
 81 [-]: LE        0 R4 K25     ; if R4 > 3 then PC := 178
 82 [-]: JMP       178          ; PC := 178
 83 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mHint"]
 84 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x21D7D967"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["MIN_REINFORCE_COUNT"]
 87 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 178
 88 [-]: JMP       178          ; PC := 178
 89 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mAiDir"]
 90 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xEB35B81C"]
 91 [-]: GETGLOBAL R7 K29       ; R7 := EMPTY_SYMBOL
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: GETGLOBAL R6 K30       ; R6 := math
 94 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0x65F9712A"]
 95 [-]: LEN       R7 R5        ; R7 := # R5
 96 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["MAX_REINFORCE_COUNT"]
 97 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: GETGLOBAL R7 K33       ; R7 := 0x93B1256B
100 [-]: LOADK     R8 K34       ; R8 := "SpawnMgr - Reinforcing with "
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: LOADK     R10 K35      ; R10 := " agents"
103 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: LOADK     R7 K11       ; R7 := 1
106 [-]: MOVE      R8 R6        ; R8 := R6
107 [-]: LOADK     R9 K11       ; R9 := 1
108 [-]: FORPREP   R7 117       ; R7 -= R9; PC := 117
109 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x8B9D3A01"]
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: GETGLOBAL R14 K37      ; R14 := 0x7FD4B57D
112 [-]: LOADK     R15 K11      ; R15 := 1
113 [-]: LEN       R16 R5       ; R16 := # R5
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: FORLOOP   R7 109       ; R7 += R9; if R7 <= R8 then begin PC := 109; R10 := R7 end
118 [-]: JMP       178          ; PC := 178
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mCrewShip"]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: GETGLOBAL R12 K38      ; R12 := 0x63B09107
123 [-]: MOVE      R13 R11      ; R13 := R11
124 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
125 [-]: JMP       176          ; PC := 176
126 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x72E5DB62"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 176
132 [-]: JMP       176          ; PC := 176
133 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0x828F05DE"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: GETGLOBAL R19 K39      ; R19 := 0xECFDD17
136 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["mDoorHintData"]
137 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
138 [-]: JMP       169          ; PC := 169
139 [-]: LOADK     R24 K22      ; R24 := 0
140 [-]: GETTABLE  R25 R23 K41  ; R25 := R23["CurrentLayerIndex"]
141 [-]: EQ        0 R25 R18    ; if R25 ~= R18 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: GETTABLE  R24 R23 K42  ; R24 := R23["ConnectedLayerIndex"]
144 [-]: JMP       149          ; PC := 149
145 [-]: GETTABLE  R25 R23 K42  ; R25 := R23["ConnectedLayerIndex"]
146 [-]: EQ        0 R25 R18    ; if R25 ~= R18 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: GETTABLE  R24 R23 K41  ; R24 := R23["CurrentLayerIndex"]
149 [-]: GETTABLE  R25 R0 K19   ; R25 := R0["mTileData"]
150 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
151 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
152 [-]: MOVE      R27 R25      ; R27 := R25
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 1        ; if R26 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: GETTABLE  R26 R25 K43  ; R26 := R25["EnemiesSpawned"]
157 [-]: TEST      R26 1        ; if R26 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETTABLE  R26 R23 K44  ; R26 := R23["Hint"]
160 [-]: SELF      R27 R16 K45  ; R28 := R16; R27 := R16["0x83D9304A"]
161 [-]: MOVE      R29 R26      ; R29 := R26
162 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
163 [-]: LT        0 R27 K46    ; if R27 >= 20 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0["0xFE6CA552"]
166 [-]: MOVE      R30 R24      ; R30 := R24
167 [-]: CALL      R28 3 1      ; R28(R29,R30)
168 [-]: JMP       171          ; PC := 171
169 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 139; R21 := R22 end
170 [-]: JMP       139          ; PC := 139
171 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mAgentsToSpawn"]
172 [-]: LEN       R28 R28      ; R28 := # R28
173 [-]: LT        0 K22 R28    ; if 0 >= R28 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       178          ; PC := 178
176 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 126; R14 := R15 end
177 [-]: JMP       126          ; PC := 126
178 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mAgentsToSpawn"]
179 [-]: LEN       R28 R28      ; R28 := # R28
180 [-]: LT        0 K22 R28    ; if 0 >= R28 then PC := 206
181 [-]: JMP       206          ; PC := 206
182 [-]: GETUPVAL  R28 U2       ; R28 := U2
183 [-]: MOVE      R29 R0       ; R29 := R0
184 [-]: GETTABLE  R30 R0 K24   ; R30 := R0["mAgentsToSpawn"]
185 [-]: GETTABLE  R30 R30 K11  ; R30 := R30[1]
186 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["AgentTier"]
187 [-]: GETTABLE  R31 R0 K24   ; R31 := R0["mAgentsToSpawn"]
188 [-]: GETTABLE  R31 R31 K11  ; R31 := R31[1]
189 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["Spawn"]
190 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
191 [-]: TEST      R28 0        ; if not R28 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R28 K50      ; R28 := table
194 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["0xCDB1FD5E"]
195 [-]: GETTABLE  R29 R0 K24   ; R29 := R0["mAgentsToSpawn"]
196 [-]: LOADK     R30 K11      ; R30 := 1
197 [-]: CALL      R28 3 1      ; R28(R29,R30)
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R28 K33      ; R28 := 0x93B1256B
200 [-]: LOADK     R29 K52      ; R29 := "SpawnMgr failed to create agent from tier "
201 [-]: GETTABLE  R30 R0 K24   ; R30 := R0["mAgentsToSpawn"]
202 [-]: GETTABLE  R30 R30 K11  ; R30 := R30[1]
203 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["AgentTier"]
204 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
205 [-]: CALL      R28 2 1      ; R28(R29)
206 [-]: SELF      R28 R0 K53   ; R29 := R0; R28 := R0["0xF234D921"]
207 [-]: CALL      R28 2 1      ; R28(R29)
208 [-]: RETURN    R0 1         ; return 


; Function #35.10:
;
; Name:            
; Defined at line: 865
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHint"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x41FF07A5"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x68A118A8"]
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 12 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: SETTABLE  R0 K4 R1     ; R0["mTarget"] := R1
 15 [-]: SETTABLE  R0 K5 R2     ; R0["mTargetRadius"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #35.11:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHint"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x41FF07A5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x68A118A8"]
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: LOADK     R10 K4       ; R10 := 0
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: SETTABLE  R0 K5 K6     ; R0["mTarget"] := nil
 15 [-]: SETTABLE  R0 K7 K4     ; R0["mTargetRadius"] := 0
 16 [-]: RETURN    R0 1         ; return 


; Function #35.12:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHint"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x41FF07A5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mCrewShip"]
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x42CB13F3"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xD4C2743F"]
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: SETTABLE  R0 K7 K8     ; R0["mCleanedUp"] := "0x1"
 21 [-]: RETURN    R0 1         ; return 


; Function #35.13:
;
; Name:            
; Defined at line: 894
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCrewShip"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mTileData"]
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       31           ; PC := 31
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x72E5DB62"]
 14 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 15 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 16 [-]: MOVE      R15 R13      ; R15 := R13
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: TEST      R14 1        ; if R14 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x828F05DE"]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 13; R10 := R11 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R6 K7 K8     ; R6["EnemiesSpawned"] := "0x0"
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 32 [-]: JMP       8            ; PC := 8
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: CALL      R14 2 1      ; R14(R15)
 36 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x58C463C2
 16 [-]: CALL      R10 1 2      ; R10 := R10()
 17 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R11 K3       ; R11 := 0x7FD4B57D
 20 [-]: LOADK     R12 K4       ; R12 := 1
 21 [-]: LEN       R13 R4       ; R13 := # R4
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
 25 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 26 [-]: MOVE      R15 R2       ; R15 := R2
 27 [-]: SELF      R16 R12 K7   ; R17 := R12; R16 := R12["0x6DA72501"]
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: SELF      R17 R12 K8   ; R18 := R12; R17 := R12["0xF23A7849"]
 30 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 31 [-]: CALL      R13 0 1      ; R13(R14,...)
 32 [-]: GETGLOBAL R13 K9       ; R13 := table
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xCDB1FD5E"]
 34 [-]: MOVE      R14 R4       ; R14 := R4
 35 [-]: MOVE      R15 R11      ; R15 := R11
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: EQ        0 R13 K11    ; if R13 ~= 0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 42 [-]: JMP       15           ; PC := 15
 43 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 938
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       53           ; PC := 53
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x7AEE2957"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R8        ; R3 := R8
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xA4499253"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0xEAAD9348"]
 23 [-]: LOADK     R13 K8       ; R13 := 0
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xF92B2486"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 0        ; if not R12 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R10       ; R3 := R10
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xAF3DE6C0"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R3 R10       ; R3 := R10
 41 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3["0x83D9304A"]
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: LT        0 R12 R1     ; if R12 >= R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: RETURN    R12 2        ; return R12
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 54 [-]: JMP       9            ; PC := 9
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LOADK     R5 K3        ; R5 := -1
  8 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xE0C25A13"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K5        ; R8 := table
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


