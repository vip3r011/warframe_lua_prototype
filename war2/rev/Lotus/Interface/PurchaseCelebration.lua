code size: 34
code size: 243
code size: 5
code size: 16
code size: 16
code size: 10
code size: 18
code size: 4
code size: 6
code size: 1
code size: 59
code size: 5
code size: 16
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\PurchaseCelebration.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADK     R3 K3        ; R3 := 2
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K4        ; Initialize := R4
 15 [-]: SETGLOBAL R4 K5        ; 0x62648036 := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: SETGLOBAL R4 K6        ; onKeyDown_MENU_CLICK := R4
 18 [-]: SETGLOBAL R4 K7        ; 0xE40A2FCA := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: SETGLOBAL R4 K8        ; MouseCatcherPressed := R4
 21 [-]: SETGLOBAL R4 K9        ; 0xF516A966 := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K10       ; onViewportSizeChanged := R5
 26 [-]: SETGLOBAL R5 K11       ; 0x3A900427 := R5
 27 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R5 K12       ; Update := R5
 30 [-]: SETGLOBAL R5 K13       ; 0x8C7099E9 := R5
 31 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 32 [-]: SETGLOBAL R5 K14       ; onKeyDown_HIDE_PAUSE_MENU := R5
 33 [-]: SETGLOBAL R5 K15       ; 0xA57B4F90 := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x61494587"]
  9 [-]: LOADK     R3 K4        ; R3 := 1.5
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K7        ; R3 := "_root"
 15 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 16 [-]: LOADK     R5 K9        ; R5 := 0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K7        ; R3 := "_root"
 21 [-]: LOADK     R4 K10       ; R4 := "_z"
 22 [-]: LOADK     R5 K11       ; R5 := 10000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K12       ; R3 := "LabelContainer.Label"
 27 [-]: LOADK     R4 K10       ; R4 := "_z"
 28 [-]: LOADK     R5 K13       ; R5 := -20000
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xDDA3917C"]
 32 [-]: GETGLOBAL R2 K15       ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_FloatingContent"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xDDA3917C"]
 38 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 39 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDDA3917C"]
 44 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 45 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIStyle_BackerHighlight"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xDDA3917C"]
 50 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 51 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UIStyle_Background1"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 55 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 56 [-]: LOADK     R7 K20       ; R7 := "Logo"
 57 [-]: LOADK     R8 K21       ; R8 := "_color"
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 61 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 62 [-]: LOADK     R7 K23       ; R7 := "Underglow"
 63 [-]: GETGLOBAL R8 K24       ; R8 := lightRaysMaterial
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 67 [-]: LOADK     R7 K25       ; R7 := "Underglow.StarburstOne"
 68 [-]: LOADK     R8 K21       ; R8 := "_color"
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 72 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 73 [-]: LOADK     R7 K26       ; R7 := "Underglow.StarburstTwo"
 74 [-]: LOADK     R8 K21       ; R8 := "_color"
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 79 [-]: LOADK     R7 K27       ; R7 := "Underglow.Sparkles"
 80 [-]: LOADK     R8 K21       ; R8 := "_color"
 81 [-]: MOVE      R9 R2        ; R9 := R2
 82 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 83 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 84 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 85 [-]: LOADK     R7 K25       ; R7 := "Underglow.StarburstOne"
 86 [-]: LOADK     R8 K8        ; R8 := "_alpha"
 87 [-]: LOADK     R9 K28       ; R9 := 50
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 90 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 91 [-]: LOADK     R7 K26       ; R7 := "Underglow.StarburstTwo"
 92 [-]: LOADK     R8 K8        ; R8 := "_alpha"
 93 [-]: LOADK     R9 K29       ; R9 := 30
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 96 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 97 [-]: LOADK     R7 K27       ; R7 := "Underglow.Sparkles"
 98 [-]: LOADK     R8 K8        ; R8 := "_alpha"
 99 [-]: LOADK     R9 K29       ; R9 := 30
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
102 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
103 [-]: LOADK     R7 K20       ; R7 := "Logo"
104 [-]: LOADK     R8 K30       ; R8 := "_xscale"
105 [-]: LOADK     R9 K31       ; R9 := 70
106 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
107 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
108 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
109 [-]: LOADK     R7 K20       ; R7 := "Logo"
110 [-]: LOADK     R8 K32       ; R8 := "_yscale"
111 [-]: LOADK     R9 K31       ; R9 := 70
112 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
113 [-]: GETGLOBAL R5 K33       ; R5 := 0x52E17A90
114 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
115 [-]: LOADK     R7 K20       ; R7 := "Logo"
116 [-]: GETGLOBAL R8 K34       ; R8 := UISys
117 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["FlashInstance_EASE_IN_OUT"]
118 [-]: NEWTABLE  R9 2 0       ; R9 := {}
119 [-]: LOADK     R10 K30      ; R10 := "_xscale"
120 [-]: LOADK     R11 K32      ; R11 := "_yscale"
121 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
122 [-]: NEWTABLE  R10 2 0      ; R10 := {}
123 [-]: LOADK     R11 K36      ; R11 := 120
124 [-]: LOADK     R12 K36      ; R12 := 120
125 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
126 [-]: LOADK     R11 K37      ; R11 := 0.40000000596046
127 [-]: LOADK     R12 K9       ; R12 := 0
128 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.2)
129 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
130 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
131 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
132 [-]: LOADK     R7 K23       ; R7 := "Underglow"
133 [-]: LOADK     R8 K30       ; R8 := "_xscale"
134 [-]: LOADK     R9 K31       ; R9 := 70
135 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
136 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
137 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
138 [-]: LOADK     R7 K23       ; R7 := "Underglow"
139 [-]: LOADK     R8 K32       ; R8 := "_yscale"
140 [-]: LOADK     R9 K31       ; R9 := 70
141 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
142 [-]: GETGLOBAL R5 K33       ; R5 := 0x52E17A90
143 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
144 [-]: LOADK     R7 K23       ; R7 := "Underglow"
145 [-]: GETGLOBAL R8 K34       ; R8 := UISys
146 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["FlashInstance_EASE_IN_OUT"]
147 [-]: NEWTABLE  R9 2 0       ; R9 := {}
148 [-]: LOADK     R10 K30      ; R10 := "_xscale"
149 [-]: LOADK     R11 K32      ; R11 := "_yscale"
150 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
151 [-]: NEWTABLE  R10 2 0      ; R10 := {}
152 [-]: LOADK     R11 K36      ; R11 := 120
153 [-]: LOADK     R12 K36      ; R12 := 120
154 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
155 [-]: LOADK     R11 K37      ; R11 := 0.40000000596046
156 [-]: LOADK     R12 K9       ; R12 := 0
157 [-]: CLOSURE   R13 2        ; R13 := closure(Function #1.3)
158 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
159 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
160 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
161 [-]: LOADK     R7 K12       ; R7 := "LabelContainer.Label"
162 [-]: LOADK     R8 K38       ; R8 := "verticalAlignment"
163 [-]: LOADK     R9 K39       ; R9 := "bottom"
164 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
165 [-]: GETUPVAL  R5 U2        ; R5 := U2
166 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["0x25992394"]
167 [-]: GETGLOBAL R6 K41       ; R6 := _G
168 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["UISound_Purchase"]
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: GETGLOBAL R5 K43       ; R5 := string
171 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["0x639C642A"]
172 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
173 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x5DB0BD4"]
174 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Menu/PurchaseSuccess"
175 [-]: MOVE      R9 R1        ; R9 := R1
176 [-]: LOADNIL   R10 R10      ; R10 := nil
177 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
178 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
179 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
180 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
181 [-]: LOADK     R8 K12       ; R8 := "LabelContainer.Label"
182 [-]: LOADK     R9 K47       ; R9 := "textColor"
183 [-]: MOVE      R10 R1       ; R10 := R1
184 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
185 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
186 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
187 [-]: LOADK     R8 K12       ; R8 := "LabelContainer.Label"
188 [-]: LOADK     R9 K48       ; R9 := "dropShadow_color"
189 [-]: MOVE      R10 R4       ; R10 := R4
190 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
191 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
192 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
193 [-]: LOADK     R8 K12       ; R8 := "LabelContainer.Label"
194 [-]: LOADK     R9 K49       ; R9 := "text"
195 [-]: MOVE      R10 R5       ; R10 := R5
196 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
197 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
198 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
199 [-]: LOADK     R8 K50       ; R8 := "Underglow.Backer"
200 [-]: LOADK     R9 K21       ; R9 := "_color"
201 [-]: MOVE      R10 R4       ; R10 := R4
202 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
203 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
204 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
205 [-]: LOADK     R8 K50       ; R8 := "Underglow.Backer"
206 [-]: LOADK     R9 K8        ; R9 := "_alpha"
207 [-]: LOADK     R10 K29      ; R10 := 30
208 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
209 [-]: GETGLOBAL R6 K33       ; R6 := 0x52E17A90
210 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
211 [-]: LOADK     R8 K12       ; R8 := "LabelContainer.Label"
212 [-]: GETGLOBAL R9 K34       ; R9 := UISys
213 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["FlashInstance_EASE_IN"]
214 [-]: NEWTABLE  R10 1 0      ; R10 := {}
215 [-]: LOADK     R11 K10      ; R11 := "_z"
216 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
217 [-]: NEWTABLE  R11 1 0      ; R11 := {}
218 [-]: LOADK     R12 K9       ; R12 := 0
219 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
220 [-]: LOADK     R12 K52      ; R12 := 0.25
221 [-]: LOADK     R13 K53      ; R13 := 0.15000000596046
222 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.4)
223 [-]: GETUPVAL  R0 U2        ; R0 := U2
224 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
225 [-]: GETGLOBAL R6 K33       ; R6 := 0x52E17A90
226 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
227 [-]: LOADK     R8 K7        ; R8 := "_root"
228 [-]: GETGLOBAL R9 K34       ; R9 := UISys
229 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["FlashInstance_EASE_IN"]
230 [-]: NEWTABLE  R10 2 0      ; R10 := {}
231 [-]: LOADK     R11 K8       ; R11 := "_alpha"
232 [-]: LOADK     R12 K10      ; R12 := "_z"
233 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
234 [-]: NEWTABLE  R11 2 0      ; R11 := {}
235 [-]: LOADK     R12 K54      ; R12 := 100
236 [-]: LOADK     R13 K9       ; R13 := 0
237 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
238 [-]: LOADK     R12 K52      ; R12 := 0.25
239 [-]: LOADK     R13 K55      ; R13 := 0.10000000149012
240 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
241 [-]: GETUPVAL  R0 U3        ; R0 := U3
242 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
243 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Logo"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K7        ; R7 := 100
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.5
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Underglow"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K7        ; R7 := 100
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.30000001192093
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "LabelContainer"
  5 [-]: GETGLOBAL R3 K3        ; R3 := purchaseEffect
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: GETGLOBAL R6 K5        ; R6 := gBackgroundRegion
  9 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_z"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 0
 12 [-]: LOADK     R7 K8        ; R7 := 15000
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.5.1)
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := purchaseEffect
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
  4 [-]: LOADK     R7 K3        ; R7 := "stage"
  5 [-]: LOADK     R8 K4        ; R8 := "stageWidth"
  6 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
  9 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 11 [-]: LOADK     R8 K3        ; R8 := "stage"
 12 [-]: LOADK     R9 K5        ; R9 := "stageHeight"
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x1398DAFB"]
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K8        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K8        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 50 [-]: LOADK     R9 K12       ; R9 := "_width"
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 55 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 56 [-]: LOADK     R9 K13       ; R9 := "_height"
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


