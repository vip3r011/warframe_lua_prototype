code size: 23
code size: 14
code size: 87
code size: 6
code size: 8
code size: 453
code size: 33
code size: 50
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SandmanCopyAbility.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 12 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x1FDB8A0 := R3
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K6        ; OnDeath := R3
 19 [-]: SETGLOBAL R3 K7        ; 0xC51A1FCE := R3
 20 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 21 [-]: SETGLOBAL R3 K8        ; SetMatOverride := R3
 22 [-]: SETGLOBAL R3 K9        ; 0xC8ECFE67 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := evaluateChecksPreDeath
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD8F1C18B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x385BD2FE"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: LE        0 K4 R2      ; if 0.5 > R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := evaluateChecksShield
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA1A15ED3"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF27096B7"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 27 [-]: GETGLOBAL R3 K9        ; R3 := shieldThreshold
 28 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K5        ; R2 := 0
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETGLOBAL R2 K10       ; R2 := cloneThreshold
 33 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9139A00"]
 37 [-]: GETGLOBAL R4 K13       ; R4 := cloneAvatarType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LEN       R3 R2        ; R3 := # R2
 40 [-]: GETGLOBAL R4 K10       ; R4 := cloneThreshold
 41 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R3 K5        ; R3 := 0
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xABD9DD93"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x107A113D"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["visible"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 53 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["avatar"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 58 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5A115A02"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 63 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xA56CD0BB"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x896389C9"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["distanceToTarget"]
 73 [-]: GETGLOBAL R5 K23       ; R5 := minRange
 74 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["distanceToTarget"]
 77 [-]: GETGLOBAL R5 K24       ; R5 := maxRange
 78 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R4 K5        ; R4 := 0
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xACA59CC1"]
 83 [-]: GETTABLE  R6 R3 K18    ; R6 := R3["avatar"]
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: LOADK     R4 K26       ; R4 := 1
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "AmalgmaSniperEntityList"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xD6F2D811"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8D3D2462"]
  2 [-]: LOADK     R5 K1        ; R5 := ""
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R8 K3        ; R8 := startAnim
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: GETGLOBAL R10 K4       ; R10 := Engine
  7 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  9 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PRT_ONCE"]
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := loopAnim
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PRT_LOOP"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R5 K11       ; R5 := beamType
 24 [-]: GETGLOBAL R6 K12       ; R6 := sourceBone
 25 [-]: GETGLOBAL R7 K13       ; R7 := sourceAttachOffset
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K14       ; R6 := targetProjector
 29 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K16       ; R4 := channelTime
 32 [-]: LE        0 K17 R4     ; if 0 > R4 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K17       ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 40 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xEBD09D87"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: LE        1 R5 K17     ; if R5 <= 0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xD4C2743F"]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
 62 [-]: LOADK     R7 K1        ; R7 := ""
 63 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 64 [-]: GETGLOBAL R10 K25      ; R10 := endAnim
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 68 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["PRT_ONCE"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 32
 78 [-]: JMP       32           ; PC := 32
 79 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x4E2CBDCF"]
 80 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2["0xA2B01604"]
 81 [-]: GETGLOBAL R9 K28       ; R9 := targetBone
 82 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 83 [-]: CALL      R5 0 1       ; R5(R6,...)
 84 [-]: JMP       32           ; PC := 32
 85 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xD4C2743F"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
 93 [-]: LOADK     R7 K1        ; R7 := ""
 94 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 95 [-]: GETGLOBAL R10 K25      ; R10 := endAnim
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 99 [-]: GETGLOBAL R13 K4       ; R13 := Engine
100 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["PRT_ONCE"]
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
103 [-]: CALL      R5 0 1       ; R5(R6,...)
104 [-]: GETGLOBAL R5 K29       ; R5 := gRegion
105 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA559F558"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETGLOBAL R5 K29       ; R5 := gRegion
111 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xD1CEF990"]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: LOADNIL   R6 R6        ; R6 := nil
114 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
115 [-]: MOVE      R8 R5        ; R8 := R5
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5["0x20092973"]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: MOVE      R6 R7        ; R6 := R7
122 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
123 [-]: MOVE      R8 R6        ; R8 := R6
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: LOADNIL   R7 R7        ; R7 := nil
129 [-]: GETGLOBAL R8 K33       ; R8 := createCloneAtPlayer
130 [-]: TEST      R8 0         ; if not R8 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0xF23A7849"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["heading"]
135 [-]: SUB       R9 R9 K36    ; R9 := R9 - 180
136 [-]: SETTABLE  R8 K35 R9    ; R8["heading"] := R9
137 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6["0x1A0125F1"]
138 [-]: GETGLOBAL R11 K38      ; R11 := cloneAgentType
139 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0x6DA72501"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R13 R8       ; R13 := R8
142 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
143 [-]: LOADK     R15 K41      ; R15 := "RandomTeam"
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0x7632A12E"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: GETGLOBAL R16 K43      ; R16 := spawnAnim
148 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
149 [-]: MOVE      R7 R9        ; R7 := R9
150 [-]: JMP       163          ; PC := 163
151 [-]: SELF      R9 R6 K44    ; R10 := R6; R9 := R6["0x81959324"]
152 [-]: GETGLOBAL R11 K38      ; R11 := cloneAgentType
153 [-]: MOVE      R12 R1       ; R12 := R1
154 [-]: LOADK     R13 K45      ; R13 := 3
155 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
156 [-]: LOADK     R15 K41      ; R15 := "RandomTeam"
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0x7632A12E"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K43      ; R16 := spawnAnim
161 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
162 [-]: MOVE      R7 R9        ; R7 := R9
163 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
164 [-]: MOVE      R10 R7       ; R10 := R7
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 0         ; if not R9 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: RETURN    R0 1         ; return 
169 [-]: SELF      R9 R7 K46    ; R10 := R7; R9 := R7["0x80B14403"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
172 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0x4DCAC4D9"]
173 [-]: MOVE      R11 R0       ; R11 := R0
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
176 [-]: MOVE      R12 R9       ; R12 := R9
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 451
179 [-]: JMP       451          ; PC := 451
180 [-]: SELF      R11 R9 K49   ; R12 := R9; R11 := R9["0x4D09A963"]
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: GETGLOBAL R12 K33      ; R12 := createCloneAtPlayer
183 [-]: TEST      R12 0        ; if not R12 then PC := 224
184 [-]: JMP       224          ; PC := 224
185 [-]: SELF      R12 R10 K50  ; R13 := R10; R12 := R10["0x9A5D9AA7"]
186 [-]: MOVE      R14 R9       ; R14 := R9
187 [-]: CALL      R12 3 1      ; R12(R13,R14)
188 [-]: GETGLOBAL R12 K51      ; R12 := 0x221C9700
189 [-]: CALL      R12 1 2      ; R12 := R12()
190 [-]: GETGLOBAL R13 K52      ; R13 := 0x1E4F6281
191 [-]: CALL      R13 1 2      ; R13 := R13()
192 [-]: GETUPVAL  R14 U0       ; R14 := U0
193 [-]: MOVE      R15 R9       ; R15 := R9
194 [-]: MOVE      R16 R2       ; R16 := R2
195 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
196 [-]: MOVE      R13 R15      ; R13 := R15
197 [-]: MOVE      R12 R14      ; R12 := R14
198 [-]: MUL       R14 R12 K53  ; R14 := R12 * 10
199 [-]: SELF      R15 R11 K54  ; R16 := R11; R15 := R11["0xA7DFF9D"]
200 [-]: MOVE      R17 R14      ; R17 := R14
201 [-]: CALL      R15 3 1      ; R15(R16,R17)
202 [-]: SELF      R15 R2 K55   ; R16 := R2; R15 := R2["0x8DB5D01F"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x6978AC59"]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: GETGLOBAL R16 K20      ; R16 := 0x400E7765
207 [-]: MOVE      R17 R15      ; R17 := R15
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 1        ; if R16 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15["0x31616129"]
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: TEST      R16 1        ; if R16 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2["0x7A97EAF5"]
216 [-]: GETGLOBAL R18 K58      ; R18 := targetReactAnim
217 [-]: MOVE      R19 R0       ; R19 := R0
218 [-]: GETGLOBAL R20 K4       ; R20 := Engine
219 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
220 [-]: GETGLOBAL R21 K4       ; R21 := Engine
221 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["PRT_ONCE"]
222 [-]: MOVE      R22 R1       ; R22 := R1
223 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
224 [-]: GETGLOBAL R16 K59      ; R16 := 0x93B1256B
225 [-]: LOADK     R17 K60      ; R17 := "CheckForSpotLoadingHere"
226 [-]: CALL      R16 2 1      ; R16(R17)
227 [-]: SELF      R16 R9 K55   ; R17 := R9; R16 := R9["0x8DB5D01F"]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16["0xC8DD681D"]
230 [-]: SELF      R19 R2 K62   ; R20 := R2; R19 := R2["0xDE5882DD"]
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: MOVE      R20 R1       ; R20 := R1
233 [-]: MOVE      R21 R0       ; R21 := R0
234 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
235 [-]: SELF      R17 R2 K55   ; R18 := R2; R17 := R2["0x8DB5D01F"]
236 [-]: CALL      R17 2 2      ; R17 := R17(R18)
237 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17["0x63D63C30"]
238 [-]: GETGLOBAL R20 K4       ; R20 := Engine
239 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["SLOT_2"]
240 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
241 [-]: SELF      R19 R17 K63  ; R20 := R17; R19 := R17["0x63D63C30"]
242 [-]: GETGLOBAL R21 K4       ; R21 := Engine
243 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["SLOT_6"]
244 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
245 [-]: GETGLOBAL R20 K20      ; R20 := 0x400E7765
246 [-]: MOVE      R21 R18      ; R21 := R18
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: SELF      R20 R9 K66   ; R21 := R9; R20 := R9["0x58347F07"]
251 [-]: SELF      R22 R18 K67  ; R23 := R18; R22 := R18["0xCA60A387"]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: MOVE      R23 R0       ; R23 := R0
254 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
255 [-]: GETGLOBAL R20 K20      ; R20 := 0x400E7765
256 [-]: MOVE      R21 R19      ; R21 := R19
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 1        ; if R20 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R20 R9 K66   ; R21 := R9; R20 := R9["0x58347F07"]
261 [-]: SELF      R22 R19 K67  ; R23 := R19; R22 := R19["0xCA60A387"]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: MOVE      R23 R0       ; R23 := R0
264 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
265 [-]: SELF      R20 R9 K68   ; R21 := R9; R20 := R9["0xA3F6069B"]
266 [-]: CALL      R20 2 2      ; R20 := R20(R21)
267 [-]: GETGLOBAL R21 K29      ; R21 := gRegion
268 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21["0x532B20F3"]
269 [-]: CALL      R21 2 2      ; R21 := R21(R22)
270 [-]: LT        0 K70 R21    ; if 1 >= R21 then PC := 299
271 [-]: JMP       299          ; PC := 299
272 [-]: GETGLOBAL R21 K71      ; R21 := applyDebuffs
273 [-]: TEST      R21 1        ; if R21 then PC := 299
274 [-]: JMP       299          ; PC := 299
275 [-]: SELF      R21 R9 K72   ; R22 := R9; R21 := R9["0x7C949E6C"]
276 [-]: SELF      R23 R9 K73   ; R24 := R9; R23 := R9["0x385BD2FE"]
277 [-]: CALL      R23 2 2      ; R23 := R23(R24)
278 [-]: GETGLOBAL R24 K74      ; R24 := coopHealthShieldMultiplier
279 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
280 [-]: CALL      R21 3 1      ; R21(R22,R23)
281 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20["0x93DF5D85"]
282 [-]: SELF      R23 R20 K76  ; R24 := R20; R23 := R20["0xF27096B7"]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: GETGLOBAL R24 K74      ; R24 := coopHealthShieldMultiplier
285 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: SELF      R21 R9 K77   ; R22 := R9; R21 := R9["0x5A115A02"]
288 [-]: CALL      R21 2 2      ; R21 := R21(R22)
289 [-]: TEST      R21 1        ; if R21 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: SELF      R21 R9 K78   ; R22 := R9; R21 := R9["0x76C229EF"]
292 [-]: SELF      R23 R9 K73   ; R24 := R9; R23 := R9["0x385BD2FE"]
293 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
294 [-]: CALL      R21 0 1      ; R21(R22,...)
295 [-]: SELF      R21 R20 K79  ; R22 := R20; R21 := R20["0x8938B1C9"]
296 [-]: SELF      R23 R20 K76  ; R24 := R20; R23 := R20["0xF27096B7"]
297 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
298 [-]: CALL      R21 0 1      ; R21(R22,...)
299 [-]: GETGLOBAL R21 K18      ; R21 := 0x201191EA
300 [-]: LOADK     R22 K17      ; R22 := 0
301 [-]: CALL      R21 2 1      ; R21(R22)
302 [-]: SELF      R21 R9 K80   ; R22 := R9; R21 := R9["0x562EB8DE"]
303 [-]: GETGLOBAL R23 K81      ; R23 := CLONE_FACTION_OVERRIDE
304 [-]: SELF      R24 R1 K82   ; R25 := R1; R24 := R1["0x86E626FB"]
305 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
306 [-]: CALL      R21 0 1      ; R21(R22,...)
307 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
308 [-]: GETGLOBAL R22 K83      ; R22 := sandEffect
309 [-]: CALL      R21 2 2      ; R21 := R21(R22)
310 [-]: TEST      R21 1        ; if R21 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: SELF      R21 R9 K10   ; R22 := R9; R21 := R9["0xAB436EF2"]
313 [-]: GETGLOBAL R23 K83      ; R23 := sandEffect
314 [-]: GETGLOBAL R24 K15      ; R24 := EMPTY_SYMBOL
315 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
316 [-]: GETGLOBAL R21 K71      ; R21 := applyDebuffs
317 [-]: TEST      R21 0        ; if not R21 then PC := 415
318 [-]: JMP       415          ; PC := 415
319 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
320 [-]: MOVE      R22 R9       ; R22 := R9
321 [-]: CALL      R21 2 2      ; R21 := R21(R22)
322 [-]: TEST      R21 1        ; if R21 then PC := 415
323 [-]: JMP       415          ; PC := 415
324 [-]: SELF      R21 R9 K77   ; R22 := R9; R21 := R9["0x5A115A02"]
325 [-]: CALL      R21 2 2      ; R21 := R21(R22)
326 [-]: TEST      R21 1        ; if R21 then PC := 415
327 [-]: JMP       415          ; PC := 415
328 [-]: SELF      R21 R9 K68   ; R22 := R9; R21 := R9["0xA3F6069B"]
329 [-]: CALL      R21 2 2      ; R21 := R21(R22)
330 [-]: MOVE      R20 R21      ; R20 := R21
331 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0x7632A12E"]
332 [-]: CALL      R21 2 2      ; R21 := R21(R22)
333 [-]: GETUPVAL  R22 U1       ; R22 := U1
334 [-]: GETGLOBAL R23 K84      ; R23 := baseReplicantHealth
335 [-]: MOVE      R24 R21      ; R24 := R21
336 [-]: GETGLOBAL R25 K85      ; R25 := healthExponent
337 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
338 [-]: GETGLOBAL R23 K86      ; R23 := healthMultiplier
339 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
340 [-]: SELF      R23 R9 K55   ; R24 := R9; R23 := R9["0x8DB5D01F"]
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: SELF      R23 R23 K87  ; R24 := R23; R23 := R23["0x4685E6C3"]
343 [-]: GETGLOBAL R25 K40      ; R25 := 0xEC274B1A
344 [-]: LOADK     R26 K88      ; R26 := "WeaponDamageDebuff"
345 [-]: CALL      R25 2 2      ; R25 := R25(R26)
346 [-]: GETGLOBAL R26 K89      ; R26 := Game
347 [-]: GETTABLE  R26 R26 K90  ; R26 := R26["WEAPON_DAMAGE_AMOUNT"]
348 [-]: GETGLOBAL R27 K89      ; R27 := Game
349 [-]: GETTABLE  R27 R27 K91  ; R27 := R27["MULTIPLY"]
350 [-]: GETGLOBAL R28 K92      ; R28 := weaponDamageMult
351 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
352 [-]: SELF      R23 R9 K55   ; R24 := R9; R23 := R9["0x8DB5D01F"]
353 [-]: CALL      R23 2 2      ; R23 := R23(R24)
354 [-]: SELF      R23 R23 K87  ; R24 := R23; R23 := R23["0x4685E6C3"]
355 [-]: GETGLOBAL R25 K40      ; R25 := 0xEC274B1A
356 [-]: LOADK     R26 K93      ; R26 := "HealthBuff"
357 [-]: CALL      R25 2 2      ; R25 := R25(R26)
358 [-]: GETGLOBAL R26 K89      ; R26 := Game
359 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["AVATAR_HEALTH_MAX"]
360 [-]: GETGLOBAL R27 K89      ; R27 := Game
361 [-]: GETTABLE  R27 R27 K95  ; R27 := R27["SET"]
362 [-]: MOVE      R28 R22      ; R28 := R22
363 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
364 [-]: SELF      R23 R9 K78   ; R24 := R9; R23 := R9["0x76C229EF"]
365 [-]: MOVE      R25 R22      ; R25 := R22
366 [-]: MOVE      R26 R0       ; R26 := R0
367 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
368 [-]: SELF      R23 R2 K68   ; R24 := R2; R23 := R2["0xA3F6069B"]
369 [-]: CALL      R23 2 2      ; R23 := R23(R24)
370 [-]: SELF      R23 R23 K76  ; R24 := R23; R23 := R23["0xF27096B7"]
371 [-]: CALL      R23 2 2      ; R23 := R23(R24)
372 [-]: LT        0 K17 R23    ; if 0 >= R23 then PC := 397
373 [-]: JMP       397          ; PC := 397
374 [-]: GETUPVAL  R24 U1       ; R24 := U1
375 [-]: GETGLOBAL R25 K96      ; R25 := baseReplicantShield
376 [-]: MOVE      R26 R21      ; R26 := R21
377 [-]: GETGLOBAL R27 K97      ; R27 := shieldExponent
378 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
379 [-]: GETGLOBAL R25 K98      ; R25 := shieldMultiplier
380 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
381 [-]: SELF      R25 R9 K55   ; R26 := R9; R25 := R9["0x8DB5D01F"]
382 [-]: CALL      R25 2 2      ; R25 := R25(R26)
383 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25["0x4685E6C3"]
384 [-]: GETGLOBAL R27 K40      ; R27 := 0xEC274B1A
385 [-]: LOADK     R28 K99      ; R28 := "ShieldBuff"
386 [-]: CALL      R27 2 2      ; R27 := R27(R28)
387 [-]: GETGLOBAL R28 K89      ; R28 := Game
388 [-]: GETTABLE  R28 R28 K100 ; R28 := R28["AVATAR_SHIELD_MAX"]
389 [-]: GETGLOBAL R29 K89      ; R29 := Game
390 [-]: GETTABLE  R29 R29 K95  ; R29 := R29["SET"]
391 [-]: MOVE      R30 R24      ; R30 := R24
392 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
393 [-]: SELF      R25 R20 K79  ; R26 := R20; R25 := R20["0x8938B1C9"]
394 [-]: MOVE      R27 R24      ; R27 := R24
395 [-]: MOVE      R28 R0       ; R28 := R0
396 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
397 [-]: GETUPVAL  R25 U2       ; R25 := U2
398 [-]: MOVE      R26 R1       ; R26 := R1
399 [-]: CALL      R25 2 2      ; R25 := R25(R26)
400 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
401 [-]: GETGLOBAL R27 K101     ; R27 := _T
402 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
403 [-]: CALL      R26 2 2      ; R26 := R26(R27)
404 [-]: TEST      R26 0        ; if not R26 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETGLOBAL R26 K101     ; R26 := _T
407 [-]: NEWTABLE  R27 0 0      ; R27 := {}
408 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
409 [-]: GETGLOBAL R26 K102     ; R26 := table
410 [-]: GETTABLE  R26 R26 K103 ; R26 := R26["0xE6450C9D"]
411 [-]: GETGLOBAL R27 K101     ; R27 := _T
412 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
413 [-]: MOVE      R28 R9       ; R28 := R9
414 [-]: CALL      R26 3 1      ; R26(R27,R28)
415 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
416 [-]: MOVE      R27 R9       ; R27 := R9
417 [-]: CALL      R26 2 2      ; R26 := R26(R27)
418 [-]: TEST      R26 1        ; if R26 then PC := 425
419 [-]: JMP       425          ; PC := 425
420 [-]: SELF      R26 R9 K104  ; R27 := R9; R26 := R9["0x1A3BE2C6"]
421 [-]: CALL      R26 2 1      ; R26(R27)
422 [-]: SELF      R26 R9 K105  ; R27 := R9; R26 := R9["0x328C9B8B"]
423 [-]: MOVE      R28 R2       ; R28 := R2
424 [-]: CALL      R26 3 1      ; R26(R27,R28)
425 [-]: GETGLOBAL R26 K33      ; R26 := createCloneAtPlayer
426 [-]: TEST      R26 0        ; if not R26 then PC := 451
427 [-]: JMP       451          ; PC := 451
428 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
429 [-]: MOVE      R27 R9       ; R27 := R9
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: TEST      R26 1        ; if R26 then PC := 451
432 [-]: JMP       451          ; PC := 451
433 [-]: SELF      R26 R0 K106  ; R27 := R0; R26 := R0["0xF89BED10"]
434 [-]: GETGLOBAL R28 K107     ; R28 := mOwner
435 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0xCA60A387"]
436 [-]: CALL      R28 2 2      ; R28 := R28(R29)
437 [-]: GETGLOBAL R29 K40      ; R29 := 0xEC274B1A
438 [-]: LOADK     R30 K108     ; R30 := "SetMatOverride"
439 [-]: CALL      R29 2 2      ; R29 := R29(R30)
440 [-]: MOVE      R30 R10      ; R30 := R10
441 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
442 [-]: GETGLOBAL R26 K18      ; R26 := 0x201191EA
443 [-]: LOADK     R27 K109     ; R27 := 0.80000001192093
444 [-]: CALL      R26 2 1      ; R26(R27)
445 [-]: SELF      R26 R9 K49   ; R27 := R9; R26 := R9["0x4D09A963"]
446 [-]: CALL      R26 2 2      ; R26 := R26(R27)
447 [-]: MOVE      R11 R26      ; R11 := R26
448 [-]: SELF      R26 R11 K54  ; R27 := R11; R26 := R11["0xA7DFF9D"]
449 [-]: GETGLOBAL R28 K110     ; R28 := ZERO_VECTOR
450 [-]: CALL      R26 3 1      ; R26(R27,R28)
451 [-]: SELF      R26 R7 K111  ; R27 := R7; R26 := R7["0x91ACEF1D"]
452 [-]: CALL      R26 2 1      ; R26(R27)
453 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := beamType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 23 [-]: GETGLOBAL R5 K2        ; R5 := beamType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRagdollType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x13CAF481"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: LOADK     R3 K7        ; R3 := 1
 31 [-]: LEN       R4 R2        ; R4 := # R2
 32 [-]: LOADK     R5 K7        ; R5 := 1
 33 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 35 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5A115A02"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 45 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA5110D8A"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETGLOBAL R7 K10       ; table := R7
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1FA146D6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xB826AFA3"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := cloneOverrideMat
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


