code size: 40
code size: 14
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Syndicates\SyndicatePickupImpactMsg.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Syndicates/MeridianDogTagPlural"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Syndicates/ArbitersDogTagPlural"
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Syndicates/CephalonDogTagPlural"
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Syndicates/PerrinDogTagPlural"
  6 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Syndicates/RedVeilDogTagPlural"
  7 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Syndicates/NewLokaDogTagPlural"
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K7        ; R3 := "SteelMeridianSyndicate"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ArbitersSyndicate"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K9        ; R5 := "CephalonSudaSyndicate"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K10       ; R6 := "PerrinSyndicate"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K11       ; R7 := "RedVeilSyndicate"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K12       ; R8 := "NewLokaSyndicate"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0xCAA43ABB
 30 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Types/Game/MarkerInfos/DogTagMarkerInfo"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R4 K15       ; ImpactMessage := R4
 39 [-]: SETGLOBAL R4 K16       ; 0xD683293 := R4
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: LOADK     R5 K1        ; R5 := -1
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x80B14403"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA559F558"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xB8637349"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["syndicateTag"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: EQ        0 R6 K8      ; if R6 ~= -1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: GETGLOBAL R8 K9        ; R8 := _T
 28 [-]: SETTABLE  R8 K10 K11   ; R8["idleTimoutReset"] := "0x1"
 29 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0xBD27CCDF"]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xD332219D"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0xD536546E"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 121
 39 [-]: JMP       121          ; PC := 121
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBF5D7236"]
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: LOADK     R13 K16      ; R13 := 1
 46 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: GETGLOBAL R10 K17      ; R10 := Script
 54 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ObjectType_RM_SERVER_ONLY"]
 55 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 56 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xA559F558"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETGLOBAL R11 K17      ; R11 := Script
 61 [-]: GETTABLE  R10 R11 K19  ; R10 := R11["ObjectType_RM_CLIENT_ONLY"]
 62 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 63 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: MOVE      R14 R2       ; R14 := R2
 66 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 67 [-]: MOVE      R16 R3       ; R16 := R3
 68 [-]: MOVE      R17 R3       ; R17 := R3
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 71 [-]: MOVE      R9 R11       ; R9 := R11
 72 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 121
 76 [-]: JMP       121          ; PC := 121
 77 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0xC5E91BA6"]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: LOADK     R11 K23      ; R11 := 9999999
 80 [-]: SELF      R12 R4 K14   ; R13 := R4; R12 := R4["0xD536546E"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: TEST      R8 0         ; if not R8 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R11 K24      ; R11 := 0
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R11 K25      ; R11 := 3
 89 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
 97 [-]: LOADK     R13 K24      ; R13 := 0
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
102 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
103 [-]: MOVE      R13 R9       ; R13 := R9
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 89
106 [-]: JMP       89           ; PC := 89
107 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
108 [-]: MOVE      R13 R3       ; R13 := R3
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 89
111 [-]: JMP       89           ; PC := 89
112 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0xBC49F7E3"]
113 [-]: SELF      R14 R3 K29   ; R15 := R3; R14 := R3["0x4E4D0C1B"]
114 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
115 [-]: CALL      R12 0 1      ; R12(R13,...)
116 [-]: JMP       89           ; PC := 89
117 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
118 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x9B0A3887"]
119 [-]: MOVE      R14 R9       ; R14 := R9
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: RETURN    R0 1         ; return 


