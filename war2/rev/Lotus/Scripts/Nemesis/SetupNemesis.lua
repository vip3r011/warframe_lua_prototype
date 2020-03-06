code size: 80
code size: 14
code size: 15
code size: 139
code size: 104
code size: 70
code size: 6
code size: 1069
code size: 65
code size: 7
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Nemesis\SetupNemesis.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EncounterLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "Engagement"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichAllyMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K12       ; R8 := 60
 26 [-]: LOADK     R9 K13       ; R9 := 70
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x7C282057
 28 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0xCAA43ABB
 31 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K14      ; R12 := 0x7C282057
 34 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K7       ; R13 := 0xCAA43ABB
 37 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K18      ; R15 := "KuvaHenchmanVIPImmunity"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 57 [-]: SETGLOBAL R19 K19      ; OnUpdateAllySpawnTime := R19
 58 [-]: SETGLOBAL R19 K20      ; 0xBE24CDC6 := R19
 59 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: SETGLOBAL R19 K21      ; Setup := R19
 69 [-]: SETGLOBAL R19 K22      ; 0x6664BCC9 := R19
 70 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 71 [-]: SETGLOBAL R19 K23      ; SetupHenchmen := R19
 72 [-]: SETGLOBAL R19 K24      ; 0x18252B32 := R19
 73 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: SETGLOBAL R19 K25      ; GenerateNemesisName := R19
 76 [-]: SETGLOBAL R19 K26      ; 0x238069F := R19
 77 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 78 [-]: SETGLOBAL R19 K27      ; TransmissionPortrait := R19
 79 [-]: SETGLOBAL R19 K28      ; 0xF1E2DA21 := R19
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8E8D708B"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xDCAD7E49"]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["MONITOR_EVENTS"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ENEMY_FLEE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RAGDOLL"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x108A695"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 139
 32 [-]: JMP       139          ; PC := 139
 33 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x79661A2"]
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x9FAED6BC
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1B252E3C"]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 41 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K15       ; R4 := 0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 128
 50 [-]: JMP       128          ; PC := 128
 51 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x5A115A02"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       128          ; PC := 128
 56 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x848C9FE0"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: ADD       R4 R4 K18    ; R4 := R4 + 10
 61 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x83D9304A"]
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: GETGLOBAL R11 K21      ; R11 := math
 69 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x65F9712A"]
 70 [-]: MOVE      R12 R10      ; R12 := R10
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: MOVE      R4 R11       ; R4 := R11
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 65; R7 := R8 end
 75 [-]: JMP       65           ; PC := 65
 76 [-]: GETUPVAL  R11 U2       ; R11 := U2
 77 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: TEST      R2 0         ; if not R2 then PC := 43
 80 [-]: JMP       43           ; PC := 43
 81 [-]: GETGLOBAL R11 K10      ; R11 := gGameRules
 82 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x1EC768F7"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xFFEF2060"]
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x7FC9E7D3"]
 88 [-]: LOADNIL   R14 R14      ; R14 := nil
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: JMP       43           ; PC := 43
 92 [-]: GETUPVAL  R12 U3       ; R12 := U3
 93 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 43
 94 [-]: JMP       43           ; PC := 43
 95 [-]: TEST      R2 1         ; if R2 then PC := 43
 96 [-]: JMP       43           ; PC := 43
 97 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 98 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xABD9DD93"]
 99 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
100 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
101 [-]: TEST      R12 1        ; if R12 then PC := 43
102 [-]: JMP       43           ; PC := 43
103 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0xABD9DD93"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xB3E2E5FF"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 0        ; if not R12 then PC := 43
108 [-]: JMP       43           ; PC := 43
109 [-]: MOVE      R2 R1        ; R2 := R1
110 [-]: GETGLOBAL R12 K10      ; R12 := gGameRules
111 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x1EC768F7"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x7FC9E7D3"]
114 [-]: GETGLOBAL R15 K28      ; R15 := 0xCAA43ABB
115 [-]: GETUPVAL  R16 U1       ; R16 := U1
116 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
117 [-]: CALL      R13 0 1      ; R13(R14,...)
118 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xFFEF2060"]
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
122 [-]: LOADK     R14 K29      ; R14 := 0.5
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0x4810128D"]
125 [-]: LOADK     R15 K15      ; R15 := 0
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: JMP       43           ; PC := 43
128 [-]: TEST      R2 0         ; if not R2 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R13 K10      ; R13 := gGameRules
131 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1EC768F7"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xFFEF2060"]
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x7FC9E7D3"]
137 [-]: LOADNIL   R16 R16      ; R16 := nil
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD610586B"]
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PRT_ONCE"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xBDF6AF22"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K10       ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD610586B"]
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xBDF6AF22"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x6306558E
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 K13    ; R4 := R4 * 0.69999998807907
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: JMP       23           ; PC := 23
 39 [-]: GETGLOBAL R1 K14       ; R1 := _T
 40 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: SETTABLE  R1 K15 R2    ; R1["DespawnNemesisAlly"] := R2
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x85329A4B"]
 48 [-]: GETGLOBAL R2 K17       ; R2 := 0xEC274B1A
 49 [-]: LOADK     R3 K18       ; R3 := "AllyIntro"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: LOADK     R1 K10       ; R1 := 0
 55 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 56 [-]: LOADK     R3 K10       ; R3 := 0
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0x5A115A02"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 104
 66 [-]: JMP       104          ; PC := 104
 67 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0xA56CD0BB"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 0         ; if not R2 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: JMP       104          ; PC := 104
 72 [-]: JMP       55           ; PC := 55
 73 [-]: GETGLOBAL R2 K12       ; R2 := 0x6306558E
 74 [-]: CALL      R2 1 2       ; R2 := R2()
 75 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 76 [-]: LT        0 K21 R1     ; if 60 >= R1 then PC := 55
 77 [-]: JMP       55           ; PC := 55
 78 [-]: GETGLOBAL R2 K22       ; R2 := gGameRules
 79 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xB8637349"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xEFC448EC"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETGLOBAL R3 K25       ; R3 := gRegion
 84 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD1CEF990"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x20092973"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x464BEE4B"]
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: LOADK     R6 K29       ; R6 := 30
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: GETGLOBAL R9 K30       ; R9 := gEngineNpcAgentType
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 96 [-]: EQ        0 R3 K10     ; if R3 ~= 0 then PC := 55
 97 [-]: JMP       55           ; PC := 55
 98 [-]: GETGLOBAL R4 K14       ; R4 := _T
 99 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xCFC33840"]
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       55           ; PC := 55
104 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85329A4B"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K3        ; R3 := "AllyVictory"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85329A4B"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K4        ; R3 := "AllyKilled"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB0C3FA38"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAB436EF2"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PRT_FREEZE"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K13       ; R2 := 1
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xBDF6AF22"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: LT        0 R1 K13     ; if R1 >= 1 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 54 [-]: LOADK     R2 K15       ; R2 := 0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD610586B"]
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBDF6AF22"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x6306558E
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: MUL       R4 R4 K18    ; R4 := R4 * 0.69999998807907
 64 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: JMP       48           ; PC := 48
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xD4C2743F"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "failed to update ally spawn time"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  100

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "setting up nemesis"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDD7F1F53"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x87D2274C"]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 32 else R3 := R2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x86E626FB"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K10       ; R5 := "TENNO"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 35 [-]: LOADK     R9 K11       ; R9 := 1
 36 [-]: LOADNIL   R10 R10      ; R10 := nil
 37 [-]: GETGLOBAL R11 K12      ; R11 := isTransmissionPortrait
 38 [-]: TEST      R11 0        ; if not R11 then PC := 122
 39 [-]: JMP       122          ; PC := 122
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
 41 [-]: LOADK     R12 K13      ; R12 := "portrait"
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 45 [-]: GETGLOBAL R13 K14      ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["curTransmission"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R12 K14      ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["curTransmission"]
 52 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xCE832AFF"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 55 [-]: LOADK     R14 K17      ; R14 := "NemesisAlly"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
 60 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x274EB371"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R11 R12      ; R11 := R12
 63 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADNIL   R11 R11      ; R11 := nil
 69 [-]: JMP       105          ; PC := 105
 70 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mTarget"]
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETGLOBAL R12 K14      ; R12 := _T
 73 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["NemesisTransmissionPortraitUseLocal"]
 74 [-]: TEST      R12 1        ; if R12 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TEST      R2 1         ; if R2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R12 K22      ; R12 := gGameData
 79 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x17358D95"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R11 R12      ; R11 := R12
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETGLOBAL R12 K14      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["LastNemesisHack"]
 85 [-]: TEST      R12 0        ; if not R12 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 88 [-]: GETGLOBAL R13 K14      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["LastNemesisHack"]
 90 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["avatar"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R12 K14      ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["LastNemesisHack"]
 96 [-]: GETTABLE  R7 R12 K26   ; R7 := R12["generatedProfile"]
 97 [-]: GETGLOBAL R12 K14      ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["LastNemesisHack"]
 99 [-]: GETTABLE  R9 R12 K27   ; R9 := R12["rank"]
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
102 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x44CCACC4"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R11 R12      ; R11 := R12
105 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 273
109 [-]: JMP       273          ; PC := 273
110 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 273
114 [-]: JMP       273          ; PC := 273
115 [-]: GETUPVAL  R12 U1       ; R12 := U1
116 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x84108DE9"]
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R7 R12       ; R7 := R12
120 [-]: GETTABLE  R9 R11 K30   ; R9 := R11["mRank"]
121 [-]: JMP       273          ; PC := 273
122 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
123 [-]: GETGLOBAL R13 K31      ; R13 := gBackgroundRegion
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: GETGLOBAL R12 K31      ; R12 := gBackgroundRegion
128 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 164
129 [-]: JMP       164          ; PC := 164
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
131 [-]: LOADK     R13 K32      ; R13 := "looking for nemesis from screen"
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: GETGLOBAL R12 K14      ; R12 := _T
134 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gNemesis"]
135 [-]: TEST      R12 0        ; if not R12 then PC := 159
136 [-]: JMP       159          ; PC := 159
137 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
138 [-]: GETGLOBAL R13 K14      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["gNemesis"]
140 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["generatedProfile"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
145 [-]: LOADK     R13 K34      ; R13 := "set in _T"
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K14      ; R12 := _T
148 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gNemesis"]
149 [-]: GETTABLE  R7 R12 K26   ; R7 := R12["generatedProfile"]
150 [-]: GETGLOBAL R12 K14      ; R12 := _T
151 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gNemesis"]
152 [-]: GETTABLE  R8 R12 K35   ; R8 := R12["properties"]
153 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x7096A4A4"]
154 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
155 [-]: GETTABLE  R15 R8 K37   ; R15 := R8["name"]
156 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
157 [-]: CALL      R12 0 1      ; R12(R13,...)
158 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["rank"]
159 [-]: GETGLOBAL R12 K38      ; R12 := gRegion
160 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x372CB914"]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: MOVE      R10 R12      ; R10 := R12
163 [-]: JMP       273          ; PC := 273
164 [-]: TEST      R2 0         ; if not R2 then PC := 273
165 [-]: JMP       273          ; PC := 273
166 [-]: LOADNIL   R12 R12      ; R12 := nil
167 [-]: TEST      R3 0         ; if not R3 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
170 [-]: LOADK     R14 K40      ; R14 := "ally encounter"
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
173 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x274EB371"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: MOVE      R12 R13      ; R12 := R13
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
178 [-]: LOADK     R14 K41      ; R14 := "enemy encounter"
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
181 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x80A20995"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: MOVE      R12 R13      ; R12 := R13
184 [-]: GETTABLE  R13 R12 K20  ; R13 := R12["mTarget"]
185 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0xB3F0027"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 0        ; if not R14 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
190 [-]: GETTABLE  R15 R13 K44  ; R15 := R13["mManifest"]
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 1        ; if R14 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
195 [-]: GETTABLE  R15 R12 K45  ; R15 := R12["mPlayer"]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 0        ; if not R14 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R14 K3       ; R14 := 0x201191EA
200 [-]: LOADK     R15 K4       ; R15 := 0
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: TEST      R3 0         ; if not R3 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
205 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x274EB371"]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: MOVE      R12 R14      ; R12 := R14
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
210 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x80A20995"]
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: MOVE      R12 R14      ; R12 := R14
213 [-]: GETTABLE  R13 R12 K20  ; R13 := R12["mTarget"]
214 [-]: JMP       185          ; PC := 185
215 [-]: GETTABLE  R14 R12 K45  ; R14 := R12["mPlayer"]
216 [-]: GETGLOBAL R15 K38      ; R15 := gRegion
217 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x372CB914"]
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: TEST      R3 0         ; if not R3 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
224 [-]: GETGLOBAL R16 K22      ; R16 := gGameData
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: TEST      R15 1        ; if R15 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R15 K22      ; R15 := gGameData
229 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0xC773215"]
230 [-]: LOADK     R17 K47      ; R17 := "OnUpdateAllySpawnTime"
231 [-]: CALL      R15 3 1      ; R15(R16,R17)
232 [-]: GETGLOBAL R15 K38      ; R15 := gRegion
233 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xA559F558"]
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: TEST      R15 0        ; if not R15 then PC := 262
236 [-]: JMP       262          ; PC := 262
237 [-]: TEST      R3 1         ; if R3 then PC := 262
238 [-]: JMP       262          ; PC := 262
239 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
240 [-]: SELF      R16 R14 K49  ; R17 := R14; R16 := R14["0x144A28F9"]
241 [-]: CALL      R16 2 2      ; R16 := R16(R17)
242 [-]: LOADK     R17 K50      ; R17 := "NemesisSpawned"
243 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: MOVE      R4 R15       ; R4 := R15
246 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
247 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xED0EE7FB"]
248 [-]: MOVE      R17 R4       ; R17 := R4
249 [-]: LOADK     R18 K4       ; R18 := 0
250 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
251 [-]: EQ        1 R15 K11    ; if R15 == 1 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R5 R0        ; R5 := R0
254 [-]: MOVE      R5 R1        ; R5 := R1
255 [-]: TEST      R5 1         ; if R5 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
258 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xD015CBDC"]
259 [-]: MOVE      R17 R4       ; R17 := R4
260 [-]: LOADK     R18 K11      ; R18 := 1
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
263 [-]: LOADK     R16 K53      ; R16 := "generating profile from current encounter"
264 [-]: CALL      R15 2 1      ; R15(R16)
265 [-]: GETTABLE  R9 R13 K30   ; R9 := R13["mRank"]
266 [-]: GETUPVAL  R15 U1       ; R15 := U1
267 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x84108DE9"]
268 [-]: MOVE      R16 R13      ; R16 := R13
269 [-]: CALL      R15 2 2      ; R15 := R15(R16)
270 [-]: MOVE      R7 R15       ; R7 := R15
271 [-]: GETTABLE  R10 R12 K45  ; R10 := R12["mPlayer"]
272 [-]: GETTABLE  R6 R13 K44   ; R6 := R13["mManifest"]
273 [-]: TEST      R7 1         ; if R7 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
276 [-]: LOADK     R16 K54      ; R16 := "nemesis has no generated profile!"
277 [-]: CALL      R15 2 1      ; R15(R16)
278 [-]: RETURN    R0 1         ; return 
279 [-]: LOADNIL   R15 R15      ; R15 := nil
280 [-]: GETGLOBAL R16 K12      ; R16 := isTransmissionPortrait
281 [-]: TEST      R16 0        ; if not R16 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
284 [-]: GETGLOBAL R17 K14      ; R17 := _T
285 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["NemesisResLoader"]
286 [-]: CALL      R16 2 2      ; R16 := R16(R17)
287 [-]: TEST      R16 1        ; if R16 then PC := 299
288 [-]: JMP       299          ; PC := 299
289 [-]: GETGLOBAL R16 K14      ; R16 := _T
290 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["NemesisResLoader"]
291 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0xAFDDC504"]
292 [-]: CALL      R16 2 2      ; R16 := R16(R17)
293 [-]: TEST      R16 1        ; if R16 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETGLOBAL R16 K3       ; R16 := 0x201191EA
296 [-]: LOADK     R17 K4       ; R17 := 0
297 [-]: CALL      R16 2 1      ; R16(R17)
298 [-]: JMP       283          ; PC := 283
299 [-]: GETGLOBAL R16 K14      ; R16 := _T
300 [-]: GETTABLE  R15 R16 K55  ; R15 := R16["NemesisResLoader"]
301 [-]: GETGLOBAL R16 K14      ; R16 := _T
302 [-]: SETTABLE  R16 K55 K57  ; R16["NemesisResLoader"] := nil
303 [-]: JMP       320          ; PC := 320
304 [-]: GETUPVAL  R16 U1       ; R16 := U1
305 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["0xB946867D"]
306 [-]: MOVE      R17 R7       ; R17 := R7
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: GETGLOBAL R17 K59      ; R17 := UISys
309 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["0x449B53E0"]
310 [-]: MOVE      R18 R16      ; R18 := R16
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0xAFDDC504"]
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: TEST      R18 1        ; if R18 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
317 [-]: LOADK     R19 K4       ; R19 := 0
318 [-]: CALL      R18 2 1      ; R18(R19)
319 [-]: JMP       312          ; PC := 312
320 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0["0x8DB5D01F"]
321 [-]: CALL      R18 2 2      ; R18 := R18(R19)
322 [-]: SELF      R19 R0 K62   ; R20 := R0; R19 := R0["0xA3F6069B"]
323 [-]: CALL      R19 2 2      ; R19 := R19(R20)
324 [-]: SELF      R20 R0 K63   ; R21 := R0; R20 := R0["0xD119C9D5"]
325 [-]: GETTABLE  R22 R7 K64   ; R22 := R7["mName"]
326 [-]: CALL      R20 3 1      ; R20(R21,R22)
327 [-]: GETGLOBAL R20 K12      ; R20 := isTransmissionPortrait
328 [-]: TEST      R20 1        ; if R20 then PC := 390
329 [-]: JMP       390          ; PC := 390
330 [-]: SELF      R20 R0 K6    ; R21 := R0; R20 := R0["0xDD7F1F53"]
331 [-]: CALL      R20 2 2      ; R20 := R20(R21)
332 [-]: GETGLOBAL R21 K31      ; R21 := gBackgroundRegion
333 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 390
334 [-]: JMP       390          ; PC := 390
335 [-]: TEST      R3 0         ; if not R3 then PC := 344
336 [-]: JMP       344          ; PC := 344
337 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0xAB436EF2"]
338 [-]: GETUPVAL  R22 U2       ; R22 := U2
339 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
340 [-]: LOADK     R24 K66      ; R24 := "GAME_C1_SPINE3"
341 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
342 [-]: CALL      R20 0 1      ; R20(R21,...)
343 [-]: JMP       350          ; PC := 350
344 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0xAB436EF2"]
345 [-]: GETUPVAL  R22 U3       ; R22 := U3
346 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
347 [-]: LOADK     R24 K66      ; R24 := "GAME_C1_SPINE3"
348 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
349 [-]: CALL      R20 0 1      ; R20(R21,...)
350 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0xA559F558"]
351 [-]: CALL      R20 2 2      ; R20 := R20(R21)
352 [-]: TEST      R20 0        ; if not R20 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R20 R0 K67   ; R21 := R0; R20 := R0["0xE96B2E8E"]
355 [-]: GETTABLE  R22 R7 K68   ; R22 := R7["mLevel"]
356 [-]: CALL      R20 3 1      ; R20(R21,R22)
357 [-]: TEST      R3 0         ; if not R3 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R20 R19 K69  ; R21 := R19; R20 := R19["0xB33D71CD"]
360 [-]: LOADK     R22 K70      ; R22 := 0.050000000745058
361 [-]: CALL      R20 3 1      ; R20(R21,R22)
362 [-]: JMP       390          ; PC := 390
363 [-]: SELF      R20 R19 K71  ; R21 := R19; R20 := R19["0x1B022A8B"]
364 [-]: CALL      R20 2 1      ; R20(R21)
365 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
366 [-]: MOVE      R21 R10      ; R21 := R10
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: TEST      R20 1        ; if R20 then PC := 385
369 [-]: JMP       385          ; PC := 385
370 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19["0xDFCDEDA8"]
371 [-]: MOVE      R22 R10      ; R22 := R10
372 [-]: CALL      R20 3 1      ; R20(R21,R22)
373 [-]: SELF      R20 R10 K73  ; R21 := R10; R20 := R10["0x80B14403"]
374 [-]: CALL      R20 2 2      ; R20 := R20(R21)
375 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
376 [-]: MOVE      R22 R20      ; R22 := R20
377 [-]: CALL      R21 2 2      ; R21 := R21(R22)
378 [-]: TEST      R21 1        ; if R21 then PC := 385
379 [-]: JMP       385          ; PC := 385
380 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20["0x3D883EB6"]
381 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
382 [-]: LOADK     R24 K75      ; R24 := "Tenno"
383 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
384 [-]: CALL      R21 0 1      ; R21(R22,...)
385 [-]: GETGLOBAL R21 K14      ; R21 := _T
386 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["0x34A695DD"]
387 [-]: MOVE      R22 R0       ; R22 := R0
388 [-]: ADD       R23 R9 K11   ; R23 := R9 + 1
389 [-]: CALL      R21 3 1      ; R21(R22,R23)
390 [-]: LOADNIL   R21 R21      ; R21 := nil
391 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
392 [-]: GETTABLE  R23 R7 K77   ; R23 := R7["mHead"]
393 [-]: CALL      R22 2 2      ; R22 := R22(R23)
394 [-]: TEST      R22 1        ; if R22 then PC := 422
395 [-]: JMP       422          ; PC := 422
396 [-]: GETGLOBAL R22 K78      ; R22 := 0x7C282057
397 [-]: GETTABLE  R23 R7 K77   ; R23 := R7["mHead"]
398 [-]: CALL      R22 2 2      ; R22 := R22(R23)
399 [-]: SELF      R23 R0 K79   ; R24 := R0; R23 := R0["0x36CFF5F1"]
400 [-]: SELF      R25 R22 K80  ; R26 := R22; R25 := R22["0xB2A01B19"]
401 [-]: CALL      R25 2 2      ; R25 := R25(R26)
402 [-]: MOVE      R26 R1       ; R26 := R1
403 [-]: MOVE      R27 R1       ; R27 := R1
404 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
405 [-]: LOADK     R23 K4       ; R23 := 0
406 [-]: SELF      R24 R22 K81  ; R25 := R22; R24 := R22["0xA9C8E50E"]
407 [-]: CALL      R24 2 2      ; R24 := R24(R25)
408 [-]: SUB       R24 R24 K11  ; R24 := R24 - 1
409 [-]: LOADK     R25 K11      ; R25 := 1
410 [-]: FORPREP   R23 418      ; R23 -= R25; PC := 418
411 [-]: SELF      R27 R0 K82   ; R28 := R0; R27 := R0["0x670C945E"]
412 [-]: MOVE      R29 R26      ; R29 := R26
413 [-]: SELF      R30 R22 K83  ; R31 := R22; R30 := R22["0xD36663D6"]
414 [-]: MOVE      R32 R26      ; R32 := R26
415 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
416 [-]: MOVE      R31 R0       ; R31 := R0
417 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
418 [-]: FORLOOP   R23 411      ; R23 += R25; if R23 <= R24 then begin PC := 411; R26 := R23 end
419 [-]: SELF      R27 R0 K84   ; R28 := R0; R27 := R0["0x328C9B8B"]
420 [-]: MOVE      R29 R22      ; R29 := R22
421 [-]: CALL      R27 3 1      ; R27(R28,R29)
422 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1["0xA559F558"]
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: TEST      R27 1        ; if R27 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: GETGLOBAL R27 K12      ; R27 := isTransmissionPortrait
427 [-]: TEST      R27 0        ; if not R27 then PC := 718
428 [-]: JMP       718          ; PC := 718
429 [-]: GETTABLE  R27 R7 K85   ; R27 := R7["mPowerSuit"]
430 [-]: SELF      R28 R1 K86   ; R29 := R1; R28 := R1["0xBB64E1BF"]
431 [-]: GETGLOBAL R30 K87      ; R30 := 0xCAA43ABB
432 [-]: MOVE      R31 R27      ; R31 := R27
433 [-]: CALL      R30 2 2      ; R30 := R30(R31)
434 [-]: MOVE      R31 R0       ; R31 := R0
435 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
436 [-]: MOVE      R21 R28      ; R21 := R28
437 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
438 [-]: MOVE      R29 R21      ; R29 := R21
439 [-]: CALL      R28 2 2      ; R28 := R28(R29)
440 [-]: TEST      R28 1        ; if R28 then PC := 449
441 [-]: JMP       449          ; PC := 449
442 [-]: SELF      R28 R21 K88  ; R29 := R21; R28 := R21["0xB1FDD357"]
443 [-]: GETTABLE  R30 R7 K89   ; R30 := R7["mScaledMovementSpeed"]
444 [-]: CALL      R28 3 1      ; R28(R29,R30)
445 [-]: SELF      R28 R18 K90  ; R29 := R18; R28 := R18["0x58347F07"]
446 [-]: MOVE      R30 R21      ; R30 := R21
447 [-]: MOVE      R31 R1       ; R31 := R1
448 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
449 [-]: SELF      R28 R18 K91  ; R29 := R18; R28 := R18["0x6978AC59"]
450 [-]: CALL      R28 2 2      ; R28 := R28(R29)
451 [-]: MOVE      R21 R28      ; R21 := R28
452 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
453 [-]: MOVE      R29 R21      ; R29 := R21
454 [-]: CALL      R28 2 2      ; R28 := R28(R29)
455 [-]: TEST      R28 1        ; if R28 then PC := 477
456 [-]: JMP       477          ; PC := 477
457 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
458 [-]: GETTABLE  R29 R7 K92   ; R29 := R7["mExtraAbility"]
459 [-]: CALL      R28 2 2      ; R28 := R28(R29)
460 [-]: TEST      R28 1        ; if R28 then PC := 468
461 [-]: JMP       468          ; PC := 468
462 [-]: GETGLOBAL R28 K87      ; R28 := 0xCAA43ABB
463 [-]: GETTABLE  R29 R7 K92   ; R29 := R7["mExtraAbility"]
464 [-]: CALL      R28 2 2      ; R28 := R28(R29)
465 [-]: SELF      R29 R21 K93  ; R30 := R21; R29 := R21["0xE9563099"]
466 [-]: MOVE      R31 R28      ; R31 := R28
467 [-]: CALL      R29 3 1      ; R29(R30,R31)
468 [-]: SELF      R29 R21 K93  ; R30 := R21; R29 := R21["0xE9563099"]
469 [-]: GETGLOBAL R31 K94      ; R31 := enthrallAbilityType
470 [-]: CALL      R29 3 1      ; R29(R30,R31)
471 [-]: SELF      R29 R21 K95  ; R30 := R21; R29 := R21["0x33BE3167"]
472 [-]: LOADK     R31 K11      ; R31 := 1
473 [-]: SELF      R32 R21 K96  ; R33 := R21; R32 := R21["0x6AA8517E"]
474 [-]: GETGLOBAL R34 K94      ; R34 := enthrallAbilityType
475 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
476 [-]: CALL      R29 0 1      ; R29(R30,...)
477 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
478 [-]: MOVE      R30 R21      ; R30 := R21
479 [-]: CALL      R29 2 2      ; R29 := R29(R30)
480 [-]: TEST      R29 1        ; if R29 then PC := 501
481 [-]: JMP       501          ; PC := 501
482 [-]: GETTABLE  R29 R7 K97   ; R29 := R7["mArmor"]
483 [-]: LEN       R29 R29      ; R29 := # R29
484 [-]: LT        0 K4 R29     ; if 0 >= R29 then PC := 501
485 [-]: JMP       501          ; PC := 501
486 [-]: GETGLOBAL R29 K98      ; R29 := 0x63B09107
487 [-]: GETTABLE  R30 R7 K97   ; R30 := R7["mArmor"]
488 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
489 [-]: JMP       499          ; PC := 499
490 [-]: SELF      R34 R1 K86   ; R35 := R1; R34 := R1["0xBB64E1BF"]
491 [-]: GETGLOBAL R36 K87      ; R36 := 0xCAA43ABB
492 [-]: MOVE      R37 R33      ; R37 := R33
493 [-]: CALL      R36 2 2      ; R36 := R36(R37)
494 [-]: MOVE      R37 R21      ; R37 := R21
495 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
496 [-]: SELF      R35 R21 K99  ; R36 := R21; R35 := R21["0x3B1B11B9"]
497 [-]: MOVE      R37 R34      ; R37 := R34
498 [-]: CALL      R35 3 1      ; R35(R36,R37)
499 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 490; R31 := R32 end
500 [-]: JMP       490          ; PC := 490
501 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
502 [-]: MOVE      R36 R21      ; R36 := R21
503 [-]: CALL      R35 2 2      ; R35 := R35(R36)
504 [-]: TEST      R35 1        ; if R35 then PC := 522
505 [-]: JMP       522          ; PC := 522
506 [-]: GETTABLE  R35 R7 K100  ; R35 := R7["mTraits"]
507 [-]: LOADK     R36 K11      ; R36 := 1
508 [-]: LEN       R37 R35      ; R37 := # R35
509 [-]: LOADK     R38 K11      ; R38 := 1
510 [-]: FORPREP   R36 521      ; R36 -= R38; PC := 521
511 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
512 [-]: SELF      R41 R1 K86   ; R42 := R1; R41 := R1["0xBB64E1BF"]
513 [-]: GETGLOBAL R43 K87      ; R43 := 0xCAA43ABB
514 [-]: GETTABLE  R44 R35 R39  ; R44 := R35[R39]
515 [-]: CALL      R43 2 2      ; R43 := R43(R44)
516 [-]: MOVE      R44 R21      ; R44 := R21
517 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
518 [-]: SELF      R42 R21 K99  ; R43 := R21; R42 := R21["0x3B1B11B9"]
519 [-]: MOVE      R44 R41      ; R44 := R41
520 [-]: CALL      R42 3 1      ; R42(R43,R44)
521 [-]: FORLOOP   R36 511      ; R36 += R38; if R36 <= R37 then begin PC := 511; R39 := R36 end
522 [-]: SELF      R42 R0 K90   ; R43 := R0; R42 := R0["0x58347F07"]
523 [-]: GETGLOBAL R44 K87      ; R44 := 0xCAA43ABB
524 [-]: GETTABLE  R45 R7 K101  ; R45 := R7["mWeapon"]
525 [-]: CALL      R44 2 2      ; R44 := R44(R45)
526 [-]: MOVE      R45 R1       ; R45 := R1
527 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
528 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
529 [-]: MOVE      R44 R42      ; R44 := R42
530 [-]: CALL      R43 2 2      ; R43 := R43(R44)
531 [-]: TEST      R43 1        ; if R43 then PC := 555
532 [-]: JMP       555          ; PC := 555
533 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
534 [-]: GETTABLE  R44 R7 K102  ; R44 := R7["mWeaponUpgrade"]
535 [-]: CALL      R43 2 2      ; R43 := R43(R44)
536 [-]: TEST      R43 1        ; if R43 then PC := 555
537 [-]: JMP       555          ; PC := 555
538 [-]: SELF      R43 R1 K86   ; R44 := R1; R43 := R1["0xBB64E1BF"]
539 [-]: GETGLOBAL R45 K87      ; R45 := 0xCAA43ABB
540 [-]: GETTABLE  R46 R7 K102  ; R46 := R7["mWeaponUpgrade"]
541 [-]: CALL      R45 2 2      ; R45 := R45(R46)
542 [-]: MOVE      R46 R0       ; R46 := R0
543 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
544 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
545 [-]: MOVE      R45 R43      ; R45 := R43
546 [-]: CALL      R44 2 2      ; R44 := R44(R45)
547 [-]: TEST      R44 1        ; if R44 then PC := 555
548 [-]: JMP       555          ; PC := 555
549 [-]: SELF      R44 R43 K103 ; R45 := R43; R44 := R43["0x75FA94B7"]
550 [-]: GETTABLE  R46 R7 K104  ; R46 := R7["mWeaponFingerprint"]
551 [-]: CALL      R44 3 1      ; R44(R45,R46)
552 [-]: SELF      R44 R42 K99  ; R45 := R42; R44 := R42["0x3B1B11B9"]
553 [-]: MOVE      R46 R43      ; R46 := R43
554 [-]: CALL      R44 3 1      ; R44(R45,R46)
555 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
556 [-]: MOVE      R45 R42      ; R45 := R42
557 [-]: CALL      R44 2 2      ; R44 := R44(R45)
558 [-]: TEST      R44 1        ; if R44 then PC := 576
559 [-]: JMP       576          ; PC := 576
560 [-]: SELF      R44 R42 K105 ; R45 := R42; R44 := R42["0xC0F74088"]
561 [-]: CALL      R44 2 2      ; R44 := R44(R45)
562 [-]: GETGLOBAL R45 K5       ; R45 := 0x400E7765
563 [-]: MOVE      R46 R44      ; R46 := R44
564 [-]: CALL      R45 2 2      ; R45 := R45(R46)
565 [-]: TEST      R45 1        ; if R45 then PC := 576
566 [-]: JMP       576          ; PC := 576
567 [-]: SELF      R45 R0 K61   ; R46 := R0; R45 := R0["0x8DB5D01F"]
568 [-]: CALL      R45 2 2      ; R45 := R45(R46)
569 [-]: SELF      R45 R45 K106 ; R46 := R45; R45 := R45["0x290DDD35"]
570 [-]: MOVE      R47 R44      ; R47 := R44
571 [-]: GETGLOBAL R48 K107     ; R48 := Engine
572 [-]: GETTABLE  R48 R48 K108 ; R48 := R48["MAIN_HAND"]
573 [-]: GETGLOBAL R49 K107     ; R49 := Engine
574 [-]: GETTABLE  R49 R49 K109 ; R49 := R49["InventoryControllerBase_ES_INSTANT_EQUIP"]
575 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
576 [-]: GETGLOBAL R45 K12      ; R45 := isTransmissionPortrait
577 [-]: TEST      R45 1        ; if R45 then PC := 755
578 [-]: JMP       755          ; PC := 755
579 [-]: GETGLOBAL R45 K18      ; R45 := gGameRules
580 [-]: GETTABLE  R46 R7 K110  ; R46 := R7["mWeaknesses"]
581 [-]: LOADK     R47 K11      ; R47 := 1
582 [-]: LEN       R48 R46      ; R48 := # R46
583 [-]: LOADK     R49 K11      ; R49 := 1
584 [-]: FORPREP   R47 595      ; R47 -= R49; PC := 595
585 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
586 [-]: SELF      R52 R18 K99  ; R53 := R18; R52 := R18["0x3B1B11B9"]
587 [-]: GETGLOBAL R54 K111     ; R54 := Game
588 [-]: GETTABLE  R54 R54 K112 ; R54 := R54["AVATAR_DAMAGE_RESISTANCE"]
589 [-]: GETGLOBAL R55 K111     ; R55 := Game
590 [-]: GETTABLE  R55 R55 K113 ; R55 := R55["ADD"]
591 [-]: LOADK     R56 K114     ; R56 := -0.20000000298023
592 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
593 [-]: MOVE      R59 R51      ; R59 := R51
594 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
595 [-]: FORLOOP   R47 585      ; R47 += R49; if R47 <= R48 then begin PC := 585; R50 := R47 end
596 [-]: GETTABLE  R52 R7 K115  ; R52 := R7["mResistances"]
597 [-]: LOADK     R53 K11      ; R53 := 1
598 [-]: LEN       R54 R52      ; R54 := # R52
599 [-]: LOADK     R55 K11      ; R55 := 1
600 [-]: FORPREP   R53 611      ; R53 -= R55; PC := 611
601 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
602 [-]: SELF      R58 R18 K99  ; R59 := R18; R58 := R18["0x3B1B11B9"]
603 [-]: GETGLOBAL R60 K111     ; R60 := Game
604 [-]: GETTABLE  R60 R60 K112 ; R60 := R60["AVATAR_DAMAGE_RESISTANCE"]
605 [-]: GETGLOBAL R61 K111     ; R61 := Game
606 [-]: GETTABLE  R61 R61 K113 ; R61 := R61["ADD"]
607 [-]: LOADK     R62 K116     ; R62 := 0.5
608 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
609 [-]: MOVE      R65 R57      ; R65 := R57
610 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
611 [-]: FORLOOP   R53 601      ; R53 += R55; if R53 <= R54 then begin PC := 601; R56 := R53 end
612 [-]: GETTABLE  R58 R7 K117  ; R58 := R7["mImmunities"]
613 [-]: LOADK     R59 K11      ; R59 := 1
614 [-]: LEN       R60 R58      ; R60 := # R58
615 [-]: LOADK     R61 K11      ; R61 := 1
616 [-]: FORPREP   R59 627      ; R59 -= R61; PC := 627
617 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
618 [-]: SELF      R64 R18 K99  ; R65 := R18; R64 := R18["0x3B1B11B9"]
619 [-]: GETGLOBAL R66 K111     ; R66 := Game
620 [-]: GETTABLE  R66 R66 K112 ; R66 := R66["AVATAR_DAMAGE_RESISTANCE"]
621 [-]: GETGLOBAL R67 K111     ; R67 := Game
622 [-]: GETTABLE  R67 R67 K113 ; R67 := R67["ADD"]
623 [-]: LOADK     R68 K11      ; R68 := 1
624 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
625 [-]: MOVE      R71 R63      ; R71 := R63
626 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
627 [-]: FORLOOP   R59 617      ; R59 += R61; if R59 <= R60 then begin PC := 617; R62 := R59 end
628 [-]: GETTABLE  R64 R7 K100  ; R64 := R7["mTraits"]
629 [-]: LOADK     R65 K11      ; R65 := 1
630 [-]: LEN       R66 R64      ; R66 := # R64
631 [-]: LOADK     R67 K11      ; R67 := 1
632 [-]: FORPREP   R65 648      ; R65 -= R67; PC := 648
633 [-]: GETGLOBAL R69 K87      ; R69 := 0xCAA43ABB
634 [-]: GETTABLE  R70 R64 R68  ; R70 := R64[R68]
635 [-]: CALL      R69 2 2      ; R69 := R69(R70)
636 [-]: GETGLOBAL R70 K5       ; R70 := 0x400E7765
637 [-]: MOVE      R71 R69      ; R71 := R69
638 [-]: CALL      R70 2 2      ; R70 := R70(R71)
639 [-]: TEST      R70 1        ; if R70 then PC := 648
640 [-]: JMP       648          ; PC := 648
641 [-]: SELF      R70 R1 K86   ; R71 := R1; R70 := R1["0xBB64E1BF"]
642 [-]: MOVE      R72 R69      ; R72 := R69
643 [-]: MOVE      R73 R21      ; R73 := R21
644 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
645 [-]: SELF      R71 R21 K99  ; R72 := R21; R71 := R21["0x3B1B11B9"]
646 [-]: MOVE      R73 R70      ; R73 := R70
647 [-]: CALL      R71 3 1      ; R71(R72,R73)
648 [-]: FORLOOP   R65 633      ; R65 += R67; if R65 <= R66 then begin PC := 633; R68 := R65 end
649 [-]: GETGLOBAL R71 K38      ; R71 := gRegion
650 [-]: EQ        0 R1 R71     ; if R1 ~= R71 then PC := 666
651 [-]: JMP       666          ; PC := 666
652 [-]: GETGLOBAL R71 K5       ; R71 := 0x400E7765
653 [-]: GETTABLE  R72 R7 K118  ; R72 := R7["mQuirk"]
654 [-]: CALL      R71 2 2      ; R71 := R71(R72)
655 [-]: TEST      R71 1        ; if R71 then PC := 666
656 [-]: JMP       666          ; PC := 666
657 [-]: SELF      R71 R1 K86   ; R72 := R1; R71 := R1["0xBB64E1BF"]
658 [-]: GETGLOBAL R73 K87      ; R73 := 0xCAA43ABB
659 [-]: GETTABLE  R74 R7 K118  ; R74 := R7["mQuirk"]
660 [-]: CALL      R73 2 2      ; R73 := R73(R74)
661 [-]: MOVE      R74 R21      ; R74 := R21
662 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
663 [-]: SELF      R72 R21 K99  ; R73 := R21; R72 := R21["0x3B1B11B9"]
664 [-]: MOVE      R74 R71      ; R74 := R71
665 [-]: CALL      R72 3 1      ; R72(R73,R74)
666 [-]: SELF      R72 R0 K119  ; R73 := R0; R72 := R0["0x7C949E6C"]
667 [-]: GETTABLE  R74 R7 K120  ; R74 := R7["mScaledHealth"]
668 [-]: CALL      R72 3 1      ; R72(R73,R74)
669 [-]: SELF      R72 R0 K121  ; R73 := R0; R72 := R0["0x76C229EF"]
670 [-]: SELF      R74 R0 K122  ; R75 := R0; R74 := R0["0x385BD2FE"]
671 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
672 [-]: CALL      R72 0 1      ; R72(R73,...)
673 [-]: SELF      R72 R19 K123 ; R73 := R19; R72 := R19["0x93DF5D85"]
674 [-]: GETTABLE  R74 R7 K124  ; R74 := R7["mScaledShield"]
675 [-]: CALL      R72 3 1      ; R72(R73,R74)
676 [-]: SELF      R72 R19 K125 ; R73 := R19; R72 := R19["0x8938B1C9"]
677 [-]: SELF      R74 R19 K126 ; R75 := R19; R74 := R19["0xF27096B7"]
678 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
679 [-]: CALL      R72 0 1      ; R72(R73,...)
680 [-]: SELF      R72 R19 K127 ; R73 := R19; R72 := R19["0x4E7667D"]
681 [-]: GETTABLE  R74 R7 K128  ; R74 := R7["mScaledArmor"]
682 [-]: CALL      R72 3 1      ; R72(R73,R74)
683 [-]: SELF      R72 R0 K129  ; R73 := R0; R72 := R0["0xABD9DD93"]
684 [-]: CALL      R72 2 2      ; R72 := R72(R73)
685 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
686 [-]: MOVE      R74 R72      ; R74 := R72
687 [-]: CALL      R73 2 2      ; R73 := R73(R74)
688 [-]: TEST      R73 1        ; if R73 then PC := 755
689 [-]: JMP       755          ; PC := 755
690 [-]: GETGLOBAL R73 K87      ; R73 := 0xCAA43ABB
691 [-]: LOADK     R74 K130     ; R74 := "/Lotus/Types/Enemies/Kingpins/KingpinEngagementBehaviorSelector"
692 [-]: CALL      R73 2 2      ; R73 := R73(R74)
693 [-]: GETGLOBAL R74 K5       ; R74 := 0x400E7765
694 [-]: MOVE      R75 R73      ; R75 := R73
695 [-]: CALL      R74 2 2      ; R74 := R74(R75)
696 [-]: TEST      R74 1        ; if R74 then PC := 715
697 [-]: JMP       715          ; PC := 715
698 [-]: SELF      R74 R72 K131 ; R75 := R72; R74 := R72["0x6EB9497F"]
699 [-]: CALL      R74 2 2      ; R74 := R74(R75)
700 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
701 [-]: MOVE      R76 R74      ; R76 := R74
702 [-]: CALL      R75 2 2      ; R75 := R75(R76)
703 [-]: TEST      R75 1        ; if R75 then PC := 715
704 [-]: JMP       715          ; PC := 715
705 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
706 [-]: MOVE      R76 R21      ; R76 := R21
707 [-]: CALL      R75 2 2      ; R75 := R75(R76)
708 [-]: TEST      R75 1        ; if R75 then PC := 715
709 [-]: JMP       715          ; PC := 715
710 [-]: SELF      R75 R74 K132 ; R76 := R74; R75 := R74["0xC022C8A8"]
711 [-]: GETUPVAL  R77 U4       ; R77 := U4
712 [-]: MOVE      R78 R73      ; R78 := R73
713 [-]: MOVE      R79 R21      ; R79 := R21
714 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
715 [-]: SELF      R75 R72 K133 ; R76 := R72; R75 := R72["0x110EA047"]
716 [-]: CALL      R75 2 1      ; R75(R76)
717 [-]: JMP       755          ; PC := 755
718 [-]: LOADNIL   R21 R21      ; R21 := nil
719 [-]: SELF      R75 R18 K91  ; R76 := R18; R75 := R18["0x6978AC59"]
720 [-]: CALL      R75 2 2      ; R75 := R75(R76)
721 [-]: MOVE      R21 R75      ; R21 := R75
722 [-]: GETGLOBAL R75 K3       ; R75 := 0x201191EA
723 [-]: LOADK     R76 K4       ; R76 := 0
724 [-]: CALL      R75 2 1      ; R75(R76)
725 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
726 [-]: MOVE      R76 R21      ; R76 := R21
727 [-]: CALL      R75 2 2      ; R75 := R75(R76)
728 [-]: TEST      R75 1        ; if R75 then PC := 719
729 [-]: JMP       719          ; PC := 719
730 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
731 [-]: MOVE      R76 R21      ; R76 := R21
732 [-]: CALL      R75 2 2      ; R75 := R75(R76)
733 [-]: TEST      R75 1        ; if R75 then PC := 755
734 [-]: JMP       755          ; PC := 755
735 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
736 [-]: GETTABLE  R76 R7 K92   ; R76 := R7["mExtraAbility"]
737 [-]: CALL      R75 2 2      ; R75 := R75(R76)
738 [-]: TEST      R75 1        ; if R75 then PC := 746
739 [-]: JMP       746          ; PC := 746
740 [-]: GETGLOBAL R75 K87      ; R75 := 0xCAA43ABB
741 [-]: GETTABLE  R76 R7 K92   ; R76 := R7["mExtraAbility"]
742 [-]: CALL      R75 2 2      ; R75 := R75(R76)
743 [-]: SELF      R76 R21 K93  ; R77 := R21; R76 := R21["0xE9563099"]
744 [-]: MOVE      R78 R75      ; R78 := R75
745 [-]: CALL      R76 3 1      ; R76(R77,R78)
746 [-]: SELF      R76 R21 K93  ; R77 := R21; R76 := R21["0xE9563099"]
747 [-]: GETGLOBAL R78 K94      ; R78 := enthrallAbilityType
748 [-]: CALL      R76 3 1      ; R76(R77,R78)
749 [-]: SELF      R76 R21 K95  ; R77 := R21; R76 := R21["0x33BE3167"]
750 [-]: LOADK     R78 K11      ; R78 := 1
751 [-]: SELF      R79 R21 K96  ; R80 := R21; R79 := R21["0x6AA8517E"]
752 [-]: GETGLOBAL R81 K94      ; R81 := enthrallAbilityType
753 [-]: CALL      R79 3 0      ; R79,... := R79(R80,R81)
754 [-]: CALL      R76 0 1      ; R76(R77,...)
755 [-]: SELF      R76 R0 K61   ; R77 := R0; R76 := R0["0x8DB5D01F"]
756 [-]: CALL      R76 2 2      ; R76 := R76(R77)
757 [-]: SELF      R76 R76 K134 ; R77 := R76; R76 := R76["0x8C7099E9"]
758 [-]: LOADK     R78 K4       ; R78 := 0
759 [-]: CALL      R76 3 1      ; R76(R77,R78)
760 [-]: SELF      R76 R0 K135  ; R77 := R0; R76 := R0["0x5F4C6DD"]
761 [-]: CALL      R76 2 1      ; R76(R77)
762 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
763 [-]: LOADK     R77 K4       ; R77 := 0
764 [-]: CALL      R76 2 1      ; R76(R77)
765 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
766 [-]: LOADK     R77 K4       ; R77 := 0
767 [-]: CALL      R76 2 1      ; R76(R77)
768 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
769 [-]: LOADK     R77 K4       ; R77 := 0
770 [-]: CALL      R76 2 1      ; R76(R77)
771 [-]: GETGLOBAL R76 K5       ; R76 := 0x400E7765
772 [-]: MOVE      R77 R21      ; R77 := R21
773 [-]: CALL      R76 2 2      ; R76 := R76(R77)
774 [-]: TEST      R76 1        ; if R76 then PC := 782
775 [-]: JMP       782          ; PC := 782
776 [-]: SELF      R76 R21 K136 ; R77 := R21; R76 := R21["0xC2123CF5"]
777 [-]: GETTABLE  R78 R7 K137  ; R78 := R7["mCustomization"]
778 [-]: CALL      R76 3 1      ; R76(R77,R78)
779 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
780 [-]: LOADK     R77 K4       ; R77 := 0
781 [-]: CALL      R76 2 1      ; R76(R77)
782 [-]: SELF      R76 R0 K2    ; R77 := R0; R76 := R0["0x7DBDDA0B"]
783 [-]: MOVE      R78 R1       ; R78 := R1
784 [-]: CALL      R76 3 1      ; R76(R77,R78)
785 [-]: SELF      R76 R0 K138  ; R77 := R0; R76 := R0["0xA50214E5"]
786 [-]: GETGLOBAL R78 K78      ; R78 := 0x7C282057
787 [-]: GETTABLE  R79 R7 K139  ; R79 := R7["mVoiceBox"]
788 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
789 [-]: CALL      R76 0 1      ; R76(R77,...)
790 [-]: SELF      R76 R0 K140  ; R77 := R0; R76 := R0["0x432C46F3"]
791 [-]: GETGLOBAL R78 K78      ; R78 := 0x7C282057
792 [-]: GETTABLE  R79 R7 K141  ; R79 := R7["mDspEffect"]
793 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
794 [-]: CALL      R76 0 1      ; R76(R77,...)
795 [-]: GETGLOBAL R76 K5       ; R76 := 0x400E7765
796 [-]: MOVE      R77 R21      ; R77 := R21
797 [-]: CALL      R76 2 2      ; R76 := R76(R77)
798 [-]: TEST      R76 1        ; if R76 then PC := 829
799 [-]: JMP       829          ; PC := 829
800 [-]: GETGLOBAL R76 K5       ; R76 := 0x400E7765
801 [-]: GETTABLE  R77 R7 K142  ; R77 := R7["mEphemera"]
802 [-]: CALL      R76 2 2      ; R76 := R76(R77)
803 [-]: TEST      R76 1        ; if R76 then PC := 829
804 [-]: JMP       829          ; PC := 829
805 [-]: SELF      R76 R1 K48   ; R77 := R1; R76 := R1["0xA559F558"]
806 [-]: CALL      R76 2 2      ; R76 := R76(R77)
807 [-]: TEST      R76 1        ; if R76 then PC := 812
808 [-]: JMP       812          ; PC := 812
809 [-]: GETGLOBAL R76 K12      ; R76 := isTransmissionPortrait
810 [-]: TEST      R76 0        ; if not R76 then PC := 829
811 [-]: JMP       829          ; PC := 829
812 [-]: SELF      R76 R1 K86   ; R77 := R1; R76 := R1["0xBB64E1BF"]
813 [-]: GETGLOBAL R78 K87      ; R78 := 0xCAA43ABB
814 [-]: GETTABLE  R79 R7 K142  ; R79 := R7["mEphemera"]
815 [-]: CALL      R78 2 2      ; R78 := R78(R79)
816 [-]: MOVE      R79 R21      ; R79 := R21
817 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
818 [-]: GETGLOBAL R77 K5       ; R77 := 0x400E7765
819 [-]: MOVE      R78 R76      ; R78 := R76
820 [-]: CALL      R77 2 2      ; R77 := R77(R78)
821 [-]: TEST      R77 1        ; if R77 then PC := 829
822 [-]: JMP       829          ; PC := 829
823 [-]: SELF      R77 R21 K99  ; R78 := R21; R77 := R21["0x3B1B11B9"]
824 [-]: MOVE      R79 R76      ; R79 := R76
825 [-]: CALL      R77 3 1      ; R77(R78,R79)
826 [-]: GETGLOBAL R77 K3       ; R77 := 0x201191EA
827 [-]: LOADK     R78 K4       ; R78 := 0
828 [-]: CALL      R77 2 1      ; R77(R78)
829 [-]: GETGLOBAL R77 K5       ; R77 := 0x400E7765
830 [-]: MOVE      R78 R21      ; R78 := R21
831 [-]: CALL      R77 2 2      ; R77 := R77(R78)
832 [-]: TEST      R77 1        ; if R77 then PC := 925
833 [-]: JMP       925          ; PC := 925
834 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
835 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
836 [-]: GETTABLE  R80 R7 K143  ; R80 := R7["mShoulderHelmetDeco"]
837 [-]: CALL      R79 2 2      ; R79 := R79(R80)
838 [-]: TEST      R79 1        ; if R79 then PC := 843
839 [-]: JMP       843          ; PC := 843
840 [-]: GETTABLE  R77 R7 K143  ; R77 := R7["mShoulderHelmetDeco"]
841 [-]: MOVE      R78 R1       ; R78 := R1
842 [-]: JMP       845          ; PC := 845
843 [-]: GETTABLE  R77 R7 K144  ; R77 := R7["mShoulderHelmetCustomization"]
844 [-]: MOVE      R78 R0       ; R78 := R0
845 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
846 [-]: MOVE      R80 R77      ; R80 := R77
847 [-]: CALL      R79 2 2      ; R79 := R79(R80)
848 [-]: TEST      R79 1        ; if R79 then PC := 925
849 [-]: JMP       925          ; PC := 925
850 [-]: SELF      R79 R0 K145  ; R80 := R0; R79 := R0["0x9F1DC568"]
851 [-]: GETGLOBAL R81 K146     ; R81 := shoulderHelmetDecoType
852 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
853 [-]: GETGLOBAL R80 K5       ; R80 := 0x400E7765
854 [-]: MOVE      R81 R79      ; R81 := R79
855 [-]: CALL      R80 2 2      ; R80 := R80(R81)
856 [-]: TEST      R80 1        ; if R80 then PC := 925
857 [-]: JMP       925          ; PC := 925
858 [-]: SELF      R80 R79 K147 ; R81 := R79; R80 := R79["0x907C463B"]
859 [-]: CALL      R80 2 2      ; R80 := R80(R81)
860 [-]: TEST      R78 0        ; if not R78 then PC := 882
861 [-]: JMP       882          ; PC := 882
862 [-]: SELF      R81 R80 K65  ; R82 := R80; R81 := R80["0xAB436EF2"]
863 [-]: GETGLOBAL R83 K87      ; R83 := 0xCAA43ABB
864 [-]: MOVE      R84 R77      ; R84 := R77
865 [-]: CALL      R83 2 2      ; R83 := R83(R84)
866 [-]: GETGLOBAL R84 K148     ; R84 := EMPTY_SYMBOL
867 [-]: SELF      R85 R79 K149 ; R86 := R79; R85 := R79["0x36B2BB97"]
868 [-]: CALL      R85 2 2      ; R85 := R85(R86)
869 [-]: SELF      R86 R79 K150 ; R87 := R79; R86 := R79["0x227DF1B0"]
870 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
871 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
872 [-]: SELF      R82 R81 K65  ; R83 := R81; R82 := R81["0xAB436EF2"]
873 [-]: GETGLOBAL R84 K151     ; R84 := helmetProjector
874 [-]: GETGLOBAL R85 K148     ; R85 := EMPTY_SYMBOL
875 [-]: GETGLOBAL R86 K152     ; R86 := ZERO_VECTOR
876 [-]: GETGLOBAL R87 K153     ; R87 := ZERO_ROTATION
877 [-]: CALL      R82 6 1      ; R82(R83,R84,R85,R86,R87)
878 [-]: SELF      R82 R1 K154  ; R83 := R1; R82 := R1["0x9B0A3887"]
879 [-]: MOVE      R84 R79      ; R84 := R79
880 [-]: CALL      R82 3 1      ; R82(R83,R84)
881 [-]: JMP       925          ; PC := 925
882 [-]: GETGLOBAL R82 K78      ; R82 := 0x7C282057
883 [-]: MOVE      R83 R77      ; R83 := R77
884 [-]: CALL      R82 2 2      ; R82 := R82(R83)
885 [-]: GETGLOBAL R83 K5       ; R83 := 0x400E7765
886 [-]: MOVE      R84 R82      ; R84 := R82
887 [-]: CALL      R83 2 2      ; R83 := R83(R84)
888 [-]: TEST      R83 1        ; if R83 then PC := 925
889 [-]: JMP       925          ; PC := 925
890 [-]: SELF      R83 R82 K155 ; R84 := R82; R83 := R82["0x83E6492A"]
891 [-]: GETGLOBAL R85 K107     ; R85 := Engine
892 [-]: GETTABLE  R85 R85 K156 ; R85 := R85["THIRD_PERSON"]
893 [-]: GETGLOBAL R86 K107     ; R86 := Engine
894 [-]: GETTABLE  R86 R86 K108 ; R86 := R86["MAIN_HAND"]
895 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
896 [-]: LOADK     R84 K11      ; R84 := 1
897 [-]: LEN       R85 R83      ; R85 := # R83
898 [-]: LOADK     R86 K11      ; R86 := 1
899 [-]: FORPREP   R84 915      ; R84 -= R86; PC := 915
900 [-]: GETTABLE  R88 R83 R87  ; R88 := R83[R87]
901 [-]: GETTABLE  R88 R88 K157 ; R88 := R88["mType"]
902 [-]: GETGLOBAL R89 K5       ; R89 := 0x400E7765
903 [-]: MOVE      R90 R88      ; R90 := R88
904 [-]: CALL      R89 2 2      ; R89 := R89(R90)
905 [-]: TEST      R89 1        ; if R89 then PC := 915
906 [-]: JMP       915          ; PC := 915
907 [-]: SELF      R89 R80 K65  ; R90 := R80; R89 := R80["0xAB436EF2"]
908 [-]: MOVE      R91 R88      ; R91 := R88
909 [-]: GETGLOBAL R92 K148     ; R92 := EMPTY_SYMBOL
910 [-]: SELF      R93 R79 K149 ; R94 := R79; R93 := R79["0x36B2BB97"]
911 [-]: CALL      R93 2 2      ; R93 := R93(R94)
912 [-]: SELF      R94 R79 K150 ; R95 := R79; R94 := R79["0x227DF1B0"]
913 [-]: CALL      R94 2 0      ; R94,... := R94(R95)
914 [-]: CALL      R89 0 1      ; R89(R90,...)
915 [-]: FORLOOP   R84 900      ; R84 += R86; if R84 <= R85 then begin PC := 900; R87 := R84 end
916 [-]: SELF      R89 R80 K65  ; R90 := R80; R89 := R80["0xAB436EF2"]
917 [-]: GETGLOBAL R91 K151     ; R91 := helmetProjector
918 [-]: GETGLOBAL R92 K148     ; R92 := EMPTY_SYMBOL
919 [-]: GETGLOBAL R93 K152     ; R93 := ZERO_VECTOR
920 [-]: GETGLOBAL R94 K153     ; R94 := ZERO_ROTATION
921 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
922 [-]: SELF      R89 R1 K154  ; R90 := R1; R89 := R1["0x9B0A3887"]
923 [-]: MOVE      R91 R79      ; R91 := R79
924 [-]: CALL      R89 3 1      ; R89(R90,R91)
925 [-]: SELF      R89 R1 K158  ; R90 := R1; R89 := R1["0x90391273"]
926 [-]: GETGLOBAL R91 K9       ; R91 := 0xEC274B1A
927 [-]: LOADK     R92 K159     ; R92 := "KuvaLichBackgroundDeco"
928 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
929 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
930 [-]: GETGLOBAL R90 K5       ; R90 := 0x400E7765
931 [-]: MOVE      R91 R89      ; R91 := R89
932 [-]: CALL      R90 2 2      ; R90 := R90(R91)
933 [-]: TEST      R90 1        ; if R90 then PC := 970
934 [-]: JMP       970          ; PC := 970
935 [-]: GETGLOBAL R90 K160     ; R90 := 0xB5A59043
936 [-]: CALL      R90 1 2      ; R90 := R90()
937 [-]: GETGLOBAL R91 K9       ; R91 := 0xEC274B1A
938 [-]: LOADK     R92 K161     ; R92 := "TintColor0"
939 [-]: CALL      R91 2 2      ; R91 := R91(R92)
940 [-]: GETGLOBAL R92 K9       ; R92 := 0xEC274B1A
941 [-]: LOADK     R93 K162     ; R93 := "TintColor1"
942 [-]: CALL      R92 2 2      ; R92 := R92(R93)
943 [-]: GETTABLE  R93 R7 K137  ; R93 := R7["mCustomization"]
944 [-]: SELF      R93 R93 K163 ; R94 := R93; R93 := R93["0xE36D0FC5"]
945 [-]: GETGLOBAL R95 K164     ; R95 := Lotus_Game
946 [-]: GETTABLE  R95 R95 K165 ; R95 := R95["PrimaryColors"]
947 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
948 [-]: SELF      R94 R93 K166 ; R95 := R93; R94 := R93["0x3A5ED62E"]
949 [-]: GETGLOBAL R96 K164     ; R96 := Lotus_Game
950 [-]: GETTABLE  R96 R96 K161 ; R96 := R96["TintColor0"]
951 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
952 [-]: TEST      R94 0        ; if not R94 then PC := 959
953 [-]: JMP       959          ; PC := 959
954 [-]: GETUPVAL  R94 U5       ; R94 := U5
955 [-]: GETTABLE  R94 R94 K167 ; R94 := R94["0x64FE4071"]
956 [-]: GETTABLE  R95 R93 K168 ; R95 := R93["mTintColor0"]
957 [-]: CALL      R94 2 2      ; R94 := R94(R95)
958 [-]: MOVE      R90 R94      ; R90 := R94
959 [-]: SELF      R94 R93 K166 ; R95 := R93; R94 := R93["0x3A5ED62E"]
960 [-]: GETGLOBAL R96 K164     ; R96 := Lotus_Game
961 [-]: GETTABLE  R96 R96 K162 ; R96 := R96["TintColor1"]
962 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
963 [-]: TEST      R94 0        ; if not R94 then PC := 970
964 [-]: JMP       970          ; PC := 970
965 [-]: GETUPVAL  R94 U5       ; R94 := U5
966 [-]: GETTABLE  R94 R94 K167 ; R94 := R94["0x64FE4071"]
967 [-]: GETTABLE  R95 R93 K169 ; R95 := R93["mTintColor1"]
968 [-]: CALL      R94 2 2      ; R94 := R94(R95)
969 [-]: MOVE      R90 R94      ; R90 := R94
970 [-]: GETGLOBAL R94 K12      ; R94 := isTransmissionPortrait
971 [-]: TEST      R94 0        ; if not R94 then PC := 1038
972 [-]: JMP       1038         ; PC := 1038
973 [-]: SELF      R94 R0 K170  ; R95 := R0; R94 := R0["0x28609C89"]
974 [-]: GETGLOBAL R96 K9       ; R96 := 0xEC274B1A
975 [-]: LOADK     R97 K171     ; R97 := "PLAY_MENU_TAUNT"
976 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
977 [-]: CALL      R94 0 1      ; R94(R95,...)
978 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
979 [-]: MOVE      R95 R0       ; R95 := R0
980 [-]: CALL      R94 2 2      ; R94 := R94(R95)
981 [-]: TEST      R94 1        ; if R94 then PC := 1038
982 [-]: JMP       1038         ; PC := 1038
983 [-]: GETGLOBAL R94 K3       ; R94 := 0x201191EA
984 [-]: LOADK     R95 K4       ; R95 := 0
985 [-]: CALL      R94 2 1      ; R94(R95)
986 [-]: GETGLOBAL R94 K14      ; R94 := _T
987 [-]: GETTABLE  R94 R94 K172 ; R94 := R94["TransmissionSoundInstance"]
988 [-]: GETGLOBAL R95 K5       ; R95 := 0x400E7765
989 [-]: MOVE      R96 R94      ; R96 := R94
990 [-]: CALL      R95 2 2      ; R95 := R95(R96)
991 [-]: TEST      R95 0        ; if not R95 then PC := 999
992 [-]: JMP       999          ; PC := 999
993 [-]: GETGLOBAL R95 K3       ; R95 := 0x201191EA
994 [-]: LOADK     R96 K4       ; R96 := 0
995 [-]: CALL      R95 2 1      ; R95(R96)
996 [-]: GETGLOBAL R95 K14      ; R95 := _T
997 [-]: GETTABLE  R94 R95 K172 ; R94 := R95["TransmissionSoundInstance"]
998 [-]: JMP       988          ; PC := 988
999 [-]: LOADNIL   R95 R95      ; R95 := nil
1000 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1001 [-]: GETGLOBAL R97 K14      ; R97 := _T
1002 [-]: GETTABLE  R97 R97 K15  ; R97 := R97["curTransmission"]
1003 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1004 [-]: TEST      R96 1        ; if R96 then PC := 1018
1005 [-]: JMP       1018         ; PC := 1018
1006 [-]: GETGLOBAL R96 K14      ; R96 := _T
1007 [-]: GETTABLE  R96 R96 K15  ; R96 := R96["curTransmission"]
1008 [-]: SELF      R96 R96 K173 ; R97 := R96; R96 := R96["0x8B598ED4"]
1009 [-]: GETGLOBAL R98 K174     ; R98 := nemesisTransmissionType
1010 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1011 [-]: TEST      R96 0        ; if not R96 then PC := 1018
1012 [-]: JMP       1018         ; PC := 1018
1013 [-]: SELF      R96 R0 K175  ; R97 := R0; R96 := R0["0x7BC634B1"]
1014 [-]: MOVE      R98 R94      ; R98 := R94
1015 [-]: CALL      R96 3 1      ; R96(R97,R98)
1016 [-]: GETGLOBAL R96 K14      ; R96 := _T
1017 [-]: GETTABLE  R95 R96 K15  ; R95 := R96["curTransmission"]
1018 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1019 [-]: MOVE      R97 R94      ; R97 := R94
1020 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1021 [-]: TEST      R96 1        ; if R96 then PC := 1027
1022 [-]: JMP       1027         ; PC := 1027
1023 [-]: GETGLOBAL R96 K3       ; R96 := 0x201191EA
1024 [-]: LOADK     R97 K4       ; R97 := 0
1025 [-]: CALL      R96 2 1      ; R96(R97)
1026 [-]: JMP       1018         ; PC := 1018
1027 [-]: GETGLOBAL R96 K14      ; R96 := _T
1028 [-]: GETTABLE  R96 R96 K15  ; R96 := R96["curTransmission"]
1029 [-]: EQ        0 R95 R96    ; if R95 ~= R96 then PC := 1035
1030 [-]: JMP       1035         ; PC := 1035
1031 [-]: GETGLOBAL R96 K3       ; R96 := 0x201191EA
1032 [-]: LOADK     R97 K4       ; R97 := 0
1033 [-]: CALL      R96 2 1      ; R96(R97)
1034 [-]: JMP       1027         ; PC := 1027
1035 [-]: SELF      R96 R0 K176  ; R97 := R0; R96 := R0["0xD4C2743F"]
1036 [-]: CALL      R96 2 1      ; R96(R97)
1037 [-]: JMP       978          ; PC := 978
1038 [-]: TEST      R3 1         ; if R3 then PC := 1058
1039 [-]: JMP       1058         ; PC := 1058
1040 [-]: GETGLOBAL R96 K12      ; R96 := isTransmissionPortrait
1041 [-]: TEST      R96 1        ; if R96 then PC := 1058
1042 [-]: JMP       1058         ; PC := 1058
1043 [-]: SELF      R96 R0 K6    ; R97 := R0; R96 := R0["0xDD7F1F53"]
1044 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1045 [-]: GETGLOBAL R97 K31      ; R97 := gBackgroundRegion
1046 [-]: EQ        1 R96 R97    ; if R96 == R97 then PC := 1058
1047 [-]: JMP       1058         ; PC := 1058
1048 [-]: GETGLOBAL R96 K14      ; R96 := _T
1049 [-]: NEWTABLE  R97 0 4      ; R97 := {}
1050 [-]: SETTABLE  R97 K25 R0   ; R97["avatar"] := R0
1051 [-]: SETTABLE  R97 K26 R7   ; R97["generatedProfile"] := R7
1052 [-]: SETTABLE  R97 K27 R9   ; R97["rank"] := R9
1053 [-]: GETGLOBAL R98 K87      ; R98 := 0xCAA43ABB
1054 [-]: MOVE      R99 R6       ; R99 := R6
1055 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1056 [-]: SETTABLE  R97 K177 R98 ; R97["manifest"] := R98
1057 [-]: SETTABLE  R96 K24 R97  ; R96["LastNemesisHack"] := R97
1058 [-]: TEST      R2 0         ; if not R2 then PC := 1069
1059 [-]: JMP       1069         ; PC := 1069
1060 [-]: TEST      R3 0         ; if not R3 then PC := 1066
1061 [-]: JMP       1066         ; PC := 1066
1062 [-]: GETUPVAL  R96 U6       ; R96 := U6
1063 [-]: MOVE      R97 R0       ; R97 := R0
1064 [-]: CALL      R96 2 1      ; R96(R97)
1065 [-]: JMP       1069         ; PC := 1069
1066 [-]: GETUPVAL  R96 U7       ; R96 := U7
1067 [-]: MOVE      R97 R0       ; R97 := R0
1068 [-]: CALL      R96 2 1      ; R96(R97)
1069 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mission"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mission"]
 23 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["enemyInfo"]
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 27 [-]: LOADK     R3 K8        ; R3 := "nemesis has no enemy info!"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["gameplayProfile"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x58347F07"]
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xCAA43ABB
 40 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["primaryWeapon"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x6978AC59"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 52 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["secondaryPower"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xE9563099"]
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0xCAA43ABB
 58 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["secondaryPower"]
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xABD9DD93"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x110EA047"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xCA247DBD"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := avatarType
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: JMP       1            ; PC := 1
 20 [-]: RETURN    R0 1         ; return 


