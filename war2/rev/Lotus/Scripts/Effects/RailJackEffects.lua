code size: 125
code size: 31
code size: 64
code size: 78
code size: 75
code size: 447
code size: 40
code size: 148
code size: 23
code size: 117
code size: 85
code size: 4
code size: 39
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Effects\RailJackEffects.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "AsteroidRandom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 5
  8 [-]: LOADK     R3 K5        ; R3 := 4
  9 [-]: LOADK     R4 K6        ; R4 := 10
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K7        ; R6 := "Velocity"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0x994A1A7
 14 [-]: LOADK     R7 K9        ; R7 := 0
 15 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x994A1A7
 18 [-]: LOADK     R8 K9        ; R8 := 0
 19 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x994A1A7
 22 [-]: LOADK     R9 K9        ; R9 := 0
 23 [-]: LOADK     R10 K11      ; R10 := 0.40000000596046
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETGLOBAL R9 K12       ; R9 := 0x70D42C02
 26 [-]: LOADK     R10 K9       ; R10 := 0
 27 [-]: LOADK     R11 K13      ; R11 := 1
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x994A1A7
 30 [-]: LOADK     R11 K9       ; R11 := 0
 31 [-]: LOADK     R12 K14      ; R12 := 0.10000000149012
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0x994A1A7
 34 [-]: LOADK     R12 K9       ; R12 := 0
 35 [-]: LOADK     R13 K14      ; R13 := 0.10000000149012
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0x994A1A7
 38 [-]: LOADK     R13 K15      ; R13 := 400
 39 [-]: LOADK     R14 K16      ; R14 := 800
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: GETGLOBAL R13 K8       ; R13 := 0x994A1A7
 42 [-]: LOADK     R14 K17      ; R14 := 1.2000000476837
 43 [-]: LOADK     R15 K18      ; R15 := 1.3999999761581
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: GETGLOBAL R14 K8       ; R14 := 0x994A1A7
 46 [-]: LOADK     R15 K19      ; R15 := 0.75
 47 [-]: LOADK     R16 K13      ; R16 := 1
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
 51 [-]: LOADK     R17 K20      ; R17 := "CrewShipPilotBlur"
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R17 R0       ; R17 := R0
 54 [-]: MOVE      R18 R0       ; R18 := R0
 55 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 56 [-]: GETGLOBAL R20 K21      ; R20 := 0x2C00D429
 57 [-]: LOADK     R21 K22      ; R21 := "/EE/Types/Game/Avatar"
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: GETGLOBAL R21 K21      ; R21 := 0x2C00D429
 60 [-]: LOADK     R22 K23      ; R22 := "/EE/Types/Engine/HitProxy"
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: GETGLOBAL R22 K21      ; R22 := 0x2C00D429
 63 [-]: LOADK     R23 K24      ; R23 := "/EE/Types/Physics/Ragdoll"
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: GETGLOBAL R23 K21      ; R23 := 0x2C00D429
 66 [-]: LOADK     R24 K25      ; R24 := "/EE/Types/Game/PickUp"
 67 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 68 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 69 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 70 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 75 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: SETGLOBAL R25 K26      ; RailJackAvatarEffects := R25
 98 [-]: SETGLOBAL R25 K27      ; 0x21B8EB28 := R25
 99 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
100 [-]: SETGLOBAL R25 K28      ; AircraftFlarePulse := R25
101 [-]: SETGLOBAL R25 K29      ; 0xE3F21D1B := R25
102 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
103 [-]: SETGLOBAL R25 K30      ; RailjackAsteroidDeath := R25
104 [-]: SETGLOBAL R25 K31      ; 0x3E9E4A47 := R25
105 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: SETGLOBAL R25 K32      ; OnDeath := R25
108 [-]: SETGLOBAL R25 K33      ; 0xC51A1FCE := R25
109 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: SETGLOBAL R25 K34      ; DeathEffects := R25
112 [-]: SETGLOBAL R25 K35      ; 0xFD719CF6 := R25
113 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
114 [-]: SETGLOBAL R25 K36      ; DissolveParentOnPreDeath := R25
115 [-]: SETGLOBAL R25 K37      ; 0x1A0FA36 := R25
116 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
117 [-]: SETGLOBAL R25 K38      ; ImmediateSetVisibility := R25
118 [-]: SETGLOBAL R25 K39      ; 0xDB785B5B := R25
119 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
120 [-]: SETGLOBAL R25 K40      ; DockingShake := R25
121 [-]: SETGLOBAL R25 K41      ; 0x446DB80E := R25
122 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
123 [-]: SETGLOBAL R25 K42      ; LaunchBlurCheat := R25
124 [-]: SETGLOBAL R25 K43      ; 0xFDFBE7DD := R25
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x28286C9C"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 14 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K4        ; R4 := GraphicsRes
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ST_METAL"]
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x336DCD21"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x72E5DB62"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x336DCD21"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x72E5DB62"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7A0EC30"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x896389C9"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x4E08D599"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xBBAF192"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SUB       R6 R2 R5     ; R6 := R2 - R5
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x458357BC
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xF23A7849"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x3EEF873
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R7 R8        ; R7 := R8
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CBE9A09
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R6 R8        ; R6 := R8
 54 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0xA7003AD9"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MUL       R9 R6 K12    ; R9 := R6 * 5
 57 [-]: ADD       R9 R8 R9     ; R9 := R8 + R9
 58 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 59 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x25992394"]
 60 [-]: GETGLOBAL R12 K15      ; R12 := hazardWarningSound
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x7A0EC30"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 65
  4 [-]: JMP       65           ; PC := 65
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x896389C9"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x4E08D599"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x5AF30A19"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MUL       R7 R2 R2     ; R7 := R2 * R2
 17 [-]: GETGLOBAL R8 K4        ; R8 := math
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x65F9712A"]
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: DIV       R10 R3 K7    ; R10 := R3 / 50
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xA27950B2"]
 24 [-]: MUL       R11 R8 R8    ; R11 := R8 * R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R9 K9        ; R9 := 0.30000001192093
 29 [-]: LT        0 R9 K10     ; if R9 >= 0.029999999329448 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R9 K11       ; R9 := 0
 32 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x8E13DDC4"]
 33 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5["0xA7003AD9"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: LOADK     R13 K14      ; R13 := 10
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: LOADK     R15 K6       ; R15 := 1
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: LOADK     R10 K11      ; R10 := 0
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LT        0 K15 R7     ; if 0.80000001192093 >= R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R10 K9       ; R10 := 0.30000001192093
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xDB349344"]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8C7099E9"]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xC4E503B0"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R10 R11      ; R10 := R11
 57 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0x9FD36BA"]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: LOADK     R16 K20      ; R16 := 0.10000000149012
 62 [-]: GETUPVAL  R17 U3       ; R17 := U3
 63 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x5AF30A19"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x3EAD0003"]
 74 [-]: GETUPVAL  R14 U3       ; R14 := U3
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R9 K3        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xCDB1FD5E"]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x5AB2AAEF"]
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: LT        0 R9 R0      ; if R9 >= R0 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: LEN       R9 R9        ; R9 := # R9
 38 [-]: SUB       R9 R0 R9     ; R9 := R0 - R9
 39 [-]: GETGLOBAL R10 K7       ; R10 := asteroidTypes
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: LOADK     R10 K6       ; R10 := 1
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: LOADK     R12 K6       ; R12 := 1
 46 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 47 [-]: GETGLOBAL R14 K8       ; R14 := asteroidFieldType
 48 [-]: GETUPVAL  R15 U1       ; R15 := U1
 49 [-]: TEST      R15 0        ; if not R15 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETGLOBAL R14 K9       ; R14 := asteroidFieldMetalType
 52 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 53 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 54 [-]: MOVE      R17 R14      ; R17 := R14
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_ROTATION
 57 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 58 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xD124E361"]
 64 [-]: GETUPVAL  R18 U2       ; R18 := U2
 65 [-]: GETGLOBAL R19 K14      ; R19 := 0x58C463C2
 66 [-]: CALL      R19 1 2      ; R19 := R19()
 67 [-]: MUL       R19 R19 K15  ; R19 := R19 * 25.54229927063
 68 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 69 [-]: GETGLOBAL R16 K3       ; R16 := table
 70 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xE6450C9D"]
 71 [-]: GETUPVAL  R17 U0       ; R17 := U0
 72 [-]: MOVE      R18 R15      ; R18 := R15
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x72E5DB62"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K10       ; R4 := "DojoHangar"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 39 [-]: LOADK     R5 K11       ; R5 := "DojoHanger"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7C138DEF"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x61FDC81"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x89AB69EB"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 58 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8B598ED4"]
 59 [-]: GETGLOBAL R7 K16       ; R7 := gLotusAttractModeGameRulesType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K17       ; R6 := 0.5
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x72E5DB62"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R1 R5        ; R1 := R5
 69 [-]: JMP       41           ; PC := 41
 70 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 71 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 72 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 73 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: TEST      R5 1         ; if R5 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 78 [-]: LOADK     R6 K20       ; R6 := 0
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       70           ; PC := 70
 81 [-]: LOADNIL   R5 R5        ; R5 := nil
 82 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xBBAF192"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 85 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 86 [-]: GETGLOBAL R9 K23       ; R9 := speedDotsType
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: GETGLOBAL R9 K25       ; R9 := 0x221C9700
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: GETGLOBAL R10 K25      ; R10 := 0x221C9700
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: LOADK     R11 K20      ; R11 := 0
102 [-]: LOADK     R12 K26      ; R12 := 1
103 [-]: LOADK     R13 K20      ; R13 := 0
104 [-]: LOADK     R14 K27      ; R14 := 0.20000000298023
105 [-]: LOADK     R15 K20      ; R15 := 0
106 [-]: LOADK     R16 K26      ; R16 := 1
107 [-]: GETGLOBAL R17 K28      ; R17 := 0x1E4F6281
108 [-]: CALL      R17 1 2      ; R17 := R17()
109 [-]: LOADK     R18 K20      ; R18 := 0
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0["0x4D09A963"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: GETGLOBAL R21 K25      ; R21 := 0x221C9700
114 [-]: CALL      R21 1 2      ; R21 := R21()
115 [-]: GETGLOBAL R22 K25      ; R22 := 0x221C9700
116 [-]: CALL      R22 1 2      ; R22 := R22()
117 [-]: GETGLOBAL R23 K25      ; R23 := 0x221C9700
118 [-]: CALL      R23 1 2      ; R23 := R23()
119 [-]: GETGLOBAL R24 K25      ; R24 := 0x221C9700
120 [-]: CALL      R24 1 2      ; R24 := R24()
121 [-]: GETGLOBAL R25 K25      ; R25 := 0x221C9700
122 [-]: CALL      R25 1 2      ; R25 := R25()
123 [-]: GETGLOBAL R26 K25      ; R26 := 0x221C9700
124 [-]: CALL      R26 1 2      ; R26 := R26()
125 [-]: GETGLOBAL R27 K28      ; R27 := 0x1E4F6281
126 [-]: CALL      R27 1 2      ; R27 := R27()
127 [-]: GETGLOBAL R28 K25      ; R28 := 0x221C9700
128 [-]: CALL      R28 1 2      ; R28 := R28()
129 [-]: GETGLOBAL R29 K25      ; R29 := 0x221C9700
130 [-]: CALL      R29 1 2      ; R29 := R29()
131 [-]: GETGLOBAL R30 K25      ; R30 := 0x221C9700
132 [-]: CALL      R30 1 2      ; R30 := R30()
133 [-]: LOADK     R31 K20      ; R31 := 0
134 [-]: GETGLOBAL R32 K30      ; R32 := 0x4CDEF9FF
135 [-]: CALL      R32 1 2      ; R32 := R32()
136 [-]: SELF      R33 R0 K21   ; R34 := R0; R33 := R0["0xBBAF192"]
137 [-]: CALL      R33 2 2      ; R33 := R33(R34)
138 [-]: MOVE      R24 R33      ; R24 := R33
139 [-]: SELF      R33 R0 K31   ; R34 := R0; R33 := R0["0x3455E8A"]
140 [-]: CALL      R33 2 2      ; R33 := R33(R34)
141 [-]: MOVE      R27 R33      ; R27 := R33
142 [-]: GETGLOBAL R33 K32      ; R33 := 0xA0DB3B89
143 [-]: MOVE      R34 R27      ; R34 := R27
144 [-]: CALL      R33 2 2      ; R33 := R33(R34)
145 [-]: MOVE      R22 R33      ; R22 := R33
146 [-]: SELF      R33 R20 K33  ; R34 := R20; R33 := R20["0xE0C9C9E0"]
147 [-]: CALL      R33 2 2      ; R33 := R33(R34)
148 [-]: MOVE      R21 R33      ; R21 := R33
149 [-]: SELF      R33 R0 K34   ; R34 := R0; R33 := R0["0xF23A7849"]
150 [-]: CALL      R33 2 2      ; R33 := R33(R34)
151 [-]: MOVE      R17 R33      ; R17 := R33
152 [-]: GETGLOBAL R33 K35      ; R33 := 0x4CBE9A09
153 [-]: MOVE      R34 R21      ; R34 := R21
154 [-]: GETGLOBAL R35 K36      ; R35 := 0x3EEF873
155 [-]: MOVE      R36 R17      ; R36 := R17
156 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
157 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
158 [-]: MOVE      R21 R33      ; R21 := R33
159 [-]: GETGLOBAL R33 K37      ; R33 := 0x218C5C62
160 [-]: MOVE      R34 R21      ; R34 := R21
161 [-]: CALL      R33 2 2      ; R33 := R33(R34)
162 [-]: GETGLOBAL R34 K38      ; R34 := math
163 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["0x8B011038"]
164 [-]: LOADK     R35 K40      ; R35 := 0.0010000000474975
165 [-]: MOVE      R36 R33      ; R36 := R33
166 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
167 [-]: DIV       R25 R21 R34  ; R25 := R21 / R34
168 [-]: LOADK     R34 K20      ; R34 := 0
169 [-]: SELF      R35 R0 K41   ; R36 := R0; R35 := R0["0xFD0BE5BF"]
170 [-]: CALL      R35 2 2      ; R35 := R35(R36)
171 [-]: GETGLOBAL R36 K42      ; R36 := Engine
172 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["RUN"]
173 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R35 R0       ; R35 := R0
176 [-]: MOVE      R35 R1       ; R35 := R1
177 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
178 [-]: MOVE      R37 R7       ; R37 := R7
179 [-]: CALL      R36 2 2      ; R36 := R36(R37)
180 [-]: TEST      R36 1        ; if R36 then PC := 265
181 [-]: JMP       265          ; PC := 265
182 [-]: MUL       R36 R22 K44  ; R36 := R22 * 20
183 [-]: ADD       R28 R24 R36  ; R28 := R24 + R36
184 [-]: GETGLOBAL R36 K45      ; R36 := 0x518098BD
185 [-]: MOVE      R37 R30      ; R37 := R30
186 [-]: MOVE      R38 R28      ; R38 := R28
187 [-]: MOVE      R39 R29      ; R39 := R29
188 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
189 [-]: GETGLOBAL R36 K38      ; R36 := math
190 [-]: GETTABLE  R36 R36 K39  ; R36 := R36["0x8B011038"]
191 [-]: LOADK     R37 K40      ; R37 := 0.0010000000474975
192 [-]: MOVE      R38 R32      ; R38 := R32
193 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
194 [-]: DIV       R30 R30 R36  ; R30 := R30 / R36
195 [-]: GETGLOBAL R36 K37      ; R36 := 0x218C5C62
196 [-]: MOVE      R37 R30      ; R37 := R30
197 [-]: CALL      R36 2 2      ; R36 := R36(R37)
198 [-]: MOVE      R31 R36      ; R31 := R36
199 [-]: MOVE      R29 R28      ; R29 := R28
200 [-]: MUL       R36 R31 K46  ; R36 := R31 * 3
201 [-]: LOADK     R37 K47      ; R37 := 12
202 [-]: GETGLOBAL R38 K48      ; R38 := 0x6374FD98
203 [-]: GETGLOBAL R39 K38      ; R39 := math
204 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xF93F7CC8"]
205 [-]: DIV       R40 R31 R37  ; R40 := R31 / R37
206 [-]: CALL      R39 2 2      ; R39 := R39(R40)
207 [-]: LOADK     R40 K20      ; R40 := 0
208 [-]: LOADK     R41 K26      ; R41 := 1
209 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
210 [-]: MOVE      R34 R38      ; R34 := R38
211 [-]: MUL       R38 R30 K1   ; R38 := R30 * 2
212 [-]: ADD       R28 R28 R38  ; R28 := R28 + R38
213 [-]: SELF      R38 R7 K50   ; R39 := R7; R38 := R7["0x39D7F449"]
214 [-]: MOVE      R40 R28      ; R40 := R28
215 [-]: GETGLOBAL R41 K51      ; R41 := 0xEDD2EBFF
216 [-]: MOVE      R42 R30      ; R42 := R30
217 [-]: GETGLOBAL R43 K52      ; R43 := ZERO_VECTOR
218 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
219 [-]: CALL      R38 0 1      ; R38(R39,...)
220 [-]: GETUPVAL  R38 U2       ; R38 := U2
221 [-]: SELF      R38 R38 K53  ; R39 := R38; R38 := R38["0xA27950B2"]
222 [-]: GETGLOBAL R40 K38      ; R40 := math
223 [-]: GETTABLE  R40 R40 K54  ; R40 := R40["0x65F9712A"]
224 [-]: LOADK     R41 K26      ; R41 := 1
225 [-]: GETGLOBAL R42 K38      ; R42 := math
226 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["0xD6F2D811"]
227 [-]: MOVE      R43 R34      ; R43 := R34
228 [-]: LOADK     R44 K56      ; R44 := 0.25
229 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
230 [-]: ADD       R42 K17 R42  ; R42 := 0.5 + R42
231 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
232 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
233 [-]: SELF      R39 R7 K57   ; R40 := R7; R39 := R7["0x1A640338"]
234 [-]: MOVE      R41 R38      ; R41 := R38
235 [-]: MOVE      R42 R38      ; R42 := R38
236 [-]: MOVE      R43 R0       ; R43 := R0
237 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
238 [-]: GETUPVAL  R39 U3       ; R39 := U3
239 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39["0xA27950B2"]
240 [-]: MOVE      R41 R34      ; R41 := R34
241 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
242 [-]: GETUPVAL  R40 U4       ; R40 := U4
243 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40["0xA27950B2"]
244 [-]: MOVE      R42 R34      ; R42 := R34
245 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
246 [-]: TEST      R35 0        ; if not R35 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: ADD       R39 R39 K58  ; R39 := R39 + 0.60000002384186
249 [-]: ADD       R40 R40 K26  ; R40 := R40 + 1
250 [-]: MUL       R36 R36 K59  ; R36 := R36 * 1.25
251 [-]: SELF      R41 R7 K60   ; R42 := R7; R41 := R7["0x8E7756CE"]
252 [-]: MUL       R43 R36 K26  ; R43 := R36 * 1
253 [-]: MUL       R44 R36 K1   ; R44 := R36 * 2
254 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
255 [-]: SELF      R41 R7 K61   ; R42 := R7; R41 := R7["0x9E526344"]
256 [-]: MOVE      R43 R39      ; R43 := R39
257 [-]: MOVE      R44 R39      ; R44 := R39
258 [-]: MOVE      R45 R0       ; R45 := R0
259 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
260 [-]: SELF      R41 R7 K62   ; R42 := R7; R41 := R7["0xD124E361"]
261 [-]: GETGLOBAL R43 K63      ; R43 := Lotus_Game
262 [-]: GETTABLE  R43 R43 K64  ; R43 := R43["UNLIT_ATTEN"]
263 [-]: MOVE      R44 R40      ; R44 := R40
264 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
265 [-]: GETGLOBAL R41 K65      ; R41 := DoCameraBlurZoom
266 [-]: TEST      R41 0        ; if not R41 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
269 [-]: MOVE      R42 R2       ; R42 := R2
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: TEST      R41 1        ; if R41 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETUPVAL  R41 U5       ; R41 := U5
274 [-]: MOVE      R42 R2       ; R42 := R2
275 [-]: MOVE      R43 R32      ; R43 := R32
276 [-]: MOVE      R44 R34      ; R44 := R34
277 [-]: MOVE      R45 R31      ; R45 := R31
278 [-]: MOVE      R46 R35      ; R46 := R35
279 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
280 [-]: GETGLOBAL R41 K30      ; R41 := 0x4CDEF9FF
281 [-]: CALL      R41 1 2      ; R41 := R41()
282 [-]: ADD       R11 R11 R41  ; R11 := R11 + R41
283 [-]: GETGLOBAL R41 K30      ; R41 := 0x4CDEF9FF
284 [-]: CALL      R41 1 2      ; R41 := R41()
285 [-]: ADD       R13 R13 R41  ; R13 := R13 + R41
286 [-]: GETGLOBAL R41 K30      ; R41 := 0x4CDEF9FF
287 [-]: CALL      R41 1 2      ; R41 := R41()
288 [-]: ADD       R15 R15 R41  ; R15 := R15 + R41
289 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 347
290 [-]: JMP       347          ; PC := 347
291 [-]: GETUPVAL  R41 U6       ; R41 := U6
292 [-]: MOVE      R42 R25      ; R42 := R25
293 [-]: MOVE      R43 R2       ; R43 := R2
294 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
295 [-]: MOVE      R26 R41      ; R26 := R41
296 [-]: LOADK     R41 K66      ; R41 := 150
297 [-]: GETGLOBAL R42 K52      ; R42 := ZERO_VECTOR
298 [-]: EQ        1 R26 R42    ; if R26 == R42 then PC := 317
299 [-]: JMP       317          ; PC := 317
300 [-]: GETGLOBAL R42 K67      ; R42 := 0xB09F286F
301 [-]: MOVE      R43 R24      ; R43 := R24
302 [-]: MOVE      R44 R26      ; R44 := R26
303 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
304 [-]: MOVE      R41 R42      ; R41 := R42
305 [-]: GETUPVAL  R42 U1       ; R42 := U1
306 [-]: GETUPVAL  R43 U7       ; R43 := U7
307 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETUPVAL  R42 U1       ; R42 := U1
310 [-]: ADD       R42 R42 K26  ; R42 := R42 + 1
311 [-]: MOVE      R42 R1       ; R42 := R1
312 [-]: GETUPVAL  R42 U0       ; R42 := U0
313 [-]: GETUPVAL  R43 U1       ; R43 := U1
314 [-]: MOVE      R44 R24      ; R44 := R24
315 [-]: CALL      R42 3 1      ; R42(R43,R44)
316 [-]: JMP       331          ; PC := 331
317 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 331
318 [-]: JMP       331          ; PC := 331
319 [-]: GETUPVAL  R42 U1       ; R42 := U1
320 [-]: GETUPVAL  R43 U8       ; R43 := U8
321 [-]: LT        0 R43 R42    ; if R43 >= R42 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETUPVAL  R42 U1       ; R42 := U1
324 [-]: SUB       R42 R42 K26  ; R42 := R42 - 1
325 [-]: MOVE      R42 R1       ; R42 := R1
326 [-]: GETUPVAL  R42 U0       ; R42 := U0
327 [-]: GETUPVAL  R43 U1       ; R43 := U1
328 [-]: MOVE      R44 R24      ; R44 := R24
329 [-]: CALL      R42 3 1      ; R42(R43,R44)
330 [-]: LOADK     R11 K20      ; R11 := 0
331 [-]: LOADK     R13 K20      ; R13 := 0
332 [-]: DIV       R16 R41 K66  ; R16 := R41 / 150
333 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 347
334 [-]: JMP       347          ; PC := 347
335 [-]: GETGLOBAL R42 K68      ; R42 := DoHazardWarning
336 [-]: TEST      R42 0        ; if not R42 then PC := 347
337 [-]: JMP       347          ; PC := 347
338 [-]: GETUPVAL  R42 U9       ; R42 := U9
339 [-]: TEST      R42 0        ; if not R42 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETUPVAL  R42 U10      ; R42 := U10
342 [-]: MOVE      R43 R0       ; R43 := R0
343 [-]: MOVE      R44 R2       ; R44 := R2
344 [-]: MOVE      R45 R26      ; R45 := R26
345 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
346 [-]: LOADK     R15 K20      ; R15 := 0
347 [-]: SELF      R42 R0 K69   ; R43 := R0; R42 := R0["0x2E4735B5"]
348 [-]: CALL      R42 2 2      ; R42 := R42(R43)
349 [-]: SELF      R43 R0 K69   ; R44 := R0; R43 := R0["0x2E4735B5"]
350 [-]: CALL      R43 2 2      ; R43 := R43(R44)
351 [-]: GETGLOBAL R44 K63      ; R44 := Lotus_Game
352 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["CrewShipAvatar_HDS_ACTIVE"]
353 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: MOVE      R43 R0       ; R43 := R0
356 [-]: MOVE      R43 R1       ; R43 := R1
357 [-]: GETGLOBAL R44 K63      ; R44 := Lotus_Game
358 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["CrewShipAvatar_HDS_ACTIVE"]
359 [-]: EQ        1 R42 R44    ; if R42 == R44 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETGLOBAL R44 K63      ; R44 := Lotus_Game
362 [-]: GETTABLE  R44 R44 K71  ; R44 := R44["CrewShipAvatar_HDS_POWERING_DOWN"]
363 [-]: EQ        0 R42 R44    ; if R42 ~= R44 then PC := 393
364 [-]: JMP       393          ; PC := 393
365 [-]: GETGLOBAL R44 K38      ; R44 := math
366 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["0x65F9712A"]
367 [-]: GETGLOBAL R45 K30      ; R45 := 0x4CDEF9FF
368 [-]: CALL      R45 1 2      ; R45 := R45()
369 [-]: ADD       R45 R18 R45  ; R45 := R18 + R45
370 [-]: LOADK     R46 K26      ; R46 := 1
371 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
372 [-]: MOVE      R18 R44      ; R18 := R44
373 [-]: TEST      R19 1        ; if R19 then PC := 402
374 [-]: JMP       402          ; PC := 402
375 [-]: GETGLOBAL R44 K18      ; R44 := gRegion
376 [-]: SELF      R44 R44 K72  ; R45 := R44; R44 := R44["0xA76F0612"]
377 [-]: GETGLOBAL R46 K9       ; R46 := 0xEC274B1A
378 [-]: LOADK     R47 K73      ; R47 := "HangarHide"
379 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
380 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
381 [-]: LOADK     R45 K26      ; R45 := 1
382 [-]: LEN       R46 R44      ; R46 := # R44
383 [-]: LOADK     R47 K26      ; R47 := 1
384 [-]: FORPREP   R45 390      ; R45 -= R47; PC := 390
385 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
386 [-]: SELF      R49 R49 K74  ; R50 := R49; R49 := R49["0x7DBDDA0B"]
387 [-]: MOVE      R51 R0       ; R51 := R0
388 [-]: MOVE      R52 R1       ; R52 := R1
389 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
390 [-]: FORLOOP   R45 385      ; R45 += R47; if R45 <= R46 then begin PC := 385; R48 := R45 end
391 [-]: MOVE      R19 R1       ; R19 := R1
392 [-]: JMP       402          ; PC := 402
393 [-]: GETGLOBAL R49 K38      ; R49 := math
394 [-]: GETTABLE  R49 R49 K39  ; R49 := R49["0x8B011038"]
395 [-]: LOADK     R50 K20      ; R50 := 0
396 [-]: GETGLOBAL R51 K30      ; R51 := 0x4CDEF9FF
397 [-]: CALL      R51 1 2      ; R51 := R51()
398 [-]: MUL       R51 R51 K75  ; R51 := R51 * 0.30000001192093
399 [-]: SUB       R51 R18 R51  ; R51 := R18 - R51
400 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
401 [-]: MOVE      R18 R49      ; R18 := R49
402 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
403 [-]: MOVE      R50 R5       ; R50 := R5
404 [-]: CALL      R49 2 2      ; R49 := R49(R50)
405 [-]: TEST      R49 0        ; if not R49 then PC := 419
406 [-]: JMP       419          ; PC := 419
407 [-]: GETGLOBAL R49 K18      ; R49 := gRegion
408 [-]: SELF      R49 R49 K76  ; R50 := R49; R49 := R49["0x3E2F6BF"]
409 [-]: CALL      R49 2 2      ; R49 := R49(R50)
410 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
411 [-]: MOVE      R51 R49      ; R51 := R49
412 [-]: CALL      R50 2 2      ; R50 := R50(R51)
413 [-]: TEST      R50 1        ; if R50 then PC := 425
414 [-]: JMP       425          ; PC := 425
415 [-]: SELF      R50 R49 K6   ; R51 := R49; R50 := R49["0x8DB5D01F"]
416 [-]: CALL      R50 2 2      ; R50 := R50(R51)
417 [-]: MOVE      R5 R50       ; R5 := R50
418 [-]: JMP       425          ; PC := 425
419 [-]: SELF      R50 R5 K77   ; R51 := R5; R50 := R5["0xBC338FAA"]
420 [-]: MOVE      R52 R2       ; R52 := R2
421 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
422 [-]: TEST      R50 1        ; if R50 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: LOADK     R18 K26      ; R18 := 1
425 [-]: GETGLOBAL R50 K78      ; R50 := 0x63B09107
426 [-]: GETUPVAL  R51 U11      ; R51 := U11
427 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
428 [-]: JMP       440          ; PC := 440
429 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
430 [-]: MOVE      R56 R54      ; R56 := R54
431 [-]: CALL      R55 2 2      ; R55 := R55(R56)
432 [-]: TEST      R55 1        ; if R55 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: SELF      R55 R54 K79  ; R56 := R54; R55 := R54["0xD610586B"]
435 [-]: MOVE      R57 R18      ; R57 := R18
436 [-]: CALL      R55 3 1      ; R55(R56,R57)
437 [-]: SELF      R55 R54 K80  ; R56 := R54; R55 := R54["0xEC183DDC"]
438 [-]: MOVE      R57 R24      ; R57 := R24
439 [-]: CALL      R55 3 1      ; R55(R56,R57)
440 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 429; R52 := R53 end
441 [-]: JMP       429          ; PC := 429
442 [-]: MOVE      R6 R24       ; R6 := R24
443 [-]: GETGLOBAL R55 K0       ; R55 := 0x201191EA
444 [-]: LOADK     R56 K20      ; R56 := 0
445 [-]: CALL      R55 2 1      ; R55(R56)
446 [-]: JMP       134          ; PC := 134
447 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  4 [-]: MUL       R2 R2 K3     ; R2 := R2 * 2
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.5
 13 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 14 [-]: GETGLOBAL R3 K1        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF93F7CC8"]
 16 [-]: GETGLOBAL R4 K1        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBB3F1476"]
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xA1FD035F
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := math
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xBB3F1476"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xA1FD035F
 26 [-]: MUL       R7 R1 K6     ; R7 := R1 * 0.5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBDFC09E4"]
 33 [-]: MUL       R6 R3 K11    ; R6 := R3 * 0.80000001192093
 34 [-]: ADD       R6 K12 R6    ; R6 := 0.20000000298023 + R6
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K0        ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 14
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 148
  8 [-]: JMP       148          ; PC := 148
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x3D6ED718"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xEFE96608"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: GETGLOBAL R4 K5        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 16 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["x"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8B011038"]
 19 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["y"]
 20 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["z"]
 21 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 24 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := deathDeco
 26 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xE681382B"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x3455E8A"]
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 148
 35 [-]: JMP       148          ; PC := 148
 36 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 37 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x6A7E5F92"]
 38 [-]: GETGLOBAL R9 K16       ; R9 := meshScaleMultiplier
 39 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: GETGLOBAL R7 K5        ; R7 := math
 42 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x65F9712A"]
 43 [-]: DIV       R8 K18 R6    ; R8 := 1 / R6
 44 [-]: MUL       R8 R8 K19    ; R8 := R8 * 2
 45 [-]: LOADK     R9 K19       ; R9 := 2
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: GETGLOBAL R8 K20       ; R8 := 0x7FD4B57D
 48 [-]: LOADK     R9 K18       ; R9 := 1
 49 [-]: GETGLOBAL R10 K21      ; R10 := deathAnims
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R9 R5 K22    ; R10 := R5; R9 := R5["0x7A97EAF5"]
 53 [-]: GETGLOBAL R11 K21      ; R11 := deathAnims
 54 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 58 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["PRT_ONCE"]
 59 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: MOVE      R16 R7       ; R16 := R7
 62 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 63 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5["0xAB436EF2"]
 64 [-]: GETGLOBAL R11 K27      ; R11 := deathFx
 65 [-]: GETGLOBAL R12 K28      ; R12 := EMPTY_SYMBOL
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: LOADK     R9 K29       ; R9 := "Not set"
 68 [-]: LT        0 R4 K30     ; if R4 >= 20 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 71 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
 72 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[1]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: LOADK     R9 K32       ; R9 := "Sm"
 77 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
 78 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
 79 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[1]
 80 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: JMP       125          ; PC := 125
 83 [-]: LT        0 R4 K33     ; if R4 >= 60 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 86 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
 87 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[2]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: LOADK     R9 K34       ; R9 := "Med"
 92 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
 93 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
 94 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[2]
 95 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: JMP       125          ; PC := 125
 98 [-]: LT        0 R4 K35     ; if R4 >= 100 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
101 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
102 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[3]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: LOADK     R9 K37       ; R9 := "L"
107 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
108 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
109 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[3]
110 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
114 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
115 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[4]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: LOADK     R9 K39       ; R9 := "XL"
120 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
121 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
122 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[4]
123 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
124 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
125 [-]: GETGLOBAL R10 K40      ; R10 := DebugPlz
126 [-]: TEST      R10 0        ; if not R10 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R10 K41      ; R10 := 0x93B1256B
129 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0x34820572"]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: LOADK     R12 K43      ; R12 := ": "
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETGLOBAL R10 K40      ; R10 := DebugPlz
135 [-]: TEST      R10 0        ; if not R10 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R10 K41      ; R10 := 0x93B1256B
138 [-]: LOADK     R11 K44      ; R11 := "AnimScale: "
139 [-]: MOVE      R12 R7       ; R12 := R7
140 [-]: LOADK     R13 K45      ; R13 := "\n"
141 [-]: MOVE      R14 R9       ; R14 := R9
142 [-]: LOADK     R15 K46      ; R15 := "\n\n"
143 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
144 [-]: GETGLOBAL R10 K47      ; R10 := 0x201191EA
145 [-]: DIV       R11 K38 R7   ; R11 := 4 / R7
146 [-]: SUB       R11 R11 K19  ; R11 := R11 - 2
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := deathFx
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xBBAF192"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x3455E8A"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE0C9C9E0"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xD124E361"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 19 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 20 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 21 [-]: LOADK     R9 K11       ; R9 := 0
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xE0C9C9E0"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD79091"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 K10       ; R6 := 1
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K8 R3     ; R2["x"] := R3
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD79091"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 K12       ; R6 := 2
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: SETTABLE  R2 K11 R3    ; R2["y"] := R3
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD79091"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LOADK     R6 K14       ; R6 := 3
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K13 R3    ; R2["z"] := R3
 37 [-]: LOADK     R3 K1        ; R3 := 0
 38 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 39 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF23A7849"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x6DA72501"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K17       ; R7 := 80
 44 [-]: LOADK     R8 K10       ; R8 := 1
 45 [-]: GETGLOBAL R9 K18       ; R9 := deathDecos
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 K10      ; R10 := 1
 48 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 49 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 50 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 51 [-]: GETGLOBAL R14 K18      ; R14 := deathDecos
 52 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 53 [-]: MOVE      R15 R6       ; R15 := R6
 54 [-]: MOVE      R16 R5       ; R16 := R5
 55 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 56 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8A42F754"]
 62 [-]: GETGLOBAL R15 K22      ; R15 := 0x1E4F6281
 63 [-]: GETGLOBAL R16 K23      ; R16 := math
 64 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x865961F7"]
 65 [-]: UNM       R17 R7       ; R17 := - R7
 66 [-]: MOVE      R18 R7       ; R18 := R7
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: GETGLOBAL R17 K23      ; R17 := math
 69 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x865961F7"]
 70 [-]: UNM       R18 R7       ; R18 := - R7
 71 [-]: MOVE      R19 R7       ; R19 := R7
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: GETGLOBAL R18 K23      ; R18 := math
 74 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x865961F7"]
 75 [-]: UNM       R19 R7       ; R19 := - R7
 76 [-]: MOVE      R20 R7       ; R20 := R7
 77 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 78 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
 79 [-]: CALL      R13 0 1      ; R13(R14,...)
 80 [-]: GETGLOBAL R13 K25      ; R13 := table
 81 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xE6450C9D"]
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 86 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R13 K27      ; R13 := 0x4CDEF9FF
 89 [-]: CALL      R13 1 2      ; R13 := R13()
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0x96BEA6B
 91 [-]: MOVE      R15 R6       ; R15 := R6
 92 [-]: MOVE      R16 R6       ; R16 := R6
 93 [-]: MUL       R17 R2 R13   ; R17 := R2 * R13
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: LOADK     R14 K10      ; R14 := 1
 96 [-]: LEN       R15 R4       ; R15 := # R4
 97 [-]: LOADK     R16 K10      ; R16 := 1
 98 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 99 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
100 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
105 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xEC183DDC"]
106 [-]: MOVE      R20 R6       ; R20 := R6
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: FORLOOP   R14 99       ; R14 += R16; if R14 <= R15 then begin PC := 99; R17 := R14 end
109 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
110 [-]: LOADK     R19 K1       ; R19 := 0
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: MUL       R18 R13 K30  ; R18 := R13 * 0.20000000298023
113 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
114 [-]: JMP       86           ; PC := 86
115 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0xD4C2743F"]
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 85
 10 [-]: JMP       85           ; PC := 85
 11 [-]: LOADK     R2 K1        ; R2 := 0
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := trailType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: LEN       R7 R5        ; R7 := # R5
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1A640338"]
 23 [-]: LOADK     R12 K1       ; R12 := 0
 24 [-]: LOADK     R13 K1       ; R13 := 0
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 27 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 28 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R12 K9       ; R12 := labelType
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xD4C2743F"]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: GETGLOBAL R11 K11      ; R11 := Delay
 39 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 42 [-]: GETGLOBAL R12 K11      ; R12 := Delay
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 45 [-]: GETGLOBAL R12 K12      ; R12 := deathSpawner
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R13 K12      ; R13 := deathSpawner
 56 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: GETGLOBAL R11 K15      ; R11 := dissolveDuration
 60 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 6
 61 [-]: JMP       6            ; PC := 6
 62 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 6
 66 [-]: JMP       6            ; PC := 6
 67 [-]: GETGLOBAL R11 K16      ; R11 := 0x93034B55
 68 [-]: LOADK     R12 K1       ; R12 := 0
 69 [-]: LOADK     R13 K6       ; R13 := 1
 70 [-]: GETGLOBAL R14 K15      ; R14 := dissolveDuration
 71 [-]: DIV       R14 R2 R14   ; R14 := R2 / R14
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: MOVE      R3 R11       ; R3 := R11
 74 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xD610586B"]
 75 [-]: MOVE      R13 R3       ; R13 := R3
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETGLOBAL R11 K18      ; R11 := 0x4CDEF9FF
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K1       ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       59           ; PC := 59
 84 [-]: JMP       6            ; PC := 6
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LOADK     R3 K4        ; R3 := 3
  7 [-]: LT        0 R2 K5      ; if R2 >= 1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["viewShake"]
 10 [-]: MUL       R5 R3 R2     ; R5 := R3 * R2
 11 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 12 [-]: SETTABLE  R4 K7 R5     ; R4["mShakeAmbient"] := R5
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.10000000149012
 19 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K11       ; R5 := 2
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["viewShake"]
 27 [-]: MUL       R5 R3 R2     ; R5 := R3 * R2
 28 [-]: SETTABLE  R4 K7 R5     ; R4["mShakeAmbient"] := R5
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K3        ; R5 := 0
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.25
 35 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 36 [-]: JMP       24           ; PC := 24
 37 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["viewShake"]
 38 [-]: SETTABLE  R4 K7 K3     ; R4["mShakeAmbient"] := 0
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Objects/Tenno/Ships/RailJack/Engines/RailJackEngineDefault"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K5        ; R4 := "JustUpdate"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xD124E361"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: LOADK     R9 K8        ; R9 := 0
 25 [-]: LOADK     R10 K8       ; R10 := 0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K7        ; R5 := 1
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xBF1BDD58"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


