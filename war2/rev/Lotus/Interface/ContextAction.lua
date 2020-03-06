code size: 73
code size: 12
code size: 21
code size: 32
code size: 1129
code size: 5
code size: 303
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\ContextAction.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: LOADK     R5 K2        ; R5 := ""
  6 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  7 [-]: LOADK     R8 K3        ; R8 := 1
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: LOADNIL   R10 R10      ; R10 := nil
 10 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 11 [-]: LOADK     R12 K4       ; R12 := "Marker.LeftBraceClip"
 12 [-]: LOADK     R13 K5       ; R13 := "Marker.RightBraceClip"
 13 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 15 [-]: MOVE      R13 R0       ; R13 := R0
 16 [-]: LOADK     R14 K6       ; R14 := 0
 17 [-]: LOADK     R15 K7       ; R15 := -100
 18 [-]: LOADNIL   R16 R16      ; R16 := nil
 19 [-]: MOVE      R17 R1       ; R17 := R1
 20 [-]: MOVE      R18 R1       ; R18 := R1
 21 [-]: LOADNIL   R19 R19      ; R19 := nil
 22 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 23 [-]: MOVE      R0 R16       ; R0 := R16
 24 [-]: MOVE      R0 R19       ; R0 := R19
 25 [-]: SETGLOBAL R20 K8       ; Shutdown := R20
 26 [-]: SETGLOBAL R20 K9       ; 0x3C577FA3 := R20
 27 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: MOVE      R0 R19       ; R0 := R19
 33 [-]: MOVE      R0 R18       ; R0 := R18
 34 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: SETGLOBAL R22 K10      ; Update := R22
 55 [-]: SETGLOBAL R22 K11      ; 0x8C7099E9 := R22
 56 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R22 K12      ; Initialize := R22
 68 [-]: SETGLOBAL R22 K13      ; 0x62648036 := R22
 69 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: SETGLOBAL R22 K14      ; OnGamepadTransition := R22
 72 [-]: SETGLOBAL R22 K15      ; 0x98E4F633 := R22
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["x"]
  5 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
 11 [-]: EQ        1 R0 K2      ; if R0 == 2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K3        ; R6 := 20
 16 [-]: LOADK     R7 K4        ; R7 := -20
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K1        ; R0 := Effects
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x43FCDA8"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETGLOBAL R2 K3        ; R2 := gParticleSysType
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x15D4DAEE"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLensFlareType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD4C2743F"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2DB1272F"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LEN       R1 R0        ; R1 := # R0
 29 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R1 R0 K7     ; R1 := R0[1]
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9A631181"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x80B14403"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: MOVE      R2 R4        ; R2 := R4
 65 [-]: TEST      R1 1         ; if R1 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETGLOBAL R3 K11       ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["TopMenuOpen"]
 70 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: GETGLOBAL R2 K11       ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TopMenuOpen"]
 76 [-]: MOVE      R2 R5        ; R2 := R5
 77 [-]: LOADNIL   R2 R2        ; R2 := nil
 78 [-]: LOADK     R3 K13       ; R3 := ""
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 80 [-]: GETUPVAL  R5 U2        ; R5 := U2
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETGLOBAL R4 K14       ; R4 := _G
 85 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["StalkerMode"]
 86 [-]: TEST      R4 0         ; if not R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 89 [-]: GETGLOBAL R5 K16       ; R5 := gMatchingService
 90 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xD5E03646"]
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 93 [-]: MOVE      R4 R4        ; R4 := R4
 94 [-]: TEST      R4 1         ; if R4 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1DB06F14"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: LOADK     R5 K7        ; R5 := 1
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: LOADK     R7 K7        ; R7 := 1
102 [-]: FORPREP   R5 117       ; R5 -= R7; PC := 117
103 [-]: GETUPVAL  R9 U2        ; R9 := U2
104 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6DF18D32"]
105 [-]: SUB       R11 R8 K7    ; R11 := R8 - 1
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: EQ        1 R9 K13     ; if R9 == "" then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R10 U2       ; R10 := U2
112 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x96AD4D94"]
113 [-]: SUB       R12 R8 K7    ; R12 := R8 - 1
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: MOVE      R2 R10       ; R2 := R10
116 [-]: MOVE      R3 R9        ; R3 := R9
117 [-]: FORLOOP   R5 103       ; R5 += R7; if R5 <= R6 then begin PC := 103; R8 := R5 end
118 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
119 [-]: MOVE      R11 R2       ; R11 := R2
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 0        ; if not R10 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
124 [-]: GETUPVAL  R11 U6       ; R11 := U6
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R10 U7       ; R10 := U7
129 [-]: LT        0 R10 K7     ; if R10 >= 1 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R10 U7       ; R10 := U7
132 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
133 [-]: MOVE      R10 R7       ; R10 := R7
134 [-]: RETURN    R0 1         ; return 
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
137 [-]: MOVE      R11 R2       ; R11 := R2
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADK     R10 K6       ; R10 := 0
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: TEST      R1 1         ; if R1 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R10 U6       ; R10 := U6
146 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 794
147 [-]: JMP       794          ; PC := 794
148 [-]: MOVE      R2 R6        ; R2 := R6
149 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
150 [-]: GETUPVAL  R11 U6       ; R11 := U6
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: TEST      R10 1        ; if R10 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R10 U6       ; R10 := U6
155 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x3FFC587D"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: JMP       160          ; PC := 160
158 [-]: MOVE      R10 R0       ; R10 := R0
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: MOVE      R10 R8       ; R10 := R8
161 [-]: GETUPVAL  R10 U2       ; R10 := U2
162 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8C1ACCEF"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 0        ; if not R10 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R10 K23      ; R10 := string
167 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xC6772A8A"]
168 [-]: MOVE      R11 R3       ; R11 := R3
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R10 K11      ; R10 := _T
173 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["TopMenuOpen"]
174 [-]: MOVE      R10 R10      ; R10 := R10
175 [-]: JMP       178          ; PC := 178
176 [-]: MOVE      R10 R0       ; R10 := R0
177 [-]: MOVE      R10 R1       ; R10 := R1
178 [-]: MOVE      R11 R0       ; R11 := R0
179 [-]: NEWTABLE  R12 4 0      ; R12 := {}
180 [-]: LOADK     R13 K25      ; R13 := "Foreground"
181 [-]: LOADK     R14 K26      ; R14 := "Middle"
182 [-]: LOADK     R15 K27      ; R15 := "Shadow"
183 [-]: LOADK     R16 K28      ; R16 := "BackShadow"
184 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
185 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
186 [-]: GETUPVAL  R14 U6       ; R14 := U6
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 374
189 [-]: JMP       374          ; PC := 374
190 [-]: GETUPVAL  R13 U6       ; R13 := U6
191 [-]: GETGLOBAL R14 K11      ; R14 := _T
192 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["InSimulacrum"]
193 [-]: TEST      R14 0        ; if not R14 then PC := 207
194 [-]: JMP       207          ; PC := 207
195 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
196 [-]: GETGLOBAL R15 K30      ; R15 := gGameRules
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 1        ; if R14 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R14 K30      ; R14 := gGameRules
201 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x8B598ED4"]
202 [-]: GETGLOBAL R16 K32      ; R16 := gLotusPhotoBoothGameRulesType
203 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
204 [-]: TEST      R14 0        ; if not R14 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R10 R0       ; R10 := R0
207 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
208 [-]: GETGLOBAL R15 K33      ; R15 := reviveActionType
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: TEST      R14 1        ; if R14 then PC := 228
211 [-]: JMP       228          ; PC := 228
212 [-]: GETUPVAL  R14 U6       ; R14 := U6
213 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x8B598ED4"]
214 [-]: GETGLOBAL R16 K33      ; R16 := reviveActionType
215 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
216 [-]: TEST      R14 0        ; if not R14 then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: GETUPVAL  R14 U6       ; R14 := U6
219 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x93E48FE9"]
220 [-]: CALL      R14 2 2      ; R14 := R14(R15)
221 [-]: MOVE      R13 R14      ; R13 := R14
222 [-]: GETUPVAL  R14 U1       ; R14 := U1
223 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x93E76705"]
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R10 R0       ; R10 := R0
228 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
229 [-]: GETGLOBAL R15 K36      ; R15 := finisherActionType
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: TEST      R14 1        ; if R14 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: GETUPVAL  R14 U6       ; R14 := U6
234 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x8B598ED4"]
235 [-]: GETGLOBAL R16 K36      ; R16 := finisherActionType
236 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
237 [-]: TEST      R14 0        ; if not R14 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETUPVAL  R14 U6       ; R14 := U6
240 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xDCC62946"]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: MOVE      R13 R14      ; R13 := R14
243 [-]: MOVE      R11 R1       ; R11 := R1
244 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
245 [-]: GETUPVAL  R15 U6       ; R15 := U6
246 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xD7FAA53E"]
247 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
248 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
249 [-]: TEST      R14 1        ; if R14 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETUPVAL  R14 U6       ; R14 := U6
252 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xD7FAA53E"]
253 [-]: CALL      R14 2 2      ; R14 := R14(R15)
254 [-]: MOVE      R13 R14      ; R13 := R14
255 [-]: GETUPVAL  R14 U6       ; R14 := U6
256 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0xA100EDEC"]
257 [-]: CALL      R14 2 2      ; R14 := R14(R15)
258 [-]: GETUPVAL  R15 U6       ; R15 := U6
259 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0xBB5E94BF"]
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: GETTABLE  R16 R14 K41  ; R16 := R14["x"]
262 [-]: GETTABLE  R17 R15 K41  ; R17 := R15["x"]
263 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
264 [-]: SETTABLE  R14 K41 R16  ; R14["x"] := R16
265 [-]: GETTABLE  R16 R14 K42  ; R16 := R14["y"]
266 [-]: GETTABLE  R17 R15 K42  ; R17 := R15["y"]
267 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
268 [-]: SETTABLE  R14 K42 R16  ; R14["y"] := R16
269 [-]: GETTABLE  R16 R14 K43  ; R16 := R14["z"]
270 [-]: GETTABLE  R17 R15 K43  ; R17 := R15["z"]
271 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
272 [-]: SETTABLE  R14 K43 R16  ; R14["z"] := R16
273 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
274 [-]: MOVE      R17 R13      ; R17 := R13
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: TEST      R16 1        ; if R16 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: SELF      R16 R13 K31  ; R17 := R13; R16 := R13["0x8B598ED4"]
279 [-]: GETGLOBAL R18 K44      ; R18 := gContextActionType
280 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
281 [-]: TEST      R16 0        ; if not R16 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: SELF      R16 R13 K45  ; R17 := R13; R16 := R13["0xBC74F2C5"]
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: JMP       288          ; PC := 288
286 [-]: MOVE      R16 R0       ; R16 := R0
287 [-]: MOVE      R16 R1       ; R16 := R1
288 [-]: TEST      R16 0        ; if not R16 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
291 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x619FE9B4"]
292 [-]: MOVE      R19 R13      ; R19 := R13
293 [-]: MOVE      R20 R14      ; R20 := R14
294 [-]: GETUPVAL  R21 U6       ; R21 := U6
295 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x9DAF742E"]
296 [-]: CALL      R21 2 2      ; R21 := R21(R22)
297 [-]: GETUPVAL  R22 U6       ; R22 := U6
298 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xBB5E94BF"]
299 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
300 [-]: CALL      R17 0 1      ; R17(R18,...)
301 [-]: JMP       313          ; PC := 313
302 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
303 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x619FE9B4"]
304 [-]: LOADNIL   R19 R19      ; R19 := nil
305 [-]: GETGLOBAL R20 K48      ; R20 := ZERO_VECTOR
306 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_ROTATION
307 [-]: GETGLOBAL R22 K50      ; R22 := 0x221C9700
308 [-]: LOADK     R23 K7       ; R23 := 1
309 [-]: LOADK     R24 K7       ; R24 := 1
310 [-]: LOADK     R25 K7       ; R25 := 1
311 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
312 [-]: CALL      R17 0 1      ; R17(R18,...)
313 [-]: GETUPVAL  R17 U6       ; R17 := U6
314 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xD41A6D8C"]
315 [-]: CALL      R17 2 2      ; R17 := R17(R18)
316 [-]: TEST      R17 0        ; if not R17 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETUPVAL  R17 U9       ; R17 := U9
319 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["0x25992394"]
320 [-]: GETGLOBAL R18 K53      ; R18 := onEnterSound
321 [-]: GETUPVAL  R19 U6       ; R19 := U6
322 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x6DA72501"]
323 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
324 [-]: CALL      R17 0 1      ; R17(R18,...)
325 [-]: GETUPVAL  R17 U10      ; R17 := U10
326 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 374
327 [-]: JMP       374          ; PC := 374
328 [-]: MOVE      R16 R10      ; R16 := R10
329 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
330 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x7E1F26D7"]
331 [-]: LOADK     R19 K56      ; R19 := "Marker.Callout"
332 [-]: GETUPVAL  R20 U9       ; R20 := U9
333 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF81722A2"]
334 [-]: GETUPVAL  R21 U10      ; R21 := U10
335 [-]: LOADNIL   R22 R22      ; R22 := nil
336 [-]: GETGLOBAL R23 K14      ; R23 := _G
337 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["UIMaterial_PlainText"]
338 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
339 [-]: CALL      R17 0 1      ; R17(R18,...)
340 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
341 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x7E1F26D7"]
342 [-]: LOADK     R19 K59      ; R19 := "Marker.Instruction"
343 [-]: GETUPVAL  R20 U9       ; R20 := U9
344 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF81722A2"]
345 [-]: GETUPVAL  R21 U10      ; R21 := U10
346 [-]: LOADNIL   R22 R22      ; R22 := nil
347 [-]: GETGLOBAL R23 K14      ; R23 := _G
348 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["UIMaterial_PlainText"]
349 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
350 [-]: CALL      R17 0 1      ; R17(R18,...)
351 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
352 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x7E1F26D7"]
353 [-]: LOADK     R19 K60      ; R19 := "Marker.Panel.Foreground.LeftDeco"
354 [-]: GETUPVAL  R20 U9       ; R20 := U9
355 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF81722A2"]
356 [-]: GETUPVAL  R21 U10      ; R21 := U10
357 [-]: LOADNIL   R22 R22      ; R22 := nil
358 [-]: GETGLOBAL R23 K14      ; R23 := _G
359 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["UIMaterial_Plain"]
360 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
361 [-]: CALL      R17 0 1      ; R17(R18,...)
362 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
363 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x7E1F26D7"]
364 [-]: LOADK     R19 K62      ; R19 := "Marker.Panel.Foreground.RightSide"
365 [-]: GETUPVAL  R20 U9       ; R20 := U9
366 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF81722A2"]
367 [-]: GETUPVAL  R21 U10      ; R21 := U10
368 [-]: GETGLOBAL R22 K14      ; R22 := _G
369 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["UIMaterial_Rectangle"]
370 [-]: GETGLOBAL R23 K14      ; R23 := _G
371 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["UIMaterial_RectangleNoDepth"]
372 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
373 [-]: CALL      R17 0 1      ; R17(R18,...)
374 [-]: GETGLOBAL R17 K65      ; R17 := 0x63B09107
375 [-]: GETUPVAL  R18 U11      ; R18 := U11
376 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
377 [-]: JMP       404          ; PC := 404
378 [-]: GETUPVAL  R22 U12      ; R22 := U12
379 [-]: MOVE      R23 R20      ; R23 := R20
380 [-]: MOVE      R24 R10      ; R24 := R10
381 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
382 [-]: GETGLOBAL R23 K66      ; R23 := 0x52E17A90
383 [-]: GETGLOBAL R24 K1       ; R24 := mMovie
384 [-]: MOVE      R25 R21      ; R25 := R21
385 [-]: GETGLOBAL R26 K67      ; R26 := UISys
386 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["FlashInstance_EASE_IN"]
387 [-]: NEWTABLE  R27 2 0      ; R27 := {}
388 [-]: LOADK     R28 K69      ; R28 := "_x"
389 [-]: LOADK     R29 K70      ; R29 := "_alpha"
390 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
391 [-]: NEWTABLE  R28 1 0      ; R28 := {}
392 [-]: GETTABLE  R29 R22 K41  ; R29 := R22["x"]
393 [-]: GETUPVAL  R30 U9       ; R30 := U9
394 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["0xF81722A2"]
395 [-]: TESTSET   R31 R10 0    ; if not R10 then PC := 398 else R31 := R10
396 [-]: JMP       398          ; PC := 398
397 [-]: GETUPVAL  R31 U10      ; R31 := U10
398 [-]: LOADK     R32 K71      ; R32 := 100
399 [-]: LOADK     R33 K6       ; R33 := 0
400 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
401 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
402 [-]: LOADK     R29 K72      ; R29 := 0.15000000596046
403 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
404 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 378; R19 := R20 end
405 [-]: JMP       378          ; PC := 378
406 [-]: TEST      R11 0        ; if not R11 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 411
409 [-]: JMP       411          ; PC := 411
410 [-]: MOVE      R10 R0       ; R10 := R0
411 [-]: TEST      R10 0        ; if not R10 then PC := 689
412 [-]: JMP       689          ; PC := 689
413 [-]: GETGLOBAL R23 K1       ; R23 := mMovie
414 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23["0x625791A8"]
415 [-]: MOVE      R25 R1       ; R25 := R1
416 [-]: CALL      R23 3 1      ; R23(R24,R25)
417 [-]: GETGLOBAL R23 K1       ; R23 := mMovie
418 [-]: SELF      R23 R23 K74  ; R24 := R23; R23 := R23["0x5DB0BD4"]
419 [-]: MOVE      R25 R3       ; R25 := R3
420 [-]: MOVE      R26 R0       ; R26 := R0
421 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
422 [-]: LOADK     R24 K75      ; R24 := "<USE>"
423 [-]: MOVE      R24 R13      ; R24 := R13
424 [-]: MOVE      R24 R0       ; R24 := R0
425 [-]: TEST      R24 0        ; if not R24 then PC := 460
426 [-]: JMP       460          ; PC := 460
427 [-]: TEST      R11 0        ; if not R11 then PC := 460
428 [-]: JMP       460          ; PC := 460
429 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
430 [-]: GETUPVAL  R25 U1       ; R25 := U1
431 [-]: CALL      R24 2 2      ; R24 := R24(R25)
432 [-]: TEST      R24 1        ; if R24 then PC := 460
433 [-]: JMP       460          ; PC := 460
434 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
435 [-]: GETUPVAL  R25 U3       ; R25 := U3
436 [-]: CALL      R24 2 2      ; R24 := R24(R25)
437 [-]: TEST      R24 1        ; if R24 then PC := 460
438 [-]: JMP       460          ; PC := 460
439 [-]: GETUPVAL  R24 U3       ; R24 := U3
440 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0x8DB5D01F"]
441 [-]: CALL      R24 2 2      ; R24 := R24(R25)
442 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24["0x6EA0928F"]
443 [-]: GETGLOBAL R26 K78      ; R26 := Engine
444 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["MAIN_HAND"]
445 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
446 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
447 [-]: MOVE      R26 R24      ; R26 := R24
448 [-]: CALL      R25 2 2      ; R25 := R25(R26)
449 [-]: TEST      R25 1        ; if R25 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: SELF      R25 R24 K80  ; R26 := R24; R25 := R24["0xCCDDAF9B"]
452 [-]: CALL      R25 2 2      ; R25 := R25(R26)
453 [-]: TEST      R25 0        ; if not R25 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: LOADK     R25 K81      ; R25 := "<MELEE_SWING>"
456 [-]: MOVE      R25 R13      ; R25 := R13
457 [-]: JMP       460          ; PC := 460
458 [-]: LOADK     R25 K82      ; R25 := "<MELEE>"
459 [-]: MOVE      R25 R13      ; R25 := R13
460 [-]: GETGLOBAL R25 K23      ; R25 := string
461 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["0x633C4246"]
462 [-]: MOVE      R26 R23      ; R26 := R23
463 [-]: GETUPVAL  R27 U13      ; R27 := U13
464 [-]: LOADK     R28 K84      ; R28 := " "
465 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
466 [-]: LOADK     R28 K13      ; R28 := ""
467 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
468 [-]: MOVE      R23 R25      ; R23 := R25
469 [-]: GETGLOBAL R25 K23      ; R25 := string
470 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["0x633C4246"]
471 [-]: MOVE      R26 R23      ; R26 := R23
472 [-]: GETUPVAL  R27 U13      ; R27 := U13
473 [-]: LOADK     R28 K13      ; R28 := ""
474 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
475 [-]: MOVE      R23 R25      ; R23 := R25
476 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
477 [-]: SELF      R25 R25 K85  ; R26 := R25; R25 := R25["0x17028E8F"]
478 [-]: LOADK     R27 K86      ; R27 := "Marker.Callout.text"
479 [-]: GETUPVAL  R28 U13      ; R28 := U13
480 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
481 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
482 [-]: SELF      R25 R25 K85  ; R26 := R25; R25 := R25["0x17028E8F"]
483 [-]: LOADK     R27 K87      ; R27 := "Marker.CalloutMiddle.text"
484 [-]: GETUPVAL  R28 U13      ; R28 := U13
485 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
486 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
487 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0xD6A79FE9"]
488 [-]: LOADK     R27 K59      ; R27 := "Marker.Instruction"
489 [-]: LOADK     R28 K89      ; R28 := "text"
490 [-]: MOVE      R29 R23      ; R29 := R23
491 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
492 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
493 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0xD6A79FE9"]
494 [-]: LOADK     R27 K90      ; R27 := "Marker.InstructionMiddle"
495 [-]: LOADK     R28 K89      ; R28 := "text"
496 [-]: MOVE      R29 R23      ; R29 := R23
497 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
498 [-]: GETGLOBAL R25 K91      ; R25 := 0xF595ADDE
499 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
500 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26["0x6B7B470B"]
501 [-]: LOADK     R28 K59      ; R28 := "Marker.Instruction"
502 [-]: LOADK     R29 K93      ; R29 := "textWidth"
503 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
504 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
505 [-]: GETGLOBAL R26 K91      ; R26 := 0xF595ADDE
506 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
507 [-]: SELF      R27 R27 K92  ; R28 := R27; R27 := R27["0x6B7B470B"]
508 [-]: LOADK     R29 K59      ; R29 := "Marker.Instruction"
509 [-]: LOADK     R30 K94      ; R30 := "_xscale"
510 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
511 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
512 [-]: DIV       R26 R26 K71  ; R26 := R26 / 100
513 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
514 [-]: EQ        0 R23 K84    ; if R23 ~= " " then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: SUB       R25 R25 K95  ; R25 := R25 - 14
517 [-]: GETGLOBAL R26 K66      ; R26 := 0x52E17A90
518 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
519 [-]: LOADK     R28 K59      ; R28 := "Marker.Instruction"
520 [-]: GETGLOBAL R29 K67      ; R29 := UISys
521 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["FlashInstance_EASE_OUT"]
522 [-]: NEWTABLE  R30 1 0      ; R30 := {}
523 [-]: LOADK     R31 K70      ; R31 := "_alpha"
524 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
525 [-]: NEWTABLE  R31 1 0      ; R31 := {}
526 [-]: LOADK     R32 K71      ; R32 := 100
527 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
528 [-]: LOADK     R32 K72      ; R32 := 0.15000000596046
529 [-]: LOADK     R33 K97      ; R33 := 0.070000000298023
530 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
531 [-]: GETGLOBAL R26 K66      ; R26 := 0x52E17A90
532 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
533 [-]: LOADK     R28 K98      ; R28 := "Marker.Panel"
534 [-]: GETGLOBAL R29 K67      ; R29 := UISys
535 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["FlashInstance_EASE_OUT"]
536 [-]: NEWTABLE  R30 1 0      ; R30 := {}
537 [-]: LOADK     R31 K70      ; R31 := "_alpha"
538 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
539 [-]: NEWTABLE  R31 1 0      ; R31 := {}
540 [-]: LOADK     R32 K71      ; R32 := 100
541 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
542 [-]: LOADK     R32 K72      ; R32 := 0.15000000596046
543 [-]: LOADK     R33 K97      ; R33 := 0.070000000298023
544 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
545 [-]: GETGLOBAL R26 K66      ; R26 := 0x52E17A90
546 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
547 [-]: LOADK     R28 K90      ; R28 := "Marker.InstructionMiddle"
548 [-]: GETGLOBAL R29 K67      ; R29 := UISys
549 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["FlashInstance_EASE_OUT"]
550 [-]: NEWTABLE  R30 1 0      ; R30 := {}
551 [-]: LOADK     R31 K70      ; R31 := "_alpha"
552 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
553 [-]: NEWTABLE  R31 1 0      ; R31 := {}
554 [-]: LOADK     R32 K99      ; R32 := 20
555 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
556 [-]: LOADK     R32 K72      ; R32 := 0.15000000596046
557 [-]: LOADK     R33 K97      ; R33 := 0.070000000298023
558 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
559 [-]: GETUPVAL  R26 U10      ; R26 := U10
560 [-]: TEST      R26 0        ; if not R26 then PC := 576
561 [-]: JMP       576          ; PC := 576
562 [-]: GETGLOBAL R26 K66      ; R26 := 0x52E17A90
563 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
564 [-]: LOADK     R28 K100     ; R28 := "Marker.Circle"
565 [-]: GETGLOBAL R29 K67      ; R29 := UISys
566 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["FlashInstance_EASE_OUT"]
567 [-]: NEWTABLE  R30 1 0      ; R30 := {}
568 [-]: LOADK     R31 K70      ; R31 := "_alpha"
569 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
570 [-]: NEWTABLE  R31 1 0      ; R31 := {}
571 [-]: LOADK     R32 K71      ; R32 := 100
572 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
573 [-]: LOADK     R32 K72      ; R32 := 0.15000000596046
574 [-]: LOADK     R33 K97      ; R33 := 0.070000000298023
575 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
576 [-]: GETGLOBAL R26 K65      ; R26 := 0x63B09107
577 [-]: MOVE      R27 R12      ; R27 := R12
578 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
579 [-]: JMP       597          ; PC := 597
580 [-]: GETGLOBAL R31 K66      ; R31 := 0x52E17A90
581 [-]: GETGLOBAL R32 K1       ; R32 := mMovie
582 [-]: LOADK     R33 K101     ; R33 := "Marker.Panel."
583 [-]: MOVE      R34 R30      ; R34 := R30
584 [-]: LOADK     R35 K102     ; R35 := ".RightSide"
585 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
586 [-]: GETGLOBAL R34 K67      ; R34 := UISys
587 [-]: GETTABLE  R34 R34 K96  ; R34 := R34["FlashInstance_EASE_OUT"]
588 [-]: NEWTABLE  R35 1 0      ; R35 := {}
589 [-]: LOADK     R36 K103     ; R36 := "_width"
590 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
591 [-]: NEWTABLE  R36 1 0      ; R36 := {}
592 [-]: ADD       R37 R25 K104 ; R37 := R25 + 34
593 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
594 [-]: LOADK     R37 K72      ; R37 := 0.15000000596046
595 [-]: LOADK     R38 K97      ; R38 := 0.070000000298023
596 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
597 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 580; R28 := R29 end
598 [-]: JMP       580          ; PC := 580
599 [-]: GETUPVAL  R31 U14      ; R31 := U14
600 [-]: CALL      R31 1 1      ; R31()
601 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
602 [-]: GETGLOBAL R32 K105     ; R32 := markerFx
603 [-]: CALL      R31 2 2      ; R31 := R31(R32)
604 [-]: TEST      R31 1        ; if R31 then PC := 682
605 [-]: JMP       682          ; PC := 682
606 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
607 [-]: GETUPVAL  R32 U3       ; R32 := U3
608 [-]: CALL      R31 2 2      ; R31 := R31(R32)
609 [-]: TEST      R31 1        ; if R31 then PC := 682
610 [-]: JMP       682          ; PC := 682
611 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
612 [-]: GETUPVAL  R32 U3       ; R32 := U3
613 [-]: SELF      R32 R32 K106 ; R33 := R32; R32 := R32["0x5AF30A19"]
614 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
615 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
616 [-]: TEST      R31 1        ; if R31 then PC := 682
617 [-]: JMP       682          ; PC := 682
618 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
619 [-]: GETUPVAL  R32 U6       ; R32 := U6
620 [-]: CALL      R31 2 2      ; R31 := R31(R32)
621 [-]: TEST      R31 1        ; if R31 then PC := 682
622 [-]: JMP       682          ; PC := 682
623 [-]: GETUPVAL  R31 U9       ; R31 := U9
624 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["0x69B983D"]
625 [-]: GETGLOBAL R32 K1       ; R32 := mMovie
626 [-]: LOADK     R33 K108     ; R33 := "Marker"
627 [-]: CALL      R31 3 3      ; R31,R32 := R31(R32,R33)
628 [-]: GETUPVAL  R33 U6       ; R33 := U6
629 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33["0x8B598ED4"]
630 [-]: GETGLOBAL R35 K109     ; R35 := gZipLineActionType
631 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
632 [-]: TEST      R33 0        ; if not R33 then PC := 654
633 [-]: JMP       654          ; PC := 654
634 [-]: GETUPVAL  R33 U3       ; R33 := U3
635 [-]: SELF      R33 R33 K110 ; R34 := R33; R33 := R33["0xA7003AD9"]
636 [-]: CALL      R33 2 2      ; R33 := R33(R34)
637 [-]: GETGLOBAL R34 K111     ; R34 := 0xA0DB3B89
638 [-]: GETUPVAL  R35 U3       ; R35 := U3
639 [-]: SELF      R35 R35 K106 ; R36 := R35; R35 := R35["0x5AF30A19"]
640 [-]: CALL      R35 2 2      ; R35 := R35(R36)
641 [-]: SELF      R35 R35 K112 ; R36 := R35; R35 := R35["0xBA563DE8"]
642 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
643 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
644 [-]: MUL       R35 R34 K113 ; R35 := R34 * 1.5
645 [-]: ADD       R35 R33 R35  ; R35 := R33 + R35
646 [-]: GETUPVAL  R36 U6       ; R36 := U6
647 [-]: SELF      R36 R36 K114 ; R37 := R36; R36 := R36["0xF2341BE4"]
648 [-]: MOVE      R38 R35      ; R38 := R35
649 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
650 [-]: GETTABLE  R37 R36 K42  ; R37 := R36["y"]
651 [-]: SETTABLE  R36 K42 R37  ; R36["y"] := R37
652 [-]: MOVE      R36 R15      ; R36 := R15
653 [-]: JMP       682          ; PC := 682
654 [-]: GETUPVAL  R37 U6       ; R37 := U6
655 [-]: SELF      R37 R37 K115 ; R38 := R37; R37 := R37["0x307B8003"]
656 [-]: CALL      R37 2 2      ; R37 := R37(R38)
657 [-]: TEST      R37 0        ; if not R37 then PC := 676
658 [-]: JMP       676          ; PC := 676
659 [-]: GETUPVAL  R37 U6       ; R37 := U6
660 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37["0xA100EDEC"]
661 [-]: CALL      R37 2 2      ; R37 := R37(R38)
662 [-]: GETUPVAL  R38 U3       ; R38 := U3
663 [-]: SELF      R38 R38 K110 ; R39 := R38; R38 := R38["0xA7003AD9"]
664 [-]: CALL      R38 2 2      ; R38 := R38(R39)
665 [-]: GETGLOBAL R39 K116     ; R39 := 0x4CBE9A09
666 [-]: MOVE      R40 R37      ; R40 := R37
667 [-]: GETUPVAL  R41 U3       ; R41 := U3
668 [-]: SELF      R41 R41 K106 ; R42 := R41; R41 := R41["0x5AF30A19"]
669 [-]: CALL      R41 2 2      ; R41 := R41(R42)
670 [-]: SELF      R41 R41 K112 ; R42 := R41; R41 := R41["0xBA563DE8"]
671 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
672 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
673 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
674 [-]: MOVE      R38 R15      ; R38 := R15
675 [-]: JMP       682          ; PC := 682
676 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
677 [-]: SELF      R38 R38 K117 ; R39 := R38; R38 := R38["0x2E5D8BC8"]
678 [-]: MOVE      R40 R31      ; R40 := R31
679 [-]: MOVE      R41 R32      ; R41 := R32
680 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
681 [-]: MOVE      R38 R15      ; R38 := R15
682 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
683 [-]: SELF      R38 R38 K118 ; R39 := R38; R38 := R38["0x1C19D966"]
684 [-]: LOADK     R40 K119     ; R40 := "Marker.Corona"
685 [-]: LOADK     R41 K120     ; R41 := "_visible"
686 [-]: GETUPVAL  R42 U10      ; R42 := U10
687 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
688 [-]: JMP       794          ; PC := 794
689 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
690 [-]: GETGLOBAL R39 K11      ; R39 := _T
691 [-]: GETTABLE  R39 R39 K121 ; R39 := R39["WeaponPickupDetailMovie"]
692 [-]: CALL      R38 2 2      ; R38 := R38(R39)
693 [-]: TEST      R38 1        ; if R38 then PC := 701
694 [-]: JMP       701          ; PC := 701
695 [-]: GETGLOBAL R38 K11      ; R38 := _T
696 [-]: GETTABLE  R38 R38 K121 ; R38 := R38["WeaponPickupDetailMovie"]
697 [-]: SELF      R38 R38 K122 ; R39 := R38; R38 := R38["0xA58BB96C"]
698 [-]: CALL      R38 2 1      ; R38(R39)
699 [-]: GETGLOBAL R38 K11      ; R38 := _T
700 [-]: SETTABLE  R38 K123 K20 ; R38["WeaponPickupDetailText"] := nil
701 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
702 [-]: SELF      R38 R38 K88  ; R39 := R38; R38 := R38["0xD6A79FE9"]
703 [-]: LOADK     R40 K56      ; R40 := "Marker.Callout"
704 [-]: LOADK     R41 K89      ; R41 := "text"
705 [-]: LOADK     R42 K13      ; R42 := ""
706 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
707 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
708 [-]: SELF      R38 R38 K88  ; R39 := R38; R38 := R38["0xD6A79FE9"]
709 [-]: LOADK     R40 K124     ; R40 := "Marker.CalloutMiddle"
710 [-]: LOADK     R41 K89      ; R41 := "text"
711 [-]: LOADK     R42 K13      ; R42 := ""
712 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
713 [-]: GETGLOBAL R38 K66      ; R38 := 0x52E17A90
714 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
715 [-]: LOADK     R40 K59      ; R40 := "Marker.Instruction"
716 [-]: GETGLOBAL R41 K67      ; R41 := UISys
717 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["FlashInstance_EASE_OUT"]
718 [-]: NEWTABLE  R42 1 0      ; R42 := {}
719 [-]: LOADK     R43 K70      ; R43 := "_alpha"
720 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
721 [-]: NEWTABLE  R43 1 0      ; R43 := {}
722 [-]: LOADK     R44 K6       ; R44 := 0
723 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
724 [-]: LOADK     R44 K72      ; R44 := 0.15000000596046
725 [-]: LOADK     R45 K6       ; R45 := 0
726 [-]: CLOSURE   R46 0        ; R46 := closure(Function #4.1)
727 [-]: CALL      R38 9 1      ; R38(R39,R40,R41,R42,R43,R44,R45,R46)
728 [-]: GETGLOBAL R38 K66      ; R38 := 0x52E17A90
729 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
730 [-]: LOADK     R40 K90      ; R40 := "Marker.InstructionMiddle"
731 [-]: GETGLOBAL R41 K67      ; R41 := UISys
732 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["FlashInstance_EASE_OUT"]
733 [-]: NEWTABLE  R42 1 0      ; R42 := {}
734 [-]: LOADK     R43 K70      ; R43 := "_alpha"
735 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
736 [-]: NEWTABLE  R43 1 0      ; R43 := {}
737 [-]: LOADK     R44 K6       ; R44 := 0
738 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
739 [-]: LOADK     R44 K72      ; R44 := 0.15000000596046
740 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
741 [-]: GETGLOBAL R38 K66      ; R38 := 0x52E17A90
742 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
743 [-]: LOADK     R40 K100     ; R40 := "Marker.Circle"
744 [-]: GETGLOBAL R41 K67      ; R41 := UISys
745 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["FlashInstance_EASE_OUT"]
746 [-]: NEWTABLE  R42 1 0      ; R42 := {}
747 [-]: LOADK     R43 K70      ; R43 := "_alpha"
748 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
749 [-]: NEWTABLE  R43 1 0      ; R43 := {}
750 [-]: LOADK     R44 K6       ; R44 := 0
751 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
752 [-]: LOADK     R44 K72      ; R44 := 0.15000000596046
753 [-]: LOADK     R45 K97      ; R45 := 0.070000000298023
754 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
755 [-]: GETGLOBAL R38 K66      ; R38 := 0x52E17A90
756 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
757 [-]: LOADK     R40 K98      ; R40 := "Marker.Panel"
758 [-]: GETGLOBAL R41 K67      ; R41 := UISys
759 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["FlashInstance_EASE_OUT"]
760 [-]: NEWTABLE  R42 1 0      ; R42 := {}
761 [-]: LOADK     R43 K70      ; R43 := "_alpha"
762 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
763 [-]: NEWTABLE  R43 1 0      ; R43 := {}
764 [-]: LOADK     R44 K6       ; R44 := 0
765 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
766 [-]: LOADK     R44 K72      ; R44 := 0.15000000596046
767 [-]: LOADK     R45 K97      ; R45 := 0.070000000298023
768 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
769 [-]: GETGLOBAL R38 K65      ; R38 := 0x63B09107
770 [-]: MOVE      R39 R12      ; R39 := R12
771 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
772 [-]: JMP       790          ; PC := 790
773 [-]: GETGLOBAL R43 K66      ; R43 := 0x52E17A90
774 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
775 [-]: LOADK     R45 K101     ; R45 := "Marker.Panel."
776 [-]: MOVE      R46 R42      ; R46 := R42
777 [-]: LOADK     R47 K102     ; R47 := ".RightSide"
778 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
779 [-]: GETGLOBAL R46 K67      ; R46 := UISys
780 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["FlashInstance_EASE_OUT"]
781 [-]: NEWTABLE  R47 1 0      ; R47 := {}
782 [-]: LOADK     R48 K103     ; R48 := "_width"
783 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
784 [-]: NEWTABLE  R48 1 0      ; R48 := {}
785 [-]: LOADK     R49 K71      ; R49 := 100
786 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
787 [-]: LOADK     R49 K72      ; R49 := 0.15000000596046
788 [-]: LOADK     R50 K97      ; R50 := 0.070000000298023
789 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
790 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 773; R40 := R41 end
791 [-]: JMP       773          ; PC := 773
792 [-]: GETUPVAL  R43 U14      ; R43 := U14
793 [-]: CALL      R43 1 1      ; R43()
794 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
795 [-]: GETUPVAL  R44 U6       ; R44 := U6
796 [-]: CALL      R43 2 2      ; R43 := R43(R44)
797 [-]: TEST      R43 1        ; if R43 then PC := 903
798 [-]: JMP       903          ; PC := 903
799 [-]: LOADNIL   R43 R43      ; R43 := nil
800 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
801 [-]: GETUPVAL  R45 U1       ; R45 := U1
802 [-]: CALL      R44 2 2      ; R44 := R44(R45)
803 [-]: TEST      R44 1        ; if R44 then PC := 845
804 [-]: JMP       845          ; PC := 845
805 [-]: GETUPVAL  R44 U6       ; R44 := U6
806 [-]: SELF      R44 R44 K31  ; R45 := R44; R44 := R44["0x8B598ED4"]
807 [-]: GETGLOBAL R46 K109     ; R46 := gZipLineActionType
808 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
809 [-]: TEST      R44 0        ; if not R44 then PC := 845
810 [-]: JMP       845          ; PC := 845
811 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
812 [-]: GETUPVAL  R45 U3       ; R45 := U3
813 [-]: CALL      R44 2 2      ; R44 := R44(R45)
814 [-]: TEST      R44 1        ; if R44 then PC := 877
815 [-]: JMP       877          ; PC := 877
816 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
817 [-]: GETUPVAL  R45 U3       ; R45 := U3
818 [-]: SELF      R45 R45 K106 ; R46 := R45; R45 := R45["0x5AF30A19"]
819 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
820 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
821 [-]: TEST      R44 1        ; if R44 then PC := 877
822 [-]: JMP       877          ; PC := 877
823 [-]: GETUPVAL  R44 U3       ; R44 := U3
824 [-]: SELF      R44 R44 K110 ; R45 := R44; R44 := R44["0xA7003AD9"]
825 [-]: CALL      R44 2 2      ; R44 := R44(R45)
826 [-]: GETGLOBAL R45 K111     ; R45 := 0xA0DB3B89
827 [-]: GETUPVAL  R46 U3       ; R46 := U3
828 [-]: SELF      R46 R46 K106 ; R47 := R46; R46 := R46["0x5AF30A19"]
829 [-]: CALL      R46 2 2      ; R46 := R46(R47)
830 [-]: SELF      R46 R46 K112 ; R47 := R46; R46 := R46["0xBA563DE8"]
831 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
832 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
833 [-]: MUL       R46 R45 K113 ; R46 := R45 * 1.5
834 [-]: ADD       R46 R44 R46  ; R46 := R44 + R46
835 [-]: GETUPVAL  R47 U6       ; R47 := U6
836 [-]: SELF      R47 R47 K114 ; R48 := R47; R47 := R47["0xF2341BE4"]
837 [-]: MOVE      R49 R46      ; R49 := R46
838 [-]: LOADK     R50 K125     ; R50 := 0.5
839 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
840 [-]: MOVE      R43 R47      ; R43 := R47
841 [-]: GETTABLE  R47 R43 K42  ; R47 := R43["y"]
842 [-]: SUB       R47 R47 K126 ; R47 := R47 - 0.10000000149012
843 [-]: SETTABLE  R43 K42 R47  ; R43["y"] := R47
844 [-]: JMP       877          ; PC := 877
845 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
846 [-]: GETUPVAL  R48 U3       ; R48 := U3
847 [-]: CALL      R47 2 2      ; R47 := R47(R48)
848 [-]: TEST      R47 1        ; if R47 then PC := 877
849 [-]: JMP       877          ; PC := 877
850 [-]: GETUPVAL  R47 U6       ; R47 := U6
851 [-]: SELF      R47 R47 K115 ; R48 := R47; R47 := R47["0x307B8003"]
852 [-]: CALL      R47 2 2      ; R47 := R47(R48)
853 [-]: TEST      R47 0        ; if not R47 then PC := 877
854 [-]: JMP       877          ; PC := 877
855 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
856 [-]: GETUPVAL  R48 U3       ; R48 := U3
857 [-]: SELF      R48 R48 K106 ; R49 := R48; R48 := R48["0x5AF30A19"]
858 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
859 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
860 [-]: TEST      R47 1        ; if R47 then PC := 877
861 [-]: JMP       877          ; PC := 877
862 [-]: GETUPVAL  R47 U6       ; R47 := U6
863 [-]: SELF      R47 R47 K39  ; R48 := R47; R47 := R47["0xA100EDEC"]
864 [-]: CALL      R47 2 2      ; R47 := R47(R48)
865 [-]: GETUPVAL  R48 U3       ; R48 := U3
866 [-]: SELF      R48 R48 K110 ; R49 := R48; R48 := R48["0xA7003AD9"]
867 [-]: CALL      R48 2 2      ; R48 := R48(R49)
868 [-]: GETGLOBAL R49 K116     ; R49 := 0x4CBE9A09
869 [-]: MOVE      R50 R47      ; R50 := R47
870 [-]: GETUPVAL  R51 U3       ; R51 := U3
871 [-]: SELF      R51 R51 K106 ; R52 := R51; R51 := R51["0x5AF30A19"]
872 [-]: CALL      R51 2 2      ; R51 := R51(R52)
873 [-]: SELF      R51 R51 K112 ; R52 := R51; R51 := R51["0xBA563DE8"]
874 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
875 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
876 [-]: ADD       R43 R48 R49  ; R43 := R48 + R49
877 [-]: TEST      R43 0        ; if not R43 then PC := 903
878 [-]: JMP       903          ; PC := 903
879 [-]: GETUPVAL  R48 U6       ; R48 := U6
880 [-]: SELF      R48 R48 K127 ; R49 := R48; R48 := R48["0x9CD925BF"]
881 [-]: MOVE      R50 R43      ; R50 := R43
882 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
883 [-]: GETUPVAL  R49 U6       ; R49 := U6
884 [-]: SELF      R49 R49 K40  ; R50 := R49; R49 := R49["0xBB5E94BF"]
885 [-]: CALL      R49 2 2      ; R49 := R49(R50)
886 [-]: GETTABLE  R50 R48 K41  ; R50 := R48["x"]
887 [-]: GETTABLE  R51 R49 K41  ; R51 := R49["x"]
888 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
889 [-]: SETTABLE  R48 K41 R50  ; R48["x"] := R50
890 [-]: GETTABLE  R50 R48 K42  ; R50 := R48["y"]
891 [-]: GETTABLE  R51 R49 K42  ; R51 := R49["y"]
892 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
893 [-]: SETTABLE  R48 K42 R50  ; R48["y"] := R50
894 [-]: GETTABLE  R50 R48 K43  ; R50 := R48["z"]
895 [-]: GETTABLE  R51 R49 K43  ; R51 := R49["z"]
896 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
897 [-]: SETTABLE  R48 K43 R50  ; R48["z"] := R50
898 [-]: GETGLOBAL R50 K1       ; R50 := mMovie
899 [-]: SELF      R50 R50 K128 ; R51 := R50; R50 := R50["0xC3203530"]
900 [-]: MOVE      R52 R48      ; R52 := R48
901 [-]: CALL      R50 3 1      ; R50(R51,R52)
902 [-]: MOVE      R43 R15      ; R43 := R15
903 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
904 [-]: GETUPVAL  R51 U6       ; R51 := U6
905 [-]: CALL      R50 2 2      ; R50 := R50(R51)
906 [-]: TEST      R50 1        ; if R50 then PC := 945
907 [-]: JMP       945          ; PC := 945
908 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
909 [-]: GETUPVAL  R51 U1       ; R51 := U1
910 [-]: CALL      R50 2 2      ; R50 := R50(R51)
911 [-]: TEST      R50 1        ; if R50 then PC := 945
912 [-]: JMP       945          ; PC := 945
913 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
914 [-]: GETUPVAL  R51 U3       ; R51 := U3
915 [-]: CALL      R50 2 2      ; R50 := R50(R51)
916 [-]: TEST      R50 1        ; if R50 then PC := 945
917 [-]: JMP       945          ; PC := 945
918 [-]: GETUPVAL  R50 U3       ; R50 := U3
919 [-]: SELF      R50 R50 K129 ; R51 := R50; R50 := R50["0xF3340665"]
920 [-]: GETGLOBAL R52 K78      ; R52 := Engine
921 [-]: GETTABLE  R52 R52 K130 ; R52 := R52["PM_AIM"]
922 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
923 [-]: GETUPVAL  R51 U16      ; R51 := U16
924 [-]: EQ        1 R51 R50    ; if R51 == R50 then PC := 945
925 [-]: JMP       945          ; PC := 945
926 [-]: MOVE      R50 R16      ; R50 := R16
927 [-]: GETGLOBAL R51 K66      ; R51 := 0x52E17A90
928 [-]: GETGLOBAL R52 K1       ; R52 := mMovie
929 [-]: LOADK     R53 K131     ; R53 := "_root"
930 [-]: GETGLOBAL R54 K67      ; R54 := UISys
931 [-]: GETTABLE  R54 R54 K96  ; R54 := R54["FlashInstance_EASE_OUT"]
932 [-]: NEWTABLE  R55 1 0      ; R55 := {}
933 [-]: LOADK     R56 K70      ; R56 := "_alpha"
934 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
935 [-]: NEWTABLE  R56 0 0      ; R56 := {}
936 [-]: GETUPVAL  R57 U9       ; R57 := U9
937 [-]: GETTABLE  R57 R57 K57  ; R57 := R57["0xF81722A2"]
938 [-]: GETUPVAL  R58 U16      ; R58 := U16
939 [-]: LOADK     R59 K132     ; R59 := 15
940 [-]: LOADK     R60 K71      ; R60 := 100
941 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
942 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
943 [-]: LOADK     R57 K72      ; R57 := 0.15000000596046
944 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
945 [-]: GETUPVAL  R51 U8       ; R51 := U8
946 [-]: TEST      R51 0        ; if not R51 then PC := 1075
947 [-]: JMP       1075         ; PC := 1075
948 [-]: GETUPVAL  R51 U1       ; R51 := U1
949 [-]: SELF      R51 R51 K106 ; R52 := R51; R51 := R51["0x5AF30A19"]
950 [-]: CALL      R51 2 2      ; R51 := R51(R52)
951 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
952 [-]: MOVE      R53 R51      ; R53 := R51
953 [-]: CALL      R52 2 2      ; R52 := R52(R53)
954 [-]: TEST      R52 1        ; if R52 then PC := 1102
955 [-]: JMP       1102         ; PC := 1102
956 [-]: GETGLOBAL R52 K1       ; R52 := mMovie
957 [-]: SELF      R52 R52 K133 ; R53 := R52; R52 := R52["0x205CE69C"]
958 [-]: CALL      R52 2 2      ; R52 := R52(R53)
959 [-]: SELF      R53 R51 K134 ; R54 := R51; R53 := R51["0x1E2B882F"]
960 [-]: CALL      R53 2 2      ; R53 := R53(R54)
961 [-]: GETGLOBAL R54 K1       ; R54 := mMovie
962 [-]: SELF      R54 R54 K135 ; R55 := R54; R54 := R54["0x6B503F9D"]
963 [-]: CALL      R54 2 2      ; R54 := R54(R55)
964 [-]: GETUPVAL  R55 U9       ; R55 := U9
965 [-]: GETTABLE  R55 R55 K57  ; R55 := R55["0xF81722A2"]
966 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
967 [-]: GETUPVAL  R57 U6       ; R57 := U6
968 [-]: CALL      R56 2 2      ; R56 := R56(R57)
969 [-]: MOVE      R56 R56      ; R56 := R56
970 [-]: GETUPVAL  R57 U6       ; R57 := U6
971 [-]: SELF      R57 R57 K136 ; R58 := R57; R57 := R57["0xE7588635"]
972 [-]: CALL      R57 2 2      ; R57 := R57(R58)
973 [-]: LOADK     R58 K6       ; R58 := 0
974 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
975 [-]: LT        0 K6 R55     ; if 0 >= R55 then PC := 1026
976 [-]: JMP       1026         ; PC := 1026
977 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
978 [-]: MOVE      R57 R54      ; R57 := R54
979 [-]: CALL      R56 2 2      ; R56 := R56(R57)
980 [-]: TEST      R56 1        ; if R56 then PC := 1026
981 [-]: JMP       1026         ; PC := 1026
982 [-]: SELF      R56 R54 K54  ; R57 := R54; R56 := R54["0x6DA72501"]
983 [-]: CALL      R56 2 2      ; R56 := R56(R57)
984 [-]: SUB       R56 R53 R56  ; R56 := R53 - R56
985 [-]: SETTABLE  R56 K42 K6   ; R56["y"] := 0
986 [-]: GETGLOBAL R57 K137     ; R57 := 0x458357BC
987 [-]: MOVE      R58 R56      ; R58 := R56
988 [-]: CALL      R57 2 1      ; R57(R58)
989 [-]: MUL       R56 R56 R55  ; R56 := R56 * R55
990 [-]: SELF      R57 R54 K138 ; R58 := R54; R57 := R54["0x3455E8A"]
991 [-]: CALL      R57 2 2      ; R57 := R57(R58)
992 [-]: GETGLOBAL R58 K116     ; R58 := 0x4CBE9A09
993 [-]: MOVE      R59 R56      ; R59 := R56
994 [-]: GETGLOBAL R60 K139     ; R60 := 0x1E4F6281
995 [-]: GETTABLE  R61 R57 K140 ; R61 := R57["heading"]
996 [-]: UNM       R61 R61      ; R61 := - R61
997 [-]: GETTABLE  R62 R57 K141 ; R62 := R57["pitch"]
998 [-]: UNM       R62 R62      ; R62 := - R62
999 [-]: GETTABLE  R63 R57 K142 ; R63 := R57["bank"]
1000 [-]: UNM       R63 R63      ; R63 := - R63
1001 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
1002 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
1003 [-]: GETUPVAL  R59 U6       ; R59 := U6
1004 [-]: SELF      R59 R59 K39  ; R60 := R59; R59 := R59["0xA100EDEC"]
1005 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1006 [-]: ADD       R59 R58 R59  ; R59 := R58 + R59
1007 [-]: GETGLOBAL R60 K1       ; R60 := mMovie
1008 [-]: SELF      R60 R60 K128 ; R61 := R60; R60 := R60["0xC3203530"]
1009 [-]: MOVE      R62 R59      ; R62 := R59
1010 [-]: CALL      R60 3 1      ; R60(R61,R62)
1011 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
1012 [-]: GETUPVAL  R61 U15      ; R61 := U15
1013 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1014 [-]: TEST      R60 1        ; if R60 then PC := 1042
1015 [-]: JMP       1042         ; PC := 1042
1016 [-]: GETUPVAL  R60 U6       ; R60 := U6
1017 [-]: SELF      R60 R60 K54  ; R61 := R60; R60 := R60["0x6DA72501"]
1018 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1019 [-]: ADD       R60 R60 R56  ; R60 := R60 + R56
1020 [-]: GETUPVAL  R61 U6       ; R61 := U6
1021 [-]: SELF      R61 R61 K39  ; R62 := R61; R61 := R61["0xA100EDEC"]
1022 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1023 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
1024 [-]: MOVE      R60 R15      ; R60 := R15
1025 [-]: JMP       1042         ; PC := 1042
1026 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
1027 [-]: GETUPVAL  R61 U15      ; R61 := U15
1028 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1029 [-]: TEST      R60 1        ; if R60 then PC := 1042
1030 [-]: JMP       1042         ; PC := 1042
1031 [-]: GETUPVAL  R60 U9       ; R60 := U9
1032 [-]: GETTABLE  R60 R60 K107 ; R60 := R60["0x69B983D"]
1033 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
1034 [-]: LOADK     R62 K108     ; R62 := "Marker"
1035 [-]: CALL      R60 3 3      ; R60,R61 := R60(R61,R62)
1036 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1037 [-]: SELF      R62 R62 K117 ; R63 := R62; R62 := R62["0x2E5D8BC8"]
1038 [-]: MOVE      R64 R60      ; R64 := R60
1039 [-]: MOVE      R65 R61      ; R65 := R61
1040 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
1041 [-]: MOVE      R62 R15      ; R62 := R15
1042 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1043 [-]: SELF      R62 R62 K143 ; R63 := R62; R62 := R62["0x11A94137"]
1044 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1045 [-]: GETGLOBAL R63 K1       ; R63 := mMovie
1046 [-]: SELF      R63 R63 K133 ; R64 := R63; R63 := R63["0x205CE69C"]
1047 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1048 [-]: MOVE      R52 R63      ; R52 := R63
1049 [-]: SUB       R63 R53 R52  ; R63 := R53 - R52
1050 [-]: SETTABLE  R63 K42 K6   ; R63["y"] := 0
1051 [-]: GETGLOBAL R64 K137     ; R64 := 0x458357BC
1052 [-]: MOVE      R65 R63      ; R65 := R63
1053 [-]: CALL      R64 2 1      ; R64(R65)
1054 [-]: GETGLOBAL R64 K144     ; R64 := math
1055 [-]: GETTABLE  R64 R64 K145 ; R64 := R64["0x3F636158"]
1056 [-]: GETTABLE  R65 R63 K43  ; R65 := R63["z"]
1057 [-]: GETTABLE  R66 R63 K41  ; R66 := R63["x"]
1058 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1059 [-]: GETUPVAL  R65 U9       ; R65 := U9
1060 [-]: GETTABLE  R65 R65 K146 ; R65 := R65["0xBFE096C9"]
1061 [-]: MOVE      R66 R64      ; R66 := R64
1062 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1063 [-]: MOVE      R66 R65      ; R66 := R65
1064 [-]: ADD       R67 R66 K147 ; R67 := R66 + 90
1065 [-]: GETTABLE  R68 R62 K140 ; R68 := R62["heading"]
1066 [-]: ADD       R66 R67 R68  ; R66 := R67 + R68
1067 [-]: SUB       R66 K148 R66 ; R66 := 360 - R66
1068 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1069 [-]: SELF      R67 R67 K118 ; R68 := R67; R67 := R67["0x1C19D966"]
1070 [-]: LOADK     R69 K108     ; R69 := "Marker"
1071 [-]: LOADK     R70 K149     ; R70 := "_heading"
1072 [-]: MOD       R71 R66 K148 ; R71 := R66 % 360
1073 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
1074 [-]: JMP       1102         ; PC := 1102
1075 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
1076 [-]: GETUPVAL  R68 U15      ; R68 := U15
1077 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1078 [-]: TEST      R67 1        ; if R67 then PC := 1091
1079 [-]: JMP       1091         ; PC := 1091
1080 [-]: GETUPVAL  R67 U9       ; R67 := U9
1081 [-]: GETTABLE  R67 R67 K107 ; R67 := R67["0x69B983D"]
1082 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1083 [-]: LOADK     R69 K108     ; R69 := "Marker"
1084 [-]: CALL      R67 3 3      ; R67,R68 := R67(R68,R69)
1085 [-]: GETGLOBAL R69 K1       ; R69 := mMovie
1086 [-]: SELF      R69 R69 K117 ; R70 := R69; R69 := R69["0x2E5D8BC8"]
1087 [-]: MOVE      R71 R67      ; R71 := R67
1088 [-]: MOVE      R72 R68      ; R72 := R68
1089 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1090 [-]: MOVE      R69 R15      ; R69 := R15
1091 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
1092 [-]: MOVE      R70 R2       ; R70 := R2
1093 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1094 [-]: TEST      R69 1        ; if R69 then PC := 1102
1095 [-]: JMP       1102         ; PC := 1102
1096 [-]: GETGLOBAL R69 K1       ; R69 := mMovie
1097 [-]: SELF      R69 R69 K118 ; R70 := R69; R69 := R69["0x1C19D966"]
1098 [-]: LOADK     R71 K108     ; R71 := "Marker"
1099 [-]: LOADK     R72 K149     ; R72 := "_heading"
1100 [-]: LOADK     R73 K6       ; R73 := 0
1101 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1102 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
1103 [-]: GETUPVAL  R70 U15      ; R70 := U15
1104 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1105 [-]: TEST      R69 1        ; if R69 then PC := 1129
1106 [-]: JMP       1129         ; PC := 1129
1107 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
1108 [-]: GETUPVAL  R70 U17      ; R70 := U17
1109 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1110 [-]: TEST      R69 0        ; if not R69 then PC := 1125
1111 [-]: JMP       1125         ; PC := 1125
1112 [-]: GETUPVAL  R69 U18      ; R69 := U18
1113 [-]: TEST      R69 0        ; if not R69 then PC := 1129
1114 [-]: JMP       1129         ; PC := 1129
1115 [-]: GETGLOBAL R69 K2       ; R69 := gRegion
1116 [-]: SELF      R69 R69 K150 ; R70 := R69; R69 := R69["0xBDD34CC6"]
1117 [-]: GETGLOBAL R71 K105     ; R71 := markerFx
1118 [-]: GETUPVAL  R72 U15      ; R72 := U15
1119 [-]: GETGLOBAL R73 K49      ; R73 := ZERO_ROTATION
1120 [-]: CALL      R69 5 2      ; R69 := R69(R70,R71,R72,R73)
1121 [-]: MOVE      R69 R17      ; R69 := R17
1122 [-]: MOVE      R69 R0       ; R69 := R0
1123 [-]: MOVE      R69 R18      ; R69 := R18
1124 [-]: JMP       1129         ; PC := 1129
1125 [-]: GETUPVAL  R69 U17      ; R69 := U17
1126 [-]: SELF      R69 R69 K151 ; R70 := R69; R69 := R69["0xEC183DDC"]
1127 [-]: GETUPVAL  R71 U15      ; R71 := U15
1128 [-]: CALL      R69 3 1      ; R69(R70,R71)
1129 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 367
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9A631181"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: LOADK     R0 K4        ; R0 := 0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x63B09107
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xF595ADDE
 32 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: LOADK     R11 K9       ; R11 := "_x"
 36 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: SETTABLE  R6 K6 R7     ; R6["x"] := R7
 39 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: LOADK     R9 K9        ; R9 := "_x"
 48 [-]: GETTABLE  R10 R5 K6    ; R10 := R5["x"]
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADK     R9 K11       ; R9 := "_alpha"
 54 [-]: LOADK     R10 K4       ; R10 := 0
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K13       ; R9 := "Foreground"
 60 [-]: LOADK     R10 K14      ; R10 := "_z"
 61 [-]: GETUPVAL  R11 U7       ; R11 := U7
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: LOADK     R9 K15       ; R9 := "Middle"
 67 [-]: LOADK     R10 K14      ; R10 := "_z"
 68 [-]: GETUPVAL  R11 U7       ; R11 := U7
 69 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: LOADK     R9 K16       ; R9 := "BackShadow"
 74 [-]: LOADK     R10 K14      ; R10 := "_z"
 75 [-]: GETUPVAL  R11 U7       ; R11 := U7
 76 [-]: UNM       R11 R11      ; R11 := - R11
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 79 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 80 [-]: MOVE      R8 R4        ; R8 := R4
 81 [-]: LOADK     R9 K16       ; R9 := "BackShadow"
 82 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 83 [-]: LOADK     R11 K17      ; R11 := 25
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 86 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: LOADK     R9 K19       ; R9 := ".Middle"
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 29; R2 := R3 end
 93 [-]: JMP       29           ; PC := 29
 94 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 96 [-]: LOADK     R8 K21       ; R8 := "Marker.Instruction"
 97 [-]: LOADK     R9 K11       ; R9 := "_alpha"
 98 [-]: LOADK     R10 K4       ; R10 := 0
 99 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
100 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
101 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
102 [-]: LOADK     R8 K22       ; R8 := "Marker.Panel"
103 [-]: LOADK     R9 K11       ; R9 := "_alpha"
104 [-]: LOADK     R10 K4       ; R10 := 0
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
107 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K23       ; R8 := "Marker.Panel.Foreground"
109 [-]: LOADK     R9 K14       ; R9 := "_z"
110 [-]: GETUPVAL  R10 U7       ; R10 := U7
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
113 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
114 [-]: LOADK     R8 K24       ; R8 := "Marker.Panel.Middle"
115 [-]: LOADK     R9 K14       ; R9 := "_z"
116 [-]: GETUPVAL  R10 U7       ; R10 := U7
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
119 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
120 [-]: LOADK     R8 K25       ; R8 := "Marker.Panel.BackShadow"
121 [-]: LOADK     R9 K14       ; R9 := "_z"
122 [-]: GETUPVAL  R10 U7       ; R10 := U7
123 [-]: UNM       R10 R10      ; R10 := - R10
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
126 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
127 [-]: LOADK     R8 K25       ; R8 := "Marker.Panel.BackShadow"
128 [-]: LOADK     R9 K11       ; R9 := "_alpha"
129 [-]: LOADK     R10 K17      ; R10 := 25
130 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
131 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
132 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
133 [-]: LOADK     R8 K26       ; R8 := "Marker.Circle"
134 [-]: LOADK     R9 K11       ; R9 := "_alpha"
135 [-]: LOADK     R10 K4       ; R10 := 0
136 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
137 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
138 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
139 [-]: LOADK     R8 K27       ; R8 := "Marker.Circle.Foreground"
140 [-]: LOADK     R9 K14       ; R9 := "_z"
141 [-]: GETUPVAL  R10 U7       ; R10 := U7
142 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
143 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
144 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
145 [-]: LOADK     R8 K28       ; R8 := "Marker.Circle.Middle"
146 [-]: LOADK     R9 K14       ; R9 := "_z"
147 [-]: GETUPVAL  R10 U7       ; R10 := U7
148 [-]: UNM       R10 R10      ; R10 := - R10
149 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
150 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
151 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
152 [-]: LOADK     R8 K29       ; R8 := "Marker.Circle.Shadow"
153 [-]: LOADK     R9 K11       ; R9 := "_alpha"
154 [-]: LOADK     R10 K4       ; R10 := 0
155 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
156 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
157 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xD6A79FE9"]
158 [-]: LOADK     R8 K31       ; R8 := "Marker.Callout"
159 [-]: LOADK     R9 K32       ; R9 := "text"
160 [-]: LOADK     R10 K33      ; R10 := ""
161 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
162 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
163 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xD6A79FE9"]
164 [-]: LOADK     R8 K34       ; R8 := "Marker.CalloutMiddle"
165 [-]: LOADK     R9 K32       ; R9 := "text"
166 [-]: LOADK     R10 K33      ; R10 := ""
167 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
168 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
169 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
170 [-]: LOADK     R8 K31       ; R8 := "Marker.Callout"
171 [-]: LOADK     R9 K14       ; R9 := "_z"
172 [-]: GETUPVAL  R10 U7       ; R10 := U7
173 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
174 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
175 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
176 [-]: LOADK     R8 K34       ; R8 := "Marker.CalloutMiddle"
177 [-]: LOADK     R9 K14       ; R9 := "_z"
178 [-]: GETUPVAL  R10 U7       ; R10 := U7
179 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
180 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
181 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
182 [-]: LOADK     R8 K21       ; R8 := "Marker.Instruction"
183 [-]: LOADK     R9 K14       ; R9 := "_z"
184 [-]: GETUPVAL  R10 U7       ; R10 := U7
185 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
186 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
187 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
188 [-]: LOADK     R8 K35       ; R8 := "Marker.InstructionMiddle"
189 [-]: LOADK     R9 K14       ; R9 := "_z"
190 [-]: GETUPVAL  R10 U7       ; R10 := U7
191 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
192 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
193 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
194 [-]: LOADK     R8 K31       ; R8 := "Marker.Callout"
195 [-]: LOADK     R9 K36       ; R9 := "_color"
196 [-]: LOADK     R10 K37      ; R10 := 3158578
197 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
198 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
199 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
200 [-]: LOADK     R8 K34       ; R8 := "Marker.CalloutMiddle"
201 [-]: LOADK     R9 K36       ; R9 := "_color"
202 [-]: LOADK     R10 K38      ; R10 := 14079702
203 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
204 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
205 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
206 [-]: LOADK     R8 K34       ; R8 := "Marker.CalloutMiddle"
207 [-]: LOADK     R9 K11       ; R9 := "_alpha"
208 [-]: LOADK     R10 K39      ; R10 := 20
209 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
210 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
211 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
212 [-]: LOADK     R8 K21       ; R8 := "Marker.Instruction"
213 [-]: LOADK     R9 K36       ; R9 := "_color"
214 [-]: LOADK     R10 K37      ; R10 := 3158578
215 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
216 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
217 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
218 [-]: LOADK     R8 K35       ; R8 := "Marker.InstructionMiddle"
219 [-]: LOADK     R9 K36       ; R9 := "_color"
220 [-]: LOADK     R10 K38      ; R10 := 14079702
221 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
222 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
223 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
224 [-]: LOADK     R8 K35       ; R8 := "Marker.InstructionMiddle"
225 [-]: LOADK     R9 K11       ; R9 := "_alpha"
226 [-]: LOADK     R10 K39      ; R10 := 20
227 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
228 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
229 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
230 [-]: LOADK     R8 K40       ; R8 := "Marker.Panel.Middle.LeftDeco"
231 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
232 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
233 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
234 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
235 [-]: LOADK     R8 K41       ; R8 := "Marker.Panel.Middle.RightSide"
236 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
237 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
238 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
239 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
240 [-]: LOADK     R8 K35       ; R8 := "Marker.InstructionMiddle"
241 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
242 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
243 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
244 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
245 [-]: LOADK     R8 K34       ; R8 := "Marker.CalloutMiddle"
246 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
247 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
248 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
249 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
250 [-]: LOADK     R8 K28       ; R8 := "Marker.Circle.Middle"
251 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
252 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
253 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
254 [-]: NEWTABLE  R7 3 0       ; R7 := {}
255 [-]: LOADK     R8 K42       ; R8 := "Marker.Panel.Foreground.RightSide"
256 [-]: LOADK     R9 K43       ; R9 := "Marker.Panel.Shadow.RightSide"
257 [-]: LOADK     R10 K44      ; R10 := "Marker.Panel.BackShadow.RightSide"
258 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
259 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
260 [-]: JMP       297          ; PC := 297
261 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
262 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x7E1F26D7"]
263 [-]: MOVE      R13 R10      ; R13 := R10
264 [-]: GETGLOBAL R14 K45      ; R14 := _G
265 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["UIMaterial_Rectangle"]
266 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
267 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
268 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x302AAB2F"]
269 [-]: MOVE      R13 R10      ; R13 := R10
270 [-]: LOADK     R14 K48      ; R14 := "RectInnerColor"
271 [-]: GETGLOBAL R15 K45      ; R15 := _G
272 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["UIColorObject_White"]
273 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["r"]
274 [-]: GETGLOBAL R16 K45      ; R16 := _G
275 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["UIColorObject_White"]
276 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["g"]
277 [-]: GETGLOBAL R17 K45      ; R17 := _G
278 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["UIColorObject_White"]
279 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["b"]
280 [-]: LOADK     R18 K53      ; R18 := 0.69999998807907
281 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
282 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
283 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x302AAB2F"]
284 [-]: MOVE      R13 R10      ; R13 := R10
285 [-]: LOADK     R14 K54      ; R14 := "RectEdgeColor"
286 [-]: GETGLOBAL R15 K45      ; R15 := _G
287 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["UIColorObject_White"]
288 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["r"]
289 [-]: GETGLOBAL R16 K45      ; R16 := _G
290 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["UIColorObject_White"]
291 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["g"]
292 [-]: GETGLOBAL R17 K45      ; R17 := _G
293 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["UIColorObject_White"]
294 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["b"]
295 [-]: LOADK     R18 K55      ; R18 := 1
296 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
297 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 261; R8 := R9 end
298 [-]: JMP       261          ; PC := 261
299 [-]: LOADK     R11 K56      ; R11 := 1.4382022619247
300 [-]: MOVE      R11 R8       ; R11 := R8
301 [-]: MOVE      R11 R1       ; R11 := R1
302 [-]: MOVE      R11 R9       ; R11 := R9
303 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Marker.Callout.text"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  8 [-]: LOADK     R3 K3        ; R3 := "Marker.CalloutMiddle.text"
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


