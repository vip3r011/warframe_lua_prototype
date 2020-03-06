code size: 172
code size: 28
code size: 8
code size: 32
code size: 43
code size: 31
code size: 44
code size: 18
code size: 200
code size: 311
code size: 36
code size: 321
code size: 51
code size: 168
code size: 46
code size: 3
code size: 11
code size: 321
code size: 138
code size: 19
code size: 152
code size: 884
code size: 793
code size: 15
code size: 138
code size: 161
code size: 268
code size: 7
code size: 55
code size: 45
code size: 181
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Powersuits\PowersuitAbilities\OperatorTransference.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 23
  3 [-]: LOADK     R2 K1        ; R2 := 2.0999999046326
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "TransferenceFaction"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K5        ; R6 := "Transference"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K6        ; R7 := "UmbraPause"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K7        ; R8 := "SandBoxInv"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K8        ; R9 := "CloakHDR"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K11      ; R11 := "EE.Interface.Utilities"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x329BDC44
 27 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.AbilitiesLib"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0x329BDC44
 30 [-]: LOADK     R13 K13      ; R13 := "Lotus.Powersuits.Operator.OperatorLib"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0x329BDC44
 33 [-]: LOADK     R14 K14      ; R14 := "Lotus.Scripts.Libs.OcclusionLib"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K9       ; R14 := 0x329BDC44
 36 [-]: LOADK     R15 K15      ; R15 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: LOADK     R15 K16      ; R15 := 0.5
 39 [-]: LOADK     R16 K17      ; R16 := 1.6000000238419
 40 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 41 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
 42 [-]: LOADK     R19 K19      ; R19 := "HealthMax"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: SETTABLE  R17 K18 R18  ; R17["tag"] := R18
 45 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 46 [-]: LOADK     R19 K21      ; R19 := 1.25
 47 [-]: LOADK     R20 K22      ; R20 := 1.5
 48 [-]: LOADK     R21 K23      ; R21 := 2
 49 [-]: LOADK     R22 K24      ; R22 := 2.5
 50 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 51 [-]: SETTABLE  R17 K20 R18  ; R17["mult"] := R18
 52 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: SETGLOBAL R18 K25      ; GetDescriptionInfo := R18
 55 [-]: SETGLOBAL R18 K26      ; 0x1E10E44B := R18
 56 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 57 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 58 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 61 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 62 [-]: SETGLOBAL R22 K27      ; AssignShipOperator := R22
 63 [-]: SETGLOBAL R22 K28      ; 0xCC0B5171 := R22
 64 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: SETGLOBAL R27 K29      ; SpawnOperator := R27
 84 [-]: SETGLOBAL R27 K30      ; 0x4E63348D := R27
 85 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 86 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 87 [-]: SETGLOBAL R28 K31      ; NpcEvaluateAbility := R28
 88 [-]: SETGLOBAL R28 K32      ; 0xECF1EA57 := R28
 89 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
 90 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: SETGLOBAL R29 K33      ; EvaluateAbility := R29
 96 [-]: SETGLOBAL R29 K34      ; 0x87647B87 := R29
 97 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
 98 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R31       ; R0 := R31
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: SETGLOBAL R34 K35      ; ActivateAbility := R34
134 [-]: SETGLOBAL R34 K36      ; 0xCC0B19E0 := R34
135 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: SETGLOBAL R34 K37      ; DeactivateAbility := R34
138 [-]: SETGLOBAL R34 K38      ; 0x1FDB8A0 := R34
139 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: SETGLOBAL R34 K39      ; TemporaryControl := R34
144 [-]: SETGLOBAL R34 K40      ; 0x4FE0815A := R34
145 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: MOVE      R0 R33       ; R0 := R33
152 [-]: SETGLOBAL R34 K41      ; TemporaryNpcControl := R34
153 [-]: SETGLOBAL R34 K42      ; 0x9183C88B := R34
154 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: SETGLOBAL R34 K43      ; DoPreDeathOrForcedTransference := R34
157 [-]: SETGLOBAL R34 K44      ; 0x831F204 := R34
158 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: SETGLOBAL R34 K45      ; QuillsRoomEnter := R34
161 [-]: SETGLOBAL R34 K46      ; 0x4C1E4126 := R34
162 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: SETGLOBAL R34 K47      ; QuillsRoomExit := R34
165 [-]: SETGLOBAL R34 K48      ; 0xEE58007D := R34
166 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
167 [-]: SETGLOBAL R34 K49      ; UmbraAvatarSpawned := R34
168 [-]: SETGLOBAL R34 K50      ; 0x954363B2 := R34
169 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
170 [-]: SETGLOBAL R34 K51      ; UmbraAvatarKilled := R34
171 [-]: SETGLOBAL R34 K52      ; 0xCCB54AE5 := R34
172 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xF7005A7B"]
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mult"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1
 19 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R6 K2 R7     ; R6["PERCENT"] := R7
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: GETGLOBAL R6 K8        ; R6 := cjson
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8DC1075B"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 27 [-]: RETURN    R6 0         ; return R6,...
 28 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x30BDE7F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mOperatorCustomization"]
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x907521D4"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TOSS_VOICE"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["mItemType"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 14 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["mItemType"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC734AD4D"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x2957C8B3"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["postProcess"]
 13 [-]: SETTABLE  R3 K5 K6     ; R3["fade"] := 0
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x601969B1"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := cameraColorCorrection
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x3EAD0003"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SETTABLE  R3 K10 K11   ; R3["lightning"] := "0x0"
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := exitVoidEffect
 28 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xE681382B"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x9F1DC568"]
 34 [-]: GETGLOBAL R6 K17       ; R6 := inVoidLocalSequencer
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xD4C2743F"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K0        ; R4 := 0
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xD124E361"]
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 K2        ; R8 := 8
  7 [-]: LOADK     R9 K3        ; R9 := 3
  8 [-]: LOADK     R10 K4       ; R10 := 0.5
  9 [-]: LOADK     R11 K5       ; R11 := 1
 10 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD610586B"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 22 [-]: LOADK     R6 K0        ; R6 := 0
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 27 [-]: SUB       R5 R3 R2     ; R5 := R3 - R2
 28 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 29 [-]: SUB       R4 K5 R5     ; R4 := 1 - R5
 30 [-]: JMP       11           ; PC := 11
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF394C72"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8613F53"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE06F70BA"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WALK"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PM_IN_AIR"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 19 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PM_WALLJUMP"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PM_GRAV_DISABLED"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["transferenceUmbra"]
 30 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K9        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["transferenceUmbra"]
 35 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x820B36CF"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7E207D3E"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8E109E78"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["defaultOperatorPos"] := R5
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x93E76705"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8F7453D9"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4352FDF7"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := blockingInputFilter
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := operatorTransferenceOutFx
 32 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x6DA72501"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xF23A7849"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xAB436EF2"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x25992394"]
 43 [-]: GETGLOBAL R5 K14       ; R5 := warframeToOperatorBank
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K16       ; R5 := 0.60000002384186
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x4B6C4D3A"]
 49 [-]: GETGLOBAL R6 K6        ; R6 := blockingInputFilter
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x2050825B"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PRT_ONCE"]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 64 [-]: GETGLOBAL R5 K23       ; R5 := gGameRules
 65 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["GetPet"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R4 K23       ; R4 := gGameRules
 70 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x5BD1CCC"]
 71 [-]: GETGLOBAL R6 K26       ; R6 := Lotus_Game
 72 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["PET_KUBROW"]
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0xDA1DF061"]
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: SELF      R5 R2 K29    ; R6 := R2; R5 := R2["0xD4C2743F"]
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 85 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA76F0612"]
 86 [-]: GETGLOBAL R7 K31       ; R7 := 0xEC274B1A
 87 [-]: LOADK     R8 K32       ; R8 := "OperatorSpawnControl"
 88 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 89 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 90 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 153
 94 [-]: JMP       153          ; PC := 153
 95 [-]: GETTABLE  R6 R5 K33    ; R6 := R5[1]
 96 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0xBC10F45B"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0x80B14403"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x7B21E703"]
102 [-]: MOVE      R10 R8       ; R10 := R8
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0x7E207D3E"]
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: GETGLOBAL R9 K38       ; R9 := 0x218C5C62
108 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x6DA72501"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8["0x6DA72501"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: LT        0 R9 K39     ; if R9 >= 30 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
117 [-]: GETGLOBAL R10 K40      ; R10 := _T
118 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
119 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["LastPlayed"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R9 K40       ; R9 := _T
124 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PodState"]
125 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["LastPlayed"]
126 [-]: GETGLOBAL R10 K43      ; R10 := podAnim
127 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
130 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xBDD34CC6"]
131 [-]: GETGLOBAL R11 K44      ; R11 := riftJumpCompleteFx
132 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x6DA72501"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8["0xF23A7849"]
135 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
136 [-]: CALL      R9 0 1       ; R9(R10,...)
137 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
138 [-]: GETGLOBAL R10 K40      ; R10 := _T
139 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["IsOperatorOnShipTutorial"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R9 K40       ; R9 := _T
144 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["IsOperatorOnShipTutorial"]
145 [-]: TEST      R9 0         ; if not R9 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8["0xCF3265CC"]
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8["0x64E06945"]
151 [-]: MOVE      R11 R0       ; R11 := R0
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
154 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0xA933C036"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["postProcess"]
157 [-]: SETTABLE  R9 K50 K51   ; R9["fade"] := 0
158 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x25992394"]
159 [-]: GETUPVAL  R12 U2       ; R12 := U2
160 [-]: MOVE      R13 R0       ; R13 := R0
161 [-]: MOVE      R14 R0       ; R14 := R0
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: MOVE      R13 R0       ; R13 := R0
164 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
165 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
166 [-]: GETGLOBAL R11 K40      ; R11 := _T
167 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PodState"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
172 [-]: GETGLOBAL R11 K40      ; R11 := _T
173 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PodState"]
174 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["LastPlayed"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 1        ; if R10 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
179 [-]: GETGLOBAL R11 K40      ; R11 := _T
180 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PodState"]
181 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["Status"]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 1        ; if R10 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R10 K40      ; R10 := _T
186 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
187 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["Status"]
188 [-]: EQ        0 R10 K33    ; if R10 ~= 1 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R10 K40      ; R10 := _T
191 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
192 [-]: GETGLOBAL R11 K54      ; R11 := closePodAnim
193 [-]: SETTABLE  R10 K53 R11  ; R10["PendingAnimation"] := R11
194 [-]: GETGLOBAL R10 K40      ; R10 := _T
195 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
196 [-]: SETTABLE  R10 K55 K33  ; R10["RateOverride"] := 1
197 [-]: GETGLOBAL R10 K40      ; R10 := _T
198 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
199 [-]: SETTABLE  R10 K52 K51  ; R10["Status"] := 0
200 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := shipAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 311
  9 [-]: JMP       311          ; PC := 311
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1[1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 311
 14 [-]: JMP       311          ; PC := 311
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5AF30A19"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 311
 20 [-]: JMP       311          ; PC := 311
 21 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x372CB914"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x80B14403"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7A97EAF5"]
 28 [-]: GETGLOBAL R7 K9        ; R7 := powerSuitCollapsedAnim
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 32 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 33 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PRT_FREEZE"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R5 K13       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["HideTransferenceFx"]
 38 [-]: TEST      R5 1         ; if R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 42 [-]: GETGLOBAL R7 K16       ; R7 := warframeToOperatorFx
 43 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x6DA72501"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4["0xF23A7849"]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xAB436EF2"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x25992394"]
 54 [-]: GETGLOBAL R7 K22       ; R7 := operatorToWarframeBank
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
 57 [-]: LOADK     R7 K24       ; R7 := 0.5
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0x4352FDF7"]
 60 [-]: GETGLOBAL R8 K26       ; R8 := blockingInputFilter
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 63 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xA933C036"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["postProcess"]
 66 [-]: LOADK     R7 K4        ; R7 := 1
 67 [-]: GETGLOBAL R8 K13       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HideTransferenceFx"]
 69 [-]: TEST      R8 1         ; if R8 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: LOADK     R8 K29       ; R8 := 0
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0x201191EA
 75 [-]: LOADK     R10 K29      ; R10 := 0
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K30       ; R9 := 0x4CDEF9FF
 78 [-]: CALL      R9 1 2       ; R9 := R9()
 79 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 80 [-]: GETGLOBAL R9 K32       ; R9 := 0x93034B55
 81 [-]: LOADK     R10 K29      ; R10 := 0
 82 [-]: LOADK     R11 K4       ; R11 := 1
 83 [-]: DIV       R12 R8 R7    ; R12 := R8 / R7
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: SETTABLE  R6 K31 R9    ; R6["fade"] := R9
 86 [-]: JMP       72           ; PC := 72
 87 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x7A97EAF5"]
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 92 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 93 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["PRT_ONCE"]
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 96 [-]: GETGLOBAL R9 K35       ; R9 := 0x221C9700
 97 [-]: LOADK     R10 K29      ; R10 := 0
 98 [-]: LOADK     R11 K29      ; R11 := 0
 99 [-]: LOADK     R12 K4       ; R12 := 1
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0x6DA72501"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: MUL       R11 R9 K36   ; R11 := R9 * 4
104 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
105 [-]: GETTABLE  R11 R10 K37  ; R11 := R10["y"]
106 [-]: ADD       R11 R11 K4   ; R11 := R11 + 1
107 [-]: SETTABLE  R10 K37 R11  ; R10["y"] := R11
108 [-]: SELF      R11 R3 K5    ; R12 := R3; R11 := R3["0x5AF30A19"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x9A52AA7E"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: LOADNIL   R13 R13      ; R13 := nil
113 [-]: GETGLOBAL R14 K13      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["OverrideTransferencePos"]
115 [-]: TEST      R14 1        ; if R14 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: SELF      R14 R11 K40  ; R15 := R11; R14 := R11["0x86D7B4F8"]
118 [-]: MOVE      R16 R2       ; R16 := R2
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
121 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xBDD34CC6"]
122 [-]: GETGLOBAL R16 K41      ; R16 := podCameraSpotType
123 [-]: MOVE      R17 R10      ; R17 := R10
124 [-]: GETGLOBAL R18 K42      ; R18 := ZERO_ROTATION
125 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
126 [-]: MOVE      R13 R14      ; R13 := R14
127 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x90F9697C"]
128 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0x6DA72501"]
129 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
130 [-]: CALL      R14 0 1      ; R14(R15,...)
131 [-]: SELF      R14 R11 K44  ; R15 := R11; R14 := R11["0x5134D43C"]
132 [-]: MOVE      R16 R13      ; R16 := R13
133 [-]: LOADK     R17 K29      ; R17 := 0
134 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
135 [-]: SELF      R14 R2 K45   ; R15 := R2; R14 := R2["0x63A11447"]
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: SELF      R14 R3 K46   ; R15 := R3; R14 := R3["0x2050825B"]
138 [-]: MOVE      R16 R2       ; R16 := R2
139 [-]: MOVE      R17 R0       ; R17 := R0
140 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
141 [-]: GETGLOBAL R14 K13      ; R14 := _T
142 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["OverrideTransferencePos"]
143 [-]: TEST      R14 1        ; if R14 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R14 R3 K5    ; R15 := R3; R14 := R3["0x5AF30A19"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: MOVE      R11 R14      ; R11 := R14
148 [-]: SELF      R14 R11 K47  ; R15 := R11; R14 := R11["0x3FD7A8AE"]
149 [-]: LOADK     R16 K29      ; R16 := 0
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: SELF      R14 R11 K44  ; R15 := R11; R14 := R11["0x5134D43C"]
152 [-]: MOVE      R16 R13      ; R16 := R13
153 [-]: LOADK     R17 K29      ; R17 := 0
154 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
155 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
156 [-]: GETGLOBAL R15 K13      ; R15 := _T
157 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["PodState"]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 180
160 [-]: JMP       180          ; PC := 180
161 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
162 [-]: GETGLOBAL R15 K13      ; R15 := _T
163 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["PodState"]
164 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["LastPlayed"]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 1        ; if R14 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
169 [-]: GETGLOBAL R15 K13      ; R15 := _T
170 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["PodState"]
171 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["Status"]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R14 K13      ; R14 := _T
176 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["PodState"]
177 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["Status"]
178 [-]: EQ        0 R14 K29    ; if R14 ~= 0 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETGLOBAL R14 K13      ; R14 := _T
181 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["PodState"]
182 [-]: GETGLOBAL R15 K52      ; R15 := podAnim
183 [-]: SETTABLE  R14 K51 R15  ; R14["PendingAnimation"] := R15
184 [-]: GETGLOBAL R14 K13      ; R14 := _T
185 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["PodState"]
186 [-]: SETTABLE  R14 K53 K54  ; R14["RateOverride"] := 5
187 [-]: GETGLOBAL R14 K13      ; R14 := _T
188 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["PodState"]
189 [-]: SETTABLE  R14 K50 K4   ; R14["Status"] := 1
190 [-]: GETGLOBAL R14 K13      ; R14 := _T
191 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["OverrideTransferencePos"]
192 [-]: TEST      R14 1        ; if R14 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x6DA72501"]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: MUL       R16 R9 K55   ; R16 := R9 * 2
197 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
198 [-]: SELF      R15 R2 K56   ; R16 := R2; R15 := R2["0x39D7F449"]
199 [-]: MOVE      R17 R14      ; R17 := R14
200 [-]: CALL      R15 3 1      ; R15(R16,R17)
201 [-]: SELF      R15 R2 K57   ; R16 := R2; R15 := R2["0x8DB5D01F"]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15["0x6978AC59"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16["0xAFA67B2D"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0xA11BA586"]
208 [-]: LOADK     R20 K4       ; R20 := 1
209 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
210 [-]: GETGLOBAL R19 K61      ; R19 := shipAnimController
211 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
212 [-]: MOVE      R21 R18      ; R21 := R18
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: SELF      R20 R18 K62  ; R21 := R18; R20 := R18["0x8B598ED4"]
217 [-]: GETGLOBAL R22 K63      ; R22 := femaleBodySkin
218 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
219 [-]: TEST      R20 0        ; if not R20 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: GETGLOBAL R19 K64      ; R19 := femaleShipAnimController
222 [-]: SELF      R20 R16 K65  ; R21 := R16; R20 := R16["0x35F68839"]
223 [-]: MOVE      R22 R0       ; R22 := R0
224 [-]: CALL      R20 3 1      ; R20(R21,R22)
225 [-]: SELF      R20 R2 K66   ; R21 := R2; R20 := R2["0xE8D02146"]
226 [-]: MOVE      R22 R19      ; R22 := R19
227 [-]: CALL      R20 3 1      ; R20(R21,R22)
228 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
229 [-]: GETGLOBAL R21 K67      ; R21 := gGameRules
230 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["GetPet"]
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: TEST      R20 1        ; if R20 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: GETGLOBAL R20 K67      ; R20 := gGameRules
235 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20["0x5BD1CCC"]
236 [-]: GETGLOBAL R22 K70      ; R22 := Lotus_Game
237 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["PET_KUBROW"]
238 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
239 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
240 [-]: MOVE      R22 R20      ; R22 := R20
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: TEST      R21 1        ; if R21 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R21 R20 K72  ; R22 := R20; R21 := R20["0xDA1DF061"]
245 [-]: MOVE      R23 R2       ; R23 := R2
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: GETGLOBAL R21 K13      ; R21 := _T
248 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["OverrideTransferencePos"]
249 [-]: TEST      R21 1        ; if R21 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: SELF      R21 R11 K47  ; R22 := R11; R21 := R11["0x3FD7A8AE"]
252 [-]: MOVE      R23 R12      ; R23 := R12
253 [-]: CALL      R21 3 1      ; R21(R22,R23)
254 [-]: SELF      R21 R11 K44  ; R22 := R11; R21 := R11["0x5134D43C"]
255 [-]: LOADNIL   R23 R23      ; R23 := nil
256 [-]: CALL      R21 3 1      ; R21(R22,R23)
257 [-]: SELF      R21 R13 K73  ; R22 := R13; R21 := R13["0xD4C2743F"]
258 [-]: CALL      R21 2 1      ; R21(R22)
259 [-]: SELF      R21 R2 K74   ; R22 := R2; R21 := R2["0x4D09A963"]
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21["0x8AB620C1"]
262 [-]: MOVE      R23 R1       ; R23 := R1
263 [-]: CALL      R21 3 1      ; R21(R22,R23)
264 [-]: SELF      R21 R4 K76   ; R22 := R4; R21 := R4["0x4B6C4D3A"]
265 [-]: GETGLOBAL R23 K77      ; R23 := powerMenuInputFilter
266 [-]: CALL      R21 3 1      ; R21(R22,R23)
267 [-]: SELF      R21 R2 K76   ; R22 := R2; R21 := R2["0x4B6C4D3A"]
268 [-]: GETGLOBAL R23 K26      ; R23 := blockingInputFilter
269 [-]: CALL      R21 3 1      ; R21(R22,R23)
270 [-]: SELF      R21 R2 K78   ; R22 := R2; R21 := R2["0x58347F07"]
271 [-]: GETGLOBAL R23 K79      ; R23 := weaponType
272 [-]: MOVE      R24 R1       ; R24 := R1
273 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
274 [-]: SELF      R21 R15 K80  ; R22 := R15; R21 := R15["0x290DDD35"]
275 [-]: GETGLOBAL R23 K10      ; R23 := Engine
276 [-]: GETTABLE  R23 R23 K81  ; R23 := R23["SLOT_2"]
277 [-]: GETGLOBAL R24 K10      ; R24 := Engine
278 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["MAIN_HAND"]
279 [-]: GETGLOBAL R25 K10      ; R25 := Engine
280 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["InventoryControllerBase_ES_INSTANT_EQUIP"]
281 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
282 [-]: SELF      R21 R15 K84  ; R22 := R15; R21 := R15["0x6C366432"]
283 [-]: MOVE      R23 R0       ; R23 := R0
284 [-]: CALL      R21 3 1      ; R21(R22,R23)
285 [-]: SELF      R21 R2 K57   ; R22 := R2; R21 := R2["0x8DB5D01F"]
286 [-]: CALL      R21 2 2      ; R21 := R21(R22)
287 [-]: SELF      R21 R21 K85  ; R22 := R21; R21 := R21["0xA23F6C57"]
288 [-]: GETGLOBAL R23 K10      ; R23 := Engine
289 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["MAIN_HAND"]
290 [-]: CALL      R21 3 1      ; R21(R22,R23)
291 [-]: GETGLOBAL R21 K13      ; R21 := _T
292 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["HideTransferenceFx"]
293 [-]: TEST      R21 1        ; if R21 then PC := 311
294 [-]: JMP       311          ; PC := 311
295 [-]: LOADK     R21 K29      ; R21 := 0
296 [-]: LT        0 R21 R7     ; if R21 >= R7 then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: GETGLOBAL R22 K23      ; R22 := 0x201191EA
299 [-]: LOADK     R23 K29      ; R23 := 0
300 [-]: CALL      R22 2 1      ; R22(R23)
301 [-]: GETGLOBAL R22 K30      ; R22 := 0x4CDEF9FF
302 [-]: CALL      R22 1 2      ; R22 := R22()
303 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
304 [-]: GETGLOBAL R22 K32      ; R22 := 0x93034B55
305 [-]: LOADK     R23 K4       ; R23 := 1
306 [-]: LOADK     R24 K29      ; R24 := 0
307 [-]: DIV       R25 R21 R7   ; R25 := R21 / R7
308 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
309 [-]: SETTABLE  R6 K31 R22   ; R6["fade"] := R22
310 [-]: JMP       296          ; PC := 296
311 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x108A695"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x3037CFF0"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DT_ANY"]
 30 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANY_PART"]
 32 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DHT_NONE"]
 34 [-]: LOADK     R8 K12       ; R8 := 0
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xF23A7849"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x1E4F6281
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x30BDE7F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mCombatOperatorUnlocked"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: TEST      R6 0         ; if not R6 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R6 K5        ; R6 := gPlayerProfileMgr
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 21 [-]: LOADK     R8 K7        ; R8 := 0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x654F1092"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x968DA9B9"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["OT_COMBAT"]
 39 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETGLOBAL R8 K12       ; R8 := avatarType
 44 [-]: GETGLOBAL R9 K13       ; R9 := gGameRules
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xFFF74EB1"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R8 K15       ; R8 := hubAvatarType
 50 [-]: JMP       54           ; PC := 54
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETGLOBAL R8 K16       ; R8 := combatAvatarType
 54 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: MOVE      R14 R3       ; R14 := R3
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 320
 66 [-]: JMP       320          ; PC := 320
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 320
 71 [-]: JMP       320          ; PC := 320
 72 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x3E775C00"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SETTABLE  R11 K20 K21  ; R11["isControllingOperator"] := "0x1"
 75 [-]: SETTABLE  R11 K22 K21  ; R11["isSpawned"] := "0x1"
 76 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x72E8E8B2"]
 77 [-]: MOVE      R14 R11      ; R14 := R11
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x7E207D3E"]
 80 [-]: MOVE      R14 R10      ; R14 := R10
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0xB97AB450"]
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETGLOBAL R12 K26      ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["InSimulacrum"]
 87 [-]: TEST      R12 0        ; if not R12 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K26      ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["warframesInvincible"]
 91 [-]: TEST      R12 0        ; if not R12 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: MOVE      R13 R10      ; R13 := R10
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10["0x8D7AD615"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: MOVE      R5 R12       ; R5 := R12
 99 [-]: TEST      R5 0         ; if not R5 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["mOperatorCustomization"]
102 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x4D12D339"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 0        ; if not R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10["0xE8D02146"]
107 [-]: GETGLOBAL R14 K33      ; R14 := combatAnimController
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10["0xE8D02146"]
111 [-]: GETGLOBAL R14 K34      ; R14 := femaleCombatAnimController
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0xBD621756"]
114 [-]: GETGLOBAL R14 K36      ; R14 := combatMotionController
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: GETUPVAL  R12 U1       ; R12 := U1
117 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x7B21E703"]
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: MOVE      R14 R4       ; R14 := R4
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: LOADNIL   R12 R12      ; R12 := nil
122 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10["0x8DB5D01F"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R5 0         ; if not R5 then PC := 154
125 [-]: JMP       154          ; PC := 154
126 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13["0xB8EC0DB9"]
127 [-]: MOVE      R16 R4       ; R16 := R4
128 [-]: GETGLOBAL R17 K10      ; R17 := Lotus_Game
129 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["LOT_OPERATOR"]
130 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
131 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x63D63C30"]
132 [-]: GETGLOBAL R16 K42      ; R16 := Engine
133 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["SLOT_2"]
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: MOVE      R12 R14      ; R12 := R14
136 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
137 [-]: MOVE      R15 R12      ; R15 := R12
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R14 R10 K44  ; R15 := R10; R14 := R10["0x58347F07"]
142 [-]: GETGLOBAL R16 K45      ; R16 := weaponType
143 [-]: MOVE      R17 R1       ; R17 := R1
144 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
145 [-]: MOVE      R12 R14      ; R12 := R14
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R14 R12 K46  ; R15 := R12; R14 := R12["0xF79A2DF9"]
148 [-]: GETTABLE  R16 R11 K47  ; R16 := R11["amplifierXp"]
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R12 K48  ; R15 := R12; R14 := R12["0x3A817D12"]
151 [-]: GETTABLE  R16 R11 K49  ; R16 := R11["amplifierFocusXp"]
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R14 R10 K44  ; R15 := R10; R14 := R10["0x58347F07"]
155 [-]: GETGLOBAL R16 K45      ; R16 := weaponType
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
158 [-]: MOVE      R12 R14      ; R12 := R14
159 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13["0x290DDD35"]
160 [-]: GETGLOBAL R16 K42      ; R16 := Engine
161 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["SLOT_2"]
162 [-]: GETGLOBAL R17 K42      ; R17 := Engine
163 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["MAIN_HAND"]
164 [-]: GETGLOBAL R18 K42      ; R18 := Engine
165 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
166 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
167 [-]: TEST      R5 1         ; if R5 then PC := 188
168 [-]: JMP       188          ; PC := 188
169 [-]: GETGLOBAL R14 K5       ; R14 := gPlayerProfileMgr
170 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x21EF7B1A"]
171 [-]: LOADK     R16 K7       ; R16 := 0
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
174 [-]: MOVE      R16 R14      ; R16 := R14
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 1        ; if R15 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x654F1092"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
181 [-]: MOVE      R17 R15      ; R17 := R15
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R16 R13 K53  ; R17 := R13; R16 := R13["0xA245E954"]
186 [-]: MOVE      R18 R15      ; R18 := R15
187 [-]: CALL      R16 3 1      ; R16(R17,R18)
188 [-]: TEST      R9 0         ; if not R9 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: SELF      R16 R13 K54  ; R17 := R13; R16 := R13["0x6C366432"]
191 [-]: MOVE      R18 R0       ; R18 := R0
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: SELF      R16 R13 K55  ; R17 := R13; R16 := R13["0xA23F6C57"]
194 [-]: GETGLOBAL R18 K42      ; R18 := Engine
195 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["MAIN_HAND"]
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: SELF      R16 R10 K56  ; R17 := R10; R16 := R10["0x4352FDF7"]
198 [-]: GETGLOBAL R18 K57      ; R18 := hubInputFilter
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: SELF      R16 R10 K58  ; R17 := R10; R16 := R10["0xA3F6069B"]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x92152A74"]
203 [-]: GETGLOBAL R18 K60      ; R18 := 0xEC274B1A
204 [-]: LOADK     R19 K61      ; R19 := "HubInvuln"
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: GETGLOBAL R19 K42      ; R19 := Engine
207 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["DT_ANY"]
208 [-]: GETGLOBAL R20 K42      ; R20 := Engine
209 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["ANY_PART"]
210 [-]: LOADK     R21 K7       ; R21 := 0
211 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
212 [-]: TEST      R5 0         ; if not R5 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
215 [-]: MOVE      R17 R12      ; R17 := R12
216 [-]: CALL      R16 2 2      ; R16 := R16(R17)
217 [-]: TEST      R16 1        ; if R16 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: TEST      R9 0         ; if not R9 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: SELF      R16 R12 K64  ; R17 := R12; R16 := R12["0xD93BA280"]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0x13172DB5"]
224 [-]: GETGLOBAL R18 K42      ; R18 := Engine
225 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["WEAPONTYPE_NORMAL"]
226 [-]: CALL      R16 3 1      ; R16(R17,R18)
227 [-]: GETGLOBAL R16 K26      ; R16 := _T
228 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["InSimulacrum"]
229 [-]: TEST      R16 0        ; if not R16 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: SELF      R16 R10 K38  ; R17 := R10; R16 := R10["0x8DB5D01F"]
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0xC75F2279"]
234 [-]: MOVE      R18 R0       ; R18 := R0
235 [-]: CALL      R16 3 1      ; R16(R17,R18)
236 [-]: SELF      R16 R10 K68  ; R17 := R10; R16 := R10["0x76C229EF"]
237 [-]: SELF      R18 R10 K69  ; R19 := R10; R18 := R10["0x385BD2FE"]
238 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
239 [-]: CALL      R16 0 1      ; R16(R17,...)
240 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0x8DB5D01F"]
241 [-]: CALL      R16 2 2      ; R16 := R16(R17)
242 [-]: SELF      R17 R16 K70  ; R18 := R16; R17 := R16["0x3A40ECAA"]
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: TEST      R17 0        ; if not R17 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R17 R16 K71  ; R18 := R16; R17 := R16["0x9B4692F8"]
247 [-]: MOVE      R19 R10      ; R19 := R10
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: TEST      R9 1         ; if R9 then PC := 318
250 [-]: JMP       318          ; PC := 318
251 [-]: GETGLOBAL R17 K72      ; R17 := meleeWeaponType
252 [-]: GETUPVAL  R18 U1       ; R18 := U1
253 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["0xFB8628DE"]
254 [-]: MOVE      R19 R10      ; R19 := R10
255 [-]: GETGLOBAL R20 K60      ; R20 := 0xEC274B1A
256 [-]: LOADK     R21 K74      ; R21 := "BlastSelfShield"
257 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
258 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
259 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: GETGLOBAL R17 K75      ; R17 := shieldMeleeWeaponType
262 [-]: JMP       281          ; PC := 281
263 [-]: GETUPVAL  R18 U1       ; R18 := U1
264 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["0xFB8628DE"]
265 [-]: MOVE      R19 R10      ; R19 := R10
266 [-]: GETGLOBAL R20 K60      ; R20 := 0xEC274B1A
267 [-]: LOADK     R21 K76      ; R21 := "BlastCharge"
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: GETGLOBAL R21 K77      ; R21 := chargeableMeleeWeaponTypes
270 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
271 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R19 K77      ; R19 := chargeableMeleeWeaponTypes
274 [-]: GETTABLE  R17 R19 R18  ; R17 := R19[R18]
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R19 R10 K29  ; R20 := R10; R19 := R10["0x8D7AD615"]
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: TEST      R19 0        ; if not R19 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: GETGLOBAL R17 K78      ; R17 := combatMeleeWeaponType
281 [-]: SELF      R19 R10 K44  ; R20 := R10; R19 := R10["0x58347F07"]
282 [-]: MOVE      R21 R17      ; R21 := R17
283 [-]: MOVE      R22 R0       ; R22 := R0
284 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
285 [-]: GETUPVAL  R19 U1       ; R19 := U1
286 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["0xFB8628DE"]
287 [-]: MOVE      R20 R10      ; R20 := R10
288 [-]: GETUPVAL  R21 U2       ; R21 := U2
289 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["tag"]
290 [-]: GETUPVAL  R22 U2       ; R22 := U2
291 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["mult"]
292 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
293 [-]: LT        0 K7 R19     ; if 0 >= R19 then PC := 318
294 [-]: JMP       318          ; PC := 318
295 [-]: SELF      R20 R10 K38  ; R21 := R10; R20 := R10["0x8DB5D01F"]
296 [-]: CALL      R20 2 2      ; R20 := R20(R21)
297 [-]: SELF      R21 R20 K81  ; R22 := R20; R21 := R20["0x5CA15456"]
298 [-]: GETUPVAL  R23 U2       ; R23 := U2
299 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["tag"]
300 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
301 [-]: TEST      R21 1        ; if R21 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: SELF      R21 R20 K82  ; R22 := R20; R21 := R20["0x4685E6C3"]
304 [-]: GETUPVAL  R23 U2       ; R23 := U2
305 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["tag"]
306 [-]: GETGLOBAL R24 K83      ; R24 := Game
307 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["AVATAR_HEALTH_MAX"]
308 [-]: GETGLOBAL R25 K83      ; R25 := Game
309 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["MULTIPLY"]
310 [-]: GETUPVAL  R26 U2       ; R26 := U2
311 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["mult"]
312 [-]: GETTABLE  R26 R26 R19  ; R26 := R26[R19]
313 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
314 [-]: SELF      R21 R10 K68  ; R22 := R10; R21 := R10["0x76C229EF"]
315 [-]: SELF      R23 R10 K69  ; R24 := R10; R23 := R10["0x385BD2FE"]
316 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
317 [-]: CALL      R21 0 1      ; R21(R22,...)
318 [-]: SELF      R21 R10 K86  ; R22 := R10; R21 := R10["0x6E578D8"]
319 [-]: CALL      R21 2 1      ; R21(R22)
320 [-]: RETURN    R10 2        ; return R10
321 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["isControllingOperator"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["operatorPos"]
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xB97AB450"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x2050825B"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K1        ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x39D7F449"]
 29 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["powerSuitPos"]
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x9487625"]
 32 [-]: LOADK     R7 K1        ; R7 := 0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x4B6C4D3A"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := blockingInputFilter
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x7A97EAF5"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := powerSuitCollapsedAnim
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PRT_FREEZE"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x9487625"]
 47 [-]: LOADK     R7 K17       ; R7 := -5
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xCE63BEE2"]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 538
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R2 1         ; if R2 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: GETGLOBAL R3 K0        ; R3 := gClient
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x28A202CE"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K3        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R4 K7        ; R4 := gPromotedToHost
 29 [-]: TEST      R4 0         ; if not R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: TEST      R2 1         ; if R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x3E775C00"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["operatorPos"]
 38 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["powerSuitPos"]
 41 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xC8736630"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 53 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 54 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xEA33AF61"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x5EAECE5B"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x6DA72501"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R7 R9        ; R7 := R9
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K18      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["GoldenMawStage"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R10 K20      ; R10 := gGameRules
 93 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x8709CE86"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K18      ; R11 := _T
 96 [-]: SETTABLE  R11 K22 K23  ; R11["operatorHudWasOn"] := "0x1"
 97 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETGLOBAL R11 K18      ; R11 := _T
103 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x8C1ACCEF"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SETTABLE  R11 K22 R12  ; R11["operatorHudWasOn"] := R12
106 [-]: GETGLOBAL R11 K18      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["operatorHudWasOn"]
108 [-]: TEST      R11 0        ; if not R11 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x625791A8"]
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xA3F6069B"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xE511071A"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x8B598ED4"]
118 [-]: GETGLOBAL R14 K29      ; R14 := gLotusOperatorAvatarType
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: TEST      R12 0        ; if not R12 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x545CF343"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: SELF      R13 R9 K26   ; R14 := R9; R13 := R9["0xA3F6069B"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xA95C2173"]
130 [-]: MOVE      R15 R11      ; R15 := R11
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: SELF      R13 R9 K32   ; R14 := R9; R13 := R9["0xA06DA4CD"]
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: TEST      R2 0         ; if not R2 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x2050825B"]
138 [-]: MOVE      R15 R9       ; R15 := R9
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
141 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x9B0A3887"]
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9["0x9487625"]
145 [-]: LOADK     R15 K3       ; R15 := 0
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETGLOBAL R13 K18      ; R13 := _T
148 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["HideTransferenceFx"]
149 [-]: TEST      R13 1        ; if R13 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
152 [-]: GETGLOBAL R14 K18      ; R14 := _T
153 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["InstantRevive"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 1        ; if R13 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R13 K18      ; R13 := _T
158 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["InstantRevive"]
159 [-]: TEST      R13 1        ; if R13 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9["0x25992394"]
162 [-]: GETUPVAL  R15 U3       ; R15 := U3
163 [-]: MOVE      R16 R0       ; R16 := R0
164 [-]: MOVE      R17 R1       ; R17 := R1
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
168 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x93E76705"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDE5882DD"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4FAA99A5"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R2 K6        ; R2 := RequireValidPosture
 30 [-]: TEST      R2 0         ; if not R2 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xF3340665"]
 33 [-]: GETGLOBAL R4 K8        ; R4 := ValidNpcPosture
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xFAD2E7E"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x968DA9B9"]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["OT_PHYSICAL"]
 21 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8400483"]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xB8637349"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["transferenceDisabled"]
 50 [-]: TEST      R5 0         ; if not R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xBC9B028A"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 273
 57 [-]: JMP       273          ; PC := 273
 58 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x545CF343"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: RETURN    R5 2         ; return R5
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 65 [-]: GETGLOBAL R6 K14       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CustomOperatorTransferenceEvaluate"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R5 K14       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xDA6F45D0"]
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 76 [-]: RETURN    R5 0         ; return R5,...
 77 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD2399495"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: TEST      R6 1         ; if R6 then PC := 178
 91 [-]: JMP       178          ; PC := 178
 92 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x44DEA82C"]
 93 [-]: LOADK     R8 K20       ; R8 := 1
 94 [-]: GETGLOBAL R9 K21       ; R9 := npcSearchRangeOnAimingFailure
 95 [-]: LOADK     R10 K22      ; R10 := 3
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
100 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LEN       R7 R6        ; R7 := # R6
106 [-]: EQ        0 R7 K23     ; if R7 ~= 0 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R7 K24       ; R7 := gRegion
109 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x9139A00"]
110 [-]: GETGLOBAL R9 K26       ; R9 := gLotusNpcAvatarType
111 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x6DA72501"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: LOADK     R11 K23      ; R11 := 0
114 [-]: GETGLOBAL R12 K21      ; R12 := npcSearchRangeOnAimingFailure
115 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
116 [-]: MOVE      R6 R7        ; R6 := R7
117 [-]: LOADK     R7 K28       ; R7 := 999999
118 [-]: LOADNIL   R8 R8        ; R8 := nil
119 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x5AF30A19"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xBA563DE8"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xA7003AD9"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: GETGLOBAL R11 K32      ; R11 := 0x221C9700
126 [-]: LOADK     R12 K23      ; R12 := 0
127 [-]: LOADK     R13 K33      ; R13 := 0.5
128 [-]: LOADK     R14 K23      ; R14 := 0
129 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
130 [-]: LOADK     R12 K20      ; R12 := 1
131 [-]: LEN       R13 R6       ; R13 := # R6
132 [-]: LOADK     R14 K20      ; R14 := 1
133 [-]: FORPREP   R12 171      ; R12 -= R14; PC := 171
134 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
135 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 171
138 [-]: JMP       171          ; PC := 171
139 [-]: GETUPVAL  R16 U1       ; R16 := U1
140 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
141 [-]: MOVE      R18 R3       ; R18 := R3
142 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
143 [-]: TEST      R16 0        ; if not R16 then PC := 171
144 [-]: JMP       171          ; PC := 171
145 [-]: GETGLOBAL R16 K34      ; R16 := 0xEDD2EBFF
146 [-]: MOVE      R17 R10      ; R17 := R10
147 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
148 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x6DA72501"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: ADD       R18 R18 R11  ; R18 := R18 + R11
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: LOADK     R17 K23      ; R17 := 0
153 [-]: GETGLOBAL R18 K35      ; R18 := 0xC9457441
154 [-]: GETUPVAL  R19 U2       ; R19 := U2
155 [-]: GETTABLE  R20 R16 K36  ; R20 := R16["heading"]
156 [-]: GETTABLE  R21 R9 K36   ; R21 := R9["heading"]
157 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
158 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
159 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
160 [-]: GETGLOBAL R18 K35      ; R18 := 0xC9457441
161 [-]: GETUPVAL  R19 U2       ; R19 := U2
162 [-]: GETTABLE  R20 R16 K37  ; R20 := R16["pitch"]
163 [-]: GETTABLE  R21 R9 K37   ; R21 := R9["pitch"]
164 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
165 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
166 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
167 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R7 R17       ; R7 := R17
170 [-]: GETTABLE  R8 R6 R15    ; R8 := R6[R15]
171 [-]: FORLOOP   R12 134      ; R12 += R14; if R12 <= R13 then begin PC := 134; R15 := R12 end
172 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
173 [-]: MOVE      R19 R8       ; R19 := R8
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 1        ; if R18 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R5 R8        ; R5 := R8
178 [-]: GETGLOBAL R18 K14      ; R18 := _T
179 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["gLisetTutorialTransference"]
180 [-]: TEST      R18 0        ; if not R18 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R18 K14      ; R18 := _T
183 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["gLisetTutorialTransferenceDone"]
184 [-]: TEST      R18 1        ; if R18 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETGLOBAL R18 K14      ; R18 := _T
187 [-]: SETTABLE  R18 K39 K40  ; R18["gLisetTutorialTransferenceDone"] := "0x1"
188 [-]: MOVE      R18 R1       ; R18 := R1
189 [-]: RETURN    R18 2        ; return R18
190 [-]: JMP       265          ; PC := 265
191 [-]: GETUPVAL  R18 U1       ; R18 := U1
192 [-]: MOVE      R19 R5       ; R19 := R5
193 [-]: MOVE      R20 R3       ; R20 := R3
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: TEST      R18 1        ; if R18 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETUPVAL  R18 U3       ; R18 := U3
198 [-]: TEST      R18 0        ; if not R18 then PC := 226
199 [-]: JMP       226          ; PC := 226
200 [-]: SELF      R18 R5 K8    ; R19 := R5; R18 := R5["0x8B598ED4"]
201 [-]: GETGLOBAL R20 K41      ; R20 := gBaseAvatarType
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: TEST      R18 0        ; if not R18 then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
206 [-]: SELF      R19 R5 K1    ; R20 := R5; R19 := R5["0xDE5882DD"]
207 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
208 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
209 [-]: TEST      R18 0        ; if not R18 then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: SELF      R18 R5 K0    ; R19 := R5; R18 := R5["0xFAD2E7E"]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 0        ; if not R18 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: MOVE      R18 R0       ; R18 := R0
216 [-]: RETURN    R18 2        ; return R18
217 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0xBBDC3A6E"]
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: CALL      R18 3 1      ; R18(R19,R20)
220 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0xACA59CC1"]
221 [-]: MOVE      R20 R5       ; R20 := R5
222 [-]: CALL      R18 3 1      ; R18(R19,R20)
223 [-]: MOVE      R18 R1       ; R18 := R1
224 [-]: RETURN    R18 2        ; return R18
225 [-]: JMP       265          ; PC := 265
226 [-]: GETGLOBAL R18 K14      ; R18 := _T
227 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["DisableTransferenceToFrame"]
228 [-]: TEST      R18 0        ; if not R18 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: MOVE      R18 R0       ; R18 := R0
231 [-]: RETURN    R18 2        ; return R18
232 [-]: JMP       265          ; PC := 265
233 [-]: SELF      R18 R3 K45   ; R19 := R3; R18 := R3["0x93E76705"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
236 [-]: MOVE      R20 R18      ; R20 := R18
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: TEST      R19 1        ; if R19 then PC := 265
239 [-]: JMP       265          ; PC := 265
240 [-]: EQ        1 R18 R1     ; if R18 == R1 then PC := 265
241 [-]: JMP       265          ; PC := 265
242 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
243 [-]: SELF      R20 R18 K1   ; R21 := R18; R20 := R18["0xDE5882DD"]
244 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
245 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
246 [-]: TEST      R19 0        ; if not R19 then PC := 265
247 [-]: JMP       265          ; PC := 265
248 [-]: SELF      R19 R18 K0   ; R20 := R18; R19 := R18["0xFAD2E7E"]
249 [-]: CALL      R19 2 2      ; R19 := R19(R20)
250 [-]: TEST      R19 0        ; if not R19 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: MOVE      R19 R0       ; R19 := R0
253 [-]: RETURN    R19 2        ; return R19
254 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xBBDC3A6E"]
255 [-]: MOVE      R21 R1       ; R21 := R1
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0xBBDC3A6E"]
258 [-]: MOVE      R21 R1       ; R21 := R1
259 [-]: CALL      R19 3 1      ; R19(R20,R21)
260 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0xACA59CC1"]
261 [-]: MOVE      R21 R18      ; R21 := R18
262 [-]: CALL      R19 3 1      ; R19(R20,R21)
263 [-]: MOVE      R19 R1       ; R19 := R1
264 [-]: RETURN    R19 2        ; return R19
265 [-]: SELF      R19 R1 K46   ; R20 := R1; R19 := R1["0x1F18E5A8"]
266 [-]: GETGLOBAL R21 K47      ; R21 := 0xEC274B1A
267 [-]: LOADK     R22 K48      ; R22 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
268 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
269 [-]: CALL      R19 0 1      ; R19(R20,...)
270 [-]: MOVE      R19 R0       ; R19 := R0
271 [-]: RETURN    R19 2        ; return R19
272 [-]: JMP       319          ; PC := 319
273 [-]: SELF      R19 R3 K49   ; R20 := R3; R19 := R3["0x8F7453D9"]
274 [-]: CALL      R19 2 2      ; R19 := R19(R20)
275 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
276 [-]: MOVE      R21 R19      ; R21 := R19
277 [-]: CALL      R20 2 2      ; R20 := R20(R21)
278 [-]: TEST      R20 1        ; if R20 then PC := 306
279 [-]: JMP       306          ; PC := 306
280 [-]: EQ        1 R19 R1     ; if R19 == R1 then PC := 306
281 [-]: JMP       306          ; PC := 306
282 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
283 [-]: SELF      R21 R19 K1   ; R22 := R19; R21 := R19["0xDE5882DD"]
284 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
285 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
286 [-]: TEST      R20 0        ; if not R20 then PC := 306
287 [-]: JMP       306          ; PC := 306
288 [-]: SELF      R20 R19 K0   ; R21 := R19; R20 := R19["0xFAD2E7E"]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: TEST      R20 0        ; if not R20 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: MOVE      R20 R0       ; R20 := R0
293 [-]: RETURN    R20 2        ; return R20
294 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0xBBDC3A6E"]
295 [-]: MOVE      R22 R1       ; R22 := R1
296 [-]: CALL      R20 3 1      ; R20(R21,R22)
297 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0xBBDC3A6E"]
298 [-]: MOVE      R22 R1       ; R22 := R1
299 [-]: CALL      R20 3 1      ; R20(R21,R22)
300 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0["0xACA59CC1"]
301 [-]: MOVE      R22 R19      ; R22 := R19
302 [-]: CALL      R20 3 1      ; R20(R21,R22)
303 [-]: MOVE      R20 R1       ; R20 := R1
304 [-]: RETURN    R20 2        ; return R20
305 [-]: JMP       319          ; PC := 319
306 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
307 [-]: MOVE      R21 R19      ; R21 := R19
308 [-]: CALL      R20 2 2      ; R20 := R20(R21)
309 [-]: TEST      R20 0        ; if not R20 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0["0xACA59CC1"]
312 [-]: LOADNIL   R22 R22      ; R22 := nil
313 [-]: CALL      R20 3 1      ; R20(R21,R22)
314 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0xBBDC3A6E"]
315 [-]: MOVE      R22 R1       ; R22 := R1
316 [-]: CALL      R20 3 1      ; R20(R21,R22)
317 [-]: MOVE      R20 R1       ; R20 := R1
318 [-]: RETURN    R20 2        ; return R20
319 [-]: MOVE      R20 R0       ; R20 := R0
320 [-]: RETURN    R20 2        ; return R20
321 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8C939EBB"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xBBAF192"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0xEA33AF61"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x3455E8A"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R5 R7        ; R5 := R7
 39 [-]: JMP       71           ; PC := 71
 40 [-]: LOADK     R7 K7        ; R7 := 3.5
 41 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0x8B598ED4"]
 42 [-]: GETGLOBAL R10 K8       ; R10 := combatAvatarType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R7 K9        ; R7 := 5
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x218C5C62
 48 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0xBBAF192"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0xBBAF192"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LT        0 R8 K11     ; if R8 >= 1.5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: DIV       R9 R8 K12    ; R9 := R8 / 2
 57 [-]: MUL       R7 R7 R9     ; R7 := R7 * R9
 58 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xEA33AF61"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 61 [-]: SETTABLE  R9 K13 K14   ; R9["y"] := 0
 62 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xBBAF192"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: ADD       R4 R10 R9    ; R4 := R10 + R9
 65 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["y"]
 66 [-]: SUB       R10 R10 K15  ; R10 := R10 - 0.25
 67 [-]: SETTABLE  R4 K13 R10   ; R4["y"] := R10
 68 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6["0x3455E8A"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R5 R10       ; R5 := R10
 71 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 72 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 73 [-]: GETGLOBAL R12 K18      ; R12 := transferenceCameraSpotType
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 111
 78 [-]: JMP       111          ; PC := 111
 79 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x5AF30A19"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 134
 85 [-]: JMP       134          ; PC := 134
 86 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x5134D43C"]
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: LOADK     R15 K21      ; R15 := 0.0099999997764826
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: GETGLOBAL R12 K22      ; R12 := 0x201191EA
 91 [-]: LOADK     R13 K23      ; R13 := 0.050000000745058
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0x5AF30A19"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x5134D43C"]
107 [-]: LOADNIL   R14 R14      ; R14 := nil
108 [-]: LOADK     R15 K14      ; R15 := 0
109 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
110 [-]: JMP       134          ; PC := 134
111 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x5AF30A19"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 134
117 [-]: JMP       134          ; PC := 134
118 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5134D43C"]
119 [-]: MOVE      R15 R10      ; R15 := R10
120 [-]: LOADK     R16 K23      ; R16 := 0.050000000745058
121 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
122 [-]: GETGLOBAL R13 K22      ; R13 := 0x201191EA
123 [-]: LOADK     R14 K24      ; R14 := 0.090000003576279
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
126 [-]: MOVE      R14 R12      ; R14 := R12
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5134D43C"]
131 [-]: LOADNIL   R15 R15      ; R15 := nil
132 [-]: LOADK     R16 K21      ; R16 := 0.0099999997764826
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
135 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x9B0A3887"]
136 [-]: MOVE      R15 R10      ; R15 := R10
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE0C9C9E0"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x218C5C62
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
  8 [-]: LT        0 K2 R3      ; if 1 >= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x6B2EBB3D"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 820
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 149
  5 [-]: JMP       149          ; PC := 149
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 147
  9 [-]: JMP       147          ; PC := 147
 10 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA56CD0BB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 147
 13 [-]: JMP       147          ; PC := 147
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2F79FBD3"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xA3F6069B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD8F1C18B"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 147
 21 [-]: JMP       147          ; PC := 147
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x24224692"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x880012FC"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x820B36CF"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xC53810CE"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x4D09A963"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA7DFF9D"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_VECTOR
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: TEST      R3 1         ; if R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xF0F90B00"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K15       ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xD536546E"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD048A3D6"]
 75 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 76 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 77 [-]: CALL      R4 0 1       ; R4(R5,...)
 78 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x4B6C4D3A"]
 79 [-]: GETGLOBAL R6 K20       ; R6 := powerMenuInputFilter
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x2050825B"]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: GETGLOBAL R4 K22       ; R4 := gGameRules
 85 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xFFF74EB1"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: MOVE      R5 R2        ; R5 := R2
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA3F6069B"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 96 [-]: MOVE      R6 R4        ; R6 := R4
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x7A6A6640"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 0         ; if not R5 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x9C079758"]
105 [-]: GETGLOBAL R7 K26       ; R7 := operatorSpawnImmunityDuration
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x6E436345"]
109 [-]: GETGLOBAL R7 K26       ; R7 := operatorSpawnImmunityDuration
110 [-]: GETGLOBAL R8 K26       ; R8 := operatorSpawnImmunityDuration
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x61976DBE"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 0         ; if not R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1["0xCE63BEE2"]
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
119 [-]: LOADK     R6 K15       ; R6 := 0
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: JMP       112          ; PC := 112
122 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8DB5D01F"]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x63D63C30"]
125 [-]: GETGLOBAL R7 K31       ; R7 := Engine
126 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["SLOT_3"]
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1["0xD8EFDD32"]
134 [-]: MOVE      R8 R5        ; R8 := R5
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x8DB5D01F"]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x290DDD35"]
139 [-]: GETGLOBAL R8 K31       ; R8 := Engine
140 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["SLOT_2"]
141 [-]: GETGLOBAL R9 K31       ; R9 := Engine
142 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["MAIN_HAND"]
143 [-]: GETGLOBAL R10 K31      ; R10 := Engine
144 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
145 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R6 R1 K38    ; R7 := R1; R6 := R1["0x6E578D8"]
148 [-]: CALL      R6 2 1       ; R6(R7)
149 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
150 [-]: LOADK     R7 K15       ; R7 := 0
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 882
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDE5882DD"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x9487625"]
 16 [-]: LOADK     R7 K3        ; R7 := 0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x9487625"]
 19 [-]: LOADK     R7 K4        ; R7 := -5
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xBC9B028A"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := gTennoAvatarType
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R6 R6        ; R6 := R6
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R10 K7       ; R10 := gTennoAvatarType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 1         ; if R8 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x3E775C00"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA559F558"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 41 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["possessedAgentType"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xECCA5572"]
 46 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["possessedAgentType"]
 47 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["possessedAgentTeam"]
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: TEST      R6 1         ; if R6 then PC := 606
 50 [-]: JMP       606          ; PC := 606
 51 [-]: TEST      R5 0         ; if not R5 then PC := 263
 52 [-]: JMP       263          ; PC := 263
 53 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xA3F6069B"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x3037CFF0"]
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["DT_ANY"]
 59 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 60 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ANY_PART"]
 61 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 62 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["DHT_NONE"]
 63 [-]: LOADK     R15 K3       ; R15 := 0
 64 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 65 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
 66 [-]: GETGLOBAL R11 K21      ; R11 := powerMenuInputFilter
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x4352FDF7"]
 69 [-]: GETGLOBAL R11 K23      ; R11 := blockingInputFilter
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETGLOBAL R9 K24       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["HideTransferenceFx"]
 73 [-]: TEST      R9 1         ; if R9 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x25992394"]
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2["0x7A97EAF5"]
 83 [-]: LOADNIL   R11 R11      ; R11 := nil
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 86 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 87 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 88 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["PRT_ONCE"]
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 91 [-]: TEST      R3 0         ; if not R3 then PC := 134
 92 [-]: JMP       134          ; PC := 134
 93 [-]: GETGLOBAL R9 K30       ; R9 := operatorPreDeathAnim
 94 [-]: GETGLOBAL R10 K31      ; R10 := 0x58C463C2
 95 [-]: CALL      R10 1 2      ; R10 := R10()
 96 [-]: LE        0 R10 K32    ; if R10 > 0.5 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R9 K33       ; R9 := operatorPreDeathAnimAlt
 99 [-]: GETGLOBAL R10 K24      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["HideTransferenceFx"]
101 [-]: TEST      R10 1        ; if R10 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0xAB436EF2"]
104 [-]: GETGLOBAL R12 K35      ; R12 := operatorDeathTransferenceOutFx
105 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x7A97EAF5"]
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: GETGLOBAL R14 K16      ; R14 := Engine
111 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
112 [-]: GETGLOBAL R15 K16      ; R15 := Engine
113 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["PRT_ONCE"]
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
116 [-]: GETUPVAL  R10 U2       ; R10 := U2
117 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x6F39258B"]
118 [-]: MOVE      R11 R1       ; R11 := R1
119 [-]: GETGLOBAL R12 K39      ; R12 := transferenceOutProjectorType
120 [-]: GETGLOBAL R13 K39      ; R13 := transferenceOutProjectorType
121 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
122 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0xCE63BEE2"]
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: GETGLOBAL R10 K41      ; R10 := 0x201191EA
125 [-]: LOADK     R11 K42      ; R11 := 1.5
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: GETUPVAL  R10 U2       ; R10 := U2
128 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x8A8F2154"]
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: GETGLOBAL R12 K39      ; R12 := transferenceOutProjectorType
131 [-]: GETGLOBAL R13 K39      ; R13 := transferenceOutProjectorType
132 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
133 [-]: JMP       154          ; PC := 154
134 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x7A97EAF5"]
135 [-]: GETGLOBAL R12 K44      ; R12 := transferenceReturnAnim
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: GETGLOBAL R14 K16      ; R14 := Engine
138 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
139 [-]: GETGLOBAL R15 K16      ; R15 := Engine
140 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["PRT_ONCE"]
141 [-]: MOVE      R16 R0       ; R16 := R0
142 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
143 [-]: GETGLOBAL R10 K24      ; R10 := _T
144 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["HideTransferenceFx"]
145 [-]: TEST      R10 1        ; if R10 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0xAB436EF2"]
148 [-]: GETGLOBAL R12 K46      ; R12 := operatorTransferenceOutFx
149 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: GETGLOBAL R10 K41      ; R10 := 0x201191EA
152 [-]: LOADK     R11 K32      ; R11 := 0.5
153 [-]: CALL      R10 2 1      ; R10(R11)
154 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
155 [-]: MOVE      R11 R2       ; R11 := R2
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
160 [-]: MOVE      R11 R1       ; R11 := R1
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 0        ; if not R10 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R10 K47      ; R10 := gGameRules
166 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0xFFF74EB1"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETUPVAL  R10 U3       ; R10 := U3
171 [-]: MOVE      R11 R1       ; R11 := R1
172 [-]: MOVE      R12 R2       ; R12 := R2
173 [-]: CALL      R10 3 1      ; R10(R11,R12)
174 [-]: SELF      R10 R2 K49   ; R11 := R2; R10 := R2["0x321C7FB1"]
175 [-]: MOVE      R12 R0       ; R12 := R0
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1["0x6E578D8"]
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1["0xC53810CE"]
180 [-]: MOVE      R12 R1       ; R12 := R1
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: GETGLOBAL R10 K24      ; R10 := _T
183 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["HideTransferenceFx"]
184 [-]: TEST      R10 1        ; if R10 then PC := 208
185 [-]: JMP       208          ; PC := 208
186 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
187 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0xBDD34CC6"]
188 [-]: GETGLOBAL R12 K53      ; R12 := riftJumpCompleteFx
189 [-]: SELF      R13 R1 K54   ; R14 := R1; R13 := R1["0x6DA72501"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: SELF      R14 R1 K55   ; R15 := R1; R14 := R1["0xF23A7849"]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: MOVE      R15 R2       ; R15 := R2
194 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
195 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
196 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0xBDD34CC6"]
197 [-]: GETGLOBAL R12 K56      ; R12 := riftJumpStartFx
198 [-]: SELF      R13 R2 K54   ; R14 := R2; R13 := R2["0x6DA72501"]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: GETGLOBAL R14 K57      ; R14 := 0xEDD2EBFF
201 [-]: SELF      R15 R2 K54   ; R16 := R2; R15 := R2["0x6DA72501"]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1["0x6DA72501"]
204 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
205 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
206 [-]: MOVE      R15 R2       ; R15 := R2
207 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
208 [-]: GETGLOBAL R10 K24      ; R10 := _T
209 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["transferenceUmbra"]
210 [-]: EQ        1 R10 K59    ; if R10 == nil then PC := 597
211 [-]: JMP       597          ; PC := 597
212 [-]: SELF      R10 R2 K60   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: GETGLOBAL R11 K24      ; R11 := _T
215 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["transferenceUmbra"]
216 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
217 [-]: EQ        1 R11 K59    ; if R11 == nil then PC := 597
218 [-]: JMP       597          ; PC := 597
219 [-]: GETGLOBAL R11 K24      ; R11 := _T
220 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["transferenceUmbra"]
221 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
222 [-]: GETGLOBAL R12 K24      ; R12 := _T
223 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["transferenceUmbra"]
224 [-]: SETTABLE  R12 R10 K59  ; R12[R10] := nil
225 [-]: GETGLOBAL R12 K61      ; R12 := 0xAA09E79D
226 [-]: GETGLOBAL R13 K24      ; R13 := _T
227 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["transferenceUmbra"]
228 [-]: CALL      R12 2 2      ; R12 := R12(R13)
229 [-]: EQ        0 R12 K59    ; if R12 ~= nil then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: GETGLOBAL R12 K24      ; R12 := _T
232 [-]: SETTABLE  R12 K58 K59  ; R12["transferenceUmbra"] := nil
233 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
234 [-]: MOVE      R13 R11      ; R13 := R11
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: TEST      R12 1        ; if R12 then PC := 597
237 [-]: JMP       597          ; PC := 597
238 [-]: SELF      R12 R11 K62  ; R13 := R11; R12 := R11["0x5A115A02"]
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: TEST      R12 1        ; if R12 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: SELF      R12 R2 K63   ; R13 := R2; R12 := R2["0x76C229EF"]
243 [-]: SELF      R14 R11 K64  ; R15 := R11; R14 := R11["0x2F79FBD3"]
244 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
245 [-]: CALL      R12 0 1      ; R12(R13,...)
246 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0xA3F6069B"]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x8938B1C9"]
249 [-]: SELF      R14 R11 K14  ; R15 := R11; R14 := R11["0xA3F6069B"]
250 [-]: CALL      R14 2 2      ; R14 := R14(R15)
251 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0xA1A15ED3"]
252 [-]: CALL      R14 2 2      ; R14 := R14(R15)
253 [-]: MOVE      R15 R1       ; R15 := R1
254 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
255 [-]: SELF      R12 R11 K67  ; R13 := R11; R12 := R11["0xA5110D8A"]
256 [-]: CALL      R12 2 1      ; R12(R13)
257 [-]: SELF      R12 R1 K68   ; R13 := R1; R12 := R1["0xEBEE7C95"]
258 [-]: MOVE      R14 R11      ; R14 := R11
259 [-]: MOVE      R15 R2       ; R15 := R2
260 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
261 [-]: MOVE      R7 R1        ; R7 := R1
262 [-]: JMP       597          ; PC := 597
263 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x8B598ED4"]
264 [-]: GETGLOBAL R14 K7       ; R14 := gTennoAvatarType
265 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
266 [-]: TEST      R12 0        ; if not R12 then PC := 339
267 [-]: JMP       339          ; PC := 339
268 [-]: MOVE      R12 R0       ; R12 := R0
269 [-]: SELF      R13 R0 K69   ; R14 := R0; R13 := R0["0x8D0C64E2"]
270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
271 [-]: LOADK     R14 K70      ; R14 := 1
272 [-]: LEN       R15 R13      ; R15 := # R13
273 [-]: LOADK     R16 K70      ; R16 := 1
274 [-]: FORPREP   R14 284      ; R14 -= R16; PC := 284
275 [-]: LT        0 R17 K71    ; if R17 >= 5 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
278 [-]: SELF      R18 R18 K72  ; R19 := R18; R18 := R18["0xB3F0027"]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: TEST      R18 0        ; if not R18 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: MOVE      R12 R1       ; R12 := R1
283 [-]: JMP       285          ; PC := 285
284 [-]: FORLOOP   R14 275      ; R14 += R16; if R14 <= R15 then begin PC := 275; R17 := R14 end
285 [-]: TEST      R12 0        ; if not R12 then PC := 300
286 [-]: JMP       300          ; PC := 300
287 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1["0xA3F6069B"]
288 [-]: CALL      R18 2 2      ; R18 := R18(R19)
289 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x3037CFF0"]
290 [-]: GETUPVAL  R20 U0       ; R20 := U0
291 [-]: GETGLOBAL R21 K16      ; R21 := Engine
292 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["DT_ANY"]
293 [-]: GETGLOBAL R22 K16      ; R22 := Engine
294 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["ANY_PART"]
295 [-]: GETGLOBAL R23 K16      ; R23 := Engine
296 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["DHT_NONE"]
297 [-]: GETGLOBAL R24 K73      ; R24 := warframeTransferenceDamageReduction
298 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
299 [-]: JMP       315          ; PC := 315
300 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1["0x321C7FB1"]
301 [-]: MOVE      R20 R1       ; R20 := R1
302 [-]: CALL      R18 3 1      ; R18(R19,R20)
303 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1["0xA3F6069B"]
304 [-]: CALL      R18 2 2      ; R18 := R18(R19)
305 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x3037CFF0"]
306 [-]: GETUPVAL  R20 U0       ; R20 := U0
307 [-]: GETGLOBAL R21 K16      ; R21 := Engine
308 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["DT_ANY"]
309 [-]: GETGLOBAL R22 K16      ; R22 := Engine
310 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["ANY_PART"]
311 [-]: GETGLOBAL R23 K16      ; R23 := Engine
312 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["DHT_NONE"]
313 [-]: LOADK     R24 K3       ; R24 := 0
314 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
315 [-]: SELF      R18 R1 K74   ; R19 := R1; R18 := R1["0x4D09A963"]
316 [-]: CALL      R18 2 2      ; R18 := R18(R19)
317 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
318 [-]: MOVE      R20 R18      ; R20 := R18
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: TEST      R19 1        ; if R19 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0x8B598ED4"]
323 [-]: GETGLOBAL R21 K75      ; R21 := gLotusSpaceFlightMotionControllerType
324 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
325 [-]: TEST      R19 0        ; if not R19 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R19 R18 K76  ; R20 := R18; R19 := R18["0x9DB4AC7"]
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: TEST      R19 1        ; if R19 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0x7A97EAF5"]
332 [-]: GETGLOBAL R21 K77      ; R21 := powerSuitCollapsedAnim
333 [-]: MOVE      R22 R0       ; R22 := R0
334 [-]: GETGLOBAL R23 K16      ; R23 := Engine
335 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
336 [-]: GETGLOBAL R24 K16      ; R24 := Engine
337 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["PRT_FREEZE"]
338 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
339 [-]: SELF      R19 R2 K79   ; R20 := R2; R19 := R2["0xD610586B"]
340 [-]: LOADK     R21 K3       ; R21 := 0
341 [-]: CALL      R19 3 1      ; R19(R20,R21)
342 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2["0x7A97EAF5"]
343 [-]: GETGLOBAL R21 K80      ; R21 := transferenceAnim
344 [-]: MOVE      R22 R0       ; R22 := R0
345 [-]: GETGLOBAL R23 K16      ; R23 := Engine
346 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
347 [-]: GETGLOBAL R24 K16      ; R24 := Engine
348 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["PRT_ONCE"]
349 [-]: MOVE      R25 R0       ; R25 := R0
350 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
351 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2["0x4B6C4D3A"]
352 [-]: GETGLOBAL R21 K23      ; R21 := blockingInputFilter
353 [-]: CALL      R19 3 1      ; R19(R20,R21)
354 [-]: GETGLOBAL R19 K24      ; R19 := _T
355 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["HideTransferenceFx"]
356 [-]: TEST      R19 1        ; if R19 then PC := 378
357 [-]: JMP       378          ; PC := 378
358 [-]: SELF      R19 R2 K34   ; R20 := R2; R19 := R2["0xAB436EF2"]
359 [-]: GETGLOBAL R21 K81      ; R21 := operatorTransferenceInFx
360 [-]: GETGLOBAL R22 K36      ; R22 := EMPTY_SYMBOL
361 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
362 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0xAB436EF2"]
363 [-]: GETGLOBAL R21 K82      ; R21 := warframeToOperatorFx
364 [-]: GETGLOBAL R22 K36      ; R22 := EMPTY_SYMBOL
365 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
366 [-]: SELF      R19 R2 K83   ; R20 := R2; R19 := R2["0x61976DBE"]
367 [-]: CALL      R19 2 2      ; R19 := R19(R20)
368 [-]: TEST      R19 1        ; if R19 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: GETGLOBAL R19 K9       ; R19 := gRegion
371 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0xBDD34CC6"]
372 [-]: GETGLOBAL R21 K53      ; R21 := riftJumpCompleteFx
373 [-]: SELF      R22 R2 K54   ; R23 := R2; R22 := R2["0x6DA72501"]
374 [-]: CALL      R22 2 2      ; R22 := R22(R23)
375 [-]: SELF      R23 R2 K55   ; R24 := R2; R23 := R2["0xF23A7849"]
376 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
377 [-]: CALL      R19 0 1      ; R19(R20,...)
378 [-]: GETUPVAL  R19 U4       ; R19 := U4
379 [-]: MOVE      R20 R4       ; R20 := R4
380 [-]: MOVE      R21 R2       ; R21 := R2
381 [-]: MOVE      R22 R1       ; R22 := R1
382 [-]: MOVE      R23 R3       ; R23 := R3
383 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
384 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
385 [-]: MOVE      R20 R2       ; R20 := R2
386 [-]: CALL      R19 2 2      ; R19 := R19(R20)
387 [-]: TEST      R19 1        ; if R19 then PC := 394
388 [-]: JMP       394          ; PC := 394
389 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
390 [-]: MOVE      R20 R1       ; R20 := R1
391 [-]: CALL      R19 2 2      ; R19 := R19(R20)
392 [-]: TEST      R19 0        ; if not R19 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: RETURN    R0 1         ; return 
395 [-]: SELF      R19 R4 K84   ; R20 := R4; R19 := R4["0x30BDE7F"]
396 [-]: CALL      R19 2 2      ; R19 := R19(R20)
397 [-]: SELF      R20 R19 K85  ; R21 := R19; R20 := R19["0x6200B095"]
398 [-]: GETGLOBAL R22 K86      ; R22 := Lotus_Game
399 [-]: GETTABLE  R22 R22 K87  ; R22 := R22["LOT_NORMAL"]
400 [-]: GETGLOBAL R23 K86      ; R23 := Lotus_Game
401 [-]: GETTABLE  R23 R23 K88  ; R23 := R23["SUIT_SLOT"]
402 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
403 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
404 [-]: MOVE      R22 R0       ; R22 := R0
405 [-]: CALL      R21 2 2      ; R21 := R21(R22)
406 [-]: TEST      R21 1        ; if R21 then PC := 586
407 [-]: JMP       586          ; PC := 586
408 [-]: SELF      R21 R0 K89   ; R22 := R0; R21 := R0["0xEB86B78A"]
409 [-]: CALL      R21 2 2      ; R21 := R21(R22)
410 [-]: TEST      R21 1        ; if R21 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETTABLE  R21 R20 K90  ; R21 := R20["mUmbraDate"]
413 [-]: SELF      R21 R21 K91  ; R22 := R21; R21 := R21["0x315E860F"]
414 [-]: CALL      R21 2 2      ; R21 := R21(R22)
415 [-]: TEST      R21 0        ; if not R21 then PC := 586
416 [-]: JMP       586          ; PC := 586
417 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
418 [-]: MOVE      R22 R4       ; R22 := R4
419 [-]: CALL      R21 2 2      ; R21 := R21(R22)
420 [-]: TEST      R21 1        ; if R21 then PC := 586
421 [-]: JMP       586          ; PC := 586
422 [-]: GETGLOBAL R21 K24      ; R21 := _T
423 [-]: GETTABLE  R21 R21 K92  ; R21 := R21["DisableTransferenceToFrame"]
424 [-]: TEST      R21 1        ; if R21 then PC := 586
425 [-]: JMP       586          ; PC := 586
426 [-]: GETGLOBAL R21 K93      ; R21 := echoesAgent
427 [-]: SELF      R22 R0 K89   ; R23 := R0; R22 := R0["0xEB86B78A"]
428 [-]: CALL      R22 2 2      ; R22 := R22(R23)
429 [-]: TEST      R22 0        ; if not R22 then PC := 435
430 [-]: JMP       435          ; PC := 435
431 [-]: GETGLOBAL R22 K94      ; R22 := 0xCAA43ABB
432 [-]: GETGLOBAL R23 K95      ; R23 := umbraAgent
433 [-]: CALL      R22 2 2      ; R22 := R22(R23)
434 [-]: MOVE      R21 R22      ; R21 := R22
435 [-]: GETGLOBAL R22 K9       ; R22 := gRegion
436 [-]: SELF      R22 R22 K96  ; R23 := R22; R22 := R22["0xD1CEF990"]
437 [-]: CALL      R22 2 2      ; R22 := R22(R23)
438 [-]: SELF      R22 R22 K97  ; R23 := R22; R22 := R22["0x1A0125F1"]
439 [-]: MOVE      R24 R21      ; R24 := R21
440 [-]: SELF      R25 R1 K98   ; R26 := R1; R25 := R1["0xBBAF192"]
441 [-]: CALL      R25 2 2      ; R25 := R25(R26)
442 [-]: SELF      R26 R1 K99   ; R27 := R1; R26 := R1["0x3455E8A"]
443 [-]: CALL      R26 2 2      ; R26 := R26(R27)
444 [-]: GETGLOBAL R27 K100     ; R27 := 0xEC274B1A
445 [-]: LOADK     R28 K101     ; R28 := "Alpha"
446 [-]: CALL      R27 2 2      ; R27 := R27(R28)
447 [-]: SELF      R28 R0 K102  ; R29 := R0; R28 := R0["0x4A8D7E2A"]
448 [-]: CALL      R28 2 2      ; R28 := R28(R29)
449 [-]: MOVE      R29 R1       ; R29 := R1
450 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
451 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
452 [-]: MOVE      R24 R22      ; R24 := R22
453 [-]: CALL      R23 2 2      ; R23 := R23(R24)
454 [-]: TEST      R23 1        ; if R23 then PC := 586
455 [-]: JMP       586          ; PC := 586
456 [-]: SELF      R23 R22 K103 ; R24 := R22; R23 := R22["0x198A17E9"]
457 [-]: MOVE      R25 R0       ; R25 := R0
458 [-]: CALL      R23 3 1      ; R23(R24,R25)
459 [-]: SELF      R23 R22 K104 ; R24 := R22; R23 := R22["0x80B14403"]
460 [-]: CALL      R23 2 2      ; R23 := R23(R24)
461 [-]: SELF      R24 R23 K105 ; R25 := R23; R24 := R23["0xB03674DF"]
462 [-]: SELF      R26 R1 K106  ; R27 := R1; R26 := R1["0xBF8DC153"]
463 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
464 [-]: CALL      R24 0 1      ; R24(R25,...)
465 [-]: SELF      R24 R23 K107 ; R25 := R23; R24 := R23["0x1D4EE414"]
466 [-]: MOVE      R26 R2       ; R26 := R2
467 [-]: CALL      R24 3 1      ; R24(R25,R26)
468 [-]: SELF      R24 R23 K108 ; R25 := R23; R24 := R23["0xED2FFD98"]
469 [-]: MOVE      R26 R1       ; R26 := R1
470 [-]: CALL      R24 3 1      ; R24(R25,R26)
471 [-]: GETGLOBAL R24 K47      ; R24 := gGameRules
472 [-]: SELF      R24 R24 K109 ; R25 := R24; R24 := R24["0x94640469"]
473 [-]: GETGLOBAL R26 K110     ; R26 := gLotusAuraUpgradeType
474 [-]: MOVE      R27 R1       ; R27 := R1
475 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
476 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
477 [-]: MOVE      R26 R24      ; R26 := R24
478 [-]: CALL      R25 2 2      ; R25 := R25(R26)
479 [-]: TEST      R25 1        ; if R25 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: SELF      R25 R24 K111 ; R26 := R24; R25 := R24["0x6FC07D09"]
482 [-]: CALL      R25 2 1      ; R25(R26)
483 [-]: SELF      R25 R23 K112 ; R26 := R23; R25 := R23["0x8DB5D01F"]
484 [-]: CALL      R25 2 2      ; R25 := R25(R26)
485 [-]: SELF      R26 R25 K113 ; R27 := R25; R26 := R25["0xC8DD681D"]
486 [-]: MOVE      R28 R4       ; R28 := R4
487 [-]: MOVE      R29 R0       ; R29 := R0
488 [-]: GETUPVAL  R30 U5       ; R30 := U5
489 [-]: GETTABLE  R30 R30 K114 ; R30 := R30["0x232D0973"]
490 [-]: CALL      R30 1 2      ; R30 := R30()
491 [-]: TEST      R30 0        ; if not R30 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: GETGLOBAL R30 K47      ; R30 := gGameRules
494 [-]: SELF      R30 R30 K115 ; R31 := R30; R30 := R30["0x7C138DEF"]
495 [-]: CALL      R30 2 2      ; R30 := R30(R31)
496 [-]: MOVE      R30 R30      ; R30 := R30
497 [-]: MOVE      R31 R0       ; R31 := R0
498 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
499 [-]: SELF      R26 R25 K116 ; R27 := R25; R26 := R25["0x6978AC59"]
500 [-]: CALL      R26 2 2      ; R26 := R26(R27)
501 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
502 [-]: MOVE      R28 R26      ; R28 := R26
503 [-]: CALL      R27 2 2      ; R27 := R27(R28)
504 [-]: TEST      R27 1        ; if R27 then PC := 512
505 [-]: JMP       512          ; PC := 512
506 [-]: SELF      R27 R26 K6   ; R28 := R26; R27 := R26["0x8B598ED4"]
507 [-]: SELF      R29 R0 K117  ; R30 := R0; R29 := R0["0xE2B32C65"]
508 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
509 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
510 [-]: TEST      R27 1        ; if R27 then PC := 517
511 [-]: JMP       517          ; PC := 517
512 [-]: SELF      R27 R23 K118 ; R28 := R23; R27 := R23["0x58347F07"]
513 [-]: SELF      R29 R0 K119  ; R30 := R0; R29 := R0["0xCA60A387"]
514 [-]: CALL      R29 2 2      ; R29 := R29(R30)
515 [-]: MOVE      R30 R0       ; R30 := R0
516 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
517 [-]: SELF      R27 R25 K120 ; R28 := R25; R27 := R25["0x290DDD35"]
518 [-]: SELF      R29 R1 K112  ; R30 := R1; R29 := R1["0x8DB5D01F"]
519 [-]: CALL      R29 2 2      ; R29 := R29(R30)
520 [-]: SELF      R29 R29 K121 ; R30 := R29; R29 := R29["0x2B92B828"]
521 [-]: GETGLOBAL R31 K16      ; R31 := Engine
522 [-]: GETTABLE  R31 R31 K122 ; R31 := R31["MAIN_HAND"]
523 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
524 [-]: GETGLOBAL R30 K16      ; R30 := Engine
525 [-]: GETTABLE  R30 R30 K122 ; R30 := R30["MAIN_HAND"]
526 [-]: GETGLOBAL R31 K16      ; R31 := Engine
527 [-]: GETTABLE  R31 R31 K123 ; R31 := R31["InventoryControllerBase_ES_INSTANT_EQUIP"]
528 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
529 [-]: SELF      R27 R23 K124 ; R28 := R23; R27 := R23["0x7C949E6C"]
530 [-]: SELF      R29 R1 K125  ; R30 := R1; R29 := R1["0x385BD2FE"]
531 [-]: MOVE      R31 R0       ; R31 := R0
532 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
533 [-]: MOVE      R30 R1       ; R30 := R1
534 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
535 [-]: SELF      R27 R23 K63  ; R28 := R23; R27 := R23["0x76C229EF"]
536 [-]: SELF      R29 R1 K64   ; R30 := R1; R29 := R1["0x2F79FBD3"]
537 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
538 [-]: CALL      R27 0 1      ; R27(R28,...)
539 [-]: SELF      R27 R23 K14  ; R28 := R23; R27 := R23["0xA3F6069B"]
540 [-]: CALL      R27 2 2      ; R27 := R27(R28)
541 [-]: SELF      R28 R1 K14   ; R29 := R1; R28 := R1["0xA3F6069B"]
542 [-]: CALL      R28 2 2      ; R28 := R28(R29)
543 [-]: SELF      R29 R27 K126 ; R30 := R27; R29 := R27["0x93DF5D85"]
544 [-]: GETGLOBAL R31 K127     ; R31 := 0x7C282057
545 [-]: SELF      R32 R28 K117 ; R33 := R28; R32 := R28["0xE2B32C65"]
546 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
547 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
548 [-]: SELF      R31 R31 K128 ; R32 := R31; R31 := R31["0xF27096B7"]
549 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
550 [-]: CALL      R29 0 1      ; R29(R30,...)
551 [-]: SELF      R29 R27 K65  ; R30 := R27; R29 := R27["0x8938B1C9"]
552 [-]: SELF      R31 R28 K66  ; R32 := R28; R31 := R28["0xA1A15ED3"]
553 [-]: CALL      R31 2 2      ; R31 := R31(R32)
554 [-]: MOVE      R32 R1       ; R32 := R1
555 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
556 [-]: SELF      R29 R0 K89   ; R30 := R0; R29 := R0["0xEB86B78A"]
557 [-]: CALL      R29 2 2      ; R29 := R29(R30)
558 [-]: TEST      R29 0        ; if not R29 then PC := 570
559 [-]: JMP       570          ; PC := 570
560 [-]: LOADK     R29 K3       ; R29 := 0
561 [-]: LOADK     R30 K129     ; R30 := 3
562 [-]: LOADK     R31 K70      ; R31 := 1
563 [-]: FORPREP   R29 569      ; R29 -= R31; PC := 569
564 [-]: SELF      R33 R0 K130  ; R34 := R0; R33 := R0["0x1FDB8A0"]
565 [-]: SELF      R35 R0 K131  ; R36 := R0; R35 := R0["0x1009A31B"]
566 [-]: MOVE      R37 R32      ; R37 := R32
567 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
568 [-]: CALL      R33 0 1      ; R33(R34,...)
569 [-]: FORLOOP   R29 564      ; R29 += R31; if R29 <= R30 then begin PC := 564; R32 := R29 end
570 [-]: SELF      R33 R2 K68   ; R34 := R2; R33 := R2["0xEBEE7C95"]
571 [-]: MOVE      R35 R1       ; R35 := R1
572 [-]: MOVE      R36 R23      ; R36 := R23
573 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
574 [-]: GETGLOBAL R33 K24      ; R33 := _T
575 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["transferenceUmbra"]
576 [-]: EQ        0 R33 K59    ; if R33 ~= nil then PC := 581
577 [-]: JMP       581          ; PC := 581
578 [-]: GETGLOBAL R33 K24      ; R33 := _T
579 [-]: NEWTABLE  R34 0 0      ; R34 := {}
580 [-]: SETTABLE  R33 K58 R34  ; R33["transferenceUmbra"] := R34
581 [-]: GETGLOBAL R33 K24      ; R33 := _T
582 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["transferenceUmbra"]
583 [-]: SELF      R34 R1 K60   ; R35 := R1; R34 := R1["0xDBEF0FB6"]
584 [-]: CALL      R34 2 2      ; R34 := R34(R35)
585 [-]: SETTABLE  R33 R34 R23  ; R33[R34] := R23
586 [-]: GETGLOBAL R33 K24      ; R33 := _T
587 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["HideTransferenceFx"]
588 [-]: TEST      R33 1        ; if R33 then PC := 597
589 [-]: JMP       597          ; PC := 597
590 [-]: SELF      R33 R2 K26   ; R34 := R2; R33 := R2["0x25992394"]
591 [-]: GETUPVAL  R35 U1       ; R35 := U1
592 [-]: MOVE      R36 R4       ; R36 := R4
593 [-]: MOVE      R37 R1       ; R37 := R1
594 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
595 [-]: MOVE      R36 R0       ; R36 := R0
596 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
597 [-]: SELF      R33 R1 K132  ; R34 := R1; R33 := R1["0x6B2EBB3D"]
598 [-]: GETGLOBAL R35 K133     ; R35 := 0x221C9700
599 [-]: CALL      R35 1 0      ; R35,... := R35()
600 [-]: CALL      R33 0 1      ; R33(R34,...)
601 [-]: SELF      R33 R2 K14   ; R34 := R2; R33 := R2["0xA3F6069B"]
602 [-]: CALL      R33 2 2      ; R33 := R33(R34)
603 [-]: SELF      R33 R33 K134 ; R34 := R33; R33 := R33["0xBC669CA"]
604 [-]: GETUPVAL  R35 U0       ; R35 := U0
605 [-]: CALL      R33 3 1      ; R33(R34,R35)
606 [-]: SELF      R33 R2 K62   ; R34 := R2; R33 := R2["0x5A115A02"]
607 [-]: CALL      R33 2 2      ; R33 := R33(R34)
608 [-]: TEST      R33 1        ; if R33 then PC := 830
609 [-]: JMP       830          ; PC := 830
610 [-]: SELF      R33 R4 K8    ; R34 := R4; R33 := R4["0x3E775C00"]
611 [-]: CALL      R33 2 2      ; R33 := R33(R34)
612 [-]: MOVE      R34 R5       ; R34 := R5
613 [-]: SETTABLE  R33 K135 R34 ; R33["isControllingOperator"] := R34
614 [-]: TEST      R5 0         ; if not R5 then PC := 827
615 [-]: JMP       827          ; PC := 827
616 [-]: TEST      R6 0         ; if not R6 then PC := 649
617 [-]: JMP       649          ; PC := 649
618 [-]: SELF      R34 R2 K136  ; R35 := R2; R34 := R2["0xF72B7D8D"]
619 [-]: CALL      R34 2 2      ; R34 := R34(R35)
620 [-]: SETTABLE  R33 K11 R34  ; R33["possessedAgentType"] := R34
621 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
622 [-]: SELF      R35 R2 K137  ; R36 := R2; R35 := R2["0xABD9DD93"]
623 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
624 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
625 [-]: TEST      R34 1        ; if R34 then PC := 632
626 [-]: JMP       632          ; PC := 632
627 [-]: SELF      R34 R2 K137  ; R35 := R2; R34 := R2["0xABD9DD93"]
628 [-]: CALL      R34 2 2      ; R34 := R34(R35)
629 [-]: SELF      R34 R34 K138 ; R35 := R34; R34 := R34["0x62914D1F"]
630 [-]: CALL      R34 2 2      ; R34 := R34(R35)
631 [-]: SETTABLE  R33 K13 R34  ; R33["possessedAgentTeam"] := R34
632 [-]: SELF      R34 R2 K139  ; R35 := R2; R34 := R2["0x63A11447"]
633 [-]: CALL      R34 2 1      ; R34(R35)
634 [-]: GETUPVAL  R34 U6       ; R34 := U6
635 [-]: TEST      R34 0        ; if not R34 then PC := 647
636 [-]: JMP       647          ; PC := 647
637 [-]: GETUPVAL  R34 U7       ; R34 := U7
638 [-]: MOVE      R35 R2       ; R35 := R2
639 [-]: MOVE      R36 R4       ; R36 := R4
640 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
641 [-]: TEST      R34 1        ; if R34 then PC := 647
642 [-]: JMP       647          ; PC := 647
643 [-]: SELF      R34 R2 K22   ; R35 := R2; R34 := R2["0x4352FDF7"]
644 [-]: SELF      R36 R1 K140  ; R37 := R1; R36 := R1["0x160C324B"]
645 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
646 [-]: CALL      R34 0 1      ; R34(R35,...)
647 [-]: SELF      R34 R1 K50   ; R35 := R1; R34 := R1["0x6E578D8"]
648 [-]: CALL      R34 2 1      ; R34(R35)
649 [-]: TEST      R3 1         ; if R3 then PC := 661
650 [-]: JMP       661          ; PC := 661
651 [-]: GETGLOBAL R34 K24      ; R34 := _T
652 [-]: GETTABLE  R34 R34 K141 ; R34 := R34["InQuillsRoom"]
653 [-]: TEST      R34 1        ; if R34 then PC := 661
654 [-]: JMP       661          ; PC := 661
655 [-]: SELF      R34 R2 K142  ; R35 := R2; R34 := R2["0xF0F90B00"]
656 [-]: CALL      R34 2 1      ; R34(R35)
657 [-]: GETGLOBAL R34 K41      ; R34 := 0x201191EA
658 [-]: LOADK     R35 K3       ; R35 := 0
659 [-]: CALL      R34 2 1      ; R34(R35)
660 [-]: JMP       716          ; PC := 716
661 [-]: GETGLOBAL R34 K24      ; R34 := _T
662 [-]: GETTABLE  R34 R34 K141 ; R34 := R34["InQuillsRoom"]
663 [-]: TEST      R34 0        ; if not R34 then PC := 716
664 [-]: JMP       716          ; PC := 716
665 [-]: GETUPVAL  R34 U8       ; R34 := U8
666 [-]: GETTABLE  R34 R34 K143 ; R34 := R34["0x930EC5CF"]
667 [-]: LOADK     R35 K144     ; R35 := "CaveWaypoint"
668 [-]: CALL      R34 2 2      ; R34 := R34(R35)
669 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
670 [-]: MOVE      R36 R34      ; R36 := R34
671 [-]: CALL      R35 2 2      ; R35 := R35(R36)
672 [-]: TEST      R35 1        ; if R35 then PC := 716
673 [-]: JMP       716          ; PC := 716
674 [-]: SELF      R35 R34 K54  ; R36 := R34; R35 := R34["0x6DA72501"]
675 [-]: CALL      R35 2 2      ; R35 := R35(R36)
676 [-]: GETGLOBAL R36 K145     ; R36 := 0x4CBE9A09
677 [-]: GETGLOBAL R37 K133     ; R37 := 0x221C9700
678 [-]: LOADK     R38 K3       ; R38 := 0
679 [-]: LOADK     R39 K3       ; R39 := 0
680 [-]: LOADK     R40 K70      ; R40 := 1
681 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
682 [-]: SELF      R38 R34 K55  ; R39 := R34; R38 := R34["0xF23A7849"]
683 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
684 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
685 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
686 [-]: GETGLOBAL R36 K133     ; R36 := 0x221C9700
687 [-]: CALL      R36 1 2      ; R36 := R36()
688 [-]: GETGLOBAL R37 K9       ; R37 := gRegion
689 [-]: SELF      R37 R37 K146 ; R38 := R37; R37 := R37["0xB29B96B"]
690 [-]: GETGLOBAL R39 K133     ; R39 := 0x221C9700
691 [-]: LOADK     R40 K3       ; R40 := 0
692 [-]: LOADK     R41 K147     ; R41 := 0.20000000298023
693 [-]: LOADK     R42 K3       ; R42 := 0
694 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
695 [-]: ADD       R39 R35 R39  ; R39 := R35 + R39
696 [-]: GETGLOBAL R40 K133     ; R40 := 0x221C9700
697 [-]: LOADK     R41 K3       ; R41 := 0
698 [-]: LOADK     R42 K70      ; R42 := 1
699 [-]: LOADK     R43 K3       ; R43 := 0
700 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
701 [-]: SUB       R40 R35 R40  ; R40 := R35 - R40
702 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
703 [-]: MOVE      R43 R36      ; R43 := R36
704 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
705 [-]: TEST      R37 0        ; if not R37 then PC := 708
706 [-]: JMP       708          ; PC := 708
707 [-]: MOVE      R35 R36      ; R35 := R36
708 [-]: SELF      R37 R2 K148  ; R38 := R2; R37 := R2["0x39D7F449"]
709 [-]: MOVE      R39 R35      ; R39 := R35
710 [-]: SELF      R40 R34 K55  ; R41 := R34; R40 := R34["0xF23A7849"]
711 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
712 [-]: CALL      R37 0 1      ; R37(R38,...)
713 [-]: GETGLOBAL R37 K41      ; R37 := 0x201191EA
714 [-]: LOADK     R38 K3       ; R38 := 0
715 [-]: CALL      R37 2 1      ; R37(R38)
716 [-]: SELF      R37 R4 K149  ; R38 := R4; R37 := R4["0x2050825B"]
717 [-]: MOVE      R39 R2       ; R39 := R2
718 [-]: MOVE      R40 R1       ; R40 := R1
719 [-]: MOVE      R41 R1       ; R41 := R1
720 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
721 [-]: SELF      R37 R2 K150  ; R38 := R2; R37 := R2["0xE2EB04A6"]
722 [-]: MOVE      R39 R1       ; R39 := R1
723 [-]: CALL      R37 3 1      ; R37(R38,R39)
724 [-]: TEST      R7 0         ; if not R7 then PC := 738
725 [-]: JMP       738          ; PC := 738
726 [-]: GETGLOBAL R37 K47      ; R37 := gGameRules
727 [-]: SELF      R37 R37 K109 ; R38 := R37; R37 := R37["0x94640469"]
728 [-]: GETGLOBAL R39 K110     ; R39 := gLotusAuraUpgradeType
729 [-]: MOVE      R40 R2       ; R40 := R2
730 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
731 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
732 [-]: MOVE      R39 R37      ; R39 := R37
733 [-]: CALL      R38 2 2      ; R38 := R38(R39)
734 [-]: TEST      R38 1        ; if R38 then PC := 738
735 [-]: JMP       738          ; PC := 738
736 [-]: SELF      R38 R37 K151 ; R39 := R37; R38 := R37["0xFB924027"]
737 [-]: CALL      R38 2 1      ; R38(R39)
738 [-]: TEST      R3 0         ; if not R3 then PC := 755
739 [-]: JMP       755          ; PC := 755
740 [-]: SELF      R38 R1 K152  ; R39 := R1; R38 := R1["0xD536546E"]
741 [-]: CALL      R38 2 2      ; R38 := R38(R39)
742 [-]: TEST      R38 0        ; if not R38 then PC := 755
743 [-]: JMP       755          ; PC := 755
744 [-]: SELF      R38 R1 K153  ; R39 := R1; R38 := R1["0xBBDC3A6E"]
745 [-]: MOVE      R40 R1       ; R40 := R1
746 [-]: CALL      R38 3 1      ; R38(R39,R40)
747 [-]: GETGLOBAL R38 K41      ; R38 := 0x201191EA
748 [-]: LOADK     R39 K3       ; R39 := 0
749 [-]: CALL      R38 2 1      ; R38(R39)
750 [-]: GETUPVAL  R38 U9       ; R38 := U9
751 [-]: MOVE      R39 R4       ; R39 := R4
752 [-]: MOVE      R40 R1       ; R40 := R1
753 [-]: MOVE      R41 R2       ; R41 := R2
754 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
755 [-]: TEST      R3 0         ; if not R3 then PC := 780
756 [-]: JMP       780          ; PC := 780
757 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
758 [-]: MOVE      R39 R1       ; R39 := R1
759 [-]: CALL      R38 2 2      ; R38 := R38(R39)
760 [-]: TEST      R38 1        ; if R38 then PC := 780
761 [-]: JMP       780          ; PC := 780
762 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1["0x5A115A02"]
763 [-]: CALL      R38 2 2      ; R38 := R38(R39)
764 [-]: TEST      R38 1        ; if R38 then PC := 780
765 [-]: JMP       780          ; PC := 780
766 [-]: SELF      R38 R1 K154  ; R39 := R1; R38 := R1["0xA56CD0BB"]
767 [-]: CALL      R38 2 2      ; R38 := R38(R39)
768 [-]: TEST      R38 1        ; if R38 then PC := 780
769 [-]: JMP       780          ; PC := 780
770 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
771 [-]: SELF      R39 R1 K155  ; R40 := R1; R39 := R1["0xF18FC6E4"]
772 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
773 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
774 [-]: TEST      R38 0        ; if not R38 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: SELF      R38 R1 K63   ; R39 := R1; R38 := R1["0x76C229EF"]
777 [-]: SELF      R40 R1 K125  ; R41 := R1; R40 := R1["0x385BD2FE"]
778 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
779 [-]: CALL      R38 0 1      ; R38(R39,...)
780 [-]: SELF      R38 R4 K156  ; R39 := R4; R38 := R4["0x93E76705"]
781 [-]: CALL      R38 2 2      ; R38 := R38(R39)
782 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
783 [-]: MOVE      R40 R38      ; R40 := R38
784 [-]: CALL      R39 2 2      ; R39 := R39(R40)
785 [-]: TEST      R39 1        ; if R39 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: SELF      R39 R38 K112 ; R40 := R38; R39 := R38["0x8DB5D01F"]
788 [-]: CALL      R39 2 2      ; R39 := R39(R40)
789 [-]: SELF      R40 R1 K112  ; R41 := R1; R40 := R1["0x8DB5D01F"]
790 [-]: CALL      R40 2 2      ; R40 := R40(R41)
791 [-]: SELF      R41 R39 K157 ; R42 := R39; R41 := R39["0x2433DF4B"]
792 [-]: MOVE      R43 R40      ; R43 := R40
793 [-]: MOVE      R44 R1       ; R44 := R1
794 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
795 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
796 [-]: MOVE      R42 R1       ; R42 := R1
797 [-]: CALL      R41 2 2      ; R41 := R41(R42)
798 [-]: TEST      R41 1        ; if R41 then PC := 817
799 [-]: JMP       817          ; PC := 817
800 [-]: SELF      R41 R1 K158  ; R42 := R1; R41 := R1["0x24224692"]
801 [-]: MOVE      R43 R0       ; R43 := R0
802 [-]: CALL      R41 3 1      ; R41(R42,R43)
803 [-]: SELF      R41 R1 K159  ; R42 := R1; R41 := R1["0x880012FC"]
804 [-]: MOVE      R43 R0       ; R43 := R0
805 [-]: CALL      R41 3 1      ; R41(R42,R43)
806 [-]: SELF      R41 R1 K160  ; R42 := R1; R41 := R1["0x820B36CF"]
807 [-]: MOVE      R43 R1       ; R43 := R1
808 [-]: CALL      R41 3 1      ; R41(R42,R43)
809 [-]: SELF      R41 R1 K161  ; R42 := R1; R41 := R1["0xBC8394E2"]
810 [-]: CALL      R41 2 1      ; R41(R42)
811 [-]: SELF      R41 R1 K20   ; R42 := R1; R41 := R1["0x4B6C4D3A"]
812 [-]: GETGLOBAL R43 K21      ; R43 := powerMenuInputFilter
813 [-]: CALL      R41 3 1      ; R41(R42,R43)
814 [-]: SELF      R41 R1 K153  ; R42 := R1; R41 := R1["0xBBDC3A6E"]
815 [-]: MOVE      R43 R0       ; R43 := R0
816 [-]: CALL      R41 3 1      ; R41(R42,R43)
817 [-]: TEST      R6 0         ; if not R6 then PC := 825
818 [-]: JMP       825          ; PC := 825
819 [-]: SELF      R41 R2 K162  ; R42 := R2; R41 := R2["0xB26452A2"]
820 [-]: GETGLOBAL R43 K100     ; R43 := 0xEC274B1A
821 [-]: LOADK     R44 K163     ; R44 := "TemporaryNpcControl"
822 [-]: CALL      R43 2 2      ; R43 := R43(R44)
823 [-]: MOVE      R44 R0       ; R44 := R0
824 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
825 [-]: LOADNIL   R1 R1        ; R1 := nil
826 [-]: LOADNIL   R0 R0        ; R0 := nil
827 [-]: SELF      R41 R4 K164  ; R42 := R4; R41 := R4["0x72E8E8B2"]
828 [-]: MOVE      R43 R33      ; R43 := R33
829 [-]: CALL      R41 3 1      ; R41(R42,R43)
830 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
831 [-]: MOVE      R42 R2       ; R42 := R2
832 [-]: CALL      R41 2 2      ; R41 := R41(R42)
833 [-]: TEST      R41 1        ; if R41 then PC := 869
834 [-]: JMP       869          ; PC := 869
835 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
836 [-]: MOVE      R42 R1       ; R42 := R1
837 [-]: CALL      R41 2 2      ; R41 := R41(R42)
838 [-]: TEST      R41 1        ; if R41 then PC := 869
839 [-]: JMP       869          ; PC := 869
840 [-]: SELF      R41 R1 K6    ; R42 := R1; R41 := R1["0x8B598ED4"]
841 [-]: GETGLOBAL R43 K165     ; R43 := gLotusNpcAvatarType
842 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
843 [-]: TEST      R41 0        ; if not R41 then PC := 869
844 [-]: JMP       869          ; PC := 869
845 [-]: SELF      R41 R1 K166  ; R42 := R1; R41 := R1["0x124D3A74"]
846 [-]: GETUPVAL  R43 U10      ; R43 := U10
847 [-]: CALL      R41 3 1      ; R41(R42,R43)
848 [-]: LOADK     R41 K3       ; R41 := 0
849 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
850 [-]: MOVE      R43 R0       ; R43 := R0
851 [-]: CALL      R42 2 2      ; R42 := R42(R43)
852 [-]: TEST      R42 1        ; if R42 then PC := 857
853 [-]: JMP       857          ; PC := 857
854 [-]: SELF      R42 R0 K167  ; R43 := R0; R42 := R0["0x66ACFB34"]
855 [-]: CALL      R42 2 2      ; R42 := R42(R43)
856 [-]: MOVE      R41 R42      ; R41 := R42
857 [-]: SELF      R42 R2 K112  ; R43 := R2; R42 := R2["0x8DB5D01F"]
858 [-]: CALL      R42 2 2      ; R42 := R42(R43)
859 [-]: SELF      R42 R42 K116 ; R43 := R42; R42 := R42["0x6978AC59"]
860 [-]: CALL      R42 2 2      ; R42 := R42(R43)
861 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
862 [-]: MOVE      R44 R42      ; R44 := R42
863 [-]: CALL      R43 2 2      ; R43 := R43(R44)
864 [-]: TEST      R43 1        ; if R43 then PC := 869
865 [-]: JMP       869          ; PC := 869
866 [-]: SELF      R43 R42 K168 ; R44 := R42; R43 := R42["0xB7ECE7B4"]
867 [-]: MOVE      R45 R41      ; R45 := R41
868 [-]: CALL      R43 3 1      ; R43(R44,R45)
869 [-]: GETGLOBAL R43 K169     ; R43 := 0x63B09107
870 [-]: GETGLOBAL R44 K24      ; R44 := _T
871 [-]: GETTABLE  R44 R44 K170 ; R44 := R44["ToggleOperatorCallbacks"]
872 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
873 [-]: JMP       882          ; PC := 882
874 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
875 [-]: MOVE      R49 R47      ; R49 := R47
876 [-]: CALL      R48 2 2      ; R48 := R48(R49)
877 [-]: TEST      R48 1        ; if R48 then PC := 882
878 [-]: JMP       882          ; PC := 882
879 [-]: MOVE      R48 R47      ; R48 := R47
880 [-]: MOVE      R49 R5       ; R49 := R5
881 [-]: CALL      R48 2 1      ; R48(R49)
882 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 874; R45 := R46 end
883 [-]: JMP       874          ; PC := 874
884 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8A94B221"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FakeTransferenceActivated"]
 15 [-]: EQ        0 R4 K6      ; if R4 ~= "0x0" then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: SETTABLE  R4 K5 K7     ; R4["FakeTransferenceActivated"] := "0x1"
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 26 [-]: LOADK     R5 K10       ; R5 := "Aborting transference, instigator powersuit is null"
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CustomTransferenceActivation"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xB0B2CEC7"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xBBDC3A6E"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xBBDC3A6E"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xBC9B028A"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x51AF9AB9"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: TEST      R5 0         ; if not R5 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xF3340665"]
 70 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PM_AIRBORNE"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: TEST      R5 1         ; if R5 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xF3340665"]
 78 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PM_AIRBORNE"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 1         ; if R6 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x43529CBB"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0xDE5882DD"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 89 [-]: MOVE      R8 R6        ; R8 := R6
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x86D7B4F8"]
 94 [-]: LOADNIL   R9 R9        ; R9 := nil
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 97 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA559F558"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R2        ; R8 := R2
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 0         ; if not R7 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: TEST      R5 1         ; if R5 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x87D2274C"]
110 [-]: CALL      R7 1 2       ; R7 := R7()
111 [-]: TEST      R7 1         ; if R7 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
114 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x8B598ED4"]
115 [-]: GETGLOBAL R9 K25       ; R9 := gLotusPhotoBoothGameRulesType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: TEST      R7 1         ; if R7 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
120 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x8B598ED4"]
121 [-]: GETGLOBAL R9 K26       ; R9 := gLotusHubGameRulesType
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: TEST      R7 1         ; if R7 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
126 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x7C138DEF"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x6DA72501"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0xEA33AF61"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: MUL       R8 R8 K30    ; R8 := R8 * 2
135 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
136 [-]: GETUPVAL  R8 U1        ; R8 := U1
137 [-]: MOVE      R9 R6        ; R9 := R6
138 [-]: MOVE      R10 R1       ; R10 := R1
139 [-]: MOVE      R11 R7       ; R11 := R7
140 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
141 [-]: MOVE      R2 R8        ; R2 := R8
142 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
143 [-]: MOVE      R9 R2        ; R9 := R2
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: TEST      R8 0         ; if not R8 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETUPVAL  R8 U0        ; R8 := U0
149 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x84DCC428"]
150 [-]: CALL      R8 1 2       ; R8 := R8()
151 [-]: GETUPVAL  R9 U0        ; R9 := U0
152 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["UI_MODE_IN_SPACE_SHIP"]
153 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 182
154 [-]: JMP       182          ; PC := 182
155 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0xB8613F53"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: TEST      R5 0         ; if not R5 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETUPVAL  R8 U2        ; R8 := U2
162 [-]: MOVE      R9 R1        ; R9 := R1
163 [-]: CALL      R8 2 1       ; R8(R9)
164 [-]: GETUPVAL  R8 U3        ; R8 := U3
165 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xB69960FD"]
166 [-]: CALL      R8 1 1       ; R8()
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R8 U3        ; R8 := U3
169 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x1B709AAE"]
170 [-]: CALL      R8 1 1       ; R8()
171 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0x93E48FE9"]
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
174 [-]: MOVE      R10 R8       ; R10 := R8
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 1         ; if R9 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0x7D6A2400"]
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xEB8686D7"]
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: TEST      R5 0         ; if not R5 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0x2ADE4CFD"]
185 [-]: MOVE      R11 R0       ; R11 := R0
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0x53F87356"]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xB17921AD"]
190 [-]: CALL      R9 2 1       ; R9(R10)
191 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0x53F87356"]
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x45E70F4D"]
194 [-]: CALL      R9 2 1       ; R9(R10)
195 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1["0xE50E1085"]
196 [-]: GETGLOBAL R11 K17      ; R11 := Engine
197 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["PM_AIM"]
198 [-]: MOVE      R12 R0       ; R12 := R0
199 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
200 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x8B598ED4"]
201 [-]: GETGLOBAL R11 K45      ; R11 := gTennoAvatarType
202 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
203 [-]: TEST      R9 0         ; if not R9 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: TEST      R5 1         ; if R5 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R9 R1 K46    ; R10 := R1; R9 := R1["0x3EF52421"]
208 [-]: MOVE      R11 R0       ; R11 := R0
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: GETUPVAL  R9 U4        ; R9 := U4
211 [-]: MOVE      R10 R1       ; R10 := R1
212 [-]: CALL      R9 2 1       ; R9(R10)
213 [-]: JMP       232          ; PC := 232
214 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
215 [-]: MOVE      R10 R2       ; R10 := R2
216 [-]: CALL      R9 2 2       ; R9 := R9(R10)
217 [-]: TEST      R9 1         ; if R9 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0x8B598ED4"]
220 [-]: GETGLOBAL R11 K45      ; R11 := gTennoAvatarType
221 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
222 [-]: TEST      R9 0         ; if not R9 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: TEST      R5 0         ; if not R5 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R9 R2 K46    ; R10 := R2; R9 := R2["0x3EF52421"]
227 [-]: MOVE      R11 R1       ; R11 := R1
228 [-]: CALL      R9 3 1       ; R9(R10,R11)
229 [-]: GETUPVAL  R9 U4        ; R9 := U4
230 [-]: MOVE      R10 R2       ; R10 := R2
231 [-]: CALL      R9 2 1       ; R9(R10)
232 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
233 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
234 [-]: CALL      R9 2 2       ; R9 := R9(R10)
235 [-]: TEST      R9 0         ; if not R9 then PC := 272
236 [-]: JMP       272          ; PC := 272
237 [-]: GETUPVAL  R9 U0        ; R9 := U0
238 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x84DCC428"]
239 [-]: CALL      R9 1 2       ; R9 := R9()
240 [-]: GETUPVAL  R10 U0       ; R10 := U0
241 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
242 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
245 [-]: GETGLOBAL R10 K4       ; R10 := _T
246 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["IsOperatorOnShipTutorial"]
247 [-]: CALL      R9 2 2       ; R9 := R9(R10)
248 [-]: TEST      R9 1         ; if R9 then PC := 265
249 [-]: JMP       265          ; PC := 265
250 [-]: GETGLOBAL R9 K4        ; R9 := _T
251 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["IsOperatorOnShipTutorial"]
252 [-]: TEST      R9 0         ; if not R9 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xBC9B028A"]
255 [-]: CALL      R9 2 2       ; R9 := R9(R10)
256 [-]: TEST      R9 1         ; if R9 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETUPVAL  R9 U5        ; R9 := U5
259 [-]: MOVE      R10 R1       ; R10 := R1
260 [-]: CALL      R9 2 1       ; R9(R10)
261 [-]: JMP       358          ; PC := 358
262 [-]: GETUPVAL  R9 U6        ; R9 := U6
263 [-]: CALL      R9 1 1       ; R9()
264 [-]: JMP       358          ; PC := 358
265 [-]: GETUPVAL  R9 U7        ; R9 := U7
266 [-]: MOVE      R10 R0       ; R10 := R0
267 [-]: MOVE      R11 R1       ; R11 := R1
268 [-]: MOVE      R12 R2       ; R12 := R2
269 [-]: MOVE      R13 R3       ; R13 := R3
270 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
271 [-]: JMP       358          ; PC := 358
272 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
273 [-]: MOVE      R10 R1       ; R10 := R1
274 [-]: CALL      R9 2 2       ; R9 := R9(R10)
275 [-]: TEST      R9 1         ; if R9 then PC := 331
276 [-]: JMP       331          ; PC := 331
277 [-]: TEST      R5 0         ; if not R5 then PC := 331
278 [-]: JMP       331          ; PC := 331
279 [-]: SELF      R9 R1 K48    ; R10 := R1; R9 := R1["0xBC8394E2"]
280 [-]: CALL      R9 2 1       ; R9(R10)
281 [-]: SELF      R9 R1 K49    ; R10 := R1; R9 := R1["0x8DB5D01F"]
282 [-]: CALL      R9 2 2       ; R9 := R9(R10)
283 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x17F66E19"]
284 [-]: CALL      R9 2 1       ; R9(R10)
285 [-]: SELF      R9 R1 K51    ; R10 := R1; R9 := R1["0x24224692"]
286 [-]: MOVE      R11 R0       ; R11 := R0
287 [-]: CALL      R9 3 1       ; R9(R10,R11)
288 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
289 [-]: GETGLOBAL R11 K53      ; R11 := powerMenuInputFilter
290 [-]: CALL      R9 3 1       ; R9(R10,R11)
291 [-]: SELF      R9 R1 K54    ; R10 := R1; R9 := R1["0x4352FDF7"]
292 [-]: GETGLOBAL R11 K55      ; R11 := blockingInputFilter
293 [-]: CALL      R9 3 1       ; R9(R10,R11)
294 [-]: TEST      R3 0         ; if not R3 then PC := 318
295 [-]: JMP       318          ; PC := 318
296 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1["0xAB436EF2"]
297 [-]: GETGLOBAL R11 K57      ; R11 := operatorDeathTransferenceOutFx
298 [-]: GETGLOBAL R12 K58      ; R12 := EMPTY_SYMBOL
299 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
300 [-]: GETUPVAL  R9 U8        ; R9 := U8
301 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["0x6F39258B"]
302 [-]: MOVE      R10 R1       ; R10 := R1
303 [-]: GETGLOBAL R11 K60      ; R11 := transferenceOutProjectorType
304 [-]: GETGLOBAL R12 K60      ; R12 := transferenceOutProjectorType
305 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
306 [-]: SELF      R9 R1 K61    ; R10 := R1; R9 := R1["0xCE63BEE2"]
307 [-]: CALL      R9 2 1       ; R9(R10)
308 [-]: GETGLOBAL R9 K62       ; R9 := 0x201191EA
309 [-]: LOADK     R10 K63      ; R10 := 1.5
310 [-]: CALL      R9 2 1       ; R9(R10)
311 [-]: GETUPVAL  R9 U8        ; R9 := U8
312 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["0x8A8F2154"]
313 [-]: MOVE      R10 R1       ; R10 := R1
314 [-]: GETGLOBAL R11 K60      ; R11 := transferenceOutProjectorType
315 [-]: GETGLOBAL R12 K60      ; R12 := transferenceOutProjectorType
316 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1["0xAB436EF2"]
319 [-]: GETGLOBAL R11 K65      ; R11 := operatorTransferenceOutFx
320 [-]: GETGLOBAL R12 K58      ; R12 := EMPTY_SYMBOL
321 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
322 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
323 [-]: MOVE      R10 R2       ; R10 := R2
324 [-]: CALL      R9 2 2       ; R9 := R9(R10)
325 [-]: TEST      R9 1         ; if R9 then PC := 358
326 [-]: JMP       358          ; PC := 358
327 [-]: SELF      R9 R2 K52    ; R10 := R2; R9 := R2["0x4B6C4D3A"]
328 [-]: GETGLOBAL R11 K53      ; R11 := powerMenuInputFilter
329 [-]: CALL      R9 3 1       ; R9(R10,R11)
330 [-]: JMP       358          ; PC := 358
331 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
332 [-]: MOVE      R10 R2       ; R10 := R2
333 [-]: CALL      R9 2 2       ; R9 := R9(R10)
334 [-]: TEST      R9 1         ; if R9 then PC := 358
335 [-]: JMP       358          ; PC := 358
336 [-]: TEST      R5 1         ; if R5 then PC := 358
337 [-]: JMP       358          ; PC := 358
338 [-]: SELF      R9 R2 K51    ; R10 := R2; R9 := R2["0x24224692"]
339 [-]: MOVE      R11 R1       ; R11 := R1
340 [-]: CALL      R9 3 1       ; R9(R10,R11)
341 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
342 [-]: GETGLOBAL R11 K53      ; R11 := powerMenuInputFilter
343 [-]: CALL      R9 3 1       ; R9(R10,R11)
344 [-]: SELF      R9 R2 K52    ; R10 := R2; R9 := R2["0x4B6C4D3A"]
345 [-]: GETGLOBAL R11 K55      ; R11 := blockingInputFilter
346 [-]: CALL      R9 3 1       ; R9(R10,R11)
347 [-]: SELF      R9 R2 K56    ; R10 := R2; R9 := R2["0xAB436EF2"]
348 [-]: GETGLOBAL R11 K66      ; R11 := operatorTransferenceInFx
349 [-]: GETGLOBAL R12 K58      ; R12 := EMPTY_SYMBOL
350 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
351 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1["0xAB436EF2"]
352 [-]: GETGLOBAL R11 K67      ; R11 := warframeToOperatorFx
353 [-]: GETGLOBAL R12 K58      ; R12 := EMPTY_SYMBOL
354 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
355 [-]: SELF      R9 R2 K68    ; R10 := R2; R9 := R2["0xD610586B"]
356 [-]: LOADK     R11 K69      ; R11 := 0
357 [-]: CALL      R9 3 1       ; R9(R10,R11)
358 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
359 [-]: MOVE      R10 R2       ; R10 := R2
360 [-]: CALL      R9 2 2       ; R9 := R9(R10)
361 [-]: TEST      R9 1         ; if R9 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: SELF      R9 R2 K49    ; R10 := R2; R9 := R2["0x8DB5D01F"]
364 [-]: CALL      R9 2 2       ; R9 := R9(R10)
365 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9["0x6978AC59"]
366 [-]: CALL      R9 2 2       ; R9 := R9(R10)
367 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
368 [-]: MOVE      R11 R9       ; R11 := R9
369 [-]: CALL      R10 2 2      ; R10 := R10(R11)
370 [-]: TEST      R10 1        ; if R10 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R10 R9 K71   ; R11 := R9; R10 := R9["0x4C3E6B51"]
373 [-]: CALL      R10 2 1      ; R10(R11)
374 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
375 [-]: GETGLOBAL R11 K4       ; R11 := _T
376 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["isOperatorTransferring"]
377 [-]: CALL      R10 2 2      ; R10 := R10(R11)
378 [-]: TEST      R10 1        ; if R10 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: GETGLOBAL R10 K4       ; R10 := _T
381 [-]: GETTABLE  R10 R10 K72  ; R10 := R10["isOperatorTransferring"]
382 [-]: TEST      R10 0        ; if not R10 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: GETGLOBAL R10 K4       ; R10 := _T
385 [-]: SETTABLE  R10 K72 K73  ; R10["isOperatorTransferring"] := nil
386 [-]: GETUPVAL  R10 U0       ; R10 := U0
387 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["0xC3F8AC06"]
388 [-]: MOVE      R11 R1       ; R11 := R1
389 [-]: LOADK     R12 K75      ; R12 := 1
390 [-]: CALL      R10 3 1      ; R10(R11,R12)
391 [-]: GETUPVAL  R10 U0       ; R10 := U0
392 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["0xC3F8AC06"]
393 [-]: MOVE      R11 R2       ; R11 := R2
394 [-]: LOADK     R12 K69      ; R12 := 0
395 [-]: CALL      R10 3 1      ; R10(R11,R12)
396 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
397 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA559F558"]
398 [-]: CALL      R10 2 2      ; R10 := R10(R11)
399 [-]: TEST      R10 1        ; if R10 then PC := 708
400 [-]: JMP       708          ; PC := 708
401 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x8B598ED4"]
402 [-]: GETGLOBAL R12 K45      ; R12 := gTennoAvatarType
403 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
404 [-]: TEST      R10 0        ; if not R10 then PC := 445
405 [-]: JMP       445          ; PC := 445
406 [-]: GETGLOBAL R10 K76      ; R10 := warframeTransferenceDamageReduction
407 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xBC9B028A"]
408 [-]: CALL      R11 2 2      ; R11 := R11(R12)
409 [-]: TEST      R11 0        ; if not R11 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: LOADK     R10 K69      ; R10 := 0
412 [-]: JMP       433          ; PC := 433
413 [-]: MOVE      R11 R0       ; R11 := R0
414 [-]: SELF      R12 R0 K77   ; R13 := R0; R12 := R0["0x8D0C64E2"]
415 [-]: CALL      R12 2 2      ; R12 := R12(R13)
416 [-]: LOADK     R13 K75      ; R13 := 1
417 [-]: LEN       R14 R12      ; R14 := # R12
418 [-]: LOADK     R15 K75      ; R15 := 1
419 [-]: FORPREP   R13 429      ; R13 -= R15; PC := 429
420 [-]: LT        0 R16 K78    ; if R16 >= 5 then PC := 429
421 [-]: JMP       429          ; PC := 429
422 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
423 [-]: SELF      R17 R17 K79  ; R18 := R17; R17 := R17["0xB3F0027"]
424 [-]: CALL      R17 2 2      ; R17 := R17(R18)
425 [-]: TEST      R17 0        ; if not R17 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: MOVE      R11 R1       ; R11 := R1
428 [-]: JMP       430          ; PC := 430
429 [-]: FORLOOP   R13 420      ; R13 += R15; if R13 <= R14 then begin PC := 420; R16 := R13 end
430 [-]: TEST      R11 1        ; if R11 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: LOADK     R10 K69      ; R10 := 0
433 [-]: SELF      R17 R1 K80   ; R18 := R1; R17 := R1["0xA3F6069B"]
434 [-]: CALL      R17 2 2      ; R17 := R17(R18)
435 [-]: SELF      R17 R17 K81  ; R18 := R17; R17 := R17["0x3037CFF0"]
436 [-]: GETUPVAL  R19 U9       ; R19 := U9
437 [-]: GETGLOBAL R20 K17      ; R20 := Engine
438 [-]: GETTABLE  R20 R20 K82  ; R20 := R20["DT_ANY"]
439 [-]: GETGLOBAL R21 K17      ; R21 := Engine
440 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["ANY_PART"]
441 [-]: GETGLOBAL R22 K17      ; R22 := Engine
442 [-]: GETTABLE  R22 R22 K84  ; R22 := R22["DHT_NONE"]
443 [-]: MOVE      R23 R10      ; R23 := R10
444 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
445 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
446 [-]: MOVE      R18 R2       ; R18 := R2
447 [-]: CALL      R17 2 2      ; R17 := R17(R18)
448 [-]: TEST      R17 1        ; if R17 then PC := 455
449 [-]: JMP       455          ; PC := 455
450 [-]: SELF      R17 R2 K80   ; R18 := R2; R17 := R2["0xA3F6069B"]
451 [-]: CALL      R17 2 2      ; R17 := R17(R18)
452 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17["0xBC669CA"]
453 [-]: GETUPVAL  R19 U9       ; R19 := U9
454 [-]: CALL      R17 3 1      ; R17(R18,R19)
455 [-]: SELF      R17 R1 K86   ; R18 := R1; R17 := R1["0xD536546E"]
456 [-]: CALL      R17 2 2      ; R17 := R17(R18)
457 [-]: LOADNIL   R18 R18      ; R18 := nil
458 [-]: TEST      R17 0        ; if not R17 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R19 R1 K87   ; R20 := R1; R19 := R1["0xE0C9C9E0"]
461 [-]: CALL      R19 2 2      ; R19 := R19(R20)
462 [-]: MOVE      R18 R19      ; R18 := R19
463 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
464 [-]: MOVE      R20 R1       ; R20 := R1
465 [-]: CALL      R19 2 2      ; R19 := R19(R20)
466 [-]: TEST      R19 1        ; if R19 then PC := 478
467 [-]: JMP       478          ; PC := 478
468 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
469 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1["0xDE5882DD"]
470 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
471 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
472 [-]: TEST      R19 1        ; if R19 then PC := 478
473 [-]: JMP       478          ; PC := 478
474 [-]: GETGLOBAL R19 K62      ; R19 := 0x201191EA
475 [-]: LOADK     R20 K69      ; R20 := 0
476 [-]: CALL      R19 2 1      ; R19(R20)
477 [-]: JMP       463          ; PC := 463
478 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
479 [-]: MOVE      R20 R1       ; R20 := R1
480 [-]: CALL      R19 2 2      ; R19 := R19(R20)
481 [-]: TEST      R19 0        ; if not R19 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: RETURN    R0 1         ; return 
484 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
485 [-]: MOVE      R20 R2       ; R20 := R2
486 [-]: CALL      R19 2 2      ; R19 := R19(R20)
487 [-]: TEST      R19 1        ; if R19 then PC := 497
488 [-]: JMP       497          ; PC := 497
489 [-]: TEST      R17 0        ; if not R17 then PC := 497
490 [-]: JMP       497          ; PC := 497
491 [-]: TEST      R5 1         ; if R5 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: SELF      R19 R2 K88   ; R20 := R2; R19 := R2["0x6E578D8"]
494 [-]: CALL      R19 2 1      ; R19(R20)
495 [-]: SELF      R19 R2 K61   ; R20 := R2; R19 := R2["0xCE63BEE2"]
496 [-]: CALL      R19 2 1      ; R19(R20)
497 [-]: TEST      R5 0         ; if not R5 then PC := 512
498 [-]: JMP       512          ; PC := 512
499 [-]: SELF      R19 R1 K89   ; R20 := R1; R19 := R1["0x7A97EAF5"]
500 [-]: GETGLOBAL R21 K90      ; R21 := powerSuitCollapsedAnim
501 [-]: MOVE      R22 R0       ; R22 := R0
502 [-]: GETGLOBAL R23 K17      ; R23 := Engine
503 [-]: GETTABLE  R23 R23 K91  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
504 [-]: GETGLOBAL R24 K17      ; R24 := Engine
505 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["PRT_FREEZE"]
506 [-]: MOVE      R25 R1       ; R25 := R1
507 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
508 [-]: SELF      R19 R1 K93   ; R20 := R1; R19 := R1["0x820B36CF"]
509 [-]: MOVE      R21 R1       ; R21 := R1
510 [-]: CALL      R19 3 1      ; R19(R20,R21)
511 [-]: JMP       522          ; PC := 522
512 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
513 [-]: MOVE      R20 R2       ; R20 := R2
514 [-]: CALL      R19 2 2      ; R19 := R19(R20)
515 [-]: TEST      R19 1        ; if R19 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: TEST      R5 1         ; if R5 then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: SELF      R19 R2 K93   ; R20 := R2; R19 := R2["0x820B36CF"]
520 [-]: MOVE      R21 R0       ; R21 := R0
521 [-]: CALL      R19 3 1      ; R19(R20,R21)
522 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
523 [-]: MOVE      R20 R2       ; R20 := R2
524 [-]: CALL      R19 2 2      ; R19 := R19(R20)
525 [-]: TEST      R19 0        ; if not R19 then PC := 587
526 [-]: JMP       587          ; PC := 587
527 [-]: TEST      R17 0        ; if not R17 then PC := 587
528 [-]: JMP       587          ; PC := 587
529 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
530 [-]: SELF      R19 R19 K94  ; R20 := R19; R19 := R19["0x372CB914"]
531 [-]: CALL      R19 2 2      ; R19 := R19(R20)
532 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
533 [-]: MOVE      R21 R19      ; R21 := R19
534 [-]: CALL      R20 2 2      ; R20 := R20(R21)
535 [-]: TEST      R20 0        ; if not R20 then PC := 545
536 [-]: JMP       545          ; PC := 545
537 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
538 [-]: SELF      R20 R20 K94  ; R21 := R20; R20 := R20["0x372CB914"]
539 [-]: CALL      R20 2 2      ; R20 := R20(R21)
540 [-]: MOVE      R19 R20      ; R19 := R20
541 [-]: GETGLOBAL R20 K62      ; R20 := 0x201191EA
542 [-]: LOADK     R21 K69      ; R21 := 0
543 [-]: CALL      R20 2 1      ; R20(R21)
544 [-]: JMP       532          ; PC := 532
545 [-]: SELF      R20 R19 K95  ; R21 := R19; R20 := R19["0x8F7453D9"]
546 [-]: CALL      R20 2 2      ; R20 := R20(R21)
547 [-]: MOVE      R2 R20       ; R2 := R20
548 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
549 [-]: MOVE      R21 R2       ; R21 := R2
550 [-]: CALL      R20 2 2      ; R20 := R20(R21)
551 [-]: TEST      R20 0        ; if not R20 then PC := 566
552 [-]: JMP       566          ; PC := 566
553 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
554 [-]: MOVE      R21 R19      ; R21 := R19
555 [-]: CALL      R20 2 2      ; R20 := R20(R21)
556 [-]: TEST      R20 0        ; if not R20 then PC := 559
557 [-]: JMP       559          ; PC := 559
558 [-]: RETURN    R0 1         ; return 
559 [-]: SELF      R20 R19 K95  ; R21 := R19; R20 := R19["0x8F7453D9"]
560 [-]: CALL      R20 2 2      ; R20 := R20(R21)
561 [-]: MOVE      R2 R20       ; R2 := R20
562 [-]: GETGLOBAL R20 K62      ; R20 := 0x201191EA
563 [-]: LOADK     R21 K69      ; R21 := 0
564 [-]: CALL      R20 2 1      ; R20(R21)
565 [-]: JMP       548          ; PC := 548
566 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
567 [-]: MOVE      R21 R2       ; R21 := R2
568 [-]: CALL      R20 2 2      ; R20 := R20(R21)
569 [-]: TEST      R20 1        ; if R20 then PC := 579
570 [-]: JMP       579          ; PC := 579
571 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0xB8613F53"]
572 [-]: CALL      R20 2 2      ; R20 := R20(R21)
573 [-]: TEST      R20 1        ; if R20 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: GETGLOBAL R20 K62      ; R20 := 0x201191EA
576 [-]: LOADK     R21 K69      ; R21 := 0
577 [-]: CALL      R20 2 1      ; R20(R21)
578 [-]: JMP       566          ; PC := 566
579 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
580 [-]: MOVE      R21 R2       ; R21 := R2
581 [-]: CALL      R20 2 2      ; R20 := R20(R21)
582 [-]: TEST      R20 1        ; if R20 then PC := 624
583 [-]: JMP       624          ; PC := 624
584 [-]: SELF      R20 R2 K96   ; R21 := R2; R20 := R2["0xF0F90B00"]
585 [-]: CALL      R20 2 1      ; R20(R21)
586 [-]: JMP       624          ; PC := 624
587 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
588 [-]: MOVE      R21 R2       ; R21 := R2
589 [-]: CALL      R20 2 2      ; R20 := R20(R21)
590 [-]: TEST      R20 1        ; if R20 then PC := 624
591 [-]: JMP       624          ; PC := 624
592 [-]: TEST      R5 1         ; if R5 then PC := 624
593 [-]: JMP       624          ; PC := 624
594 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
595 [-]: MOVE      R21 R2       ; R21 := R2
596 [-]: CALL      R20 2 2      ; R20 := R20(R21)
597 [-]: TEST      R20 1        ; if R20 then PC := 609
598 [-]: JMP       609          ; PC := 609
599 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
600 [-]: SELF      R21 R2 K20   ; R22 := R2; R21 := R2["0xDE5882DD"]
601 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
602 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
603 [-]: TEST      R20 0        ; if not R20 then PC := 609
604 [-]: JMP       609          ; PC := 609
605 [-]: GETGLOBAL R20 K62      ; R20 := 0x201191EA
606 [-]: LOADK     R21 K69      ; R21 := 0
607 [-]: CALL      R20 2 1      ; R20(R21)
608 [-]: JMP       594          ; PC := 594
609 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
610 [-]: MOVE      R21 R2       ; R21 := R2
611 [-]: CALL      R20 2 2      ; R20 := R20(R21)
612 [-]: TEST      R20 1        ; if R20 then PC := 624
613 [-]: JMP       624          ; PC := 624
614 [-]: SELF      R20 R2 K97   ; R21 := R2; R20 := R2["0x61976DBE"]
615 [-]: CALL      R20 2 2      ; R20 := R20(R21)
616 [-]: TEST      R20 0        ; if not R20 then PC := 624
617 [-]: JMP       624          ; PC := 624
618 [-]: SELF      R20 R2 K61   ; R21 := R2; R20 := R2["0xCE63BEE2"]
619 [-]: CALL      R20 2 1      ; R20(R21)
620 [-]: GETGLOBAL R20 K62      ; R20 := 0x201191EA
621 [-]: LOADK     R21 K69      ; R21 := 0
622 [-]: CALL      R20 2 1      ; R20(R21)
623 [-]: JMP       609          ; PC := 609
624 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
625 [-]: MOVE      R21 R1       ; R21 := R1
626 [-]: CALL      R20 2 2      ; R20 := R20(R21)
627 [-]: TEST      R20 0        ; if not R20 then PC := 630
628 [-]: JMP       630          ; PC := 630
629 [-]: RETURN    R0 1         ; return 
630 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
631 [-]: MOVE      R21 R2       ; R21 := R2
632 [-]: CALL      R20 2 2      ; R20 := R20(R21)
633 [-]: TEST      R20 1        ; if R20 then PC := 708
634 [-]: JMP       708          ; PC := 708
635 [-]: TEST      R17 0        ; if not R17 then PC := 708
636 [-]: JMP       708          ; PC := 708
637 [-]: GETUPVAL  R20 U10      ; R20 := U10
638 [-]: GETGLOBAL R21 K98      ; R21 := 0x218C5C62
639 [-]: MOVE      R22 R18      ; R22 := R18
640 [-]: CALL      R21 2 2      ; R21 := R21(R22)
641 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
642 [-]: LT        0 K75 R20    ; if 1 >= R20 then PC := 650
643 [-]: JMP       650          ; PC := 650
644 [-]: GETGLOBAL R21 K99      ; R21 := math
645 [-]: GETTABLE  R21 R21 K100 ; R21 := R21["0x65F9712A"]
646 [-]: GETUPVAL  R22 U11      ; R22 := U11
647 [-]: MOVE      R23 R20      ; R23 := R20
648 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
649 [-]: MUL       R18 R18 R21  ; R18 := R18 * R21
650 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
651 [-]: MOVE      R22 R2       ; R22 := R2
652 [-]: CALL      R21 2 2      ; R21 := R21(R22)
653 [-]: TEST      R21 1        ; if R21 then PC := 663
654 [-]: JMP       663          ; PC := 663
655 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2["0xB8613F53"]
656 [-]: CALL      R21 2 2      ; R21 := R21(R22)
657 [-]: TEST      R21 1        ; if R21 then PC := 663
658 [-]: JMP       663          ; PC := 663
659 [-]: GETGLOBAL R21 K62      ; R21 := 0x201191EA
660 [-]: LOADK     R22 K69      ; R22 := 0
661 [-]: CALL      R21 2 1      ; R21(R22)
662 [-]: JMP       650          ; PC := 650
663 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
664 [-]: MOVE      R22 R2       ; R22 := R2
665 [-]: CALL      R21 2 2      ; R21 := R21(R22)
666 [-]: TEST      R21 0        ; if not R21 then PC := 669
667 [-]: JMP       669          ; PC := 669
668 [-]: RETURN    R0 1         ; return 
669 [-]: SELF      R21 R2 K101  ; R22 := R2; R21 := R2["0x6B2EBB3D"]
670 [-]: MOVE      R23 R18      ; R23 := R18
671 [-]: CALL      R21 3 1      ; R21(R22,R23)
672 [-]: SELF      R21 R1 K101  ; R22 := R1; R21 := R1["0x6B2EBB3D"]
673 [-]: GETGLOBAL R23 K102     ; R23 := 0x221C9700
674 [-]: CALL      R23 1 0      ; R23,... := R23()
675 [-]: CALL      R21 0 1      ; R21(R22,...)
676 [-]: TEST      R3 0         ; if not R3 then PC := 689
677 [-]: JMP       689          ; PC := 689
678 [-]: GETGLOBAL R21 K62      ; R21 := 0x201191EA
679 [-]: LOADK     R22 K69      ; R22 := 0
680 [-]: CALL      R21 2 1      ; R21(R22)
681 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
682 [-]: SELF      R21 R21 K94  ; R22 := R21; R21 := R21["0x372CB914"]
683 [-]: CALL      R21 2 2      ; R21 := R21(R22)
684 [-]: GETUPVAL  R22 U12      ; R22 := U12
685 [-]: MOVE      R23 R21      ; R23 := R21
686 [-]: MOVE      R24 R1       ; R24 := R1
687 [-]: MOVE      R25 R2       ; R25 := R2
688 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
689 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
690 [-]: MOVE      R23 R2       ; R23 := R2
691 [-]: CALL      R22 2 2      ; R22 := R22(R23)
692 [-]: TEST      R22 1        ; if R22 then PC := 708
693 [-]: JMP       708          ; PC := 708
694 [-]: SELF      R22 R2 K103  ; R23 := R2; R22 := R2["0x77234B64"]
695 [-]: SELF      R24 R1 K104  ; R25 := R1; R24 := R1["0x7EEA994C"]
696 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
697 [-]: CALL      R22 0 1      ; R22(R23,...)
698 [-]: SELF      R22 R2 K105  ; R23 := R2; R22 := R2["0x5AF30A19"]
699 [-]: CALL      R22 2 2      ; R22 := R22(R23)
700 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
701 [-]: MOVE      R24 R22      ; R24 := R22
702 [-]: CALL      R23 2 2      ; R23 := R23(R24)
703 [-]: TEST      R23 1        ; if R23 then PC := 708
704 [-]: JMP       708          ; PC := 708
705 [-]: SELF      R23 R22 K106 ; R24 := R22; R23 := R22["0x4B4479F6"]
706 [-]: CALL      R23 2 2      ; R23 := R23(R24)
707 [-]: SETTABLE  R23 K107 K69 ; R23["fade"] := 0
708 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
709 [-]: MOVE      R25 R2       ; R25 := R2
710 [-]: CALL      R24 2 2      ; R24 := R24(R25)
711 [-]: TEST      R24 1        ; if R24 then PC := 731
712 [-]: JMP       731          ; PC := 731
713 [-]: SELF      R24 R2 K86   ; R25 := R2; R24 := R2["0xD536546E"]
714 [-]: CALL      R24 2 2      ; R24 := R24(R25)
715 [-]: TEST      R24 0        ; if not R24 then PC := 731
716 [-]: JMP       731          ; PC := 731
717 [-]: SELF      R24 R2 K40   ; R25 := R2; R24 := R2["0x53F87356"]
718 [-]: CALL      R24 2 2      ; R24 := R24(R25)
719 [-]: SELF      R24 R24 K108 ; R25 := R24; R24 := R24["0x74B9B0EA"]
720 [-]: CALL      R24 2 1      ; R24(R25)
721 [-]: TEST      R5 1         ; if R5 then PC := 731
722 [-]: JMP       731          ; PC := 731
723 [-]: SELF      R24 R2 K24   ; R25 := R2; R24 := R2["0x8B598ED4"]
724 [-]: GETGLOBAL R26 K109     ; R26 := gLotusOperatorAvatarType
725 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
726 [-]: TEST      R24 0        ; if not R24 then PC := 731
727 [-]: JMP       731          ; PC := 731
728 [-]: SELF      R24 R2 K39   ; R25 := R2; R24 := R2["0x2ADE4CFD"]
729 [-]: MOVE      R26 R0       ; R26 := R0
730 [-]: CALL      R24 3 1      ; R24(R25,R26)
731 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
732 [-]: MOVE      R25 R1       ; R25 := R1
733 [-]: CALL      R24 2 2      ; R24 := R24(R25)
734 [-]: TEST      R24 0        ; if not R24 then PC := 737
735 [-]: JMP       737          ; PC := 737
736 [-]: RETURN    R0 1         ; return 
737 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
738 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24["0xA559F558"]
739 [-]: CALL      R24 2 2      ; R24 := R24(R25)
740 [-]: TEST      R24 0        ; if not R24 then PC := 761
741 [-]: JMP       761          ; PC := 761
742 [-]: TEST      R5 0         ; if not R5 then PC := 753
743 [-]: JMP       753          ; PC := 753
744 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
745 [-]: MOVE      R25 R1       ; R25 := R1
746 [-]: CALL      R24 2 2      ; R24 := R24(R25)
747 [-]: TEST      R24 1        ; if R24 then PC := 761
748 [-]: JMP       761          ; PC := 761
749 [-]: SELF      R24 R1 K110  ; R25 := R1; R24 := R1["0x321C7FB1"]
750 [-]: MOVE      R26 R1       ; R26 := R1
751 [-]: CALL      R24 3 1      ; R24(R25,R26)
752 [-]: JMP       761          ; PC := 761
753 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
754 [-]: MOVE      R25 R2       ; R25 := R2
755 [-]: CALL      R24 2 2      ; R24 := R24(R25)
756 [-]: TEST      R24 1        ; if R24 then PC := 761
757 [-]: JMP       761          ; PC := 761
758 [-]: SELF      R24 R2 K110  ; R25 := R2; R24 := R2["0x321C7FB1"]
759 [-]: MOVE      R26 R0       ; R26 := R0
760 [-]: CALL      R24 3 1      ; R24(R25,R26)
761 [-]: SELF      R24 R1 K86   ; R25 := R1; R24 := R1["0xD536546E"]
762 [-]: CALL      R24 2 2      ; R24 := R24(R25)
763 [-]: TEST      R24 0        ; if not R24 then PC := 775
764 [-]: JMP       775          ; PC := 775
765 [-]: TEST      R5 0         ; if not R5 then PC := 775
766 [-]: JMP       775          ; PC := 775
767 [-]: SELF      R24 R1 K28   ; R25 := R1; R24 := R1["0x6DA72501"]
768 [-]: CALL      R24 2 2      ; R24 := R24(R25)
769 [-]: GETTABLE  R25 R24 K111 ; R25 := R24["y"]
770 [-]: ADD       R25 R25 K63  ; R25 := R25 + 1.5
771 [-]: SETTABLE  R24 K111 R25 ; R24["y"] := R25
772 [-]: SELF      R25 R1 K112  ; R26 := R1; R25 := R1["0x39D7F449"]
773 [-]: MOVE      R27 R24      ; R27 := R24
774 [-]: CALL      R25 3 1      ; R25(R26,R27)
775 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
776 [-]: MOVE      R26 R6       ; R26 := R6
777 [-]: CALL      R25 2 2      ; R25 := R25(R26)
778 [-]: TEST      R25 1        ; if R25 then PC := 793
779 [-]: JMP       793          ; PC := 793
780 [-]: SELF      R25 R6 K113  ; R26 := R6; R25 := R6["0x80B14403"]
781 [-]: CALL      R25 2 2      ; R25 := R25(R26)
782 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
783 [-]: MOVE      R27 R25      ; R27 := R25
784 [-]: CALL      R26 2 2      ; R26 := R26(R27)
785 [-]: TEST      R26 1        ; if R26 then PC := 793
786 [-]: JMP       793          ; PC := 793
787 [-]: EQ        1 R25 R1     ; if R25 == R1 then PC := 793
788 [-]: JMP       793          ; PC := 793
789 [-]: GETUPVAL  R26 U13      ; R26 := U13
790 [-]: GETTABLE  R26 R26 K114 ; R26 := R26["0xA14B7721"]
791 [-]: MOVE      R27 R25      ; R27 := R25
792 [-]: CALL      R26 2 1      ; R26(R27)
793 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x6EF24057"]
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R5 3 1       ; R5(R6,R7)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 12 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x6EF24057"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 138
  5 [-]: JMP       138          ; PC := 138
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4B6C4D3A"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := blockingInputFilter
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xBBDC3A6E"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x96D4FC9C"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xBC9B028A"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x93E76705"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8F7453D9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xBBDC3A6E"]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xDE5882DD"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: TEST      R6 1         ; if R6 then PC := 97
 44 [-]: JMP       97           ; PC := 97
 45 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x321C7FB1"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA3F6069B"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBC669CA"]
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 54 [-]: LOADNIL   R8 R8        ; R8 := nil
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_FREEZE"]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x9487625"]
 63 [-]: LOADK     R8 K17       ; R8 := 0
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8B598ED4"]
 66 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R6 K20       ; R6 := _T
 71 [-]: SETTABLE  R6 K21 K22   ; R6["transferenceInterrupted"] := "0x1"
 72 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xAB436EF2"]
 73 [-]: GETGLOBAL R8 K24       ; R8 := operatorTransferenceInFx
 74 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0xCE63BEE2"]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x8B598ED4"]
 84 [-]: GETGLOBAL R8 K27       ; R8 := gTennoAvatarType
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x7A97EAF5"]
 89 [-]: GETGLOBAL R8 K28       ; R8 := powerSuitCollapsedAnim
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 92 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 94 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_FREEZE"]
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 97 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R4        ; R7 := R4
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R6 K29       ; R6 := gRegion
103 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xA559F558"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1["0xD536546E"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 0         ; if not R6 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8B598ED4"]
112 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8B598ED4"]
115 [-]: GETGLOBAL R9 K27       ; R9 := gTennoAvatarType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: TEST      R7 0         ; if not R7 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: TEST      R6 1         ; if R6 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETGLOBAL R7 K32       ; R7 := gChallengeMgr
122 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x83829B2"]
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: GETGLOBAL R10 K34      ; R10 := 0xEC274B1A
125 [-]: LOADK     R11 K35      ; R11 := "TRANSFERENCE_OUT"
126 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: JMP       138          ; PC := 138
129 [-]: TEST      R6 0         ; if not R6 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R7 K32       ; R7 := gChallengeMgr
132 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x83829B2"]
133 [-]: MOVE      R9 R4        ; R9 := R4
134 [-]: GETGLOBAL R10 K34      ; R10 := 0xEC274B1A
135 [-]: LOADK     R11 K36      ; R11 := "TRANSFERENCE_IN"
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1549
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAFD4322"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1["affected"] := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BT_TIMER"]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["buffType"] := R2
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K7        ; R3 := mOwner
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K7        ; R2 := mOwner
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE2B32C65"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K8 R2     ; R1["abilityType"] := R2
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R2 K8        ; R2 := abilityType
 23 [-]: SETTABLE  R1 K8 R2     ; R1["abilityType"] := R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R1 K10 R2    ; R1["buffData"] := R2
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x584F13D6"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6978AC59"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xDE5882DD"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8F7453D9"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x93E76705"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x6DA72501"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x5A115A02"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 69 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xDE5882DD"]
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x80B14403"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R6 K21       ; R6 := 0x201191EA
 79 [-]: LOADK     R7 K18       ; R7 := 0
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: GETGLOBAL R7 K22       ; R7 := 0x4CDEF9FF
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: JMP       56           ; PC := 56
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
 91 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 95 [-]: SETTABLE  R1 K3 R6     ; R1["affected"] := R6
 96 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x584F13D6"]
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 161
105 [-]: JMP       161          ; PC := 161
106 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
107 [-]: MOVE      R7 R4        ; R7 := R4
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 0         ; if not R6 then PC := 156
110 [-]: JMP       156          ; PC := 156
111 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x93E76705"]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: LOADNIL   R7 R7        ; R7 := nil
114 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
115 [-]: MOVE      R9 R0        ; R9 := R0
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x6DA72501"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xEA33AF61"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
126 [-]: MOVE      R9 R6        ; R9 := R6
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0x8F7453D9"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0x6DA72501"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6["0xEA33AF61"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
139 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
140 [-]: MOVE      R9 R7        ; R9 := R7
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: TEST      R8 0         ; if not R8 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
145 [-]: MOVE      R9 R5        ; R9 := R5
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R7 R5        ; R7 := R5
150 [-]: GETUPVAL  R8 U1        ; R8 := U1
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: MOVE      R10 R6       ; R10 := R6
153 [-]: MOVE      R11 R7       ; R11 := R7
154 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
155 [-]: MOVE      R4 R8        ; R4 := R8
156 [-]: GETUPVAL  R8 U2        ; R8 := U2
157 [-]: MOVE      R9 R2        ; R9 := R2
158 [-]: MOVE      R10 R0       ; R10 := R0
159 [-]: MOVE      R11 R4       ; R11 := R4
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF2C19DAF"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xAE9D108F"]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8709CE86"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "HideAbilityDots"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 20 [-]: LOADK     R4 K9        ; R4 := "HideAffinity"
 21 [-]: LOADK     R5 K8        ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K10       ; R2 := mOwner
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB3F0027"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xDE5882DD"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8F7453D9"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x93E76705"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6978AC59"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x66ACFB34"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x6DA72501"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x562EB8DE"]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 71 [-]: LOADK     R11 K21      ; R11 := "TENNO"
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 75 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xD1CEF990"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x91534B2E"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x76C229EF"]
 81 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0x385BD2FE"]
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: GETGLOBAL R7 K27       ; R7 := RequireValidPosture
 85 [-]: TEST      R7 0         ; if not R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0xE50E1085"]
 88 [-]: GETGLOBAL R9 K29       ; R9 := ValidNpcPosture
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 92 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xA933C036"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["postProcess"]
 95 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xB8613F53"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R8 R7 K33    ; R8 := R7["viewShake"]
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: SETTABLE  R8 K34 R9    ; R8["mShakeSpeed"] := R9
102 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0x8DB5D01F"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x6978AC59"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
107 [-]: MOVE      R10 R8       ; R10 := R8
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x38276E0B"]
113 [-]: MOVE      R11 R4       ; R11 := R4
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0xB7ECE7B4"]
116 [-]: MOVE      R11 R4       ; R11 := R4
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x66ACFB34"]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6["0x6DA72501"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R11 R6 K37   ; R12 := R6; R11 := R6["0xF23A7849"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
125 [-]: LOADK     R13 K39      ; R13 := 0
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 191
131 [-]: JMP       191          ; PC := 191
132 [-]: LT        0 K39 R9     ; if 0 >= R9 then PC := 191
133 [-]: JMP       191          ; PC := 191
134 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
135 [-]: MOVE      R13 R6       ; R13 := R6
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 191
138 [-]: JMP       191          ; PC := 191
139 [-]: SELF      R12 R6 K40   ; R13 := R6; R12 := R6["0x5A115A02"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 191
142 [-]: JMP       191          ; PC := 191
143 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xDE5882DD"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 191
146 [-]: JMP       191          ; PC := 191
147 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x66ACFB34"]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: MOVE      R9 R12       ; R9 := R12
150 [-]: GETGLOBAL R12 K41      ; R12 := 0x4CDEF9FF
151 [-]: CALL      R12 1 2      ; R12 := R12()
152 [-]: GETGLOBAL R13 K42      ; R13 := npcTransferenceEnergyPerSecond
153 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
154 [-]: SUB       R9 R9 R12    ; R9 := R9 - R12
155 [-]: SELF      R12 R8 K36   ; R13 := R8; R12 := R8["0xB7ECE7B4"]
156 [-]: MOVE      R14 R9       ; R14 := R9
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6["0x6DA72501"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: MOVE      R10 R12      ; R10 := R12
161 [-]: SELF      R12 R6 K37   ; R13 := R6; R12 := R6["0xF23A7849"]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: MOVE      R11 R12      ; R11 := R12
164 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xB8613F53"]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 0        ; if not R12 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["viewShake"]
169 [-]: GETUPVAL  R13 U2       ; R13 := U2
170 [-]: SELF      R14 R6 K44   ; R15 := R6; R14 := R6["0x968659F5"]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
173 [-]: SETTABLE  R12 K43 R13  ; R12["mShakeAmbient"] := R13
174 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
175 [-]: GETGLOBAL R13 K0       ; R13 := _T
176 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["isEndingNpcControl"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R12 K0       ; R12 := _T
181 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["isEndingNpcControl"]
182 [-]: TEST      R12 0        ; if not R12 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R12 K0       ; R12 := _T
185 [-]: SETTABLE  R12 K45 K46  ; R12["isEndingNpcControl"] := "0x0"
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
188 [-]: LOADK     R13 K39      ; R13 := 0
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: JMP       127          ; PC := 127
191 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
192 [-]: MOVE      R13 R2       ; R13 := R2
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: TEST      R12 1        ; if R12 then PC := 268
195 [-]: JMP       268          ; PC := 268
196 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xB8613F53"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 0        ; if not R12 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
201 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xA933C036"]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["postProcess"]
204 [-]: GETTABLE  R13 R12 K33  ; R13 := R12["viewShake"]
205 [-]: SETTABLE  R13 K43 K39  ; R13["mShakeAmbient"] := 0
206 [-]: GETTABLE  R13 R12 K33  ; R13 := R12["viewShake"]
207 [-]: SETTABLE  R13 K34 K47  ; R13["mShakeSpeed"] := 1
208 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
209 [-]: MOVE      R14 R3       ; R14 := R3
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 0        ; if not R13 then PC := 254
212 [-]: JMP       254          ; PC := 254
213 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0x93E76705"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: MOVE      R14 R5       ; R14 := R5
216 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
217 [-]: MOVE      R16 R6       ; R16 := R6
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: TEST      R15 1        ; if R15 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6["0x6DA72501"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: SELF      R16 R6 K48   ; R17 := R6; R16 := R6["0xEA33AF61"]
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
226 [-]: JMP       239          ; PC := 239
227 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
228 [-]: MOVE      R16 R13      ; R16 := R13
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: TEST      R15 1        ; if R15 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: EQ        1 R13 R3     ; if R13 == R3 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0x6DA72501"]
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: SELF      R16 R13 K48  ; R17 := R13; R16 := R13["0xEA33AF61"]
237 [-]: CALL      R16 2 2      ; R16 := R16(R17)
238 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
239 [-]: GETUPVAL  R15 U3       ; R15 := U3
240 [-]: MOVE      R16 R2       ; R16 := R2
241 [-]: MOVE      R17 R13      ; R17 := R13
242 [-]: MOVE      R18 R14      ; R18 := R14
243 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
244 [-]: MOVE      R3 R15       ; R3 := R15
245 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
246 [-]: MOVE      R16 R13      ; R16 := R13
247 [-]: CALL      R15 2 2      ; R15 := R15(R16)
248 [-]: TEST      R15 0        ; if not R15 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R15 U4       ; R15 := U4
251 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["0xDAD17FE5"]
252 [-]: MOVE      R16 R3       ; R16 := R3
253 [-]: CALL      R15 2 1      ; R15(R16)
254 [-]: SELF      R15 R3 K50   ; R16 := R3; R15 := R3["0x39D7F449"]
255 [-]: GETGLOBAL R17 K51      ; R17 := 0x221C9700
256 [-]: LOADK     R18 K39      ; R18 := 0
257 [-]: LOADK     R19 K52      ; R19 := 0.10000000149012
258 [-]: LOADK     R20 K39      ; R20 := 0
259 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
260 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
261 [-]: MOVE      R18 R11      ; R18 := R11
262 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
263 [-]: GETUPVAL  R15 U5       ; R15 := U5
264 [-]: MOVE      R16 R8       ; R16 := R8
265 [-]: MOVE      R17 R6       ; R17 := R6
266 [-]: MOVE      R18 R3       ; R18 := R3
267 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
268 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1731
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InQuillsRoom"] := "0x1"
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["transferenceUmbra"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x96D4FC9C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x93E76705"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["transferenceUmbra"]
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 38 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBA66AB18"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K11       ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x3DE5CD9B"]
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1758
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InQuillsRoom"] := nil
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["transferenceUmbra"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x93E76705"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["transferenceUmbra"]
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 38 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3DE5CD9B"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC000CE2E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["transferenceUmbra"]
 16 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 K5 R3     ; R2["transferenceUmbra"] := R3
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["transferenceUmbra"]
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 R3 R0     ; R2[R3] := R0
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x5DFE3D09"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x6E578D8"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x24224692"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x880012FC"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x820B36CF"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA3F6069B"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x3037CFF0"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K16       ; R5 := "UmbraTransference"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["DT_ANY"]
 48 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ANY_PART"]
 50 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["DHT_NONE"]
 52 [-]: LOADK     R8 K3        ; R8 := 0
 53 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K3        ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K21       ; R2 := gRegion
 58 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xA559F558"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xFD2A7020"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0x96D4FC9C"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x8F7453D9"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xD1CEF990"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x20092973"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0x40B7DF0F"]
 76 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4["0xBBAF192"]
 77 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 78 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 79 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x39D7F449"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0xD536546E"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6978AC59"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0xCE9C675D"]
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x6978AC59"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
108 [-]: LOADK     R11 K3       ; R11 := 0
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0x6978AC59"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: MOVE      R9 R10       ; R9 := R10
113 [-]: JMP       102          ; PC := 102
114 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xEB86B78A"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x4B43A627"]
119 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9["0x616C74B6"]
120 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
121 [-]: CALL      R10 0 1      ; R10(R11,...)
122 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 170
126 [-]: JMP       170          ; PC := 170
127 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0x5A115A02"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 170
134 [-]: JMP       170          ; PC := 170
135 [-]: TEST      R2 0         ; if not R2 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xFAD2E7E"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x39D7F449"]
142 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xBBAF192"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: GETGLOBAL R13 K40      ; R13 := 0x221C9700
145 [-]: LOADK     R14 K3       ; R14 := 0
146 [-]: LOADK     R15 K41      ; R15 := 0.10000000149012
147 [-]: LOADK     R16 K3       ; R16 := 0
148 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
149 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
150 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0["0x3455E8A"]
151 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
152 [-]: CALL      R10 0 1      ; R10(R11,...)
153 [-]: GETGLOBAL R10 K4       ; R10 := _T
154 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["isStreamingLevel"]
155 [-]: TEST      R10 1        ; if R10 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R10 K4       ; R10 := _T
158 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["EOMOpen"]
159 [-]: TEST      R10 0        ; if not R10 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R10 K4       ; R10 := _T
162 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MissionEnded"]
163 [-]: TEST      R10 0        ; if not R10 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
167 [-]: LOADK     R11 K3       ; R11 := 0
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: JMP       122          ; PC := 122
170 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
171 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA559F558"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 0        ; if not R10 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R10 R0 K46   ; R11 := R0; R10 := R0["0xA5110D8A"]
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1851
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x13CAF481"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC000CE2E"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 121
 19 [-]: JMP       121          ; PC := 121
 20 [-]: GETGLOBAL R2 K6        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["transferenceUmbra"]
 22 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R2 K6        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["transferenceUmbra"]
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 R3 K8     ; R2[R3] := nil
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0xAA09E79D
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["transferenceUmbra"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R2 K6        ; R2 := _T
 36 [-]: SETTABLE  R2 K7 K8     ; R2["transferenceUmbra"] := nil
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6978AC59"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x2C00D429
 48 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x5DFE3D09"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xCE63BEE2"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x24224692"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x880012FC"]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x820B36CF"]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0xA3F6069B"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xBC669CA"]
 70 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 71 [-]: LOADK     R6 K23       ; R6 := "UmbraTransference"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0xD536546E"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0xCE9C675D"]
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K26       ; R3 := gRegion
 87 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xA559F558"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: GETGLOBAL R3 K6        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["isStreamingLevel"]
 93 [-]: TEST      R3 1         ; if R3 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R3 K6        ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["EOMOpen"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R3 K6        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["MissionEnded"]
101 [-]: TEST      R3 0         ; if not R3 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1["0x96D4FC9C"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3["0x80B14403"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0xE0EF2366"]
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: RETURN    R0 1         ; return 


