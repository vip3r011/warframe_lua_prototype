code size: 31
code size: 21
code size: 25
code size: 28
code size: 321
code size: 11
code size: 38
code size: 88
code size: 53
code size: 48
code size: 16
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\TurretSpawn.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R3 K0        ; PlaceTurrets := R3
  8 [-]: SETGLOBAL R3 K1        ; 0xF72A1D2B := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: SETGLOBAL R3 K2        ; SetTurretActive := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xCC87986E := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: SETGLOBAL R3 K4        ; SetTurretActiveForSpawnPont := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x8601613F := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: SETGLOBAL R3 K6        ; PlaceOrokinTurrets := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xD0084912 := R3
 18 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 19 [-]: SETGLOBAL R3 K8        ; PlaceSpaceTurrets := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x5A4417A8 := R3
 21 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R3 K10       ; PlaceDifficultyScaledRandomCameras := R3
 24 [-]: SETGLOBAL R3 K11       ; 0xEDEACC3 := R3
 25 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 26 [-]: SETGLOBAL R3 K12       ; AttachTurretToMover := R3
 27 [-]: SETGLOBAL R3 K13       ; 0xE5E4F00B := R3
 28 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 29 [-]: SETGLOBAL R3 K14       ; SpawnTurretsNow := R3
 30 [-]: SETGLOBAL R3 K15       ; 0x8617D45F := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K3        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := table
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x72E5DB62"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xCE832AFF"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R10 K4       ; R10 := table
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: MOVE      R12 R7       ; R12 := R7
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := gNpcSpawnPointType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF72B7D8D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R3 R4        ; R3 := R4
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7FD4B57D
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: LEN       R6 R2        ; R6 := # R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R3 R2 R4     ; R3 := R2[R4]
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_PURIFY"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K4        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gDisableCamerasAndTurrets"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x20092973"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K10       ; R4 := "Camera"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K11       ; R4 := isAlertCamera
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K12       ; R5 := "RandomTeam"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA76F0612"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K14       ; R7 := "FixedCameraSpawn"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: LOADK     R5 K15       ; R5 := 1
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: LOADK     R7 K15       ; R7 := 1
 37 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 40 [-]: GETGLOBAL R11 K16      ; R11 := useSpawnPointAgentForCameras
 41 [-]: GETGLOBAL R12 K17      ; R12 := cameraTypes
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0x7E29F108"]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 46 [-]: MOVE      R14 R3       ; R14 := R3
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 49 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 50 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xA76F0612"]
 51 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K19      ; R13 := "FixedNarrowCameraSpawn"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 55 [-]: LOADK     R11 K15      ; R11 := 1
 56 [-]: LEN       R12 R10      ; R12 := # R10
 57 [-]: LOADK     R13 K15      ; R13 := 1
 58 [-]: FORPREP   R11 64       ; R11 -= R13; PC := 64
 59 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0x7E29F108"]
 60 [-]: GETGLOBAL R17 K20      ; R17 := narrowCameraType
 61 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 62 [-]: MOVE      R19 R3       ; R19 := R3
 63 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 64 [-]: FORLOOP   R11 59       ; R11 += R13; if R11 <= R12 then begin PC := 59; R14 := R11 end
 65 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
 66 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xA76F0612"]
 67 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 68 [-]: LOADK     R18 K21      ; R18 := "FixedTurretSpawn"
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: LOADK     R16 K15      ; R16 := 1
 72 [-]: LEN       R17 R15      ; R17 := # R15
 73 [-]: LOADK     R18 K15      ; R18 := 1
 74 [-]: FORPREP   R16 87       ; R16 -= R18; PC := 87
 75 [-]: GETUPVAL  R20 U0       ; R20 := U0
 76 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 77 [-]: GETGLOBAL R22 K22      ; R22 := useSpawnPointAgentForTurrets
 78 [-]: GETGLOBAL R23 K23      ; R23 := turretTypes
 79 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 80 [-]: SELF      R21 R2 K18   ; R22 := R2; R21 := R2["0x7E29F108"]
 81 [-]: MOVE      R23 R20      ; R23 := R20
 82 [-]: GETTABLE  R24 R15 R19  ; R24 := R15[R19]
 83 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
 84 [-]: LOADK     R26 K24      ; R26 := "Turrets"
 85 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 86 [-]: CALL      R21 0 1      ; R21(R22,...)
 87 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
 88 [-]: GETGLOBAL R21 K6       ; R21 := gRegion
 89 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xA76F0612"]
 90 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
 91 [-]: LOADK     R24 K25      ; R24 := "TurretSpawn"
 92 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 93 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 94 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
 95 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0xA76F0612"]
 96 [-]: GETGLOBAL R24 K9       ; R24 := 0xEC274B1A
 97 [-]: LOADK     R25 K26      ; R25 := "CameraSpawn"
 98 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 99 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
100 [-]: GETUPVAL  R23 U1       ; R23 := U1
101 [-]: MOVE      R24 R21      ; R24 := R21
102 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
103 [-]: LOADK     R26 K27      ; R26 := "Spawn"
104 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
105 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
106 [-]: MOVE      R21 R23      ; R21 := R23
107 [-]: GETUPVAL  R23 U1       ; R23 := U1
108 [-]: MOVE      R24 R22      ; R24 := R22
109 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
110 [-]: LOADK     R26 K27      ; R26 := "Spawn"
111 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
112 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
113 [-]: MOVE      R22 R23      ; R22 := R23
114 [-]: GETGLOBAL R23 K28      ; R23 := gPromotedToHost
115 [-]: TEST      R23 0        ; if not R23 then PC := 216
116 [-]: JMP       216          ; PC := 216
117 [-]: LOADK     R23 K15      ; R23 := 1
118 [-]: LEN       R24 R21      ; R24 := # R21
119 [-]: LOADK     R25 K15      ; R25 := 1
120 [-]: FORPREP   R23 138      ; R23 -= R25; PC := 138
121 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
122 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27["0xB1627322"]
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: TEST      R27 0        ; if not R27 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R27 U0       ; R27 := U0
127 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
128 [-]: GETGLOBAL R29 K22      ; R29 := useSpawnPointAgentForTurrets
129 [-]: GETGLOBAL R30 K23      ; R30 := turretTypes
130 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
131 [-]: SELF      R28 R2 K18   ; R29 := R2; R28 := R2["0x7E29F108"]
132 [-]: MOVE      R30 R27      ; R30 := R27
133 [-]: GETTABLE  R31 R21 R26  ; R31 := R21[R26]
134 [-]: GETGLOBAL R32 K9       ; R32 := 0xEC274B1A
135 [-]: LOADK     R33 K24      ; R33 := "Turrets"
136 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
137 [-]: CALL      R28 0 1      ; R28(R29,...)
138 [-]: FORLOOP   R23 121      ; R23 += R25; if R23 <= R24 then begin PC := 121; R26 := R23 end
139 [-]: LOADK     R28 K15      ; R28 := 1
140 [-]: LEN       R29 R22      ; R29 := # R22
141 [-]: LOADK     R30 K15      ; R30 := 1
142 [-]: FORPREP   R28 160      ; R28 -= R30; PC := 160
143 [-]: GETTABLE  R32 R22 R31  ; R32 := R22[R31]
144 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0xB1627322"]
145 [-]: CALL      R32 2 2      ; R32 := R32(R33)
146 [-]: TEST      R32 0        ; if not R32 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETUPVAL  R32 U0       ; R32 := U0
149 [-]: GETTABLE  R33 R22 R31  ; R33 := R22[R31]
150 [-]: GETGLOBAL R34 K16      ; R34 := useSpawnPointAgentForCameras
151 [-]: GETGLOBAL R35 K17      ; R35 := cameraTypes
152 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
153 [-]: SELF      R33 R2 K18   ; R34 := R2; R33 := R2["0x7E29F108"]
154 [-]: MOVE      R35 R32      ; R35 := R32
155 [-]: GETTABLE  R36 R22 R31  ; R36 := R22[R31]
156 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
157 [-]: LOADK     R38 K30      ; R38 := "Cameras"
158 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
159 [-]: CALL      R33 0 1      ; R33(R34,...)
160 [-]: FORLOOP   R28 143      ; R28 += R30; if R28 <= R29 then begin PC := 143; R31 := R28 end
161 [-]: GETGLOBAL R33 K6       ; R33 := gRegion
162 [-]: SELF      R33 R33 K13  ; R34 := R33; R33 := R33["0xA76F0612"]
163 [-]: GETGLOBAL R35 K9       ; R35 := 0xEC274B1A
164 [-]: LOADK     R36 K14      ; R36 := "FixedCameraSpawn"
165 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
166 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
167 [-]: LOADK     R34 K15      ; R34 := 1
168 [-]: LEN       R35 R33      ; R35 := # R33
169 [-]: LOADK     R36 K15      ; R36 := 1
170 [-]: FORPREP   R34 183      ; R34 -= R36; PC := 183
171 [-]: GETUPVAL  R38 U0       ; R38 := U0
172 [-]: GETTABLE  R39 R4 R37   ; R39 := R4[R37]
173 [-]: GETGLOBAL R40 K16      ; R40 := useSpawnPointAgentForCameras
174 [-]: GETGLOBAL R41 K17      ; R41 := cameraTypes
175 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
176 [-]: SELF      R39 R2 K18   ; R40 := R2; R39 := R2["0x7E29F108"]
177 [-]: MOVE      R41 R38      ; R41 := R38
178 [-]: GETTABLE  R42 R33 R37  ; R42 := R33[R37]
179 [-]: GETGLOBAL R43 K9       ; R43 := 0xEC274B1A
180 [-]: LOADK     R44 K30      ; R44 := "Cameras"
181 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
182 [-]: CALL      R39 0 1      ; R39(R40,...)
183 [-]: FORLOOP   R34 171      ; R34 += R36; if R34 <= R35 then begin PC := 171; R37 := R34 end
184 [-]: GETGLOBAL R39 K6       ; R39 := gRegion
185 [-]: SELF      R39 R39 K13  ; R40 := R39; R39 := R39["0xA76F0612"]
186 [-]: GETGLOBAL R41 K9       ; R41 := 0xEC274B1A
187 [-]: LOADK     R42 K21      ; R42 := "FixedTurretSpawn"
188 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
189 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
190 [-]: LOADK     R40 K15      ; R40 := 1
191 [-]: LEN       R41 R39      ; R41 := # R39
192 [-]: LOADK     R42 K15      ; R42 := 1
193 [-]: FORPREP   R40 206      ; R40 -= R42; PC := 206
194 [-]: GETUPVAL  R44 U0       ; R44 := U0
195 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
196 [-]: GETGLOBAL R46 K22      ; R46 := useSpawnPointAgentForTurrets
197 [-]: GETGLOBAL R47 K23      ; R47 := turretTypes
198 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
199 [-]: SELF      R45 R2 K18   ; R46 := R2; R45 := R2["0x7E29F108"]
200 [-]: MOVE      R47 R44      ; R47 := R44
201 [-]: GETTABLE  R48 R39 R43  ; R48 := R39[R43]
202 [-]: GETGLOBAL R49 K9       ; R49 := 0xEC274B1A
203 [-]: LOADK     R50 K24      ; R50 := "Turrets"
204 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
205 [-]: CALL      R45 0 1      ; R45(R46,...)
206 [-]: FORLOOP   R40 194      ; R40 += R42; if R40 <= R41 then begin PC := 194; R43 := R40 end
207 [-]: GETGLOBAL R45 K6       ; R45 := gRegion
208 [-]: SELF      R45 R45 K7   ; R46 := R45; R45 := R45["0xD1CEF990"]
209 [-]: CALL      R45 2 2      ; R45 := R45(R46)
210 [-]: SELF      R45 R45 K8   ; R46 := R45; R45 := R45["0x20092973"]
211 [-]: CALL      R45 2 2      ; R45 := R45(R46)
212 [-]: SELF      R45 R45 K31  ; R46 := R45; R45 := R45["0xF519442B"]
213 [-]: GETGLOBAL R47 K32      ; R47 := laserDoorHintType
214 [-]: CALL      R45 3 1      ; R45(R46,R47)
215 [-]: RETURN    R0 1         ; return 
216 [-]: LEN       R45 R21      ; R45 := # R21
217 [-]: LT        0 K33 R45    ; if 0 >= R45 then PC := 264
218 [-]: JMP       264          ; PC := 264
219 [-]: GETGLOBAL R45 K34      ; R45 := 0x7FD4B57D
220 [-]: LEN       R46 R21      ; R46 := # R21
221 [-]: DIV       R46 R46 K35  ; R46 := R46 / 3
222 [-]: LEN       R47 R21      ; R47 := # R21
223 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
224 [-]: LOADK     R46 K15      ; R46 := 1
225 [-]: MOVE      R47 R45      ; R47 := R45
226 [-]: LOADK     R48 K15      ; R48 := 1
227 [-]: FORPREP   R46 250      ; R46 -= R48; PC := 250
228 [-]: GETGLOBAL R50 K34      ; R50 := 0x7FD4B57D
229 [-]: LOADK     R51 K15      ; R51 := 1
230 [-]: LEN       R52 R21      ; R52 := # R21
231 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
232 [-]: GETTABLE  R51 R21 R50  ; R51 := R21[R50]
233 [-]: GETGLOBAL R52 K36      ; R52 := table
234 [-]: GETTABLE  R52 R52 K37  ; R52 := R52["0xCDB1FD5E"]
235 [-]: MOVE      R53 R21      ; R53 := R21
236 [-]: MOVE      R54 R50      ; R54 := R50
237 [-]: CALL      R52 3 1      ; R52(R53,R54)
238 [-]: GETUPVAL  R52 U0       ; R52 := U0
239 [-]: MOVE      R53 R51      ; R53 := R51
240 [-]: GETGLOBAL R54 K22      ; R54 := useSpawnPointAgentForTurrets
241 [-]: GETGLOBAL R55 K23      ; R55 := turretTypes
242 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
243 [-]: SELF      R53 R2 K18   ; R54 := R2; R53 := R2["0x7E29F108"]
244 [-]: MOVE      R55 R52      ; R55 := R52
245 [-]: MOVE      R56 R51      ; R56 := R51
246 [-]: GETGLOBAL R57 K9       ; R57 := 0xEC274B1A
247 [-]: LOADK     R58 K24      ; R58 := "Turrets"
248 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
249 [-]: CALL      R53 0 1      ; R53(R54,...)
250 [-]: FORLOOP   R46 228      ; R46 += R48; if R46 <= R47 then begin PC := 228; R49 := R46 end
251 [-]: LOADK     R53 K15      ; R53 := 1
252 [-]: LEN       R54 R21      ; R54 := # R21
253 [-]: LOADK     R55 K15      ; R55 := 1
254 [-]: FORPREP   R53 263      ; R53 -= R55; PC := 263
255 [-]: GETGLOBAL R57 K38      ; R57 := 0x400E7765
256 [-]: GETTABLE  R58 R21 R56  ; R58 := R21[R56]
257 [-]: CALL      R57 2 2      ; R57 := R57(R58)
258 [-]: TEST      R57 1        ; if R57 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETTABLE  R57 R21 R56  ; R57 := R21[R56]
261 [-]: SELF      R57 R57 K39  ; R58 := R57; R57 := R57["0x2DB1272F"]
262 [-]: CALL      R57 2 1      ; R57(R58)
263 [-]: FORLOOP   R53 255      ; R53 += R55; if R53 <= R54 then begin PC := 255; R56 := R53 end
264 [-]: LEN       R57 R22      ; R57 := # R22
265 [-]: LT        0 K33 R57    ; if 0 >= R57 then PC := 316
266 [-]: JMP       316          ; PC := 316
267 [-]: GETGLOBAL R57 K40      ; R57 := math
268 [-]: GETTABLE  R57 R57 K41  ; R57 := R57["0xF7005A7B"]
269 [-]: GETGLOBAL R58 K34      ; R58 := 0x7FD4B57D
270 [-]: LEN       R59 R22      ; R59 := # R22
271 [-]: DIV       R59 R59 K35  ; R59 := R59 / 3
272 [-]: LEN       R60 R22      ; R60 := # R22
273 [-]: DIV       R60 R60 K42  ; R60 := R60 / 1.25
274 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
275 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
276 [-]: LOADK     R58 K15      ; R58 := 1
277 [-]: MOVE      R59 R57      ; R59 := R57
278 [-]: LOADK     R60 K15      ; R60 := 1
279 [-]: FORPREP   R58 302      ; R58 -= R60; PC := 302
280 [-]: GETGLOBAL R62 K34      ; R62 := 0x7FD4B57D
281 [-]: LOADK     R63 K15      ; R63 := 1
282 [-]: LEN       R64 R22      ; R64 := # R22
283 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
284 [-]: GETTABLE  R63 R22 R62  ; R63 := R22[R62]
285 [-]: GETGLOBAL R64 K36      ; R64 := table
286 [-]: GETTABLE  R64 R64 K37  ; R64 := R64["0xCDB1FD5E"]
287 [-]: MOVE      R65 R22      ; R65 := R22
288 [-]: MOVE      R66 R62      ; R66 := R62
289 [-]: CALL      R64 3 1      ; R64(R65,R66)
290 [-]: GETUPVAL  R64 U0       ; R64 := U0
291 [-]: MOVE      R65 R63      ; R65 := R63
292 [-]: GETGLOBAL R66 K16      ; R66 := useSpawnPointAgentForCameras
293 [-]: GETGLOBAL R67 K17      ; R67 := cameraTypes
294 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
295 [-]: SELF      R65 R2 K18   ; R66 := R2; R65 := R2["0x7E29F108"]
296 [-]: MOVE      R67 R64      ; R67 := R64
297 [-]: MOVE      R68 R63      ; R68 := R63
298 [-]: GETGLOBAL R69 K9       ; R69 := 0xEC274B1A
299 [-]: LOADK     R70 K30      ; R70 := "Cameras"
300 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
301 [-]: CALL      R65 0 1      ; R65(R66,...)
302 [-]: FORLOOP   R58 280      ; R58 += R60; if R58 <= R59 then begin PC := 280; R61 := R58 end
303 [-]: LOADK     R65 K15      ; R65 := 1
304 [-]: LEN       R66 R22      ; R66 := # R22
305 [-]: LOADK     R67 K15      ; R67 := 1
306 [-]: FORPREP   R65 315      ; R65 -= R67; PC := 315
307 [-]: GETGLOBAL R69 K38      ; R69 := 0x400E7765
308 [-]: GETTABLE  R70 R22 R68  ; R70 := R22[R68]
309 [-]: CALL      R69 2 2      ; R69 := R69(R70)
310 [-]: TEST      R69 1        ; if R69 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETTABLE  R69 R22 R68  ; R69 := R22[R68]
313 [-]: SELF      R69 R69 K39  ; R70 := R69; R69 := R69["0x2DB1272F"]
314 [-]: CALL      R69 2 1      ; R69(R70)
315 [-]: FORLOOP   R65 307      ; R65 += R67; if R65 <= R66 then begin PC := 307; R68 := R65 end
316 [-]: SELF      R69 R1 K8    ; R70 := R1; R69 := R1["0x20092973"]
317 [-]: CALL      R69 2 2      ; R69 := R69(R70)
318 [-]: SELF      R69 R69 K31  ; R70 := R69; R69 := R69["0xF519442B"]
319 [-]: GETGLOBAL R71 K32      ; R71 := laserDoorHintType
320 [-]: CALL      R69 3 1      ; R69(R70,R71)
321 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := active
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC5772950"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2A20C5D3"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := turretSpawnPointInstance
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := turretSpawnPointInstance
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x788FFF36"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := gAutoTurretAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xF24C0F54"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := active
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xC5772950"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K6        ; R2 := active
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: TEST      R1 0         ; if not R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x2A20C5D3"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K4        ; R2 := "Grineer"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 14 [-]: LOADK     R2 K5        ; R2 := "Infestation"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 21 [-]: LOADK     R2 K6        ; R2 := "Corpus"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA76F0612"]
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K9        ; R3 := "TurretSpawn"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD1CEF990"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: LEN       R2 R0        ; R2 := # R0
 36 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x7FD4B57D
 39 [-]: LEN       R3 R0        ; R3 := # R0
 40 [-]: DIV       R3 R3 K13    ; R3 := R3 / 3
 41 [-]: LEN       R4 R0        ; R4 := # R0
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: LOADK     R3 K14       ; R3 := 1
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADK     R5 K14       ; R5 := 1
 46 [-]: FORPREP   R3 82        ; R3 -= R5; PC := 82
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x7FD4B57D
 48 [-]: LOADK     R8 K14       ; R8 := 1
 49 [-]: LEN       R9 R0        ; R9 := # R0
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 52 [-]: GETGLOBAL R9 K15       ; R9 := table
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xCDB1FD5E"]
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: GETGLOBAL R9 K17       ; R9 := turretTypes
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x7FD4B57D
 59 [-]: LOADK     R11 K14      ; R11 := 1
 60 [-]: GETGLOBAL R12 K17      ; R12 := turretTypes
 61 [-]: LEN       R12 R12      ; R12 := # R12
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 64 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x9E199C91"]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0x93B1256B
 74 [-]: LOADK     R12 K21      ; R12 := "TurretSpawn.lua:PlaceTurrets() failed to spawn agent!"
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xB42D0FA4"]
 78 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K23      ; R14 := "Turrets"
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 1      ; R11(R12,...)
 82 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 83 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x20092973"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xF519442B"]
 86 [-]: GETGLOBAL R13 K26      ; R13 := laserDoorHintType
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SpaceTurret"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 16 [-]: LEN       R4 R0        ; R4 := # R0
 17 [-]: DIV       R4 R4 K8     ; R4 := R4 / 3
 18 [-]: LEN       R5 R0        ; R5 := # R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K9        ; R4 := 1
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: LOADK     R6 K9        ; R6 := 1
 23 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x7FD4B57D
 25 [-]: LOADK     R9 K9        ; R9 := 1
 26 [-]: LEN       R10 R0       ; R10 := # R0
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 29 [-]: GETGLOBAL R10 K10      ; R10 := table
 30 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xCDB1FD5E"]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: GETGLOBAL R10 K12      ; R10 := turretTypes
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x7FD4B57D
 36 [-]: LOADK     R12 K9       ; R12 := 1
 37 [-]: GETGLOBAL R13 K12      ; R13 := turretTypes
 38 [-]: LEN       R13 R13      ; R13 := # R13
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 41 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x9E199C91"]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0x7E29F108"]
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
 49 [-]: LOADK     R17 K15      ; R17 := "SpaceTurrets"
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
 10 [-]: GETGLOBAL R3 K6        ; R3 := minCameras
 11 [-]: GETGLOBAL R4 K7        ; R4 := maxCameras
 12 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["difficulty"]
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K9        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x65F9712A"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: GETGLOBAL R5 K11       ; R5 := cameraSpawnPoints
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K12       ; R3 := randomizeCameraOrder
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETGLOBAL R4 K11       ; R4 := cameraSpawnPoints
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETGLOBAL R3 K11       ; cameraSpawnPoints := R3
 28 [-]: LOADK     R3 K13       ; R3 := 1
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADK     R5 K13       ; R5 := 1
 31 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 32 [-]: GETGLOBAL R7 K14       ; R7 := cameraTypes
 33 [-]: GETGLOBAL R8 K15       ; R8 := 0x7FD4B57D
 34 [-]: LOADK     R9 K13       ; R9 := 1
 35 [-]: GETGLOBAL R10 K14      ; R10 := cameraTypes
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 39 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x7E29F108"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: GETGLOBAL R11 K11      ; R11 := cameraSpawnPoints
 42 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 43 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K18      ; R13 := "Cameras"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC41536D7"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := moverToAttachTo
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  6 [-]: CALL      R5 1 0       ; R5,... := R5()
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := needsActivation
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 12 [-]: GETGLOBAL R3 K6        ; R3 := activateDelay
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5772950"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TurretSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 11 [-]: GETGLOBAL R5 K5        ; R5 := turretTypes
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x7FD4B57D
 13 [-]: LOADK     R7 K4        ; R7 := 1
 14 [-]: GETGLOBAL R8 K5        ; R8 := turretTypes
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x788FFF36"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD1CEF990"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x9E199C91"]
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x93B1256B
 39 [-]: LOADK     R11 K12      ; R11 := "TurretSpawn.lua:SpawnTurretsNow() failed to spawn agent!"
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xB42D0FA4"]
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K14      ; R13 := "Corpus"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 1      ; R10(R11,...)
 47 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 48 [-]: RETURN    R0 1         ; return 


