code size: 86
code size: 30
code size: 181
code size: 48
code size: 1
code size: 44
code size: 1
code size: 1
code size: 1
code size: 27
code size: 95
code size: 92
code size: 33
code size: 169
code size: 16
code size: 1
code size: 125
code size: 67
code size: 61
code size: 8
code size: 27
code size: 14
code size: 22
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Gameplay\UniversalMissionHub.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.5
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScenarioEventHandlers"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETTABLE  R2 K5 R3     ; R2["SpawnEnemies"] := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: SETTABLE  R2 K6 R3     ; R2["SpawnStation"] := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: SETTABLE  R3 K4 R2     ; R3["ScenarioEventHandlers"] := R2
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioStateChangeHandlers"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: SETTABLE  R3 K8 R4     ; R3["Lights"] := R4
 23 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Alarms"] := R4
 25 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 26 [-]: SETTABLE  R3 K10 R4    ; R3["LaserDoors"] := R4
 27 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 28 [-]: SETTABLE  R3 K11 R4    ; R3["Kills"] := R4
 29 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 30 [-]: SETTABLE  R3 K12 R4    ; R3["Deaths"] := R4
 31 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 32 [-]: SETTABLE  R3 K13 R4    ; R3["BossHealth"] := R4
 33 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 34 [-]: SETTABLE  R3 K14 R4    ; R3["BossDoorHacked"] := R4
 35 [-]: GETGLOBAL R4 K3        ; R4 := _T
 36 [-]: SETTABLE  R4 K7 R3     ; R4["ScenarioStateChangeHandlers"] := R3
 37 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 38 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 39 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 40 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R7 K15       ; Start := R7
 49 [-]: SETGLOBAL R7 K16       ; 0x6F5A2238 := R7
 50 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 51 [-]: GETGLOBAL R8 K3        ; R8 := _T
 52 [-]: SETTABLE  R8 K17 R7    ; R8["ShutdownScenarioHub"] := R7
 53 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 54 [-]: SETGLOBAL R8 K18       ; OnRelayConnected := R8
 55 [-]: SETGLOBAL R8 K19       ; 0x2B224801 := R8
 56 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 57 [-]: SETGLOBAL R8 K20       ; OnRelayP2PData := R8
 58 [-]: SETGLOBAL R8 K21       ; 0xD82E6DE1 := R8
 59 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 60 [-]: SETGLOBAL R8 K22       ; OnRelayPeerListChanged := R8
 61 [-]: SETGLOBAL R8 K23       ; 0x62789BAB := R8
 62 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 63 [-]: GETGLOBAL R9 K3        ; R9 := _T
 64 [-]: SETTABLE  R9 K24 R8    ; R9["SendScenarioHubEvent"] := R8
 65 [-]: CLOSURE   R9 18        ; R9 := closure(Function #19)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: SETGLOBAL R9 K24       ; SendScenarioHubEvent := R9
 68 [-]: SETGLOBAL R9 K25       ; 0xDBD60887 := R9
 69 [-]: CLOSURE   R9 19        ; R9 := closure(Function #20)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: GETGLOBAL R10 K3       ; R10 := _T
 72 [-]: SETTABLE  R10 K26 R9   ; R10["ScenarioOnAgentCreated"] := R9
 73 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
 74 [-]: CLOSURE   R11 21       ; R11 := closure(Function #22)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: SETGLOBAL R11 K27      ; DebugSendScenarioHubEvent := R11
 79 [-]: SETGLOBAL R11 K28      ; 0x45B40947 := R11
 80 [-]: CLOSURE   R11 22       ; R11 := closure(Function #23)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: SETGLOBAL R11 K29      ; DebugSendScenarioHubProp := R11
 85 [-]: SETGLOBAL R11 K30      ; 0x9A2014EE := R11
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9FAED6BC
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x20092973"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: LOADK     R8 K0        ; R8 := 1
 16 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 17 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4["0x81959324"]
 18 [-]: GETGLOBAL R12 K8       ; R12 := 0xCAA43ABB
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: MOVE      R13 R5       ; R13 := R5
 22 [-]: LOADK     R14 K9       ; R14 := 10
 23 [-]: GETGLOBAL R15 K10      ; R15 := EMPTY_SYMBOL
 24 [-]: LOADK     R16 K9       ; R16 := 10
 25 [-]: LOADNIL   R17 R17      ; R17 := nil
 26 [-]: GETGLOBAL R18 K11      ; R18 := Engine
 27 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["EXIMUS"]
 28 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 29 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[2]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xCAA43ABB
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0[3]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
 11 [-]: GETTABLE  R5 R0 K4     ; R5 := R0[4]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x372CB914"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xF23A7849"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x6DA72501"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0xEA33AF61"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MUL       R10 R9 K11   ; R10 := R9 * 5
 26 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 29 [-]: CALL      R11 1 2      ; R11 := R11()
 30 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 31 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
 32 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xA559F558"]
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: TEST      R16 0        ; if not R16 then PC := 142
 35 [-]: JMP       142          ; PC := 142
 36 [-]: GETTABLE  R16 R8 K14   ; R16 := R8["y"]
 37 [-]: ADD       R16 R16 K15  ; R16 := R16 + 0.5
 38 [-]: SETTABLE  R8 K14 R16   ; R8["y"] := R16
 39 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
 40 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xB29B96B"]
 41 [-]: SELF      R18 R6 K9    ; R19 := R6; R18 := R6["0x6DA72501"]
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: MOVE      R19 R8       ; R19 := R8
 44 [-]: MOVE      R20 R6       ; R20 := R6
 45 [-]: MOVE      R21 R12      ; R21 := R12
 46 [-]: MOVE      R22 R11      ; R22 := R11
 47 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 48 [-]: TEST      R16 0        ; if not R16 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R8 R11       ; R8 := R11
 51 [-]: GETTABLE  R16 R8 K14   ; R16 := R8["y"]
 52 [-]: ADD       R16 R16 K1   ; R16 := R16 + 1
 53 [-]: SETTABLE  R8 K14 R16   ; R8["y"] := R16
 54 [-]: GETGLOBAL R16 K12      ; R16 := 0x221C9700
 55 [-]: GETTABLE  R17 R8 K17   ; R17 := R8["x"]
 56 [-]: GETTABLE  R18 R8 K14   ; R18 := R8["y"]
 57 [-]: GETTABLE  R19 R8 K18   ; R19 := R8["z"]
 58 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 59 [-]: GETTABLE  R17 R16 K14  ; R17 := R16["y"]
 60 [-]: SUB       R17 R17 K19  ; R17 := R17 - 100
 61 [-]: SETTABLE  R16 K14 R17  ; R16["y"] := R17
 62 [-]: GETGLOBAL R17 K5       ; R17 := gRegion
 63 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xB29B96B"]
 64 [-]: MOVE      R19 R8       ; R19 := R8
 65 [-]: MOVE      R20 R16      ; R20 := R16
 66 [-]: MOVE      R21 R6       ; R21 := R6
 67 [-]: MOVE      R22 R12      ; R22 := R12
 68 [-]: MOVE      R23 R11      ; R23 := R11
 69 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 70 [-]: TEST      R17 0        ; if not R17 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R8 R11       ; R8 := R11
 73 [-]: GETGLOBAL R17 K20      ; R17 := math
 74 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0xF93F7CC8"]
 75 [-]: GETTABLE  R18 R8 K14   ; R18 := R8["y"]
 76 [-]: SELF      R19 R6 K9    ; R20 := R6; R19 := R6["0x6DA72501"]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["y"]
 79 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: LE        0 K11 R17    ; if 5 > R17 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: SELF      R18 R6 K9    ; R19 := R6; R18 := R6["0x6DA72501"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: MOVE      R8 R18       ; R8 := R18
 86 [-]: GETGLOBAL R18 K12      ; R18 := 0x221C9700
 87 [-]: GETTABLE  R19 R8 K17   ; R19 := R8["x"]
 88 [-]: GETTABLE  R20 R8 K14   ; R20 := R8["y"]
 89 [-]: GETTABLE  R21 R8 K18   ; R21 := R8["z"]
 90 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 91 [-]: MOVE      R16 R18      ; R16 := R18
 92 [-]: GETTABLE  R18 R16 K14  ; R18 := R16["y"]
 93 [-]: SUB       R18 R18 K19  ; R18 := R18 - 100
 94 [-]: SETTABLE  R16 K14 R18  ; R16["y"] := R18
 95 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
 96 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xB29B96B"]
 97 [-]: MOVE      R20 R8       ; R20 := R8
 98 [-]: MOVE      R21 R16      ; R21 := R16
 99 [-]: MOVE      R22 R6       ; R22 := R6
100 [-]: MOVE      R23 R12      ; R23 := R12
101 [-]: MOVE      R24 R11      ; R24 := R11
102 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
103 [-]: TEST      R18 0        ; if not R18 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R8 R11       ; R8 := R11
106 [-]: GETTABLE  R18 R7 K22   ; R18 := R7["pitch"]
107 [-]: SUB       R18 R18 K23  ; R18 := R18 - 90
108 [-]: SETTABLE  R7 K22 R18   ; R7["pitch"] := R18
109 [-]: SELF      R18 R6 K24   ; R19 := R6; R18 := R6["0x8DB5D01F"]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x6978AC59"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: MOVE      R13 R18      ; R13 := R18
114 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
115 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xBDD34CC6"]
116 [-]: MOVE      R20 R1       ; R20 := R1
117 [-]: MOVE      R21 R8       ; R21 := R8
118 [-]: MOVE      R22 R7       ; R22 := R7
119 [-]: MOVE      R23 R13      ; R23 := R13
120 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
121 [-]: MOVE      R10 R18      ; R10 := R18
122 [-]: GETTABLE  R18 R7 K22   ; R18 := R7["pitch"]
123 [-]: ADD       R18 R18 K23  ; R18 := R18 + 90
124 [-]: SETTABLE  R7 K22 R18   ; R7["pitch"] := R18
125 [-]: GETGLOBAL R18 K12      ; R18 := 0x221C9700
126 [-]: GETTABLE  R19 R8 K17   ; R19 := R8["x"]
127 [-]: GETTABLE  R20 R8 K14   ; R20 := R8["y"]
128 [-]: GETTABLE  R21 R8 K18   ; R21 := R8["z"]
129 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
130 [-]: MOVE      R14 R18      ; R14 := R18
131 [-]: GETTABLE  R18 R14 K18  ; R18 := R14["z"]
132 [-]: SUB       R18 R18 K1   ; R18 := R18 - 1
133 [-]: SETTABLE  R14 K18 R18  ; R14["z"] := R18
134 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
135 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xBDD34CC6"]
136 [-]: MOVE      R20 R2       ; R20 := R2
137 [-]: MOVE      R21 R14      ; R21 := R14
138 [-]: MOVE      R22 R7       ; R22 := R7
139 [-]: MOVE      R23 R6       ; R23 := R6
140 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
141 [-]: MOVE      R15 R18      ; R15 := R18
142 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
143 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xA559F558"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 0        ; if not R18 then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
148 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xBDD34CC6"]
149 [-]: MOVE      R20 R3       ; R20 := R3
150 [-]: MOVE      R21 R8       ; R21 := R8
151 [-]: MOVE      R22 R7       ; R22 := R7
152 [-]: MOVE      R23 R13      ; R23 := R13
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: GETGLOBAL R18 K27      ; R18 := 0x400E7765
155 [-]: MOVE      R19 R10      ; R19 := R10
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: TEST      R18 1        ; if R18 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
160 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x9B0A3887"]
161 [-]: MOVE      R20 R10      ; R20 := R10
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: GETTABLE  R18 R14 K18  ; R18 := R14["z"]
164 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
165 [-]: SETTABLE  R14 K18 R18  ; R14["z"] := R18
166 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
167 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xBDD34CC6"]
168 [-]: MOVE      R20 R4       ; R20 := R4
169 [-]: MOVE      R21 R14      ; R21 := R14
170 [-]: MOVE      R22 R7       ; R22 := R7
171 [-]: MOVE      R23 R5       ; R23 := R5
172 [-]: MOVE      R24 R5       ; R24 := R5
173 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
174 [-]: GETGLOBAL R18 K27      ; R18 := 0x400E7765
175 [-]: MOVE      R19 R15      ; R19 := R15
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R18 R15 K29  ; R19 := R15; R18 := R15["0xD4C2743F"]
180 [-]: CALL      R18 2 1      ; R18(R19)
181 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x9FAED6BC
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "0" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K2        ; R2 := "TurnOff"
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R2 K3        ; R2 := "TurnOn"
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "Light"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K6        ; R6 := "LightFixture"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K7        ; R7 := "LightFlare"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xECFDD17
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0xECFDD17
 25 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 26 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA76F0612"]
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 29 [-]: CALL      R9 0 4       ; R9,R10,R11 := R9(R10,...)
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x8B598ED4"]
 37 [-]: GETGLOBAL R16 K13      ; R16 := gEntityType
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: TEST      R14 0        ; if not R14 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x8D5886B7"]
 42 [-]: MOVE      R16 R2       ; R16 := R2
 43 [-]: CALL      R14 3 1      ; R14(R15,R16)
 44 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 31; R11 := R12 end
 45 [-]: JMP       31           ; PC := 31
 46 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 47 [-]: JMP       24           ; PC := 24
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "0" then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
 16 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Enemies/Corpus/Turrets/SecurityCameraAgent"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: LOADK     R4 K8        ; R4 := 1
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 K8        ; R6 := 1
 22 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 23 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x7301A85D"]
 24 [-]: LOADNIL   R10 R10      ; R10 := nil
 25 [-]: LOADK     R11 K10      ; R11 := 10000
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: MOVE      R13 R0       ; R13 := R0
 28 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 29 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 30 [-]: LOADK     R9 K8        ; R9 := 1
 31 [-]: LEN       R10 R8       ; R10 := # R8
 32 [-]: LOADK     R11 K8       ; R11 := 1
 33 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 34 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 35 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x80B14403"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xC29BD898"]
 38 [-]: LOADK     R15 K8       ; R15 := 1
 39 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 40 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["DT_SUICIDE"]
 41 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 42 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 43 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K3        ; R3 := "BossBlocker"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA76F0612"]
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R3 0 4       ; R3,R4,R5 := R3(R4,...)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x9B0A3887"]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioState"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioStateDirty"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K3        ; R0 := "Location: "
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x9FAED6BC
 12 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF402018A"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xECFDD17
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioState"]
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K8        ; R7 := "\r\n"
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: LOADK     R9 K9        ; R9 := ": "
 26 [-]: GETGLOBAL R10 K4       ; R10 := 0x9FAED6BC
 27 [-]: MOVE      R11 R5       ; R11 := R5
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R6 K0        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ScenarioLastEvent"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: LOADK     R7 K8        ; R7 := "\r\n"
 38 [-]: LOADK     R8 K11       ; R8 := "LastEvent: "
 39 [-]: GETGLOBAL R9 K0        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ScenarioLastEvent"]
 41 [-]: LOADK     R10 K12      ; R10 := " ["
 42 [-]: GETGLOBAL R11 K0       ; R11 := _T
 43 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ScenarioLastEventId"]
 44 [-]: LOADK     R12 K14      ; R12 := "]"
 45 [-]: CONCAT    R0 R6 R12    ; R0 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 46 [-]: GETGLOBAL R6 K0        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ScenarioLastSender"]
 48 [-]: TEST      R6 0         ; if not R6 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: LOADK     R7 K8        ; R7 := "\r\n"
 52 [-]: LOADK     R8 K16       ; R8 := "LastSender: "
 53 [-]: GETGLOBAL R9 K0        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ScenarioLastSender"]
 55 [-]: CONCAT    R0 R6 R9     ; R0 := R6 .. R7 .. R8 .. R9
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: LOADK     R7 K8        ; R7 := "\r\n"
 58 [-]: LOADK     R8 K17       ; R8 := "Players: "
 59 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
 60 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 61 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xD1DAF707"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: LOADK     R7 K19       ; R7 := 1
 64 [-]: LEN       R8 R6        ; R8 := # R6
 65 [-]: LOADK     R9 K19       ; R9 := 1
 66 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 69 [-]: CONCAT    R0 R11 R12   ; R0 := R11 .. R12
 70 [-]: GETGLOBAL R11 K0       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["ScenarioInitiator"]
 72 [-]: TEST      R11 0        ; if not R11 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 75 [-]: GETGLOBAL R12 K0       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ScenarioInitiator"]
 77 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: LOADK     R12 K21      ; R12 := "[*]"
 81 [-]: CONCAT    R0 R11 R12   ; R0 := R11 .. R12
 82 [-]: LEN       R11 R6       ; R11 := # R6
 83 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: LOADK     R12 K22      ; R12 := ", "
 87 [-]: CONCAT    R0 R11 R12   ; R0 := R11 .. R12
 88 [-]: FORLOOP   R7 67        ; R7 += R9; if R7 <= R8 then begin PC := 67; R10 := R7 end
 89 [-]: GETGLOBAL R11 K5       ; R11 := gGameRules
 90 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x338FF18E"]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K0       ; R11 := _T
 94 [-]: SETTABLE  R11 K2 K24   ; R11["ScenarioStateDirty"] := "0x0"
 95 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioCachedAgents"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["ScenarioCachedAgents"] := "0x1"
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ScenarioOnAgentCreated"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9139A00"]
 13 [-]: GETGLOBAL R2 K7        ; R2 := gLotusNpcAvatarType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: LOADK     R1 K8        ; R1 := 1
 16 [-]: LEN       R2 R0        ; R2 := # R0
 17 [-]: LOADK     R3 K8        ; R3 := 1
 18 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 20 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xABD9DD93"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: TEST      R5 1         ; if R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xB19586CC"]
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xABD9DD93"]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 34 [-]: GETGLOBAL R5 K0        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["HackComplete"]
 36 [-]: EQ        0 R5 K3      ; if R5 ~= "0x1" then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: SETTABLE  R5 K12 K13   ; R5["HackComplete"] := "0x0"
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xDBD60887"]
 42 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 43 [-]: LOADK     R8 K15       ; R8 := "BossDoorHacked"
 44 [-]: LOADK     R9 K8        ; R9 := 1
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ScenarioBossHealth"]
 48 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 51 [-]: GETGLOBAL R6 K0        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ScenarioBoss"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R5 K0        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ScenarioBoss"]
 58 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x5A115A02"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R5 K0        ; R5 := _T
 63 [-]: SETTABLE  R5 K16 K2    ; R5["ScenarioBossHealth"] := nil
 64 [-]: GETGLOBAL R5 K0        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xDBD60887"]
 66 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 67 [-]: LOADK     R8 K19       ; R8 := "BossHealth"
 68 [-]: LOADK     R9 K20       ; R9 := 0
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R5 K0        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ScenarioBossHealth"]
 73 [-]: GETGLOBAL R6 K0        ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ScenarioBoss"]
 75 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x2F79FBD3"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETGLOBAL R5 K0        ; R5 := _T
 80 [-]: GETGLOBAL R6 K0        ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ScenarioBoss"]
 82 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x2F79FBD3"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SETTABLE  R5 K16 R6    ; R5["ScenarioBossHealth"] := R6
 85 [-]: GETGLOBAL R5 K0        ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xDBD60887"]
 87 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 88 [-]: LOADK     R8 K19       ; R8 := "BossHealth"
 89 [-]: GETGLOBAL R9 K0        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ScenarioBossHealth"]
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioSendObj"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K2 R1     ; R0["eventData"] := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xECFDD17
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioSendObj"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R6 K4        ; R6 := table
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 16 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["eventData"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R6 K6        ; R6 := cjson
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x8DC1075B"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9BB17A07"]
 28 [-]: LOADK     R8 K10       ; R8 := "all"
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: SETTABLE  R6 K1 K11    ; R6["ScenarioSendObj"] := nil
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 257
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PendingScenarioHubName"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["PendingScenarioHubName"] := nil
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF63BCEF9"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: TEST      R0 1         ; if R0 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x372CB914"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x144A28F9"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SCENARIO_BEACON_TAG"]
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x4C78FB5D"]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: MOD       R3 R3 K13    ; R3 := R3 % 500000
 32 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 33 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xAB4322EE"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R1 K15       ; R1 := 0x93B1256B
 39 [-]: LOADK     R2 K16       ; R2 := "UniversalMissionHub::Start -- Can't connect to scenario hub \""
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADK     R4 K17       ; R4 := "\" when already connected to \""
 42 [-]: GETGLOBAL R5 K18       ; R5 := 0x9FAED6BC
 43 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 44 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF402018A"]
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: LOADK     R6 K20       ; R6 := "\""
 48 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R1 K15       ; R1 := 0x93B1256B
 52 [-]: LOADK     R2 K21       ; R2 := "Connecting to scenario hub "
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: SETTABLE  R1 K22 K23   ; R1["HubSkipEoM"] := "0x1"
 58 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 59 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xA38A919C"]
 60 [-]: GETGLOBAL R3 K25       ; R3 := 0xEC274B1A
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 63 [-]: CALL      R1 0 1       ; R1(R2,...)
 64 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 65 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x8C63B4CA"]
 66 [-]: LOADK     R3 K27       ; R3 := "Hub"
 67 [-]: LOADK     R4 K28       ; R4 := "OnRelayP2PData"
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 70 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xD8D440E1"]
 71 [-]: LOADK     R3 K27       ; R3 := "Hub"
 72 [-]: LOADK     R4 K30       ; R4 := "OnRelayPeerListChanged"
 73 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: SETTABLE  R1 K31 K7    ; R1["ScenarioSendObjTimer"] := 0
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K32 K23   ; R1["ScenarioStateDirty"] := "0x1"
 78 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 79 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xAB4322EE"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: TEST      R1 1         ; if R1 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 84 [-]: LOADK     R2 K7        ; R2 := 0
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: JMP       78           ; PC := 78
 87 [-]: GETGLOBAL R1 K33       ; R1 := 0x6306558E
 88 [-]: CALL      R1 1 2       ; R1 := R1()
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: GETGLOBAL R3 K0        ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["ScenarioSendObjTimer"]
 92 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 93 [-]: SETTABLE  R2 K31 R3    ; R2["ScenarioSendObjTimer"] := R3
 94 [-]: GETGLOBAL R2 K0        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["ScenarioSendObj"]
 96 [-]: TEST      R2 0         ; if not R2 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R2 K0        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["ScenarioSendObjTimer"]
100 [-]: LE        0 R2 K7      ; if R2 > 0 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R2 U1        ; R2 := U1
103 [-]: CALL      R2 1 1       ; R2()
104 [-]: GETGLOBAL R2 K0        ; R2 := _T
105 [-]: GETUPVAL  R3 U2        ; R3 := U2
106 [-]: SETTABLE  R2 K31 R3    ; R2["ScenarioSendObjTimer"] := R3
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["ScenarioPendingEvents"]
109 [-]: TEST      R2 0         ; if not R2 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETGLOBAL R2 K36       ; R2 := 0xECFDD17
112 [-]: GETGLOBAL R3 K0        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["ScenarioPendingEvents"]
114 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
115 [-]: JMP       126          ; PC := 126
116 [-]: GETUPVAL  R7 U3        ; R7 := U3
117 [-]: GETTABLE  R8 R6 K37    ; R8 := R6["name"]
118 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
119 [-]: TEST      R7 0         ; if not R7 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R7 U3        ; R7 := U3
122 [-]: GETTABLE  R8 R6 K37    ; R8 := R6["name"]
123 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
124 [-]: GETTABLE  R8 R6 K38    ; R8 := R6["values"]
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 116; R4 := R5 end
127 [-]: JMP       116          ; PC := 116
128 [-]: GETGLOBAL R7 K0        ; R7 := _T
129 [-]: SETTABLE  R7 K35 K2    ; R7["ScenarioPendingEvents"] := nil
130 [-]: GETGLOBAL R7 K0        ; R7 := _T
131 [-]: SETTABLE  R7 K32 K23   ; R7["ScenarioStateDirty"] := "0x1"
132 [-]: GETGLOBAL R7 K0        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["ScenarioPendingStateChanges"]
134 [-]: TEST      R7 0         ; if not R7 then PC := 161
135 [-]: JMP       161          ; PC := 161
136 [-]: GETGLOBAL R7 K36       ; R7 := 0xECFDD17
137 [-]: GETGLOBAL R8 K0        ; R8 := _T
138 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["ScenarioPendingStateChanges"]
139 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
140 [-]: JMP       155          ; PC := 155
141 [-]: GETUPVAL  R12 U4       ; R12 := U4
142 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
143 [-]: TEST      R12 0        ; if not R12 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R12 U4       ; R12 := U4
146 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
147 [-]: GETGLOBAL R13 K0       ; R13 := _T
148 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["ScenarioState"]
149 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
150 [-]: MOVE      R14 R11      ; R14 := R11
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: GETGLOBAL R12 K0       ; R12 := _T
153 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["ScenarioState"]
154 [-]: SETTABLE  R12 R10 R11  ; R12[R10] := R11
155 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 141; R9 := R10 end
156 [-]: JMP       141          ; PC := 141
157 [-]: GETGLOBAL R12 K0       ; R12 := _T
158 [-]: SETTABLE  R12 K39 K2   ; R12["ScenarioPendingStateChanges"] := nil
159 [-]: GETGLOBAL R12 K0       ; R12 := _T
160 [-]: SETTABLE  R12 K32 K23  ; R12["ScenarioStateDirty"] := "0x1"
161 [-]: GETUPVAL  R12 U5       ; R12 := U5
162 [-]: CALL      R12 1 1      ; R12()
163 [-]: GETUPVAL  R12 U6       ; R12 := U6
164 [-]: CALL      R12 1 1      ; R12()
165 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
166 [-]: LOADK     R13 K7       ; R13 := 0
167 [-]: CALL      R12 2 1      ; R12(R13)
168 [-]: JMP       87           ; PC := 87
169 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x819AC35E"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["ScenarioState"] := nil
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: SETTABLE  R0 K5 K4     ; R0["ScenarioInitialized"] := nil
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: SETTABLE  R0 K6 K4     ; R0["ScenarioPendingEvents"] := nil
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: SETTABLE  R0 K7 K4     ; R0["ScenarioInitiator"] := nil
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: SETTABLE  R0 K8 K4     ; R0["ScenarioPlayerCount"] := nil
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: SETTABLE  R0 K9 K4     ; R0["PendingScenarioHubShutdown"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["scenario"]
  6 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ScenarioInitialized"]
 11 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: SETTABLE  R4 K5 K6     ; R4["ScenarioInitialized"] := "0x1"
 17 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["scenario"]
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastEventId"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["scenario"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastEventId"]
 23 [-]: GETGLOBAL R5 K4        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ScenarioLastEventId"]
 25 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETGLOBAL R4 K4        ; R4 := _T
 28 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["lastEventId"]
 30 [-]: SETTABLE  R4 K8 R5     ; R4["ScenarioLastEventId"] := R5
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["lastEvent"]
 34 [-]: SETTABLE  R4 K9 R5     ; R4["ScenarioLastEvent"] := R5
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["lastEventValues"]
 38 [-]: SETTABLE  R4 K11 R5    ; R4["ScenarioLastEventValues"] := R5
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["lastSender"]
 42 [-]: SETTABLE  R4 K13 R5    ; R4["ScenarioLastSender"] := R5
 43 [-]: TEST      R3 1         ; if R3 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R4 K4        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ScenarioPendingEvents"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R4 K4        ; R4 := _T
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: SETTABLE  R4 K15 R5    ; R4["ScenarioPendingEvents"] := R5
 52 [-]: GETGLOBAL R4 K16       ; R4 := table
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xE6450C9D"]
 54 [-]: GETGLOBAL R5 K4        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ScenarioPendingEvents"]
 56 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 57 [-]: GETGLOBAL R7 K4        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ScenarioLastEvent"]
 59 [-]: SETTABLE  R6 K18 R7    ; R6["name"] := R7
 60 [-]: GETGLOBAL R7 K4        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ScenarioLastEventValues"]
 62 [-]: SETTABLE  R6 K19 R7    ; R6["values"] := R7
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["scenario"]
 65 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["state"]
 66 [-]: TEST      R4 0         ; if not R4 then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: GETGLOBAL R4 K4        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["ScenarioState"]
 70 [-]: TEST      R4 1         ; if R4 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R4 K4        ; R4 := _T
 73 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 74 [-]: SETTABLE  R4 K21 R5    ; R4["ScenarioState"] := R5
 75 [-]: GETGLOBAL R4 K22       ; R4 := 0xECFDD17
 76 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 77 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["state"]
 78 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R9 K4        ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ScenarioState"]
 82 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 83 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R9 K4        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ScenarioState"]
 87 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 88 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R9 K4        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ScenarioPendingStateChanges"]
 92 [-]: TEST      R9 1         ; if R9 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R9 K4        ; R9 := _T
 95 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 96 [-]: SETTABLE  R9 K23 R10   ; R9["ScenarioPendingStateChanges"] := R10
 97 [-]: GETGLOBAL R9 K4        ; R9 := _T
 98 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ScenarioPendingStateChanges"]
 99 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
100 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 80; R6 := R7 end
101 [-]: JMP       80           ; PC := 80
102 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["scenario"]
103 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["initiator"]
104 [-]: TEST      R9 0         ; if not R9 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R9 K4        ; R9 := _T
107 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["scenario"]
108 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["initiator"]
109 [-]: SETTABLE  R9 K25 R10   ; R9["ScenarioInitiator"] := R10
110 [-]: TEST      R3 0         ; if not R3 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R9 K26       ; R9 := 0x7C282057
113 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Interface/BeaconInProgress.swf"
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: GETGLOBAL R10 K28      ; R10 := gFlashMgr
116 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x616DD092"]
117 [-]: MOVE      R12 R9       ; R12 := R9
118 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
119 [-]: TEST      R10 1        ; if R10 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R10 K28      ; R10 := gFlashMgr
122 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x7548923C"]
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["ScenarioPlayerCount"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1DAF707"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R8 K0        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 13 [-]: TEST      R8 0         ; if not R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R8 K0        ; R8 := _T
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 17 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETGLOBAL R8 K0        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 24 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x372CB914"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x144A28F9"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: LEN       R8 R1        ; R8 := # R1
 32 [-]: EQ        0 R8 K9      ; if R8 ~= 1 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETGLOBAL R8 K0        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ShowNotification"]
 36 [-]: TEST      R8 0         ; if not R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x761CAD7D"]
 40 [-]: LOADK     R9 K12       ; R9 := "Beacon assistant left"
 41 [-]: LOADK     R10 K13      ; R10 := "SquadMemberInvited"
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x93B1256B
 44 [-]: LOADK     R9 K15       ; R9 := "No beacon assistants remaining, shutting down beacon"
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: GETGLOBAL R8 K0        ; R8 := _T
 47 [-]: SETTABLE  R8 K16 K17   ; R8["PendingScenarioHubShutdown"] := "0x1"
 48 [-]: JMP       65           ; PC := 65
 49 [-]: TEST      R2 1         ; if R2 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R8 K0        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ShowNotification"]
 53 [-]: TEST      R8 0         ; if not R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R8 K0        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x761CAD7D"]
 57 [-]: LOADK     R9 K18       ; R9 := "Beacon initiator left"
 58 [-]: LOADK     R10 K13      ; R10 := "SquadMemberInvited"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K14       ; R8 := 0x93B1256B
 61 [-]: LOADK     R9 K19       ; R9 := "scenario host left, shutting down beacon"
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K0        ; R8 := _T
 64 [-]: SETTABLE  R8 K16 K17   ; R8["PendingScenarioHubShutdown"] := "0x1"
 65 [-]: GETGLOBAL R8 K0        ; R8 := _T
 66 [-]: SETTABLE  R8 K20 K17   ; R8["ScenarioStateDirty"] := "0x1"
 67 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        0 R2 K1      ; if R2 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 12 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: SETTABLE  R5 K3 R6     ; R5["ScenarioSendObj"] := R6
 17 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R5 K2        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 23 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 24 [-]: SETTABLE  R6 K4 R0     ; R6["eventName"] := R0
 25 [-]: SETTABLE  R6 K5 R1     ; R6["eventValues"] := R1
 26 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 27 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: EQ        0 R4 K6      ; if R4 ~= "inc" then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 35 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 36 [-]: TEST      R5 0         ; if not R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R5 K2        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 40 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["propValue"]
 42 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R5 K2        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 46 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["propValue"]
 48 [-]: ADD       R3 R5 R3     ; R3 := R5 + R3
 49 [-]: GETGLOBAL R5 K2        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 51 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 52 [-]: SETTABLE  R6 K8 R2     ; R6["propName"] := R2
 53 [-]: SETTABLE  R6 K7 R3     ; R6["propValue"] := R3
 54 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 55 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R5 K2        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ScenarioSendObj"]
 59 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 60 [-]: SETTABLE  R5 K9 R4     ; R5["propOp"] := R4
 61 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := eventName
  3 [-]: GETGLOBAL R2 K1        ; R2 := eventValues
  4 [-]: GETGLOBAL R3 K2        ; R3 := propName
  5 [-]: GETGLOBAL R4 K3        ; R4 := propValue
  6 [-]: GETGLOBAL R5 K4        ; R5 := propOp
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
  5 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Enemies/Infested/Vip/Avatars/QuadrupedVIPAvatar"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K5 R3     ; R2["ScenarioBoss"] := R3
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ScenarioBoss"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2F79FBD3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K6 R3     ; R2["ScenarioBossHealth"] := R3
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 23 [-]: LOADK     R5 K8        ; R5 := "BossHealth"
 24 [-]: GETGLOBAL R6 K4        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ScenarioBossHealth"]
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x6A235628
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= "userdata" then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K3        ; R1 := ""
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x9FAED6BC
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 495
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETUPVAL  R6 U1        ; R6 := U1
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: NEWTABLE  R7 3 0       ; R7 := {}
  6 [-]: GETUPVAL  R8 U1        ; R8 := U1
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETUPVAL  R10 U1       ; R10 := U1
 13 [-]: MOVE      R11 R3       ; R11 := R3
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: GETUPVAL  R11 U1       ; R11 := U1
 16 [-]: MOVE      R12 R4       ; R12 := R4
 17 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 18 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R5 1 1       ; R5()
 22 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 500
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R3 1 1       ; R3()
 16 [-]: RETURN    R0 1         ; return 


