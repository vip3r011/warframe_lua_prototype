code size: 196
code size: 92
code size: 23
code size: 35
code size: 11
code size: 176
code size: 193
code size: 18
code size: 272
code size: 42
code size: 9
code size: 33
code size: 3
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Nemesis\NemesisGenerator.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Generators.MarkovNameGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 11 [-]: LOADK     R4 K4        ; R4 := "LORD"
 12 [-]: LOADK     R5 K5        ; R5 := "FOOL"
 13 [-]: LOADK     R6 K6        ; R6 := "GAMMA"
 14 [-]: LOADK     R7 K7        ; R7 := "BLOODIED"
 15 [-]: LOADK     R8 K8        ; R8 := "UNDER"
 16 [-]: LOADK     R9 K9        ; R9 := "DARK"
 17 [-]: LOADK     R10 K10      ; R10 := "SAVAGE"
 18 [-]: LOADK     R11 K11      ; R11 := "FIEND"
 19 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 20 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 21 [-]: LOADK     R5 K12       ; R5 := "HUNGER"
 22 [-]: LOADK     R6 K13       ; R6 := "CRUEL"
 23 [-]: LOADK     R7 K14       ; R7 := "FOUL"
 24 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R5 11 0      ; R5 := {}
 26 [-]: LOADK     R6 K15       ; R6 := "OR"
 27 [-]: LOADK     R7 K16       ; R7 := "AR"
 28 [-]: LOADK     R8 K17       ; R8 := "SA"
 29 [-]: LOADK     R9 K18       ; R9 := "GA"
 30 [-]: LOADK     R10 K19      ; R10 := "IX"
 31 [-]: LOADK     R11 K20      ; R11 := "ZO"
 32 [-]: LOADK     R12 K21      ; R12 := "ZA"
 33 [-]: LOADK     R13 K22      ; R13 := "TE"
 34 [-]: LOADK     R14 K23      ; R14 := "GE"
 35 [-]: LOADK     R15 K24      ; R15 := "AT"
 36 [-]: LOADK     R16 K25      ; R16 := "RA"
 37 [-]: SETLIST   R5 11 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 11
 38 [-]: NEWTABLE  R6 25 0      ; R6 := {}
 39 [-]: LOADK     R7 K19       ; R7 := "IX"
 40 [-]: LOADK     R8 K26       ; R8 := "I"
 41 [-]: LOADK     R9 K27       ; R9 := "A"
 42 [-]: LOADK     R10 K28      ; R10 := "TA"
 43 [-]: LOADK     R11 K29      ; R11 := "NA"
 44 [-]: LOADK     R12 K30      ; R12 := "NE"
 45 [-]: LOADK     R13 K31      ; R13 := "LE"
 46 [-]: LOADK     R14 K32      ; R14 := "ER"
 47 [-]: LOADK     R15 K33      ; R15 := "KA"
 48 [-]: LOADK     R16 K34      ; R16 := "CA"
 49 [-]: LOADK     R17 K35      ; R17 := "XE"
 50 [-]: LOADK     R18 K23      ; R18 := "GE"
 51 [-]: LOADK     R19 K21      ; R19 := "ZA"
 52 [-]: LOADK     R20 K28      ; R20 := "TA"
 53 [-]: LOADK     R21 K36      ; R21 := "LO"
 54 [-]: LOADK     R22 K37      ; R22 := "FA"
 55 [-]: LOADK     R23 K38      ; R23 := "BE"
 56 [-]: LOADK     R24 K28      ; R24 := "TA"
 57 [-]: LOADK     R25 K39      ; R25 := "FO"
 58 [-]: LOADK     R26 K25      ; R26 := "RA"
 59 [-]: LOADK     R27 K40      ; R27 := "JA"
 60 [-]: LOADK     R28 K16      ; R28 := "AR"
 61 [-]: LOADK     R29 K41      ; R29 := "MA"
 62 [-]: LOADK     R30 K42      ; R30 := "EN"
 63 [-]: LOADK     R31 K15      ; R31 := "OR"
 64 [-]: LOADK     R32 K43      ; R32 := "IS"
 65 [-]: LOADK     R33 K44      ; R33 := "MI"
 66 [-]: LOADK     R34 K32      ; R34 := "ER"
 67 [-]: LOADK     R35 K45      ; R35 := "OP"
 68 [-]: LOADK     R36 K46      ; R36 := "CE"
 69 [-]: LOADK     R37 K47      ; R37 := "QU"
 70 [-]: LOADK     R38 K48      ; R38 := "DRA"
 71 [-]: LOADK     R39 K49      ; R39 := "AN"
 72 [-]: SETLIST   R6 33 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 33
 73 [-]: NEWTABLE  R7 24 0      ; R7 := {}
 74 [-]: LOADK     R8 K50       ; R8 := ".."
 75 [-]: LOADK     R9 K31       ; R9 := "LE"
 76 [-]: LOADK     R10 K35      ; R10 := "XE"
 77 [-]: LOADK     R11 K23      ; R11 := "GE"
 78 [-]: LOADK     R12 K21      ; R12 := "ZA"
 79 [-]: LOADK     R13 K46      ; R13 := "CE"
 80 [-]: LOADK     R14 K51      ; R14 := "BI"
 81 [-]: LOADK     R15 K52      ; R15 := "SO"
 82 [-]: LOADK     R16 K53      ; R16 := "US"
 83 [-]: LOADK     R17 K54      ; R17 := "ES"
 84 [-]: LOADK     R18 K16      ; R18 := "AR"
 85 [-]: LOADK     R19 K41      ; R19 := "MA"
 86 [-]: LOADK     R20 K55      ; R20 := "IN"
 87 [-]: LOADK     R21 K56      ; R21 := "DI"
 88 [-]: LOADK     R22 K57      ; R22 := "RE"
 89 [-]: LOADK     R23 K58      ; R23 := "A."
 90 [-]: LOADK     R24 K32      ; R24 := "ER"
 91 [-]: LOADK     R25 K24      ; R25 := "AT"
 92 [-]: LOADK     R26 K42      ; R26 := "EN"
 93 [-]: LOADK     R27 K38      ; R27 := "BE"
 94 [-]: LOADK     R28 K25      ; R28 := "RA"
 95 [-]: LOADK     R29 K59      ; R29 := "LA"
 96 [-]: LOADK     R30 K60      ; R30 := "VE"
 97 [-]: LOADK     R31 K61      ; R31 := "TI"
 98 [-]: LOADK     R32 K62      ; R32 := "ED"
 99 [-]: LOADK     R33 K15      ; R33 := "OR"
100 [-]: LOADK     R34 K47      ; R34 := "QU"
101 [-]: LOADK     R35 K49      ; R35 := "AN"
102 [-]: LOADK     R36 K22      ; R36 := "TE"
103 [-]: LOADK     R37 K43      ; R37 := "IS"
104 [-]: LOADK     R38 K63      ; R38 := "RI"
105 [-]: LOADK     R39 K64      ; R39 := "ON"
106 [-]: SETLIST   R7 32 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 32
107 [-]: NEWTABLE  R8 3 0       ; R8 := {}
108 [-]: LOADK     R9 K65       ; R9 := 60
109 [-]: LOADK     R10 K66      ; R10 := 100
110 [-]: LOADK     R11 K67      ; R11 := 140
111 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
112 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
118 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
121 [-]: NEWTABLE  R14 0 13     ; R14 := {}
122 [-]: NEWTABLE  R15 0 15     ; R15 := {}
123 [-]: GETGLOBAL R16 K69      ; R16 := Engine
124 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["DT_IMPACT"]
125 [-]: SETTABLE  R15 R16 K71  ; R15[R16] := "Slash"
126 [-]: GETGLOBAL R16 K69      ; R16 := Engine
127 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["DT_PUNCTURE"]
128 [-]: SETTABLE  R15 R16 K71  ; R15[R16] := "Slash"
129 [-]: GETGLOBAL R16 K69      ; R16 := Engine
130 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["DT_SLASH"]
131 [-]: SETTABLE  R15 R16 K71  ; R15[R16] := "Slash"
132 [-]: GETGLOBAL R16 K69      ; R16 := Engine
133 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["DT_FIRE"]
134 [-]: SETTABLE  R15 R16 K75  ; R15[R16] := "Fire"
135 [-]: GETGLOBAL R16 K69      ; R16 := Engine
136 [-]: GETTABLE  R16 R16 K76  ; R16 := R16["DT_FREEZE"]
137 [-]: SETTABLE  R15 R16 K77  ; R15[R16] := "Freeze"
138 [-]: GETGLOBAL R16 K69      ; R16 := Engine
139 [-]: GETTABLE  R16 R16 K78  ; R16 := R16["DT_ELECTRICITY"]
140 [-]: SETTABLE  R15 R16 K79  ; R15[R16] := "Electric"
141 [-]: GETGLOBAL R16 K69      ; R16 := Engine
142 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["DT_POISON"]
143 [-]: SETTABLE  R15 R16 K81  ; R15[R16] := "Poison"
144 [-]: GETGLOBAL R16 K69      ; R16 := Engine
145 [-]: GETTABLE  R16 R16 K82  ; R16 := R16["DT_EXPLOSION"]
146 [-]: SETTABLE  R15 R16 K75  ; R15[R16] := "Fire"
147 [-]: GETGLOBAL R16 K69      ; R16 := Engine
148 [-]: GETTABLE  R16 R16 K83  ; R16 := R16["DT_RADIATION"]
149 [-]: SETTABLE  R15 R16 K75  ; R15[R16] := "Fire"
150 [-]: GETGLOBAL R16 K69      ; R16 := Engine
151 [-]: GETTABLE  R16 R16 K84  ; R16 := R16["DT_GAS"]
152 [-]: SETTABLE  R15 R16 K81  ; R15[R16] := "Poison"
153 [-]: GETGLOBAL R16 K69      ; R16 := Engine
154 [-]: GETTABLE  R16 R16 K85  ; R16 := R16["DT_MAGNETIC"]
155 [-]: SETTABLE  R15 R16 K79  ; R15[R16] := "Electric"
156 [-]: GETGLOBAL R16 K69      ; R16 := Engine
157 [-]: GETTABLE  R16 R16 K86  ; R16 := R16["DT_VIRAL"]
158 [-]: SETTABLE  R15 R16 K81  ; R15[R16] := "Poison"
159 [-]: GETGLOBAL R16 K69      ; R16 := Engine
160 [-]: GETTABLE  R16 R16 K87  ; R16 := R16["DT_CORROSIVE"]
161 [-]: SETTABLE  R15 R16 K71  ; R15[R16] := "Slash"
162 [-]: GETGLOBAL R16 K69      ; R16 := Engine
163 [-]: GETTABLE  R16 R16 K88  ; R16 := R16["DT_RADIANT"]
164 [-]: SETTABLE  R15 R16 K79  ; R15[R16] := "Electric"
165 [-]: GETGLOBAL R16 K69      ; R16 := Engine
166 [-]: GETTABLE  R16 R16 K89  ; R16 := R16["DT_SENTIENT"]
167 [-]: SETTABLE  R15 R16 K79  ; R15[R16] := "Electric"
168 [-]: SETTABLE  R14 K68 R15  ; R14["DAMAGE_TYPES"] := R15
169 [-]: SETTABLE  R14 K90 R11  ; R14["GenerateProfile"] := R11
170 [-]: SETTABLE  R14 K91 R10  ; R14["GenerateName"] := R10
171 [-]: SETTABLE  R14 K92 R13  ; R14["GetResourcesToLoad"] := R13
172 [-]: SETTABLE  R14 K93 R12  ; R14["GetProfileFromLoadOutString"] := R12
173 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: SETTABLE  R14 K94 R15  ; R14["PlayNemesisTransmission"] := R15
179 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: SETTABLE  R14 K95 R15  ; R14["RequestNemesisEncounter"] := R15
182 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
183 [-]: SETTABLE  R14 K96 R15  ; R14["StartNemesis"] := R15
184 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
185 [-]: SETTABLE  R14 K97 R15  ; R14["GetWeaponName"] := R15
186 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
187 [-]: MOVE      R0 R8        ; R0 := R8
188 [-]: SETTABLE  R14 K98 R15  ; R14["GetRequiredHintProgress"] := R15
189 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
190 [-]: SETTABLE  R14 K99 R15  ; R14["CacheLastLarvlingDamage"] := R15
191 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
192 [-]: SETTABLE  R14 K100 R15 ; R14["ClearLastLarvlingDamage"] := R15
193 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
194 [-]: SETTABLE  R14 K101 R15 ; R14["GetColorFromProfile"] := R15
195 [-]: RETURN    R14 2        ; return R14
196 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x290116D3
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADK     R5 K2        ; R5 := 4
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: ADD       R3 K3 R3     ; R3 := 3 + R3
  6 [-]: LOADK     R4 K4        ; R4 := ""
  7 [-]: GETGLOBAL R5 K5        ; R5 := string
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xC6772A8A"]
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x290116D3
 14 [-]: LOADK     R6 K7        ; R6 := 1
 15 [-]: LEN       R7 R0        ; R7 := # R0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 19 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETGLOBAL R6 K5        ; R6 := string
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xC6772A8A"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: ADD       R6 R6 K3     ; R6 := R6 + 3
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x290116D3
 27 [-]: LOADK     R8 K1        ; R8 := 0
 28 [-]: LOADK     R9 K8        ; R9 := 2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: ADD       R3 R6 R7     ; R3 := R6 + R7
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: LOADK     R7 K9        ; R7 := " "
 33 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 34 [-]: GETGLOBAL R6 K5        ; R6 := string
 35 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xC6772A8A"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LT        0 R6 R3      ; if R6 >= R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x290116D3
 41 [-]: LOADK     R7 K7        ; R7 := 1
 42 [-]: LEN       R8 R0        ; R8 := # R0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 46 [-]: CONCAT    R4 R7 R8     ; R4 := R7 .. R8
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x39BBA952
 49 [-]: LOADK     R8 K1        ; R8 := 0
 50 [-]: LOADK     R9 K7        ; R9 := 1
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x290116D3
 56 [-]: LOADK     R9 K7        ; R9 := 1
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: LOADK     R8 K9        ; R8 := " "
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CONCAT    R4 R7 R9     ; R4 := R7 .. R8 .. R9
 64 [-]: JMP       91           ; PC := 91
 65 [-]: GETGLOBAL R7 K10       ; R7 := 0x39BBA952
 66 [-]: LOADK     R8 K1        ; R8 := 0
 67 [-]: LOADK     R9 K7        ; R9 := 1
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x290116D3
 73 [-]: LOADK     R9 K7        ; R9 := 1
 74 [-]: GETUPVAL  R10 U1       ; R10 := U1
 75 [-]: LEN       R10 R10      ; R10 := # R10
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 78 [-]: EQ        0 R7 K11     ; if R7 ~= "#" then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x290116D3
 82 [-]: LOADK     R10 K7       ; R10 := 1
 83 [-]: LOADK     R11 K13      ; R11 := 31
 84 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 85 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: LOADK     R9 K9        ; R9 := " "
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CONCAT    R4 R8 R10    ; R4 := R8 .. R9 .. R10
 91 [-]: RETURN    R4 2         ; return R4
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x77EE484C
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x9B21739C
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xF56E1038"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xD036AE71"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xB0CD11B5"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x9B21739C
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "NemesisGenerator generating profile"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mManifest"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "no manifest type"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7C282057
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mManifest"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xCB7A0648"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x84108DE9"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mKillingSuit"]
 25 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mShoulderHelmet"]
 26 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mAgentIdx"]
 27 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mRank"]
 28 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mNumInfluenceNodes"]
 29 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 33 [-]: LOADK     R5 K13       ; R5 := "null manifest!"
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4F4CE5EA"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F018C8C"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := table
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mAgent"]
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1B252E3C"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mWeapon"]
 10 [-]: GETGLOBAL R3 K0        ; R3 := table
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x1B252E3C"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mWeaponUpgrade"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K0        ; R3 := table
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mWeaponUpgrade"]
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1B252E3C"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 29 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mHead"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K0        ; R3 := table
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mHead"]
 37 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1B252E3C"]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mArmor"]
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R9 K0        ; R9 := table
 46 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xE6450C9D"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: SELF      R11 R8 K3    ; R12 := R8; R11 := R8["0x1B252E3C"]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 45; R6 := R7 end
 52 [-]: JMP       45           ; PC := 45
 53 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 54 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mEphemera"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R9 K0        ; R9 := table
 59 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xE6450C9D"]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mEphemera"]
 62 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x1B252E3C"]
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 66 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mShoulderHelmetDeco"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R9 K0        ; R9 := table
 71 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xE6450C9D"]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mShoulderHelmetDeco"]
 74 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x1B252E3C"]
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 79 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mShoulderHelmetCustomization"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R9 K0        ; R9 := table
 84 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xE6450C9D"]
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mShoulderHelmetCustomization"]
 87 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x1B252E3C"]
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mVoiceBox"]
 91 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R10 K0       ; R10 := table
 97 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0xE6450C9D"]
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: SELF      R12 R9 K3    ; R13 := R9; R12 := R9["0x1B252E3C"]
100 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mTransmissionSet"]
103 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R11 K0       ; R11 := table
109 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0xE6450C9D"]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: SELF      R13 R10 K3   ; R14 := R10; R13 := R10["0x1B252E3C"]
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mDspEffect"]
115 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R12 K0       ; R12 := table
121 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xE6450C9D"]
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: SELF      R14 R11 K3   ; R15 := R11; R14 := R11["0x1B252E3C"]
124 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
125 [-]: CALL      R12 0 1      ; R12(R13,...)
126 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
127 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mPowerSuit"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R12 K0       ; R12 := table
132 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xE6450C9D"]
133 [-]: MOVE      R13 R1       ; R13 := R1
134 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mPowerSuit"]
135 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x1B252E3C"]
136 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
137 [-]: CALL      R12 0 1      ; R12(R13,...)
138 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
139 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mExtraAbility"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R12 K0       ; R12 := table
144 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xE6450C9D"]
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mExtraAbility"]
147 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x1B252E3C"]
148 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
149 [-]: CALL      R12 0 1      ; R12(R13,...)
150 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mTraits"]
151 [-]: GETGLOBAL R13 K9       ; R13 := 0xECFDD17
152 [-]: MOVE      R14 R12      ; R14 := R12
153 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R18 K0       ; R18 := table
156 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["0xE6450C9D"]
157 [-]: MOVE      R19 R1       ; R19 := R1
158 [-]: SELF      R20 R17 K3   ; R21 := R17; R20 := R17["0x1B252E3C"]
159 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
160 [-]: CALL      R18 0 1      ; R18(R19,...)
161 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 155; R15 := R16 end
162 [-]: JMP       155          ; PC := 155
163 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
164 [-]: GETTABLE  R19 R0 K19   ; R19 := R0["mQuirk"]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R18 K0       ; R18 := table
169 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["0xE6450C9D"]
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: GETTABLE  R20 R0 K19   ; R20 := R0["mQuirk"]
172 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20["0x1B252E3C"]
173 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
174 [-]: CALL      R18 0 1      ; R18(R19,...)
175 [-]: RETURN    R1 2         ; return R1
176 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: TEST      R1 0         ; if not R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gNemesis"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gNemesis"]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["generatedProfile"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gNemesis"]
 23 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["generatedProfile"]
 24 [-]: JMP       98           ; PC := 98
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETGLOBAL R5 K5        ; R5 := gGameData
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x17358D95"]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       98           ; PC := 98
 32 [-]: TEST      R2 1         ; if R2 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R4 K2        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gNemesis"]
 36 [-]: TEST      R4 0         ; if not R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R4 K2        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gNemesis"]
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["generatedProfile"]
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K2        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gNemesis"]
 45 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["generatedProfile"]
 46 [-]: JMP       98           ; PC := 98
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x87D2274C"]
 50 [-]: CALL      R5 1 2       ; R5 := R5()
 51 [-]: TEST      R5 0         ; if not R5 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: TEST      R2 0         ; if not R2 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 56 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x274EB371"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADNIL   R4 R4        ; R4 := nil
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mTarget"]
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 69 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x44CCACC4"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: MOVE      R4 R5        ; R4 := R5
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R5 K5        ; R5 := gGameData
 79 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x17358D95"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R4 R5        ; R4 := R5
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R5 K5        ; R5 := gGameData
 84 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x17358D95"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: MOVE      R4 R5        ; R4 := R5
 87 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R5 R0        ; R5 := R0
 93 [-]: RETURN    R5 2         ; return R5
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: MOVE      R3 R5        ; R3 := R5
 98 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 99 [-]: MOVE      R6 R3        ; R6 := R3
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 0         ; if not R5 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: RETURN    R5 2         ; return R5
105 [-]: GETGLOBAL R5 K13       ; R5 := 0x7C282057
106 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["mTransmissionSet"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 193
112 [-]: JMP       193          ; PC := 193
113 [-]: GETGLOBAL R6 K15       ; R6 := string
114 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xDE44F664"]
115 [-]: GETGLOBAL R7 K17       ; R7 := 0x9FAED6BC
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: LOADK     R8 K18       ; R8 := "Created"
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: TEST      R6 0         ; if not R6 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
123 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0xD168273F"]
124 [-]: MOVE      R9 R0        ; R9 := R0
125 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
126 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
127 [-]: TEST      R6 0         ; if not R6 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
130 [-]: LOADK     R7 K18       ; R7 := "Created"
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xD168273F"]
134 [-]: MOVE      R8 R0        ; R8 := R0
135 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
136 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
137 [-]: MOVE      R8 R6        ; R8 := R6
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 0         ; if not R7 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: MOVE      R7 R0        ; R7 := R0
142 [-]: RETURN    R7 2         ; return R7
143 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["mDspEffect"]
144 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
145 [-]: MOVE      R9 R7        ; R9 := R7
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 164
148 [-]: JMP       164          ; PC := 164
149 [-]: GETGLOBAL R8 K2        ; R8 := _T
150 [-]: GETGLOBAL R9 K2        ; R9 := _T
151 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["TransmissionDspOverrides"]
152 [-]: TEST      R9 1         ; if R9 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: NEWTABLE  R9 0 0       ; R9 := {}
155 [-]: SETTABLE  R8 K22 R9    ; R8["TransmissionDspOverrides"] := R9
156 [-]: GETGLOBAL R8 K2        ; R8 := _T
157 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["TransmissionDspOverrides"]
158 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6["0x1B252E3C"]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: GETGLOBAL R10 K13      ; R10 := 0x7C282057
161 [-]: MOVE      R11 R7       ; R11 := R7
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
164 [-]: GETGLOBAL R8 K2        ; R8 := _T
165 [-]: GETGLOBAL R9 K25       ; R9 := UISys
166 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x449B53E0"]
167 [-]: GETUPVAL  R10 U2       ; R10 := U2
168 [-]: MOVE      R11 R3       ; R11 := R3
169 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
170 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
171 [-]: SETTABLE  R8 K24 R9    ; R8["NemesisResLoader"] := R9
172 [-]: GETGLOBAL R8 K2        ; R8 := _T
173 [-]: SETTABLE  R8 K27 R1    ; R8["NemesisTransmissionPortraitUseLocal"] := R1
174 [-]: TEST      R1 0         ; if not R1 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: GETUPVAL  R8 U3        ; R8 := U3
177 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x449D27BE"]
178 [-]: MOVE      R9 R5        ; R9 := R5
179 [-]: MOVE      R10 R0       ; R10 := R0
180 [-]: LOADNIL   R11 R11      ; R11 := nil
181 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
182 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x3E2F6BF"]
183 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
184 [-]: CALL      R8 0 1       ; R8(R9,...)
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R8 U3        ; R8 := U3
187 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
188 [-]: MOVE      R9 R5        ; R9 := R5
189 [-]: MOVE      R10 R0       ; R10 := R0
190 [-]: CALL      R8 3 1       ; R8(R9,R10)
191 [-]: MOVE      R8 R1        ; R8 := R1
192 [-]: RETURN    R8 2         ; return R8
193 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xE38193C7"]
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: TESTSET   R10 R2 1     ; if R2 then PC := 11 else R10 := R2
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: TESTSET   R11 R3 1     ; if R3 then PC := 14 else R11 := R3
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: TESTSET   R12 R4 1     ; if R4 then PC := 17 else R12 := R4
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
  7 [-]: LOADK     R5 K2        ; R5 := "couldn't create nemesis: no damage data"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x45933E1"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x936A038"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 27 [-]: LOADK     R6 K5        ; R6 := "couldn't create nemesis: no damage source found"
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 32 [-]: GETGLOBAL R7 K7        ; R7 := gItemType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB18C895A"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 45 [-]: LOADK     R6 K9        ; R6 := "couldn't create nemesis: couldn't find the owner of the source"
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 50 [-]: GETGLOBAL R7 K10       ; R7 := gLotusNpcAvatarType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 55 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x1A7175E6"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x4D3E7F8C"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0xC000CE2E"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4["0x1E03178"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 64 [-]: GETGLOBAL R6 K15       ; R6 := 0xECFDD17
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 74 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10["0x96D4FC9C"]
 75 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 76 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 77 [-]: TEST      R11 1        ; if R11 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R4 R10       ; R4 := R10
 80 [-]: JMP       102          ; PC := 102
 81 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 68; R8 := R9 end
 82 [-]: JMP       68           ; PC := 68
 83 [-]: JMP       102          ; PC := 102
 84 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4["0x8B598ED4"]
 85 [-]: GETGLOBAL R13 K17      ; R13 := gLotusMirrorAvatarType
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: TEST      R11 0        ; if not R11 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R11 R4 K18   ; R12 := R4; R11 := R4["0x15394456"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: MOVE      R4 R11       ; R4 := R11
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 93 [-]: MOVE      R12 R4       ; R12 := R4
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 0        ; if not R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R11 K1       ; R11 := 0x93B1256B
 98 [-]: LOADK     R12 K9       ; R12 := "couldn't create nemesis: couldn't find the owner of the source"
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: RETURN    R11 2        ; return R11
102 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4["0x8B598ED4"]
103 [-]: GETGLOBAL R13 K19      ; R13 := gTennoAvatarType
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: TEST      R11 1        ; if R11 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R11 K1       ; R11 := 0x93B1256B
108 [-]: LOADK     R12 K20      ; R12 := "couldn't create nemesis: source "
109 [-]: SELF      R13 R4 K21   ; R14 := R4; R13 := R4["0x1B252E3C"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: LOADK     R14 K22      ; R14 := " is not a tennoavatar"
112 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: RETURN    R11 2        ; return R11
116 [-]: SELF      R11 R4 K16   ; R12 := R4; R11 := R4["0x96D4FC9C"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R12 K1       ; R12 := 0x93B1256B
124 [-]: LOADK     R13 K23      ; R13 := "couldn't create nemesis: source has no authoritative player"
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x30BDE7F"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: GETTABLE  R13 R12 K25  ; R13 := R12["mHasActiveNemesis"]
130 [-]: TEST      R13 0        ; if not R13 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R13 K1       ; R13 := 0x93B1256B
133 [-]: LOADK     R14 K26      ; R14 := "couldn't create nemesis: player already has an active one!"
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: RETURN    R13 2        ; return R13
137 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["mKuvaSiphonsUnlocked"]
138 [-]: TEST      R13 1        ; if R13 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R13 K1       ; R13 := 0x93B1256B
141 [-]: LOADK     R14 K28      ; R14 := "couldn't create nemesis: player has not completed TWW"
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: MOVE      R13 R0       ; R13 := R0
144 [-]: RETURN    R13 2        ; return R13
145 [-]: LOADNIL   R13 R13      ; R13 := nil
146 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4["0x8B598ED4"]
147 [-]: GETGLOBAL R16 K19      ; R16 := gTennoAvatarType
148 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
149 [-]: TEST      R14 0        ; if not R14 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4["0x8B598ED4"]
152 [-]: GETGLOBAL R16 K29      ; R16 := gLotusOperatorAvatarType
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: TEST      R14 0        ; if not R14 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: SELF      R14 R11 K30  ; R15 := R11; R14 := R11["0x93E76705"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: MOVE      R4 R14       ; R4 := R14
159 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
160 [-]: MOVE      R15 R4       ; R15 := R4
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R14 K1       ; R14 := 0x93B1256B
165 [-]: LOADK     R15 K31      ; R15 := "couldn't create nemesis: couldn't find the Warframe Avatar"
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: SELF      R14 R4 K32   ; R15 := R4; R14 := R4["0x8DB5D01F"]
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x6978AC59"]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: MOVE      R13 R14      ; R13 := R14
172 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R13      ; R15 := R13
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 0        ; if not R14 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R14 K1       ; R14 := 0x93B1256B
178 [-]: LOADK     R15 K20      ; R15 := "couldn't create nemesis: source "
179 [-]: SELF      R16 R4 K21   ; R17 := R4; R16 := R4["0x1B252E3C"]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: LOADK     R17 K34      ; R17 := " has no active powersuit"
182 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: MOVE      R14 R0       ; R14 := R0
185 [-]: RETURN    R14 2        ; return R14
186 [-]: SELF      R14 R11 K24  ; R15 := R11; R14 := R11["0x30BDE7F"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x6200B095"]
189 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
190 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["LOT_NORMAL"]
191 [-]: GETGLOBAL R18 K36      ; R18 := Lotus_Game
192 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["SUIT_SLOT"]
193 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
194 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0xAFA67B2D"]
195 [-]: LOADK     R18 K40      ; R18 := 0
196 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
197 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0x6AAD2DA"]
198 [-]: GETGLOBAL R19 K36      ; R19 := Lotus_Game
199 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["Helmet"]
200 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
201 [-]: GETTABLE  R18 R17 K43  ; R18 := R17["mItemType"]
202 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
203 [-]: MOVE      R20 R18      ; R20 := R18
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 0        ; if not R19 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: GETGLOBAL R19 K1       ; R19 := 0x93B1256B
208 [-]: LOADK     R20 K44      ; R20 := "warning: couldn't find player helmet"
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: SELF      R19 R13 K45  ; R20 := R13; R19 := R13["0x71E8C7B5"]
211 [-]: GETGLOBAL R21 K36      ; R21 := Lotus_Game
212 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["Helmet"]
213 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
214 [-]: MOVE      R18 R19      ; R18 := R19
215 [-]: LOADNIL   R19 R19      ; R19 := nil
216 [-]: LOADK     R20 K40      ; R20 := 0
217 [-]: GETGLOBAL R21 K15      ; R21 := 0xECFDD17
218 [-]: GETTABLE  R22 R0 K46   ; R22 := R0["DAMAGE_TYPES"]
219 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
220 [-]: JMP       228          ; PC := 228
221 [-]: SELF      R26 R2 K47   ; R27 := R2; R26 := R2["0xB72FF033"]
222 [-]: MOVE      R28 R24      ; R28 := R24
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: LT        0 R20 R26    ; if R20 >= R26 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: MOVE      R19 R24      ; R19 := R24
227 [-]: MOVE      R20 R26      ; R20 := R26
228 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 221; R23 := R24 end
229 [-]: JMP       221          ; PC := 221
230 [-]: TEST      R19 1        ; if R19 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: GETGLOBAL R27 K48      ; R27 := Engine
233 [-]: GETTABLE  R19 R27 K49  ; R19 := R27["DT_INVALID"]
234 [-]: GETGLOBAL R27 K50      ; R27 := gGameRules
235 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xB8637349"]
236 [-]: CALL      R27 2 2      ; R27 := R27(R28)
237 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["location"]
238 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
239 [-]: MOVE      R29 R3       ; R29 := R3
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: TEST      R28 1        ; if R28 then PC := 270
242 [-]: JMP       270          ; PC := 270
243 [-]: SELF      R28 R1 K53   ; R29 := R1; R28 := R1["0xE2B32C65"]
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: GETGLOBAL R29 K54      ; R29 := 0x7C282057
246 [-]: MOVE      R30 R3       ; R30 := R3
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: SELF      R30 R29 K55  ; R31 := R29; R30 := R29["0x7222285D"]
249 [-]: MOVE      R32 R28      ; R32 := R28
250 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
251 [-]: LT        0 R30 K40    ; if R30 >= 0 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R31 K56      ; R31 := 0x7FD4B57D
254 [-]: LOADK     R32 K40      ; R32 := 0
255 [-]: LOADK     R33 K57      ; R33 := 1
256 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
257 [-]: MOVE      R30 R31      ; R30 := R31
258 [-]: GETGLOBAL R31 K50      ; R31 := gGameRules
259 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0x18850AA2"]
260 [-]: MOVE      R33 R11      ; R33 := R11
261 [-]: MOVE      R34 R3       ; R34 := R3
262 [-]: MOVE      R35 R13      ; R35 := R13
263 [-]: MOVE      R36 R19      ; R36 := R19
264 [-]: MOVE      R37 R18      ; R37 := R18
265 [-]: MOVE      R38 R30      ; R38 := R30
266 [-]: MOVE      R39 R27      ; R39 := R27
267 [-]: CALL      R31 9 1      ; R31(R32,R33,R34,R35,R36,R37,R38,R39)
268 [-]: MOVE      R31 R1       ; R31 := R1
269 [-]: RETURN    R31 2        ; return R31
270 [-]: MOVE      R31 R0       ; R31 := R0
271 [-]: RETURN    R31 2        ; return R31
272 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "|"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x639C642A"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mName"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mWeapon"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 23 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mWeapon"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x616C74B6"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CONCAT    R2 R5 R7     ; R2 := R5 .. R6 .. R7
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 K0 R0      ; if 3 > R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFA1ED226"]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: SETTABLE  R2 K1 R3     ; R2["LastLarvlingDamageData"] := R3
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastLarvlingDamageData"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE6EDB183"]
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x45933E1"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastLarvlingDamageData"]
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x85DAD235"]
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x936A038"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xECFDD17
 19 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["DAMAGE_TYPES"]
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xB72FF033"]
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K0        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["LastLarvlingDamageData"]
 27 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xC4A45AF8"]
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LastLarvlingDamageData"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCustomization"]
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE36D0FC5"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PrimaryColors"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K4        ; R3 := _G
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIColor_White"]
  8 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  9 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mTintColor0"]
 10 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mTintColor1"]
 11 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["mTintColor2"]
 12 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["mTintColor3"]
 13 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 14 [-]: LOADK     R5 K10       ; R5 := 1
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 K10       ; R7 := 1
 17 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 18 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 19 [-]: GETGLOBAL R10 K11      ; R10 := math
 20 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x8B011038"]
 21 [-]: GETGLOBAL R11 K11      ; R11 := math
 22 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x8B011038"]
 23 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["red"]
 24 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["green"]
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: GETTABLE  R12 R9 K15   ; R12 := R9["blue"]
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: DIV       R10 R10 K16  ; R10 := R10 / 255
 29 [-]: LT        0 K17 R10    ; if 0.34999999403954 >= R10 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9["0x479E62B4"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R3 R11       ; R3 := R11
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


