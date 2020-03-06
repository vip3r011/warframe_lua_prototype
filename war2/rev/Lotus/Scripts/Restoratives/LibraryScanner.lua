code size: 208
code size: 50
code size: 22
code size: 18
code size: 6
code size: 5
code size: 23
code size: 16
code size: 28
code size: 17
code size: 36
code size: 32
code size: 33
code size: 20
code size: 177
code size: 34
code size: 92
code size: 23
code size: 19
code size: 54
code size: 66
code size: 15
code size: 9
code size: 16
code size: 182
code size: 12
code size: 187
code size: 78
code size: 122
code size: 10
code size: 106
code size: 968
code size: 54
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Restoratives\LibraryScanner.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: LOADK     R5 K4        ; R5 := 50
 10 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: NEWTABLE  R9 11 0      ; R9 := {}
 13 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 14 [-]: LOADK     R11 K5       ; R11 := 144
 15 [-]: LOADK     R12 K6       ; R12 := 11
 16 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 18 [-]: LOADK     R12 K7       ; R12 := 121
 19 [-]: LOADK     R13 K8       ; R13 := 10
 20 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 21 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 22 [-]: LOADK     R13 K9       ; R13 := 100
 23 [-]: LOADK     R14 K10      ; R14 := 9
 24 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 26 [-]: LOADK     R14 K11      ; R14 := 81
 27 [-]: LOADK     R15 K12      ; R15 := 8
 28 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 29 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 30 [-]: LOADK     R15 K13      ; R15 := 64
 31 [-]: LOADK     R16 K14      ; R16 := 7
 32 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 34 [-]: LOADK     R16 K15      ; R16 := 49
 35 [-]: LOADK     R17 K16      ; R17 := 6
 36 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 37 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 38 [-]: LOADK     R17 K17      ; R17 := 36
 39 [-]: LOADK     R18 K18      ; R18 := 5
 40 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 41 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 42 [-]: LOADK     R18 K19      ; R18 := 25
 43 [-]: LOADK     R19 K20      ; R19 := 4
 44 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 45 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 46 [-]: LOADK     R19 K21      ; R19 := 16
 47 [-]: LOADK     R20 K22      ; R20 := 3
 48 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 50 [-]: LOADK     R20 K10      ; R20 := 9
 51 [-]: LOADK     R21 K23      ; R21 := 2
 52 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 54 [-]: LOADK     R21 K20      ; R21 := 4
 55 [-]: LOADK     R22 K24      ; R22 := 1
 56 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
 57 [-]: SETLIST   R9 11 1      ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 11
 58 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 59 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 60 [-]: LOADK     R12 K25      ; R12 := 0.25
 61 [-]: LOADK     R13 K25      ; R13 := 0.25
 62 [-]: LOADNIL   R14 R14      ; R14 := nil
 63 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 64 [-]: GETGLOBAL R16 K26      ; R16 := Lotus_Game
 65 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["LotusBaseGameRules_TSP_STATUS_NONE"]
 66 [-]: GETGLOBAL R17 K26      ; R17 := Lotus_Game
 67 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["LotusBaseGameRules_TSP_STATUS_NONE"]
 68 [-]: GETGLOBAL R18 K26      ; R18 := Lotus_Game
 69 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["LotusBaseGameRules_TSP_STATUS_NONE"]
 70 [-]: GETGLOBAL R19 K26      ; R19 := Lotus_Game
 71 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["LotusBaseGameRules_TSP_STATUS_NONE"]
 72 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 73 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 74 [-]: GETGLOBAL R17 K26      ; R17 := Lotus_Game
 75 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["LotusBaseGameRules_FS_UNFOCUSED"]
 76 [-]: GETGLOBAL R18 K26      ; R18 := Lotus_Game
 77 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["LotusBaseGameRules_FS_UNFOCUSED"]
 78 [-]: GETGLOBAL R19 K26      ; R19 := Lotus_Game
 79 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["LotusBaseGameRules_FS_UNFOCUSED"]
 80 [-]: GETGLOBAL R20 K26      ; R20 := Lotus_Game
 81 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["LotusBaseGameRules_FS_UNFOCUSED"]
 82 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: LOADNIL   R18 R18      ; R18 := nil
 85 [-]: GETGLOBAL R19 K29      ; R19 := 0xEC274B1A
 86 [-]: LOADK     R20 K30      ; R20 := "CollectorTarget"
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 91 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 94 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 95 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 96 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
101 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R31       ; R0 := R31
110 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R35 R0       ; R35 := R0
123 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
124 [-]: MOVE      R0 R35       ; R0 := R35
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
144 [-]: MOVE      R0 R41       ; R0 := R41
145 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
149 [-]: MOVE      R0 R43       ; R0 := R43
150 [-]: MOVE      R0 R41       ; R0 := R41
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
165 [-]: MOVE      R0 R12       ; R0 := R12
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: MOVE      R0 R47       ; R0 := R47
168 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
169 [-]: MOVE      R0 R48       ; R0 := R48
170 [-]: SETGLOBAL R49 K31      ; Deactivate := R49
171 [-]: SETGLOBAL R49 K32      ; 0xE15B9E90 := R49
172 [-]: CLOSURE   R49 29       ; R49 := closure(Function #30)
173 [-]: MOVE      R0 R48       ; R0 := R48
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R13       ; R0 := R13
176 [-]: MOVE      R0 R47       ; R0 := R47
177 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
178 [-]: MOVE      R0 R49       ; R0 := R49
179 [-]: MOVE      R0 R48       ; R0 := R48
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R42       ; R0 := R42
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R7        ; R0 := R7
199 [-]: SETGLOBAL R50 K33      ; Scan := R50
200 [-]: SETGLOBAL R50 K34      ; 0x5DC12AB1 := R50
201 [-]: CLOSURE   R50 31       ; R50 := closure(Function #32)
202 [-]: MOVE      R0 R0        ; R0 := R0
203 [-]: SETGLOBAL R50 K35      ; CanScan := R50
204 [-]: SETGLOBAL R50 K36      ; 0x1AAE1D8D := R50
205 [-]: CLOSURE   R50 32       ; R50 := closure(Function #33)
206 [-]: SETGLOBAL R50 K37      ; CheckUpgrades := R50
207 [-]: SETGLOBAL R50 K38      ; 0x786669F8 := R50
208 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBEA3A82E"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R8 K5        ; R8 := 1
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LOADK     R10 K5       ; R10 := 1
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := table
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8C1ACCEF"]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: LOADK     R7 K2        ; R7 := " x: "
  8 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Pos"]
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["x"]
 11 [-]: LOADK     R9 K5        ; R9 := " y: "
 12 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 13 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Pos"]
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["y"]
 15 [-]: LOADK     R11 K7       ; R11 := " z: "
 16 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 17 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Pos"]
 18 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["z"]
 19 [-]: CONCAT    R6 R6 R12    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
  9 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[2]
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["Spline"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["WayPt"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["Index"] := R2
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Pos"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Target"] := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := FLT_MAX
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x4DB66705"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LEN       R6 R4        ; R6 := # R4
 10 [-]: LOADK     R7 K5        ; R7 := 1
 11 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x9CE7F413
 13 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 14 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["position"]
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R8        ; R1 := R8
 20 [-]: MOVE      R2 R9        ; R2 := R9
 21 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Index"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["WayPt"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["WayPt"]
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD4C2743F"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: SETTABLE  R4 K6 K7     ; R4["LastBreadCrumbIndex"] := -1
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4DB66705"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 4
  5 [-]: SUB       R3 R0 R2     ; R3 := R0 - R2
  6 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: ADD       R4 R0 R2     ; R4 := R0 + R2
 10 [-]: LEN       R5 R1        ; R5 := # R1
 11 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LEN       R4 R1        ; R4 := # R1
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: RETURN    R5 3         ; return R5,R6
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Index"]
  9 [-]: LT        1 R3 R0      ; if R3 < R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Index"]
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["WayPt"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WayPt"]
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD4C2743F"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K5        ; R3 := table
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: JMP       2            ; PC := 2
 34 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 35 [-]: JMP       2            ; PC := 2
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: SUB       R5 R0 K0     ; R5 := R0 - 1
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x389BEA3
  6 [-]: GETTABLE  R9 R2 R1     ; R9 := R2[R1]
  7 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["position"]
  8 [-]: ADD       R10 R1 K0    ; R10 := R1 + 1
  9 [-]: GETTABLE  R10 R2 R10   ; R10 := R2[R10]
 10 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["position"]
 11 [-]: ADD       R11 R1 K3    ; R11 := R1 + 2
 12 [-]: GETTABLE  R11 R2 R11   ; R11 := R2[R11]
 13 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["position"]
 14 [-]: ADD       R12 R1 K4    ; R12 := R1 + 3
 15 [-]: GETTABLE  R12 R2 R12   ; R12 := R2[R12]
 16 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["position"]
 17 [-]: DIV       R13 K0 R0    ; R13 := 1 / R0
 18 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 19 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: ADD       R11 R1 K3    ; R11 := R1 + 2
 23 [-]: GETTABLE  R11 R2 R11   ; R11 := R2[R11]
 24 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["position"]
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K5       ; R10 := table
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1BF588C6
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
  6 [-]: TEST      R1 1         ; if R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LEN       R2 R3        ; R2 := # R3
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x9CE7F413
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Pos"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Pos"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K5        ; R4 := spacing
 24 [-]: GETGLOBAL R5 K5        ; R5 := spacing
 25 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 26 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 29 [-]: JMP       6            ; PC := 6
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: JMP       6            ; PC := 6
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF21FD956"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Pos"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Target"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 208
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2A9076DF"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LEN       R1 R0        ; R1 := # R0
  7 [-]: LT        0 R1 K2      ; if R1 >= 2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 K3        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["position"]
 15 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1
 16 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K5        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x9CE7F413
 26 [-]: GETTABLE  R6 R0 R1     ; R6 := R0[R1]
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["position"]
 28 [-]: ADD       R7 R1 K3     ; R7 := R1 + 1
 29 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["position"]
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x9CE7F413
 34 [-]: GETTABLE  R6 R0 R1     ; R6 := R0[R1]
 35 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["position"]
 36 [-]: ADD       R7 R1 K3     ; R7 := R1 + 1
 37 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 38 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["position"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: LT        0 K8 R5      ; if 4 >= R5 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 44 [-]: ADD       R6 R1 K3     ; R6 := R1 + 1
 45 [-]: GETTABLE  R6 R0 R6     ; R6 := R0[R6]
 46 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["position"]
 47 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: LOADK     R7 K3        ; R7 := 1
 50 [-]: SUB       R8 R4 K3     ; R8 := R4 - 1
 51 [-]: LOADK     R9 K3        ; R9 := 1
 52 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 53 [-]: DIV       R11 K3 R4    ; R11 := 1 / R4
 54 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 55 [-]: SUB       R12 K3 R11   ; R12 := 1 - R11
 56 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
 57 [-]: MUL       R13 R6 R11   ; R13 := R6 * R11
 58 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: ADD       R16 R1 K3    ; R16 := R1 + 1
 62 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
 63 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["position"]
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: MOVE      R3 R14       ; R3 := R14
 66 [-]: GETGLOBAL R14 K5       ; R14 := table
 67 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: MOVE      R16 R3       ; R16 := R3
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: SUB       R15 R2 K10   ; R15 := R2 - 3
 74 [-]: LOADK     R16 K3       ; R16 := 1
 75 [-]: FORPREP   R14 109      ; R14 -= R16; PC := 109
 76 [-]: GETUPVAL  R18 U2       ; R18 := U2
 77 [-]: GETGLOBAL R19 K7       ; R19 := 0x9CE7F413
 78 [-]: ADD       R20 R17 K3   ; R20 := R17 + 1
 79 [-]: GETTABLE  R20 R0 R20   ; R20 := R0[R20]
 80 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
 81 [-]: ADD       R21 R17 K2   ; R21 := R17 + 2
 82 [-]: GETTABLE  R21 R0 R21   ; R21 := R0[R21]
 83 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["position"]
 84 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 85 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 86 [-]: MOVE      R4 R18       ; R4 := R18
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: ADD       R19 R17 K3   ; R19 := R17 + 1
 89 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
 90 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
 91 [-]: ADD       R20 R17 K2   ; R20 := R17 + 2
 92 [-]: GETTABLE  R20 R0 R20   ; R20 := R0[R20]
 93 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: MOVE      R3 R18       ; R3 := R18
 96 [-]: GETGLOBAL R18 K5       ; R18 := table
 97 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
 98 [-]: GETUPVAL  R19 U0       ; R19 := U0
 99 [-]: MOVE      R20 R3       ; R20 := R3
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETUPVAL  R18 U3       ; R18 := U3
104 [-]: MOVE      R19 R4       ; R19 := R4
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: MOVE      R21 R0       ; R21 := R0
107 [-]: GETUPVAL  R22 U0       ; R22 := U0
108 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
109 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
110 [-]: GETUPVAL  R18 U1       ; R18 := U1
111 [-]: SUB       R19 R2 K3    ; R19 := R2 - 1
112 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
113 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
114 [-]: GETTABLE  R20 R0 R2    ; R20 := R0[R2]
115 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: MOVE      R3 R18       ; R3 := R18
118 [-]: GETGLOBAL R18 K5       ; R18 := table
119 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
120 [-]: GETUPVAL  R19 U0       ; R19 := U0
121 [-]: MOVE      R20 R3       ; R20 := R3
122 [-]: CALL      R18 3 1      ; R18(R19,R20)
123 [-]: GETGLOBAL R18 K7       ; R18 := 0x9CE7F413
124 [-]: SUB       R19 R2 K3    ; R19 := R2 - 1
125 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
126 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
127 [-]: GETTABLE  R20 R0 R2    ; R20 := R0[R2]
128 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["position"]
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: LT        0 K8 R18     ; if 4 >= R18 then PC := 163
131 [-]: JMP       163          ; PC := 163
132 [-]: SUB       R18 R2 K3    ; R18 := R2 - 1
133 [-]: GETTABLE  R18 R0 R18   ; R18 := R0[R18]
134 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["position"]
135 [-]: GETTABLE  R19 R0 R2    ; R19 := R0[R2]
136 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["position"]
137 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: LOADK     R20 K3       ; R20 := 1
140 [-]: SUB       R21 R4 K3    ; R21 := R4 - 1
141 [-]: LOADK     R22 K3       ; R22 := 1
142 [-]: FORPREP   R20 162      ; R20 -= R22; PC := 162
143 [-]: DIV       R24 K3 R4    ; R24 := 1 / R4
144 [-]: MUL       R24 R24 R23  ; R24 := R24 * R23
145 [-]: SUB       R25 K3 R24   ; R25 := 1 - R24
146 [-]: MUL       R25 R18 R25  ; R25 := R18 * R25
147 [-]: MUL       R26 R19 R24  ; R26 := R19 * R24
148 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
149 [-]: GETUPVAL  R27 U1       ; R27 := U1
150 [-]: MOVE      R28 R25      ; R28 := R25
151 [-]: ADD       R29 R1 K3    ; R29 := R1 + 1
152 [-]: GETTABLE  R29 R0 R29   ; R29 := R0[R29]
153 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["position"]
154 [-]: LOADNIL   R30 R30      ; R30 := nil
155 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
156 [-]: MOVE      R3 R27       ; R3 := R27
157 [-]: GETGLOBAL R27 K5       ; R27 := table
158 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
159 [-]: GETUPVAL  R28 U0       ; R28 := U0
160 [-]: MOVE      R29 R3       ; R29 := R3
161 [-]: CALL      R27 3 1      ; R27(R28,R29)
162 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
163 [-]: GETUPVAL  R27 U1       ; R27 := U1
164 [-]: GETTABLE  R28 R0 R2    ; R28 := R0[R2]
165 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["position"]
166 [-]: GETTABLE  R29 R0 R2    ; R29 := R0[R2]
167 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["position"]
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: MOVE      R3 R27       ; R3 := R27
170 [-]: GETGLOBAL R27 K5       ; R27 := table
171 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
172 [-]: GETUPVAL  R28 U0       ; R28 := U0
173 [-]: MOVE      R29 R3       ; R29 := R3
174 [-]: CALL      R27 3 1      ; R27(R28,R29)
175 [-]: GETUPVAL  R27 U4       ; R27 := U4
176 [-]: CALL      R27 1 1      ; R27()
177 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 276
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x4DB66705"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 12 [-]: GETUPVAL  R9 U1        ; R9 := U1
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 K3      ; if R9 ~= "0x0" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 19 [-]: LOADNIL   R11 R11      ; R11 := nil
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: GETGLOBAL R10 K4       ; R10 := table
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 29 [-]: GETUPVAL  R10 U4       ; R10 := U4
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4DB66705"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K3      ; if R3 ~= "0x0" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 27 [-]: GETGLOBAL R4 K5        ; R4 := breadCrumb
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K6        ; R4 := 1
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LOADK     R6 K6        ; R6 := 1
 33 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Spline"]
 37 [-]: ADD       R9 R7 K6     ; R9 := R7 + 1
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R10 U4       ; R10 := U4
 43 [-]: LEN       R9 R10       ; R9 := # R10
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Spline"]
 47 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["position"]
 48 [-]: GETUPVAL  R11 U4       ; R11 := U4
 49 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 50 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["WayPt"]
 51 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 91
 52 [-]: JMP       91           ; PC := 91
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["position"]
 58 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["y"]
 59 [-]: GETGLOBAL R13 K12      ; R13 := math
 60 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x865961F7"]
 61 [-]: LOADK     R14 K6       ; R14 := 1
 62 [-]: LOADK     R15 K14      ; R15 := 1.25
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 65 [-]: SETTABLE  R11 K11 R12  ; R11["y"] := R12
 66 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 67 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 71 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 72 [-]: GETGLOBAL R13 K18      ; R13 := 0xEDD2EBFF
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12["0xF23A7849"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["heading"]
 84 [-]: SETTABLE  R14 K21 R15  ; R14["heading"] := R15
 85 [-]: SELF      R15 R12 K22  ; R16 := R12; R15 := R12["0x5097FD8C"]
 86 [-]: MOVE      R17 R14      ; R17 := R14
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: GETUPVAL  R15 U4       ; R15 := U4
 89 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 90 [-]: SETTABLE  R15 K9 R12   ; R15["WayPt"] := R12
 91 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 92 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9A631181"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x257C04F4"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: SETTABLE  R2 K7 R0     ; R2["mMarkerEnabled"] := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMarkerEnabled"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTargetAvatar"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9240BCE7"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE5882DD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mTargetAvatar"]
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC5AF5C85"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF94A17B9"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := scanPointAttachment
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x22AFC053"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 17 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xE0A2544B"]
 19 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x8F45F9AC"]
 26 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0xCAA43ABB
 32 [-]: GETGLOBAL R10 K3       ; R10 := scanPointAttachment
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x9514F127"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R9 R8 K5     ; R9 := R8[1]
 41 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 42 [-]: SETTABLE  R9 K13 R10   ; R9["mBoneName"] := R10
 43 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x7DBDDA0B"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 49 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["LotusBaseGameRules_FS_UNFOCUSED"]
 50 [-]: SETTABLE  R9 R5 R10    ; R9[R5] := R10
 51 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["collectorDecoy"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xEC274B1A
  5 [-]: LOADK     R1 K3        ; R1 := "ScanPoint"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x22AFC053"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: FORPREP   R2 65        ; R2 -= R4; PC := 65
 14 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xE0A2544B"]
 16 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC5AF5C85"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8F45F9AC"]
 26 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xAB436EF2"]
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0xCAA43ABB
 33 [-]: GETGLOBAL R10 K14      ; R10 := scanPointAttachment
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x9514F127"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETTABLE  R9 R8 K5     ; R9 := R8[1]
 42 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 43 [-]: SETTABLE  R9 K16 R10   ; R9["mBoneName"] := R10
 44 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x7DBDDA0B"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7["0x15D4DAEE"]
 49 [-]: GETGLOBAL R11 K19      ; R11 := gDecorationType
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xCE832AFF"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0xC61B54A7"]
 60 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 61 [-]: CALL      R17 1 0      ; R17,... := R17()
 62 [-]: CALL      R15 0 1      ; R15(R16,...)
 63 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 64 [-]: JMP       55           ; PC := 55
 65 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 66 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x22AFC053"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: LOADK     R6 K2        ; R6 := 0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDA59764B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x103D4551"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE0A2544B"]
 12 [-]: SUB       R7 R3 K0     ; R7 := R3 - 1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 15 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 421
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC5AF5C85"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["collectorDecoy"]
  9 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       180          ; PC := 180
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 180
 18 [-]: JMP       180          ; PC := 180
 19 [-]: GETGLOBAL R7 K2        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["collectorDecoy"]
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x15D4DAEE"]
 26 [-]: GETGLOBAL R10 K7       ; R10 := scanPointAttachment
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LOADK     R9 K8        ; R9 := 1
 29 [-]: LEN       R10 R8       ; R10 := # R8
 30 [-]: LOADK     R11 K8       ; R11 := 1
 31 [-]: FORPREP   R9 179       ; R9 -= R11; PC := 179
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 34 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xDA59764B"]
 35 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: GETUPVAL  R14 U2       ; R14 := U2
 38 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 39 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
 40 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 41 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 158
 42 [-]: JMP       158          ; PC := 158
 43 [-]: GETUPVAL  R14 U3       ; R14 := U3
 44 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 45 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
 46 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["LotusBaseGameRules_FS_UNFOCUSED"]
 47 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 81
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 50 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xD124E361"]
 51 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 52 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["TINT_COLOR"]
 53 [-]: GETGLOBAL R17 K15      ; R17 := originalScanPointColor
 54 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[1]
 55 [-]: GETGLOBAL R18 K15      ; R18 := originalScanPointColor
 56 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[2]
 57 [-]: GETGLOBAL R19 K15      ; R19 := originalScanPointColor
 58 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[3]
 59 [-]: GETGLOBAL R20 K15      ; R20 := originalScanPointColor
 60 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[4]
 61 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 62 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 63 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x9514F127"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETTABLE  R15 R14 K8   ; R15 := R14[1]
 66 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["mInstance"]
 67 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xD124E361"]
 68 [-]: GETGLOBAL R18 K10      ; R18 := Lotus_Game
 69 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["TINT_COLOR"]
 70 [-]: GETGLOBAL R19 K21      ; R19 := originalScanDecoColor
 71 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[1]
 72 [-]: GETGLOBAL R20 K21      ; R20 := originalScanDecoColor
 73 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[2]
 74 [-]: GETGLOBAL R21 K21      ; R21 := originalScanDecoColor
 75 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[3]
 76 [-]: GETGLOBAL R22 K21      ; R22 := originalScanDecoColor
 77 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[4]
 78 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 81
 80 [-]: JMP       81           ; PC := 81
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 83 [-]: GETGLOBAL R17 K10      ; R17 := Lotus_Game
 84 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["LotusBaseGameRules_FS_FOCUSED"]
 85 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 88 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xD124E361"]
 89 [-]: GETGLOBAL R18 K10      ; R18 := Lotus_Game
 90 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["TINT_COLOR"]
 91 [-]: GETGLOBAL R19 K23      ; R19 := highlightScanPointColor
 92 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[1]
 93 [-]: GETGLOBAL R20 K23      ; R20 := highlightScanPointColor
 94 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[2]
 95 [-]: GETGLOBAL R21 K23      ; R21 := highlightScanPointColor
 96 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[3]
 97 [-]: GETGLOBAL R22 K23      ; R22 := highlightScanPointColor
 98 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[4]
 99 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
100 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
101 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x9514F127"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETTABLE  R17 R16 K8   ; R17 := R16[1]
104 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mInstance"]
105 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xD124E361"]
106 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
107 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["TINT_COLOR"]
108 [-]: GETGLOBAL R21 K24      ; R21 := highlightScanDecoColor
109 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[1]
110 [-]: GETGLOBAL R22 K24      ; R22 := highlightScanDecoColor
111 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[2]
112 [-]: GETGLOBAL R23 K24      ; R23 := highlightScanDecoColor
113 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[3]
114 [-]: GETGLOBAL R24 K24      ; R24 := highlightScanDecoColor
115 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[4]
116 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
117 [-]: GETUPVAL  R18 U3       ; R18 := U3
118 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
119 [-]: GETGLOBAL R19 K10      ; R19 := Lotus_Game
120 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["LotusBaseGameRules_FS_FOCUSED_REMOTE"]
121 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 153
122 [-]: JMP       153          ; PC := 153
123 [-]: GETTABLE  R18 R8 R12   ; R18 := R8[R12]
124 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xD124E361"]
125 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
126 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["TINT_COLOR"]
127 [-]: GETGLOBAL R21 K26      ; R21 := otherHighlightScanPointColor
128 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[1]
129 [-]: GETGLOBAL R22 K26      ; R22 := otherHighlightScanPointColor
130 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[2]
131 [-]: GETGLOBAL R23 K26      ; R23 := otherHighlightScanPointColor
132 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[3]
133 [-]: GETGLOBAL R24 K26      ; R24 := otherHighlightScanPointColor
134 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[4]
135 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
136 [-]: GETTABLE  R18 R8 R12   ; R18 := R8[R12]
137 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x9514F127"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: GETTABLE  R19 R18 K8   ; R19 := R18[1]
140 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["mInstance"]
141 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0xD124E361"]
142 [-]: GETGLOBAL R22 K10      ; R22 := Lotus_Game
143 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["TINT_COLOR"]
144 [-]: GETGLOBAL R23 K27      ; R23 := otherHighlightScanDecoColor
145 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[1]
146 [-]: GETGLOBAL R24 K27      ; R24 := otherHighlightScanDecoColor
147 [-]: GETTABLE  R24 R24 K16  ; R24 := R24[2]
148 [-]: GETGLOBAL R25 K27      ; R25 := otherHighlightScanDecoColor
149 [-]: GETTABLE  R25 R25 K17  ; R25 := R25[3]
150 [-]: GETGLOBAL R26 K27      ; R26 := otherHighlightScanDecoColor
151 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[4]
152 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
153 [-]: GETTABLE  R20 R8 R12   ; R20 := R8[R12]
154 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x7DBDDA0B"]
155 [-]: MOVE      R22 R0       ; R22 := R0
156 [-]: MOVE      R23 R1       ; R23 := R1
157 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
158 [-]: GETUPVAL  R20 U2       ; R20 := U2
159 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
160 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
161 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
162 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: GETUPVAL  R20 U3       ; R20 := U3
165 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
166 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
167 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
168 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETTABLE  R20 R8 R12   ; R20 := R8[R12]
171 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xD4C2743F"]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: TEST      R7 0         ; if not R7 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R20 U3       ; R20 := U3
176 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
177 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
178 [-]: SETTABLE  R20 R13 R21  ; R20[R13] := R21
179 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
180 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
181 [-]: JMP       14           ; PC := 14
182 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x103D4551"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 11        ; R0 -= R2; PC := 11
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LotusBaseGameRules_FS_UNFOCUSED"]
 10 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 11 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 475
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K2        ; R1 := 2
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF9881452"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SCAN_ENTITY_TYPES"]
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: LOADK     R3 K7        ; R3 := 1
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: LOADK     R5 K7        ; R5 := 1
 26 [-]: FORPREP   R3 178       ; R3 -= R5; PC := 178
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x1BF588C6
 28 [-]: LOADK     R8 K1        ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBC2AE8E3"]
 33 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 178
 36 [-]: JMP       178          ; PC := 178
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xABC89504"]
 39 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: MOVE      R9 R12       ; R9 := R12
 42 [-]: MOVE      R7 R11       ; R7 := R11
 43 [-]: MOVE      R8 R10       ; R8 := R10
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x5A115A02"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R10 R10      ; R10 := R10
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x6B4CBCD7"]
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: GETGLOBAL R11 K14      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["LotusInventoryController_SS_NOTSCANNABLE"]
 73 [-]: TEST      R10 0        ; if not R10 then PC := 178
 74 [-]: JMP       178          ; PC := 178
 75 [-]: GETGLOBAL R12 K16      ; R12 := isLibraryScanner
 76 [-]: TEST      R12 0        ; if not R12 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5A59F066"]
 82 [-]: GETTABLE  R14 R2 R6    ; R14 := R2[R6]
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: MOVE      R11 R12      ; R11 := R12
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R12 U0       ; R12 := U0
 87 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x1AAE1D8D"]
 90 [-]: GETTABLE  R14 R2 R6    ; R14 := R2[R6]
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: MOVE      R11 R12      ; R11 := R12
 93 [-]: GETUPVAL  R12 U4       ; R12 := U4
 94 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xF81722A2"]
 95 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R7       ; R14 := R7
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R14 R8       ; R14 := R8
 99 [-]: MOVE      R15 R7       ; R15 := R7
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12["0xE2B32C65"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: GETGLOBAL R15 K22      ; R15 := collectibleSeriesOne
105 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: LOADNIL   R14 R14      ; R14 := nil
109 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
110 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["LotusInventoryController_SS_SCANNABLE"]
111 [-]: EQ        1 R11 R15    ; if R11 == R15 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
114 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
115 [-]: EQ        1 R11 R15    ; if R11 == R15 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
118 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["LotusInventoryController_SS_HEALTH_THRESHOLD_NOT_MET"]
119 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: SELF      R15 R12 K26  ; R16 := R12; R15 := R12["0xF94A17B9"]
122 [-]: GETUPVAL  R17 U4       ; R17 := U4
123 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xF81722A2"]
124 [-]: MOVE      R18 R13      ; R18 := R13
125 [-]: GETGLOBAL R19 K27      ; R19 := oroPulseFX
126 [-]: GETGLOBAL R20 K28      ; R20 := pulseFX
127 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
128 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
129 [-]: TEST      R15 1        ; if R15 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R15 U4       ; R15 := U4
132 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xF81722A2"]
133 [-]: MOVE      R16 R13      ; R16 := R13
134 [-]: GETGLOBAL R17 K27      ; R17 := oroPulseFX
135 [-]: GETGLOBAL R18 K28      ; R18 := pulseFX
136 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
137 [-]: MOVE      R14 R15      ; R14 := R15
138 [-]: MOVE      R1 R1        ; R1 := R1
139 [-]: JMP       152          ; PC := 152
140 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
141 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
142 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R14 K30      ; R14 := scanfullFX
145 [-]: MOVE      R1 R1        ; R1 := R1
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
148 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
149 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: GETGLOBAL R14 K30      ; R14 := scanfullFX
152 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 178
156 [-]: JMP       178          ; PC := 178
157 [-]: SELF      R15 R12 K32  ; R16 := R12; R15 := R12["0xAB436EF2"]
158 [-]: MOVE      R17 R14      ; R17 := R14
159 [-]: GETGLOBAL R18 K33      ; R18 := EMPTY_SYMBOL
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
162 [-]: MOVE      R17 R15      ; R17 := R15
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: SELF      R16 R12 K34  ; R17 := R12; R16 := R12["0x8B598ED4"]
167 [-]: GETGLOBAL R18 K35      ; R18 := gLotusAvatarType
168 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
169 [-]: TEST      R16 0        ; if not R16 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R16 R12 K36  ; R17 := R12; R16 := R12["0x582DDF67"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 0        ; if not R16 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0x5444927F"]
176 [-]: MOVE      R18 R0       ; R18 := R0
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
179 [-]: TEST      R1 0         ; if not R1 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0x25992394"]
182 [-]: GETGLOBAL R18 K39      ; R18 := pulseSound
183 [-]: MOVE      R19 R0       ; R19 := R0
184 [-]: LOADK     R20 K1       ; R20 := 0
185 [-]: MOVE      R21 R0       ; R21 := R0
186 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
187 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: SETTABLE  R3 K1 R4     ; R3["shipAndDojoException"] := R4
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 14 [-]: SETTABLE  R3 K3 K4     ; R3["libraryScanner"] := "0x1"
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 22 [-]: SETTABLE  R3 K3 K2     ; R3["libraryScanner"] := nil
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 25 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xAA09E79D
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shipAndDojoException"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: SETTABLE  R3 K1 K2     ; R3["shipAndDojoException"] := nil
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R2 0         ; if not R2 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UI_MODE_IN_DOJO"]
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6C366432"]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x53F87356"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x11132521"]
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 570
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x63D63C30"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_3"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := scanningWeapon
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x30BDE7F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x5667C669"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xF21555A7"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := Game
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["STACKING_MULTIPLY"]
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3["0xE2B32C65"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x9B47DFF0"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xF21555A7"]
 45 [-]: GETGLOBAL R7 K11       ; R7 := Game
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["WEAPON_EXTRA_SCAN_CHANCE"]
 47 [-]: GETGLOBAL R8 K11       ; R8 := Game
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ADD"]
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3["0xE2B32C65"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xE50E1085"]
 55 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 56 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PM_HELD"]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xD8EFDD32"]
 60 [-]: GETGLOBAL R7 K7        ; R7 := scanningWeapon
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K21       ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["lastSlot"]
 64 [-]: EQ        1 R5 K23     ; if R5 == nil then PC := 118
 65 [-]: JMP       118          ; PC := 118
 66 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 67 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 68 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x8B598ED4"]
 69 [-]: GETGLOBAL R8 K25       ; R8 := gLotusOperatorAvatarType
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 74 [-]: GETTABLE  R5 R6 K26    ; R5 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 75 [-]: GETGLOBAL R6 K21       ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["lastSlot"]
 77 [-]: TEST      R6 0         ; if not R6 then PC := 116
 78 [-]: JMP       116          ; PC := 116
 79 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xA56CD0BB"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 89 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6EA0928F"]
 92 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 93 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MAIN_HAND"]
 94 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 95 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 96 [-]: TEST      R6 1         ; if R6 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x6EA0928F"]
101 [-]: GETGLOBAL R8 K4        ; R8 := Engine
102 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["MAIN_HAND"]
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
105 [-]: GETGLOBAL R8 K7        ; R8 := scanningWeapon
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: TEST      R6 0         ; if not R6 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2["0x290DDD35"]
110 [-]: GETGLOBAL R8 K21       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["lastSlot"]
112 [-]: GETGLOBAL R9 K4        ; R9 := Engine
113 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MAIN_HAND"]
114 [-]: MOVE      R10 R5       ; R10 := R5
115 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
116 [-]: GETGLOBAL R6 K21       ; R6 := _T
117 [-]: SETTABLE  R6 K22 K23   ; R6["lastSlot"] := nil
118 [-]: GETUPVAL  R6 U2        ; R6 := U2
119 [-]: MOVE      R7 R0        ; R7 := R0
120 [-]: MOVE      R8 R0        ; R8 := R0
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 613
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x6EA0928F"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := Engine
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MAIN_HAND"]
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := scanningWeapon
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 104
 29 [-]: JMP       104          ; PC := 104
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K8        ; R5 := _T
 36 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xC0F74088"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SETTABLE  R5 K9 R6     ; R5["lastSlot"] := R6
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 40 [-]: GETGLOBAL R6 K8        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["lastSlot"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K11       ; R7 := gLotusOperatorAvatarType
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 1         ; if R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x983C5637"]
 51 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 52 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MAIN_HAND"]
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x58347F07"]
 55 [-]: GETGLOBAL R7 K5        ; R7 := scanningWeapon
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 92
 62 [-]: JMP       92           ; PC := 92
 63 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8B598ED4"]
 64 [-]: GETGLOBAL R8 K5        ; R8 := scanningWeapon
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: TEST      R2 0         ; if not R2 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x3B1B11B9"]
 71 [-]: GETGLOBAL R8 K15       ; R8 := Game
 72 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
 73 [-]: GETGLOBAL R9 K15       ; R9 := Game
 74 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["STACKING_MULTIPLY"]
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0xE2B32C65"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x3B1B11B9"]
 83 [-]: GETGLOBAL R8 K15       ; R8 := Game
 84 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["WEAPON_EXTRA_SCAN_CHANCE"]
 85 [-]: GETGLOBAL R9 K15       ; R9 := Game
 86 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ADD"]
 87 [-]: GETUPVAL  R10 U2       ; R10 := U2
 88 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0xE2B32C65"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R12 R5       ; R12 := R5
 91 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x290DDD35"]
 97 [-]: GETGLOBAL R8 K1        ; R8 := Engine
 98 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["SLOT_3"]
 99 [-]: GETGLOBAL R9 K1        ; R9 := Engine
100 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["MAIN_HAND"]
101 [-]: GETGLOBAL R10 K1       ; R10 := Engine
102 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: RETURN    R6 2         ; return R6
106 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 650
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDE5882DD"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x30BDE7F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5667C669"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: MOVE      R4 R8        ; R4 := R8
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x38F8DEC1"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R5 R8        ; R5 := R8
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x9B47DFF0"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R6 R8        ; R6 := R8
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 30 [-]: TEST      R8 1         ; if R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x6EA0928F"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 35 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MAIN_HAND"]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8B598ED4"]
 43 [-]: GETGLOBAL R11 K11      ; R11 := scanningWeapon
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 1         ; if R9 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 48 [-]: LOADK     R10 K13      ; R10 := 0
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x6EA0928F"]
 51 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MAIN_HAND"]
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MOVE      R8 R9        ; R8 := R9
 55 [-]: JMP       37           ; PC := 37
 56 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xB8613F53"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 132
 59 [-]: JMP       132          ; PC := 132
 60 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 61 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xA559F558"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 131
 64 [-]: JMP       131          ; PC := 131
 65 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x8B598ED4"]
 66 [-]: GETGLOBAL R11 K17      ; R11 := gLotusOperatorAvatarType
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xA3F6069B"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x6EA0928F"]
 73 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 74 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["MAIN_HAND"]
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 128
 81 [-]: JMP       128          ; PC := 128
 82 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x5A115A02"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 128
 85 [-]: JMP       128          ; PC := 128
 86 [-]: SELF      R14 R10 K20  ; R15 := R10; R14 := R10["0xA56CD0BB"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 128
 89 [-]: JMP       128          ; PC := 128
 90 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12["0x8B598ED4"]
 96 [-]: GETGLOBAL R16 K11      ; R16 := scanningWeapon
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: TEST      R14 1        ; if R14 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12["0x8B598ED4"]
101 [-]: GETGLOBAL R16 K21      ; R16 := gLotusMeleeWeaponType
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: TEST      R14 0        ; if not R14 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: TEST      R9 0         ; if not R9 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xF3340665"]
108 [-]: GETGLOBAL R16 K8       ; R16 := Engine
109 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["PM_AIM"]
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0xE50E1085"]
114 [-]: GETGLOBAL R17 K8       ; R17 := Engine
115 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PM_HELD"]
116 [-]: MOVE      R18 R14      ; R18 := R14
117 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
118 [-]: MOVE      R13 R14      ; R13 := R14
119 [-]: SELF      R15 R11 K7   ; R16 := R11; R15 := R11["0x6EA0928F"]
120 [-]: GETGLOBAL R17 K8       ; R17 := Engine
121 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["MAIN_HAND"]
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: MOVE      R12 R15      ; R12 := R15
124 [-]: GETGLOBAL R15 K12      ; R15 := 0x201191EA
125 [-]: LOADK     R16 K13      ; R16 := 0
126 [-]: CALL      R15 2 1      ; R15(R16)
127 [-]: JMP       77           ; PC := 77
128 [-]: GETUPVAL  R15 U1       ; R15 := U1
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: RETURN    R0 1         ; return 
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R1 R3        ; R1 := R3
134 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0x5AF30A19"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: GETUPVAL  R16 U4       ; R16 := U4
137 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x84DCC428"]
138 [-]: CALL      R16 1 2      ; R16 := R16()
139 [-]: GETUPVAL  R17 U4       ; R17 := U4
140 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["UI_MODE_IN_DOJO"]
141 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R17 U4       ; R17 := U4
144 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["UI_MODE_IN_SPACE_SHIP"]
145 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 171
146 [-]: JMP       171          ; PC := 171
147 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15["0x29E3D5B1"]
148 [-]: GETGLOBAL R19 K31      ; R19 := colorCorrectionTexture
149 [-]: LOADK     R20 K13      ; R20 := 0
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R0 K1    ; R18 := R0; R17 := R0["0xDE5882DD"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0x9A631181"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: MOVE      R18 R5       ; R18 := R5
156 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
157 [-]: GETUPVAL  R19 U5       ; R19 := U5
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETUPVAL  R18 U5       ; R18 := U5
162 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x58A4A786"]
163 [-]: GETGLOBAL R20 K34      ; R20 := 0x4CDEF9FF
164 [-]: CALL      R20 1 2      ; R20 := R20()
165 [-]: MOVE      R21 R0       ; R21 := R0
166 [-]: MOVE      R22 R0       ; R22 := R0
167 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0x26739FE5"]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: MOVE      R24 R1       ; R24 := R1
170 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
171 [-]: LOADK     R18 K36      ; R18 := 1
172 [-]: LOADK     R19 K36      ; R19 := 1
173 [-]: SELF      R20 R2 K37   ; R21 := R2; R20 := R2["0x802B4901"]
174 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
175 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["CP_GENERAL"]
176 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
177 [-]: LOADK     R21 K36      ; R21 := 1
178 [-]: FORPREP   R19 189      ; R19 -= R21; PC := 189
179 [-]: SELF      R23 R2 K40   ; R24 := R2; R23 := R2["0x1B1C752"]
180 [-]: SUB       R25 R22 K36  ; R25 := R22 - 1
181 [-]: GETGLOBAL R26 K38      ; R26 := Lotus_Game
182 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["CP_GENERAL"]
183 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
184 [-]: GETUPVAL  R24 U3       ; R24 := U3
185 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SUB       R18 R22 K36  ; R18 := R22 - 1
188 [-]: JMP       190          ; PC := 190
189 [-]: FORLOOP   R19 179      ; R19 += R21; if R19 <= R20 then begin PC := 179; R22 := R19 end
190 [-]: GETUPVAL  R24 U4       ; R24 := U4
191 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["UI_MODE_IN_SPACE_SHIP"]
192 [-]: EQ        1 R16 R24    ; if R16 == R24 then PC := 219
193 [-]: JMP       219          ; PC := 219
194 [-]: GETUPVAL  R24 U4       ; R24 := U4
195 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["UI_MODE_IN_DOJO"]
196 [-]: EQ        1 R16 R24    ; if R16 == R24 then PC := 219
197 [-]: JMP       219          ; PC := 219
198 [-]: GETGLOBAL R24 K41      ; R24 := gGameRules
199 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0xE4A1648"]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: GETGLOBAL R25 K38      ; R25 := Lotus_Game
202 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["LotusBaseGameRules_CT_TRAIL"]
203 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: GETGLOBAL R24 K44      ; R24 := _T
206 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["tutorialActive"]
207 [-]: TEST      R24 0        ; if not R24 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: GETGLOBAL R24 K41      ; R24 := gGameRules
210 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24["0x6A33863A"]
211 [-]: LOADNIL   R26 R26      ; R26 := nil
212 [-]: MOVE      R27 R1       ; R27 := R1
213 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
214 [-]: JMP       219          ; PC := 219
215 [-]: GETGLOBAL R24 K41      ; R24 := gGameRules
216 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24["0x6A33863A"]
217 [-]: LOADNIL   R26 R26      ; R26 := nil
218 [-]: CALL      R24 3 1      ; R24(R25,R26)
219 [-]: MOVE      R24 R0       ; R24 := R0
220 [-]: LOADK     R25 K13      ; R25 := 0
221 [-]: LOADK     R26 K13      ; R26 := 0
222 [-]: MOVE      R27 R0       ; R27 := R0
223 [-]: LOADK     R28 K47      ; R28 := -1
224 [-]: MOVE      R29 R0       ; R29 := R0
225 [-]: SELF      R30 R15 K48  ; R31 := R15; R30 := R15["0xCD7D7536"]
226 [-]: GETGLOBAL R32 K31      ; R32 := colorCorrectionTexture
227 [-]: LOADK     R33 K13      ; R33 := 0
228 [-]: LOADK     R34 K47      ; R34 := -1
229 [-]: LOADK     R35 K13      ; R35 := 0
230 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
231 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
232 [-]: MOVE      R32 R0       ; R32 := R0
233 [-]: MOVE      R33 R0       ; R33 := R0
234 [-]: MOVE      R34 R0       ; R34 := R0
235 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
236 [-]: MOVE      R36 R0       ; R36 := R0
237 [-]: CALL      R35 2 2      ; R35 := R35(R36)
238 [-]: TEST      R35 1        ; if R35 then PC := 871
239 [-]: JMP       871          ; PC := 871
240 [-]: GETUPVAL  R35 U4       ; R35 := U4
241 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["0x6C965031"]
242 [-]: GETUPVAL  R36 U2       ; R36 := U2
243 [-]: GETUPVAL  R37 U5       ; R37 := U5
244 [-]: CALL      R35 3 1      ; R35(R36,R37)
245 [-]: SELF      R35 R0 K26   ; R36 := R0; R35 := R0["0x5AF30A19"]
246 [-]: CALL      R35 2 2      ; R35 := R35(R36)
247 [-]: MOVE      R15 R35      ; R15 := R35
248 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
249 [-]: MOVE      R36 R15      ; R36 := R15
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: TEST      R35 0        ; if not R35 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: JMP       871          ; PC := 871
254 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0["0xA3F6069B"]
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: SELF      R36 R35 K20  ; R37 := R35; R36 := R35["0xA56CD0BB"]
257 [-]: CALL      R36 2 2      ; R36 := R36(R37)
258 [-]: TEST      R36 1        ; if R36 then PC := 871
259 [-]: JMP       871          ; PC := 871
260 [-]: SELF      R36 R0 K19   ; R37 := R0; R36 := R0["0x5A115A02"]
261 [-]: CALL      R36 2 2      ; R36 := R36(R37)
262 [-]: TEST      R36 0        ; if not R36 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: JMP       871          ; PC := 871
265 [-]: SELF      R36 R2 K50   ; R37 := R2; R36 := R2["0x6B200196"]
266 [-]: MOVE      R38 R18      ; R38 := R18
267 [-]: GETGLOBAL R39 K38      ; R39 := Lotus_Game
268 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["CP_GENERAL"]
269 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
270 [-]: TEST      R5 1         ; if R5 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: LT        0 R36 K36    ; if R36 >= 1 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: JMP       871          ; PC := 871
275 [-]: LOADNIL   R37 R37      ; R37 := nil
276 [-]: GETUPVAL  R38 U4       ; R38 := U4
277 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["UI_MODE_IN_SPACE_SHIP"]
278 [-]: EQ        1 R16 R38    ; if R16 == R38 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: GETUPVAL  R38 U4       ; R38 := U4
281 [-]: GETTABLE  R38 R38 K28  ; R38 := R38["UI_MODE_IN_DOJO"]
282 [-]: EQ        1 R16 R38    ; if R16 == R38 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R38 K41      ; R38 := gGameRules
285 [-]: SELF      R38 R38 K51  ; R39 := R38; R38 := R38["0xC5AF5C85"]
286 [-]: CALL      R38 2 2      ; R38 := R38(R39)
287 [-]: MOVE      R37 R38      ; R37 := R38
288 [-]: GETUPVAL  R38 U6       ; R38 := U6
289 [-]: TEST      R38 1        ; if R38 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
292 [-]: MOVE      R39 R37      ; R39 := R37
293 [-]: CALL      R38 2 2      ; R38 := R38(R39)
294 [-]: TEST      R38 1        ; if R38 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: GETUPVAL  R38 U7       ; R38 := U7
297 [-]: CALL      R38 1 1      ; R38()
298 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
299 [-]: GETGLOBAL R39 K44      ; R39 := _T
300 [-]: GETTABLE  R39 R39 K52  ; R39 := R39["collectorDecoy"]
301 [-]: CALL      R38 2 2      ; R38 := R38(R39)
302 [-]: TEST      R38 1        ; if R38 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R38 U8       ; R38 := U8
305 [-]: GETGLOBAL R39 K44      ; R39 := _T
306 [-]: GETTABLE  R39 R39 K52  ; R39 := R39["collectorDecoy"]
307 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 309
308 [-]: JMP       309          ; PC := 309
309 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
310 [-]: MOVE      R39 R37      ; R39 := R37
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: TEST      R38 1        ; if R38 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: SELF      R38 R37 K53  ; R39 := R37; R38 := R37["0xCE832AFF"]
315 [-]: CALL      R38 2 2      ; R38 := R38(R39)
316 [-]: GETUPVAL  R39 U9       ; R39 := U9
317 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: SELF      R38 R37 K54  ; R39 := R37; R38 := R37["0xC61B54A7"]
320 [-]: GETUPVAL  R40 U9       ; R40 := U9
321 [-]: CALL      R38 3 1      ; R38(R39,R40)
322 [-]: SELF      R38 R2 K55   ; R39 := R2; R38 := R2["0xD2399495"]
323 [-]: CALL      R38 2 2      ; R38 := R38(R39)
324 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
325 [-]: MOVE      R40 R38      ; R40 := R38
326 [-]: CALL      R39 2 2      ; R39 := R39(R40)
327 [-]: TEST      R39 1        ; if R39 then PC := 348
328 [-]: JMP       348          ; PC := 348
329 [-]: SELF      R39 R38 K53  ; R40 := R38; R39 := R38["0xCE832AFF"]
330 [-]: CALL      R39 2 2      ; R39 := R39(R40)
331 [-]: GETUPVAL  R40 U9       ; R40 := U9
332 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 348
333 [-]: JMP       348          ; PC := 348
334 [-]: GETGLOBAL R39 K41      ; R39 := gGameRules
335 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39["0xE4A1648"]
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: GETGLOBAL R40 K38      ; R40 := Lotus_Game
338 [-]: GETTABLE  R40 R40 K56  ; R40 := R40["LotusBaseGameRules_CT_MARKED"]
339 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: GETUPVAL  R39 U4       ; R39 := U4
342 [-]: GETTABLE  R39 R39 K57  ; R39 := R39["0x48D69274"]
343 [-]: MOVE      R40 R0       ; R40 := R0
344 [-]: CALL      R39 2 2      ; R39 := R39(R40)
345 [-]: TEST      R39 0        ; if not R39 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: MOVE      R38 R39      ; R38 := R39
348 [-]: SELF      R40 R2 K58   ; R41 := R2; R40 := R2["0x383C030"]
349 [-]: CALL      R40 2 2      ; R40 := R40(R41)
350 [-]: TEST      R40 0        ; if not R40 then PC := 387
351 [-]: JMP       387          ; PC := 387
352 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
353 [-]: MOVE      R42 R38      ; R42 := R38
354 [-]: CALL      R41 2 2      ; R41 := R41(R42)
355 [-]: TEST      R41 1        ; if R41 then PC := 369
356 [-]: JMP       369          ; PC := 369
357 [-]: SELF      R41 R38 K59  ; R42 := R38; R41 := R38["0xAB436EF2"]
358 [-]: GETGLOBAL R43 K60      ; R43 := scannedFX
359 [-]: GETGLOBAL R44 K61      ; R44 := EMPTY_SYMBOL
360 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
361 [-]: TEST      R5 1         ; if R5 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: SELF      R41 R2 K62   ; R42 := R2; R41 := R2["0x4C01936F"]
364 [-]: MOVE      R43 R18      ; R43 := R18
365 [-]: GETGLOBAL R44 K38      ; R44 := Lotus_Game
366 [-]: GETTABLE  R44 R44 K39  ; R44 := R44["CP_GENERAL"]
367 [-]: MOVE      R45 R1       ; R45 := R1
368 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
369 [-]: SELF      R41 R2 K63   ; R42 := R2; R41 := R2["0xEF9D5A0"]
370 [-]: MOVE      R43 R0       ; R43 := R0
371 [-]: CALL      R41 3 1      ; R41(R42,R43)
372 [-]: SELF      R41 R0 K26   ; R42 := R0; R41 := R0["0x5AF30A19"]
373 [-]: CALL      R41 2 2      ; R41 := R41(R42)
374 [-]: SELF      R41 R41 K64  ; R42 := R41; R41 := R41["0x8E13DDC4"]
375 [-]: SELF      R43 R0 K65   ; R44 := R0; R43 := R0["0xA7003AD9"]
376 [-]: CALL      R43 2 2      ; R43 := R43(R44)
377 [-]: LOADK     R44 K47      ; R44 := -1
378 [-]: LOADK     R45 K66      ; R45 := 10
379 [-]: LOADK     R46 K36      ; R46 := 1
380 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
381 [-]: SELF      R41 R0 K67   ; R42 := R0; R41 := R0["0x25992394"]
382 [-]: GETGLOBAL R43 K68      ; R43 := scannedSound
383 [-]: MOVE      R44 R0       ; R44 := R0
384 [-]: LOADK     R45 K13      ; R45 := 0
385 [-]: MOVE      R46 R0       ; R46 := R0
386 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
387 [-]: GETGLOBAL R41 K38      ; R41 := Lotus_Game
388 [-]: GETTABLE  R41 R41 K69  ; R41 := R41["LotusInventoryController_SS_NOTSCANNABLE"]
389 [-]: GETGLOBAL R42 K70      ; R42 := isLibraryScanner
390 [-]: TEST      R42 0        ; if not R42 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: SELF      R42 R2 K71   ; R43 := R2; R42 := R2["0x5A59F066"]
393 [-]: MOVE      R44 R38      ; R44 := R38
394 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
395 [-]: MOVE      R41 R42      ; R41 := R42
396 [-]: SELF      R42 R0 K22   ; R43 := R0; R42 := R0["0xF3340665"]
397 [-]: GETGLOBAL R44 K8       ; R44 := Engine
398 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["PM_AIM"]
399 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
400 [-]: EQ        1 R42 R24    ; if R42 == R24 then PC := 470
401 [-]: JMP       470          ; PC := 470
402 [-]: SELF      R43 R0 K10   ; R44 := R0; R43 := R0["0x8B598ED4"]
403 [-]: GETGLOBAL R45 K17      ; R45 := gLotusOperatorAvatarType
404 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
405 [-]: TEST      R43 0        ; if not R43 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: SELF      R43 R0 K24   ; R44 := R0; R43 := R0["0xE50E1085"]
408 [-]: GETGLOBAL R45 K8       ; R45 := Engine
409 [-]: GETTABLE  R45 R45 K25  ; R45 := R45["PM_HELD"]
410 [-]: MOVE      R46 R42      ; R46 := R42
411 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
412 [-]: MOVE      R24 R42      ; R24 := R42
413 [-]: TEST      R24 0        ; if not R24 then PC := 444
414 [-]: JMP       444          ; PC := 444
415 [-]: LOADK     R26 K36      ; R26 := 1
416 [-]: LOADK     R43 K13      ; R43 := 0
417 [-]: MOVE      R43 R10      ; R43 := R10
418 [-]: TEST      R32 1        ; if R32 then PC := 433
419 [-]: JMP       433          ; PC := 433
420 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
421 [-]: MOVE      R44 R30      ; R44 := R30
422 [-]: CALL      R43 2 2      ; R43 := R43(R44)
423 [-]: TEST      R43 0        ; if not R43 then PC := 433
424 [-]: JMP       433          ; PC := 433
425 [-]: SELF      R43 R0 K67   ; R44 := R0; R43 := R0["0x25992394"]
426 [-]: GETGLOBAL R45 K72      ; R45 := zoomInSound
427 [-]: MOVE      R46 R0       ; R46 := R0
428 [-]: LOADK     R47 K13      ; R47 := 0
429 [-]: MOVE      R48 R0       ; R48 := R0
430 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
431 [-]: MOVE      R30 R43      ; R30 := R43
432 [-]: MOVE      R32 R1       ; R32 := R1
433 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
434 [-]: MOVE      R44 R31      ; R44 := R31
435 [-]: CALL      R43 2 2      ; R43 := R43(R44)
436 [-]: TEST      R43 1        ; if R43 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: SELF      R43 R31 K73  ; R44 := R31; R43 := R31["0x2842784A"]
439 [-]: MOVE      R45 R0       ; R45 := R0
440 [-]: CALL      R43 3 1      ; R43(R44,R45)
441 [-]: LOADNIL   R31 R31      ; R31 := nil
442 [-]: MOVE      R33 R0       ; R33 := R0
443 [-]: JMP       470          ; PC := 470
444 [-]: LOADK     R26 K47      ; R26 := -1
445 [-]: TEST      R33 1        ; if R33 then PC := 460
446 [-]: JMP       460          ; PC := 460
447 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
448 [-]: MOVE      R44 R31      ; R44 := R31
449 [-]: CALL      R43 2 2      ; R43 := R43(R44)
450 [-]: TEST      R43 0        ; if not R43 then PC := 460
451 [-]: JMP       460          ; PC := 460
452 [-]: SELF      R43 R0 K67   ; R44 := R0; R43 := R0["0x25992394"]
453 [-]: GETGLOBAL R45 K74      ; R45 := zoomOutSound
454 [-]: MOVE      R46 R0       ; R46 := R0
455 [-]: LOADK     R47 K13      ; R47 := 0
456 [-]: MOVE      R48 R0       ; R48 := R0
457 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
458 [-]: MOVE      R31 R43      ; R31 := R43
459 [-]: MOVE      R33 R1       ; R33 := R1
460 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
461 [-]: MOVE      R44 R30      ; R44 := R30
462 [-]: CALL      R43 2 2      ; R43 := R43(R44)
463 [-]: TEST      R43 1        ; if R43 then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: SELF      R43 R30 K73  ; R44 := R30; R43 := R30["0x2842784A"]
466 [-]: MOVE      R45 R0       ; R45 := R0
467 [-]: CALL      R43 3 1      ; R43(R44,R45)
468 [-]: LOADNIL   R30 R30      ; R30 := nil
469 [-]: MOVE      R32 R0       ; R32 := R0
470 [-]: GETGLOBAL R43 K38      ; R43 := Lotus_Game
471 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["LotusInventoryController_SS_SCANNABLE"]
472 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 487
473 [-]: JMP       487          ; PC := 487
474 [-]: GETGLOBAL R43 K38      ; R43 := Lotus_Game
475 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
476 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 487
477 [-]: JMP       487          ; PC := 487
478 [-]: GETGLOBAL R43 K38      ; R43 := Lotus_Game
479 [-]: GETTABLE  R43 R43 K77  ; R43 := R43["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
480 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 487
481 [-]: JMP       487          ; PC := 487
482 [-]: GETGLOBAL R43 K38      ; R43 := Lotus_Game
483 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["LotusInventoryController_SS_SCANNABLE_COLLECTOR_SCANPOINT"]
484 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: MOVE      R43 R0       ; R43 := R0
487 [-]: MOVE      R43 R1       ; R43 := R1
488 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
489 [-]: MOVE      R45 R0       ; R45 := R0
490 [-]: CALL      R44 2 2      ; R44 := R44(R45)
491 [-]: TEST      R44 1        ; if R44 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: SELF      R44 R0 K79   ; R45 := R0; R44 := R0["0x8C1ACCEF"]
494 [-]: CALL      R44 2 2      ; R44 := R44(R45)
495 [-]: TEST      R44 0        ; if not R44 then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: MOVE      R34 R0       ; R34 := R0
498 [-]: TEST      R42 0        ; if not R42 then PC := 566
499 [-]: JMP       566          ; PC := 566
500 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
501 [-]: MOVE      R45 R0       ; R45 := R0
502 [-]: CALL      R44 2 2      ; R44 := R44(R45)
503 [-]: TEST      R44 1        ; if R44 then PC := 516
504 [-]: JMP       516          ; PC := 516
505 [-]: SELF      R44 R0 K79   ; R45 := R0; R44 := R0["0x8C1ACCEF"]
506 [-]: CALL      R44 2 2      ; R44 := R44(R45)
507 [-]: TEST      R44 1        ; if R44 then PC := 516
508 [-]: JMP       516          ; PC := 516
509 [-]: TEST      R34 1        ; if R34 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: GETUPVAL  R44 U11      ; R44 := U11
512 [-]: MOVE      R45 R0       ; R45 := R0
513 [-]: MOVE      R46 R42      ; R46 := R42
514 [-]: CALL      R44 3 1      ; R44(R45,R46)
515 [-]: MOVE      R34 R1       ; R34 := R1
516 [-]: EQ        1 R41 R28    ; if R41 == R28 then PC := 564
517 [-]: JMP       564          ; PC := 564
518 [-]: TEST      R43 1        ; if R43 then PC := 564
519 [-]: JMP       564          ; PC := 564
520 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
521 [-]: GETUPVAL  R45 U12      ; R45 := U12
522 [-]: CALL      R44 2 2      ; R44 := R44(R45)
523 [-]: TEST      R44 1        ; if R44 then PC := 537
524 [-]: JMP       537          ; PC := 537
525 [-]: TEST      R27 0        ; if not R27 then PC := 531
526 [-]: JMP       531          ; PC := 531
527 [-]: GETGLOBAL R44 K38      ; R44 := Lotus_Game
528 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["LotusInventoryController_SS_ALREADYSCANNED"]
529 [-]: EQ        1 R41 R44    ; if R41 == R44 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETUPVAL  R44 U12      ; R44 := U12
532 [-]: SELF      R44 R44 K73  ; R45 := R44; R44 := R44["0x2842784A"]
533 [-]: MOVE      R46 R0       ; R46 := R0
534 [-]: CALL      R44 3 1      ; R44(R45,R46)
535 [-]: LOADNIL   R44 R44      ; R44 := nil
536 [-]: MOVE      R44 R12      ; R44 := R12
537 [-]: GETGLOBAL R44 K38      ; R44 := Lotus_Game
538 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["LotusInventoryController_SS_ALREADYSCANNED"]
539 [-]: EQ        0 R41 R44    ; if R41 ~= R44 then PC := 554
540 [-]: JMP       554          ; PC := 554
541 [-]: TEST      R27 1        ; if R27 then PC := 547
542 [-]: JMP       547          ; PC := 547
543 [-]: GETGLOBAL R44 K38      ; R44 := Lotus_Game
544 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["LotusInventoryController_SS_NOTSCANNABLE"]
545 [-]: LE        0 R28 R44    ; if R28 > R44 then PC := 554
546 [-]: JMP       554          ; PC := 554
547 [-]: SELF      R44 R0 K67   ; R45 := R0; R44 := R0["0x25992394"]
548 [-]: GETGLOBAL R46 K81      ; R46 := alreadyScannedSound
549 [-]: MOVE      R47 R0       ; R47 := R0
550 [-]: LOADK     R48 K13      ; R48 := 0
551 [-]: MOVE      R49 R0       ; R49 := R0
552 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
553 [-]: JMP       564          ; PC := 564
554 [-]: GETGLOBAL R44 K38      ; R44 := Lotus_Game
555 [-]: GETTABLE  R44 R44 K82  ; R44 := R44["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
556 [-]: EQ        0 R41 R44    ; if R41 ~= R44 then PC := 564
557 [-]: JMP       564          ; PC := 564
558 [-]: SELF      R44 R0 K67   ; R45 := R0; R44 := R0["0x25992394"]
559 [-]: GETGLOBAL R46 K83      ; R46 := quotaMetSound
560 [-]: MOVE      R47 R0       ; R47 := R0
561 [-]: LOADK     R48 K13      ; R48 := 0
562 [-]: MOVE      R49 R0       ; R49 := R0
563 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
564 [-]: MOVE      R28 R41      ; R28 := R41
565 [-]: JMP       594          ; PC := 594
566 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
567 [-]: MOVE      R45 R0       ; R45 := R0
568 [-]: CALL      R44 2 2      ; R44 := R44(R45)
569 [-]: TEST      R44 1        ; if R44 then PC := 582
570 [-]: JMP       582          ; PC := 582
571 [-]: SELF      R44 R0 K79   ; R45 := R0; R44 := R0["0x8C1ACCEF"]
572 [-]: CALL      R44 2 2      ; R44 := R44(R45)
573 [-]: TEST      R44 1        ; if R44 then PC := 582
574 [-]: JMP       582          ; PC := 582
575 [-]: TEST      R34 0        ; if not R34 then PC := 582
576 [-]: JMP       582          ; PC := 582
577 [-]: GETUPVAL  R44 U11      ; R44 := U11
578 [-]: MOVE      R45 R0       ; R45 := R0
579 [-]: MOVE      R46 R42      ; R46 := R42
580 [-]: CALL      R44 3 1      ; R44(R45,R46)
581 [-]: MOVE      R34 R0       ; R34 := R0
582 [-]: LOADK     R28 K47      ; R28 := -1
583 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
584 [-]: GETUPVAL  R45 U12      ; R45 := U12
585 [-]: CALL      R44 2 2      ; R44 := R44(R45)
586 [-]: TEST      R44 1        ; if R44 then PC := 594
587 [-]: JMP       594          ; PC := 594
588 [-]: GETUPVAL  R44 U12      ; R44 := U12
589 [-]: SELF      R44 R44 K73  ; R45 := R44; R44 := R44["0x2842784A"]
590 [-]: MOVE      R46 R0       ; R46 := R0
591 [-]: CALL      R44 3 1      ; R44(R45,R46)
592 [-]: LOADNIL   R44 R44      ; R44 := nil
593 [-]: MOVE      R44 R12      ; R44 := R12
594 [-]: EQ        1 R43 R27    ; if R43 == R27 then PC := 605
595 [-]: JMP       605          ; PC := 605
596 [-]: MOVE      R27 R43      ; R27 := R43
597 [-]: TEST      R43 0        ; if not R43 then PC := 605
598 [-]: JMP       605          ; PC := 605
599 [-]: SELF      R44 R0 K67   ; R45 := R0; R44 := R0["0x25992394"]
600 [-]: GETGLOBAL R46 K84      ; R46 := targetSound
601 [-]: MOVE      R47 R0       ; R47 := R0
602 [-]: LOADK     R48 K13      ; R48 := 0
603 [-]: MOVE      R49 R0       ; R49 := R0
604 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
605 [-]: GETGLOBAL R44 K85      ; R44 := 0x6374FD98
606 [-]: GETGLOBAL R45 K34      ; R45 := 0x4CDEF9FF
607 [-]: CALL      R45 1 2      ; R45 := R45()
608 [-]: MUL       R45 R45 R26  ; R45 := R45 * R26
609 [-]: MUL       R45 R45 K86  ; R45 := R45 * 3
610 [-]: ADD       R45 R25 R45  ; R45 := R25 + R45
611 [-]: LOADK     R46 K13      ; R46 := 0
612 [-]: LOADK     R47 K36      ; R47 := 1
613 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
614 [-]: MOVE      R25 R44      ; R25 := R44
615 [-]: SELF      R44 R15 K30  ; R45 := R15; R44 := R15["0x29E3D5B1"]
616 [-]: GETGLOBAL R46 K31      ; R46 := colorCorrectionTexture
617 [-]: MOVE      R47 R25      ; R47 := R25
618 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
619 [-]: LE        0 K36 R25    ; if 1 > R25 then PC := 624
620 [-]: JMP       624          ; PC := 624
621 [-]: GETUPVAL  R44 U13      ; R44 := U13
622 [-]: MOVE      R45 R0       ; R45 := R0
623 [-]: CALL      R44 2 1      ; R44(R45)
624 [-]: GETGLOBAL R44 K12      ; R44 := 0x201191EA
625 [-]: LOADK     R45 K13      ; R45 := 0
626 [-]: CALL      R44 2 1      ; R44(R45)
627 [-]: SELF      R44 R2 K7    ; R45 := R2; R44 := R2["0x6EA0928F"]
628 [-]: GETGLOBAL R46 K8       ; R46 := Engine
629 [-]: GETTABLE  R46 R46 K9   ; R46 := R46["MAIN_HAND"]
630 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
631 [-]: SELF      R45 R2 K87   ; R46 := R2; R45 := R2["0x63D63C30"]
632 [-]: GETGLOBAL R47 K8       ; R47 := Engine
633 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["SLOT_3"]
634 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
635 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 651
636 [-]: JMP       651          ; PC := 651
637 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
638 [-]: MOVE      R47 R44      ; R47 := R44
639 [-]: CALL      R46 2 2      ; R46 := R46(R47)
640 [-]: TEST      R46 1        ; if R46 then PC := 647
641 [-]: JMP       647          ; PC := 647
642 [-]: SELF      R46 R44 K10  ; R47 := R44; R46 := R44["0x8B598ED4"]
643 [-]: GETGLOBAL R48 K21      ; R48 := gLotusMeleeWeaponType
644 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
645 [-]: TEST      R46 1        ; if R46 then PC := 651
646 [-]: JMP       651          ; PC := 651
647 [-]: GETGLOBAL R46 K89      ; R46 := 0x93B1256B
648 [-]: LOADK     R47 K90      ; R47 := "Equipped ~= scanner"
649 [-]: CALL      R46 2 1      ; R46(R47)
650 [-]: JMP       871          ; PC := 871
651 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
652 [-]: MOVE      R47 R45      ; R47 := R45
653 [-]: CALL      R46 2 2      ; R46 := R46(R47)
654 [-]: TEST      R46 1        ; if R46 then PC := 235
655 [-]: JMP       235          ; PC := 235
656 [-]: SELF      R46 R45 K10  ; R47 := R45; R46 := R45["0x8B598ED4"]
657 [-]: GETGLOBAL R48 K11      ; R48 := scanningWeapon
658 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
659 [-]: TEST      R46 1        ; if R46 then PC := 665
660 [-]: JMP       665          ; PC := 665
661 [-]: GETGLOBAL R46 K89      ; R46 := 0x93B1256B
662 [-]: LOADK     R47 K91      ; R47 := "Slot 3 weapon different"
663 [-]: CALL      R46 2 1      ; R46(R47)
664 [-]: JMP       871          ; PC := 871
665 [-]: TEST      R5 1         ; if R5 then PC := 670
666 [-]: JMP       670          ; PC := 670
667 [-]: SELF      R46 R45 K92  ; R47 := R45; R46 := R45["0xAFB1CDE9"]
668 [-]: MOVE      R48 R36      ; R48 := R36
669 [-]: CALL      R46 3 1      ; R46(R47,R48)
670 [-]: SELF      R46 R45 K93  ; R47 := R45; R46 := R45["0x2BEC4D73"]
671 [-]: CALL      R46 2 2      ; R46 := R46(R47)
672 [-]: TEST      R46 0        ; if not R46 then PC := 675
673 [-]: JMP       675          ; PC := 675
674 [-]: MOVE      R29 R0       ; R29 := R0
675 [-]: GETUPVAL  R46 U4       ; R46 := U4
676 [-]: GETTABLE  R46 R46 K27  ; R46 := R46["0x84DCC428"]
677 [-]: CALL      R46 1 2      ; R46 := R46()
678 [-]: GETUPVAL  R47 U4       ; R47 := U4
679 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["UI_MODE_IN_SPACE_SHIP"]
680 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 801
681 [-]: JMP       801          ; PC := 801
682 [-]: GETUPVAL  R46 U4       ; R46 := U4
683 [-]: GETTABLE  R46 R46 K27  ; R46 := R46["0x84DCC428"]
684 [-]: CALL      R46 1 2      ; R46 := R46()
685 [-]: GETUPVAL  R47 U4       ; R47 := U4
686 [-]: GETTABLE  R47 R47 K28  ; R47 := R47["UI_MODE_IN_DOJO"]
687 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 801
688 [-]: JMP       801          ; PC := 801
689 [-]: GETGLOBAL R46 K41      ; R46 := gGameRules
690 [-]: SELF      R46 R46 K42  ; R47 := R46; R46 := R46["0xE4A1648"]
691 [-]: CALL      R46 2 2      ; R46 := R46(R47)
692 [-]: GETGLOBAL R47 K38      ; R47 := Lotus_Game
693 [-]: GETTABLE  R47 R47 K43  ; R47 := R47["LotusBaseGameRules_CT_TRAIL"]
694 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 704
695 [-]: JMP       704          ; PC := 704
696 [-]: TEST      R42 0        ; if not R42 then PC := 702
697 [-]: JMP       702          ; PC := 702
698 [-]: GETUPVAL  R47 U14      ; R47 := U14
699 [-]: MOVE      R48 R0       ; R48 := R0
700 [-]: CALL      R47 2 1      ; R47(R48)
701 [-]: JMP       704          ; PC := 704
702 [-]: GETUPVAL  R47 U15      ; R47 := U15
703 [-]: CALL      R47 1 1      ; R47()
704 [-]: GETGLOBAL R47 K41      ; R47 := gGameRules
705 [-]: SELF      R47 R47 K42  ; R48 := R47; R47 := R47["0xE4A1648"]
706 [-]: CALL      R47 2 2      ; R47 := R47(R48)
707 [-]: GETGLOBAL R48 K38      ; R48 := Lotus_Game
708 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["LotusBaseGameRules_CT_TRAIL"]
709 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 745
710 [-]: JMP       745          ; PC := 745
711 [-]: TEST      R42 0        ; if not R42 then PC := 745
712 [-]: JMP       745          ; PC := 745
713 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
714 [-]: MOVE      R48 R37      ; R48 := R37
715 [-]: CALL      R47 2 2      ; R47 := R47(R48)
716 [-]: TEST      R47 1        ; if R47 then PC := 745
717 [-]: JMP       745          ; PC := 745
718 [-]: GETGLOBAL R47 K94      ; R47 := 0x9CE7F413
719 [-]: GETUPVAL  R48 U2       ; R48 := U2
720 [-]: SELF      R48 R48 K95  ; R49 := R48; R48 := R48["0x6DA72501"]
721 [-]: CALL      R48 2 2      ; R48 := R48(R49)
722 [-]: SELF      R49 R37 K95  ; R50 := R37; R49 := R37["0x6DA72501"]
723 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
724 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
725 [-]: GETGLOBAL R48 K96      ; R48 := targetProximityDetection
726 [-]: GETGLOBAL R49 K96      ; R49 := targetProximityDetection
727 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
728 [-]: LT        0 R47 R48    ; if R47 >= R48 then PC := 745
729 [-]: JMP       745          ; PC := 745
730 [-]: GETGLOBAL R47 K44      ; R47 := _T
731 [-]: GETGLOBAL R48 K41      ; R48 := gGameRules
732 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48["0xC5AF5C85"]
733 [-]: CALL      R48 2 2      ; R48 := R48(R49)
734 [-]: SETTABLE  R47 K97 R48  ; R47["mTargetAvatar"] := R48
735 [-]: GETGLOBAL R47 K41      ; R47 := gGameRules
736 [-]: SELF      R47 R47 K98  ; R48 := R47; R47 := R47["0x7EF35086"]
737 [-]: GETGLOBAL R49 K38      ; R49 := Lotus_Game
738 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["LotusBaseGameRules_CT_MARKED"]
739 [-]: CALL      R47 3 1      ; R47(R48,R49)
740 [-]: GETUPVAL  R47 U15      ; R47 := U15
741 [-]: CALL      R47 1 1      ; R47()
742 [-]: GETGLOBAL R47 K12      ; R47 := 0x201191EA
743 [-]: LOADK     R48 K13      ; R48 := 0
744 [-]: CALL      R47 2 1      ; R47(R48)
745 [-]: GETGLOBAL R47 K41      ; R47 := gGameRules
746 [-]: SELF      R47 R47 K42  ; R48 := R47; R47 := R47["0xE4A1648"]
747 [-]: CALL      R47 2 2      ; R47 := R47(R48)
748 [-]: GETGLOBAL R48 K38      ; R48 := Lotus_Game
749 [-]: GETTABLE  R48 R48 K56  ; R48 := R48["LotusBaseGameRules_CT_MARKED"]
750 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 801
751 [-]: JMP       801          ; PC := 801
752 [-]: TEST      R42 0        ; if not R42 then PC := 789
753 [-]: JMP       789          ; PC := 789
754 [-]: GETGLOBAL R47 K41      ; R47 := gGameRules
755 [-]: SELF      R47 R47 K42  ; R48 := R47; R47 := R47["0xE4A1648"]
756 [-]: CALL      R47 2 2      ; R47 := R47(R48)
757 [-]: GETGLOBAL R48 K38      ; R48 := Lotus_Game
758 [-]: GETTABLE  R48 R48 K56  ; R48 := R48["LotusBaseGameRules_CT_MARKED"]
759 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 785
760 [-]: JMP       785          ; PC := 785
761 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
762 [-]: MOVE      R48 R38      ; R48 := R38
763 [-]: CALL      R47 2 2      ; R47 := R47(R48)
764 [-]: TEST      R47 1        ; if R47 then PC := 783
765 [-]: JMP       783          ; PC := 783
766 [-]: SELF      R47 R38 K53  ; R48 := R38; R47 := R38["0xCE832AFF"]
767 [-]: CALL      R47 2 2      ; R47 := R47(R48)
768 [-]: GETGLOBAL R48 K99      ; R48 := 0xEC274B1A
769 [-]: LOADK     R49 K100     ; R49 := "ScanPoint"
770 [-]: CALL      R48 2 2      ; R48 := R48(R49)
771 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 783
772 [-]: JMP       783          ; PC := 783
773 [-]: GETUPVAL  R47 U16      ; R47 := U16
774 [-]: CALL      R47 1 1      ; R47()
775 [-]: GETUPVAL  R47 U17      ; R47 := U17
776 [-]: MOVE      R48 R38      ; R48 := R38
777 [-]: CALL      R47 2 2      ; R47 := R47(R48)
778 [-]: GETUPVAL  R48 U18      ; R48 := U18
779 [-]: GETGLOBAL R49 K38      ; R49 := Lotus_Game
780 [-]: GETTABLE  R49 R49 K101 ; R49 := R49["LotusBaseGameRules_FS_FOCUSED"]
781 [-]: SETTABLE  R48 R47 R49  ; R48[R47] := R49
782 [-]: JMP       785          ; PC := 785
783 [-]: GETUPVAL  R48 U16      ; R48 := U16
784 [-]: CALL      R48 1 1      ; R48()
785 [-]: GETUPVAL  R48 U19      ; R48 := U19
786 [-]: MOVE      R49 R1       ; R49 := R1
787 [-]: CALL      R48 2 1      ; R48(R49)
788 [-]: JMP       801          ; PC := 801
789 [-]: GETGLOBAL R48 K41      ; R48 := gGameRules
790 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48["0xE4A1648"]
791 [-]: CALL      R48 2 2      ; R48 := R48(R49)
792 [-]: GETGLOBAL R49 K38      ; R49 := Lotus_Game
793 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["LotusBaseGameRules_CT_MARKED"]
794 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 798
795 [-]: JMP       798          ; PC := 798
796 [-]: GETUPVAL  R48 U16      ; R48 := U16
797 [-]: CALL      R48 1 1      ; R48()
798 [-]: GETUPVAL  R48 U19      ; R48 := U19
799 [-]: MOVE      R49 R0       ; R49 := R0
800 [-]: CALL      R48 2 1      ; R48(R49)
801 [-]: SELF      R48 R45 K102 ; R49 := R45; R48 := R45["0xBD910BAE"]
802 [-]: CALL      R48 2 2      ; R48 := R48(R49)
803 [-]: LOADK     R49 K13      ; R49 := 0
804 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
805 [-]: MOVE      R51 R38      ; R51 := R38
806 [-]: CALL      R50 2 2      ; R50 := R50(R51)
807 [-]: TEST      R50 1        ; if R50 then PC := 813
808 [-]: JMP       813          ; PC := 813
809 [-]: SELF      R50 R48 K103 ; R51 := R48; R50 := R48["0xA1F85943"]
810 [-]: MOVE      R52 R38      ; R52 := R38
811 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
812 [-]: MOVE      R49 R50      ; R49 := R50
813 [-]: LT        0 K13 R49    ; if 0 >= R49 then PC := 859
814 [-]: JMP       859          ; PC := 859
815 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
816 [-]: GETUPVAL  R51 U12      ; R51 := U12
817 [-]: CALL      R50 2 2      ; R50 := R50(R51)
818 [-]: TEST      R50 0        ; if not R50 then PC := 235
819 [-]: JMP       235          ; PC := 235
820 [-]: TEST      R43 0        ; if not R43 then PC := 839
821 [-]: JMP       839          ; PC := 839
822 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
823 [-]: MOVE      R51 R30      ; R51 := R30
824 [-]: CALL      R50 2 2      ; R50 := R50(R51)
825 [-]: TEST      R50 1        ; if R50 then PC := 831
826 [-]: JMP       831          ; PC := 831
827 [-]: SELF      R50 R30 K73  ; R51 := R30; R50 := R30["0x2842784A"]
828 [-]: MOVE      R52 R0       ; R52 := R0
829 [-]: CALL      R50 3 1      ; R50(R51,R52)
830 [-]: LOADNIL   R30 R30      ; R30 := nil
831 [-]: SELF      R50 R0 K67   ; R51 := R0; R50 := R0["0x25992394"]
832 [-]: GETGLOBAL R52 K104     ; R52 := scanLoopSound
833 [-]: MOVE      R53 R0       ; R53 := R0
834 [-]: LOADK     R54 K13      ; R54 := 0
835 [-]: MOVE      R55 R0       ; R55 := R0
836 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
837 [-]: MOVE      R50 R12      ; R50 := R12
838 [-]: JMP       235          ; PC := 235
839 [-]: TEST      R29 1        ; if R29 then PC := 235
840 [-]: JMP       235          ; PC := 235
841 [-]: SELF      R50 R0 K67   ; R51 := R0; R50 := R0["0x25992394"]
842 [-]: GETGLOBAL R52 K105     ; R52 := noScanStartSound
843 [-]: MOVE      R53 R0       ; R53 := R0
844 [-]: LOADK     R54 K13      ; R54 := 0
845 [-]: MOVE      R55 R0       ; R55 := R0
846 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
847 [-]: MOVE      R50 R20      ; R50 := R20
848 [-]: SELF      R50 R0 K26   ; R51 := R0; R50 := R0["0x5AF30A19"]
849 [-]: CALL      R50 2 2      ; R50 := R50(R51)
850 [-]: SELF      R50 R50 K64  ; R51 := R50; R50 := R50["0x8E13DDC4"]
851 [-]: SELF      R52 R0 K65   ; R53 := R0; R52 := R0["0xA7003AD9"]
852 [-]: CALL      R52 2 2      ; R52 := R52(R53)
853 [-]: LOADK     R53 K47      ; R53 := -1
854 [-]: LOADK     R54 K106     ; R54 := 5
855 [-]: LOADK     R55 K36      ; R55 := 1
856 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
857 [-]: MOVE      R29 R1       ; R29 := R1
858 [-]: JMP       235          ; PC := 235
859 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
860 [-]: GETUPVAL  R51 U12      ; R51 := U12
861 [-]: CALL      R50 2 2      ; R50 := R50(R51)
862 [-]: TEST      R50 1        ; if R50 then PC := 235
863 [-]: JMP       235          ; PC := 235
864 [-]: GETUPVAL  R50 U12      ; R50 := U12
865 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50["0x2842784A"]
866 [-]: MOVE      R52 R0       ; R52 := R0
867 [-]: CALL      R50 3 1      ; R50(R51,R52)
868 [-]: LOADNIL   R50 R50      ; R50 := nil
869 [-]: MOVE      R50 R12      ; R50 := R12
870 [-]: JMP       235          ; PC := 235
871 [-]: GETGLOBAL R50 K44      ; R50 := _T
872 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["lastSlot"]
873 [-]: TEST      R50 0        ; if not R50 then PC := 913
874 [-]: JMP       913          ; PC := 913
875 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
876 [-]: MOVE      R51 R0       ; R51 := R0
877 [-]: CALL      R50 2 2      ; R50 := R50(R51)
878 [-]: TEST      R50 1        ; if R50 then PC := 913
879 [-]: JMP       913          ; PC := 913
880 [-]: SELF      R50 R0 K20   ; R51 := R0; R50 := R0["0xA56CD0BB"]
881 [-]: CALL      R50 2 2      ; R50 := R50(R51)
882 [-]: TEST      R50 1        ; if R50 then PC := 913
883 [-]: JMP       913          ; PC := 913
884 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
885 [-]: SELF      R51 R0 K0    ; R52 := R0; R51 := R0["0x8DB5D01F"]
886 [-]: CALL      R51 2 2      ; R51 := R51(R52)
887 [-]: SELF      R51 R51 K7   ; R52 := R51; R51 := R51["0x6EA0928F"]
888 [-]: GETGLOBAL R53 K8       ; R53 := Engine
889 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["MAIN_HAND"]
890 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
891 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
892 [-]: TEST      R50 1        ; if R50 then PC := 913
893 [-]: JMP       913          ; PC := 913
894 [-]: SELF      R50 R0 K0    ; R51 := R0; R50 := R0["0x8DB5D01F"]
895 [-]: CALL      R50 2 2      ; R50 := R50(R51)
896 [-]: SELF      R50 R50 K7   ; R51 := R50; R50 := R50["0x6EA0928F"]
897 [-]: GETGLOBAL R52 K8       ; R52 := Engine
898 [-]: GETTABLE  R52 R52 K9   ; R52 := R52["MAIN_HAND"]
899 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
900 [-]: SELF      R50 R50 K10  ; R51 := R50; R50 := R50["0x8B598ED4"]
901 [-]: GETGLOBAL R52 K11      ; R52 := scanningWeapon
902 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
903 [-]: TEST      R50 0        ; if not R50 then PC := 913
904 [-]: JMP       913          ; PC := 913
905 [-]: SELF      R50 R2 K108  ; R51 := R2; R50 := R2["0x290DDD35"]
906 [-]: GETGLOBAL R52 K44      ; R52 := _T
907 [-]: GETTABLE  R52 R52 K107 ; R52 := R52["lastSlot"]
908 [-]: GETGLOBAL R53 K8       ; R53 := Engine
909 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["MAIN_HAND"]
910 [-]: GETGLOBAL R54 K8       ; R54 := Engine
911 [-]: GETTABLE  R54 R54 K109 ; R54 := R54["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
912 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
913 [-]: GETGLOBAL R50 K44      ; R50 := _T
914 [-]: SETTABLE  R50 K107 K110; R50["lastSlot"] := nil
915 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
916 [-]: MOVE      R51 R0       ; R51 := R0
917 [-]: CALL      R50 2 2      ; R50 := R50(R51)
918 [-]: TEST      R50 1        ; if R50 then PC := 947
919 [-]: JMP       947          ; PC := 947
920 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
921 [-]: SELF      R51 R0 K26   ; R52 := R0; R51 := R0["0x5AF30A19"]
922 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
923 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
924 [-]: TEST      R50 1        ; if R50 then PC := 947
925 [-]: JMP       947          ; PC := 947
926 [-]: SELF      R50 R0 K26   ; R51 := R0; R50 := R0["0x5AF30A19"]
927 [-]: CALL      R50 2 2      ; R50 := R50(R51)
928 [-]: SELF      R50 R50 K111 ; R51 := R50; R50 := R50["0x601969B1"]
929 [-]: GETGLOBAL R52 K31      ; R52 := colorCorrectionTexture
930 [-]: CALL      R50 3 1      ; R50(R51,R52)
931 [-]: GETUPVAL  R50 U4       ; R50 := U4
932 [-]: GETTABLE  R50 R50 K112 ; R50 := R50["0xEFA456DB"]
933 [-]: MOVE      R51 R0       ; R51 := R0
934 [-]: LOADNIL   R52 R52      ; R52 := nil
935 [-]: CALL      R50 3 1      ; R50(R51,R52)
936 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
937 [-]: GETUPVAL  R51 U12      ; R51 := U12
938 [-]: CALL      R50 2 2      ; R50 := R50(R51)
939 [-]: TEST      R50 1        ; if R50 then PC := 947
940 [-]: JMP       947          ; PC := 947
941 [-]: GETUPVAL  R50 U12      ; R50 := U12
942 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50["0x2842784A"]
943 [-]: MOVE      R52 R0       ; R52 := R0
944 [-]: CALL      R50 3 1      ; R50(R51,R52)
945 [-]: LOADNIL   R50 R50      ; R50 := nil
946 [-]: MOVE      R50 R12      ; R50 := R12
947 [-]: GETUPVAL  R50 U15      ; R50 := U15
948 [-]: CALL      R50 1 1      ; R50()
949 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
950 [-]: GETUPVAL  R51 U12      ; R51 := U12
951 [-]: CALL      R50 2 2      ; R50 := R50(R51)
952 [-]: TEST      R50 1        ; if R50 then PC := 960
953 [-]: JMP       960          ; PC := 960
954 [-]: GETUPVAL  R50 U12      ; R50 := U12
955 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50["0x2842784A"]
956 [-]: MOVE      R52 R0       ; R52 := R0
957 [-]: CALL      R50 3 1      ; R50(R51,R52)
958 [-]: LOADNIL   R50 R50      ; R50 := nil
959 [-]: MOVE      R50 R12      ; R50 := R12
960 [-]: GETGLOBAL R50 K15      ; R50 := gRegion
961 [-]: SELF      R50 R50 K16  ; R51 := R50; R50 := R50["0xA559F558"]
962 [-]: CALL      R50 2 2      ; R50 := R50(R51)
963 [-]: TEST      R50 0        ; if not R50 then PC := 968
964 [-]: JMP       968          ; PC := 968
965 [-]: GETUPVAL  R50 U1       ; R50 := U1
966 [-]: MOVE      R51 R0       ; R51 := R0
967 [-]: CALL      R50 2 1      ; R50(R51)
968 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x84DCC428"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE20DC519"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MT_MASTERY"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDB9DDA14"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x228ADE"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 39 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 1         ; if R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7885322A"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


