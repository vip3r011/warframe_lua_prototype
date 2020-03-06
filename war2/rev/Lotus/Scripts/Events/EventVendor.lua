code size: 58
code size: 26
code size: 497
code size: 41
code size: 34
code size: 356
code size: 11
code size: 36
code size: 211
code size: 58
code size: 54
code size: 55
code size: 141
code size: 24
code size: 18
code size: 100
code size: 98
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Events\EventVendor.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 3600
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/GenericVendor.swf"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Items/MiscItems/PrimeBucks"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x329BDC44
 12 [-]: LOADK     R8 K6        ; R8 := "EE.Interface.Utilities"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x329BDC44
 15 [-]: LOADK     R9 K7        ; R9 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x329BDC44
 18 [-]: LOADK     R10 K8       ; R10 := "Lotus.Interface.UIUtilities"
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K5       ; R10 := 0x329BDC44
 21 [-]: LOADK     R11 K9       ; R11 := "Lotus.Interface.UIStyleUtilities"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R13 K10      ; OnVendorData := R13
 41 [-]: SETGLOBAL R13 K11      ; 0x480A1947 := R13
 42 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: SETGLOBAL R13 K12      ; OpenEventTraderMenu := R13
 48 [-]: SETGLOBAL R13 K13      ; 0xA66692A := R13
 49 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: SETGLOBAL R13 K14      ; OnSyncWorldState := R13
 54 [-]: SETGLOBAL R13 K15      ; 0xFF9201AF := R13
 55 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 56 [-]: SETGLOBAL R13 K16      ; RegisterEventVendor := R13
 57 [-]: SETGLOBAL R13 K17      ; 0xFB98539D := R13
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrentConversation"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrentConversation"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA59699C7"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["QueuedTransmissions"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD66C1755"]
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x36414212"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := perItemExpiry
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["GenericVendor_PerItemExpiry"] := "0x1"
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["GenericVendor_PerItemExpiry"] := nil
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K7        ; R2 := syndicate
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x171EF3D3"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := syndicate
 24 [-]: CALL      R2 2 6       ; R2,R3,R4,R5,R6 := R2(R3)
 25 [-]: SETTABLE  R1 K12 R6    ; R1["MaxRepInc"] := R6
 26 [-]: SETTABLE  R1 K11 R5    ; R1["HasRepForSac"] := R5
 27 [-]: SETTABLE  R1 K10 R4    ; R1["RepReq"] := R4
 28 [-]: SETTABLE  R1 K9 R3     ; R1["Reputation"] := R3
 29 [-]: SETTABLE  R1 K8 R2     ; R1["Level"] := R2
 30 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["Level"]
 31 [-]: LT        0 R2 K14     ; if R2 >= 3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 35 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K17       ; R5 := "Vendor_Neutral"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K18       ; R5 := "Vendor_Loved"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: TEST      R2 0         ; if not R2 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 54 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 55 [-]: LOADK     R5 K19       ; R5 := "Vendor_FirstOpen"
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 67 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 69 [-]: LOADK     R5 K20       ; R5 := "Vendor_Open"
 70 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U2        ; R2 := U2
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: LOADNIL   R2 R2        ; R2 := nil
 82 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 83 [-]: GETGLOBAL R4 K21       ; R4 := loopingSound
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 1         ; if R3 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 89 [-]: GETGLOBAL R4 K21       ; R4 := loopingSound
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: MOVE      R2 R3        ; R2 := R3
 92 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 93 [-]: GETGLOBAL R4 K23       ; R4 := openSound
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R3 U3        ; R3 := U3
 98 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 99 [-]: GETGLOBAL R4 K23       ; R4 := openSound
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: LOADNIL   R4 R4        ; R4 := nil
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
105 [-]: GETGLOBAL R7 K24       ; R7 := cameraSpot
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 140
108 [-]: JMP       140          ; PC := 140
109 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
110 [-]: GETUPVAL  R7 U4        ; R7 := U4
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x5AF30A19"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xD425D6BD"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: MOVE      R6 R5        ; R6 := R5
120 [-]: GETUPVAL  R6 U4        ; R6 := U4
121 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x5AF30A19"]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x5134D43C"]
124 [-]: GETGLOBAL R8 K24       ; R8 := cameraSpot
125 [-]: LOADK     R9 K28       ; R9 := 0.20000000298023
126 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
127 [-]: GETUPVAL  R6 U4        ; R6 := U4
128 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
129 [-]: MOVE      R8 R0        ; R8 := R0
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
132 [-]: GETGLOBAL R6 K1        ; R6 := _T
133 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["CullNearbyAvatars"]
134 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R6 K1        ; R6 := _T
137 [-]: SETTABLE  R6 K30 K31   ; R6["CullNearbyAvatars"] := 6
138 [-]: MOVE      R5 R1        ; R5 := R1
139 [-]: MOVE      R3 R1        ; R3 := R1
140 [-]: MOVE      R6 R0        ; R6 := R0
141 [-]: GETGLOBAL R7 K1        ; R7 := _T
142 [-]: GETGLOBAL R8 K33       ; R8 := extraCurrencyType
143 [-]: SETTABLE  R7 K32 R8    ; R7["CurrencyBar_ExtraCurrency"] := R8
144 [-]: LOADNIL   R7 R7        ; R7 := nil
145 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
146 [-]: GETGLOBAL R9 K34       ; R9 := light
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETUPVAL  R8 U6        ; R8 := U6
151 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xDDA3917C"]
152 [-]: GETGLOBAL R9 K36       ; R9 := Lotus_Game
153 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["UIStyle_CharacterLight"]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: GETGLOBAL R9 K34       ; R9 := light
156 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x8FD31352"]
157 [-]: MOVE      R11 R8       ; R11 := R8
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: GETGLOBAL R9 K34       ; R9 := light
160 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xEF5C4E85"]
161 [-]: CALL      R9 2 1       ; R9(R10)
162 [-]: GETGLOBAL R9 K40       ; R9 := gFlashMgr
163 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x7548923C"]
164 [-]: GETUPVAL  R11 U7       ; R11 := U7
165 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
166 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
167 [-]: MOVE      R11 R9       ; R11 := R9
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 494
170 [-]: JMP       494          ; PC := 494
171 [-]: NEWTABLE  R10 0 19     ; R10 := {}
172 [-]: NEWTABLE  R11 0 2      ; R11 := {}
173 [-]: SETTABLE  R11 K43 K44  ; R11["Id"] := 0
174 [-]: NEWTABLE  R12 0 0      ; R12 := {}
175 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
176 [-]: SETTABLE  R10 K42 R11  ; R10["ALL"] := R11
177 [-]: NEWTABLE  R11 0 2      ; R11 := {}
178 [-]: SETTABLE  R11 K43 K47  ; R11["Id"] := 1
179 [-]: NEWTABLE  R12 1 0      ; R12 := {}
180 [-]: GETGLOBAL R13 K48      ; R13 := gLotusSigilType
181 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
182 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
183 [-]: SETTABLE  R10 K46 R11  ; R10["SIGIL"] := R11
184 [-]: NEWTABLE  R11 0 2      ; R11 := {}
185 [-]: SETTABLE  R11 K43 K50  ; R11["Id"] := 2
186 [-]: NEWTABLE  R12 1 0      ; R12 := {}
187 [-]: GETGLOBAL R13 K51      ; R13 := gLotusArtifactUpgradeType
188 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
189 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
190 [-]: SETTABLE  R10 K49 R11  ; R10["MOD"] := R11
191 [-]: NEWTABLE  R11 0 2      ; R11 := {}
192 [-]: SETTABLE  R11 K43 K14  ; R11["Id"] := 3
193 [-]: NEWTABLE  R12 1 0      ; R12 := {}
194 [-]: GETGLOBAL R13 K53      ; R13 := gLotusWeaponBladeType
195 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
196 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
197 [-]: SETTABLE  R10 K52 R11  ; R10["STRIKE"] := R11
198 [-]: NEWTABLE  R11 0 2      ; R11 := {}
199 [-]: SETTABLE  R11 K43 K55  ; R11["Id"] := 4
200 [-]: NEWTABLE  R12 1 0      ; R12 := {}
201 [-]: GETGLOBAL R13 K56      ; R13 := gLotusWeaponHiltType
202 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
203 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
204 [-]: SETTABLE  R10 K54 R11  ; R10["GRIP"] := R11
205 [-]: NEWTABLE  R11 0 2      ; R11 := {}
206 [-]: SETTABLE  R11 K43 K58  ; R11["Id"] := 5
207 [-]: NEWTABLE  R12 0 0      ; R12 := {}
208 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
209 [-]: LOADK     R14 K60      ; R14 := "/Lotus/Types/Weapon/LotusWeaponWeight"
210 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
211 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
212 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
213 [-]: SETTABLE  R10 K57 R11  ; R10["LINK"] := R11
214 [-]: NEWTABLE  R11 0 2      ; R11 := {}
215 [-]: SETTABLE  R11 K43 K31  ; R11["Id"] := 6
216 [-]: NEWTABLE  R12 0 0      ; R12 := {}
217 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
218 [-]: LOADK     R14 K62      ; R14 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
219 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
220 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
221 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
222 [-]: SETTABLE  R10 K61 R11  ; R10["ARCANE"] := R11
223 [-]: NEWTABLE  R11 0 2      ; R11 := {}
224 [-]: SETTABLE  R11 K43 K64  ; R11["Id"] := 7
225 [-]: NEWTABLE  R12 3 0      ; R12 := {}
226 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
227 [-]: LOADK     R14 K65      ; R14 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: GETGLOBAL R14 K59      ; R14 := 0x2C00D429
230 [-]: LOADK     R15 K66      ; R15 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: GETGLOBAL R15 K59      ; R15 := 0x2C00D429
233 [-]: LOADK     R16 K67      ; R16 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: GETGLOBAL R16 K59      ; R16 := 0x2C00D429
236 [-]: LOADK     R17 K68      ; R17 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
237 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
238 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
239 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
240 [-]: SETTABLE  R10 K63 R11  ; R10["AMPS"] := R11
241 [-]: NEWTABLE  R11 0 2      ; R11 := {}
242 [-]: SETTABLE  R11 K43 K70  ; R11["Id"] := 8
243 [-]: NEWTABLE  R12 1 0      ; R12 := {}
244 [-]: GETGLOBAL R13 K71      ; R13 := gLotusSuitCustomizationType
245 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
246 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
247 [-]: SETTABLE  R10 K69 R11  ; R10["APPEARANCE"] := R11
248 [-]: NEWTABLE  R11 0 2      ; R11 := {}
249 [-]: SETTABLE  R11 K43 K73  ; R11["Id"] := 9
250 [-]: NEWTABLE  R12 0 0      ; R12 := {}
251 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
252 [-]: SETTABLE  R10 K72 R11  ; R10["WEAPON"] := R11
253 [-]: NEWTABLE  R11 0 2      ; R11 := {}
254 [-]: SETTABLE  R11 K43 K75  ; R11["Id"] := 10
255 [-]: NEWTABLE  R12 0 0      ; R12 := {}
256 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
257 [-]: LOADK     R14 K76      ; R14 := "/Lotus/Types/Weapon/LotusGunBarrel"
258 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
259 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
260 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
261 [-]: SETTABLE  R10 K74 R11  ; R10["CHAMBER"] := R11
262 [-]: NEWTABLE  R11 0 2      ; R11 := {}
263 [-]: SETTABLE  R11 K43 K78  ; R11["Id"] := 11
264 [-]: NEWTABLE  R12 0 0      ; R12 := {}
265 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
266 [-]: LOADK     R14 K79      ; R14 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
267 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
268 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
269 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
270 [-]: SETTABLE  R10 K77 R11  ; R10["HANDLE"] := R11
271 [-]: NEWTABLE  R11 0 2      ; R11 := {}
272 [-]: SETTABLE  R11 K43 K81  ; R11["Id"] := 12
273 [-]: NEWTABLE  R12 0 0      ; R12 := {}
274 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
275 [-]: LOADK     R14 K82      ; R14 := "/Lotus/Types/Weapon/LotusGunClip"
276 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
277 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
278 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
279 [-]: SETTABLE  R10 K80 R11  ; R10["LOADER"] := R11
280 [-]: NEWTABLE  R11 0 2      ; R11 := {}
281 [-]: SETTABLE  R11 K43 K84  ; R11["Id"] := 13
282 [-]: NEWTABLE  R12 0 0      ; R12 := {}
283 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
284 [-]: LOADK     R14 K85      ; R14 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
285 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
286 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
287 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
288 [-]: SETTABLE  R10 K83 R11  ; R10["MODEL"] := R11
289 [-]: NEWTABLE  R11 0 2      ; R11 := {}
290 [-]: SETTABLE  R11 K43 K87  ; R11["Id"] := 14
291 [-]: NEWTABLE  R12 0 0      ; R12 := {}
292 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
293 [-]: LOADK     R14 K88      ; R14 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
294 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
295 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
296 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
297 [-]: SETTABLE  R10 K86 R11  ; R10["CORE"] := R11
298 [-]: NEWTABLE  R11 0 2      ; R11 := {}
299 [-]: SETTABLE  R11 K43 K90  ; R11["Id"] := 15
300 [-]: NEWTABLE  R12 0 0      ; R12 := {}
301 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
302 [-]: LOADK     R14 K91      ; R14 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
303 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
304 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
305 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
306 [-]: SETTABLE  R10 K89 R11  ; R10["GYRO"] := R11
307 [-]: NEWTABLE  R11 0 2      ; R11 := {}
308 [-]: SETTABLE  R11 K43 K93  ; R11["Id"] := 16
309 [-]: NEWTABLE  R12 0 0      ; R12 := {}
310 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
311 [-]: LOADK     R14 K94      ; R14 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
312 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
313 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
314 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
315 [-]: SETTABLE  R10 K92 R11  ; R10["BRACKET"] := R11
316 [-]: NEWTABLE  R11 0 2      ; R11 := {}
317 [-]: SETTABLE  R11 K43 K96  ; R11["Id"] := 17
318 [-]: NEWTABLE  R12 0 0      ; R12 := {}
319 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
320 [-]: LOADK     R14 K97      ; R14 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
321 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
322 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
323 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
324 [-]: SETTABLE  R10 K95 R11  ; R10["BOARD"] := R11
325 [-]: NEWTABLE  R11 0 2      ; R11 := {}
326 [-]: SETTABLE  R11 K43 K99  ; R11["Id"] := 18
327 [-]: NEWTABLE  R12 0 0      ; R12 := {}
328 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
329 [-]: LOADK     R14 K100     ; R14 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
330 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
331 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
332 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
333 [-]: SETTABLE  R10 K98 R11  ; R10["REACTOR"] := R11
334 [-]: NEWTABLE  R11 0 2      ; R11 := {}
335 [-]: SETTABLE  R11 K43 K102 ; R11["Id"] := 19
336 [-]: NEWTABLE  R12 0 0      ; R12 := {}
337 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
338 [-]: LOADK     R14 K103     ; R14 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
339 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
340 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
341 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
342 [-]: SETTABLE  R10 K101 R11 ; R10["NOSE"] := R11
343 [-]: NEWTABLE  R11 0 2      ; R11 := {}
344 [-]: SETTABLE  R11 K43 K105 ; R11["Id"] := 20
345 [-]: NEWTABLE  R12 0 0      ; R12 := {}
346 [-]: GETGLOBAL R13 K59      ; R13 := 0x2C00D429
347 [-]: LOADK     R14 K106     ; R14 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
348 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
349 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
350 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
351 [-]: SETTABLE  R10 K104 R11 ; R10["JET"] := R11
352 [-]: NEWTABLE  R11 0 2      ; R11 := {}
353 [-]: SETTABLE  R11 K43 K108 ; R11["Id"] := 21
354 [-]: NEWTABLE  R12 0 0      ; R12 := {}
355 [-]: SETTABLE  R11 K45 R12  ; R11["Types"] := R12
356 [-]: SETTABLE  R10 K107 R11 ; R10["MISC"] := R11
357 [-]: NEWTABLE  R11 0 4      ; R11 := {}
358 [-]: GETTABLE  R12 R10 K42  ; R12 := R10["ALL"]
359 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Id"]
360 [-]: SETTABLE  R11 K42 R12  ; R11["ALL"] := R12
361 [-]: GETTABLE  R12 R10 K49  ; R12 := R10["MOD"]
362 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Id"]
363 [-]: SETTABLE  R11 K49 R12  ; R11["MOD"] := R12
364 [-]: GETTABLE  R12 R10 K69  ; R12 := R10["APPEARANCE"]
365 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Id"]
366 [-]: SETTABLE  R11 K69 R12  ; R11["APPEARANCE"] := R12
367 [-]: GETTABLE  R12 R10 K107 ; R12 := R10["MISC"]
368 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Id"]
369 [-]: SETTABLE  R11 K107 R12 ; R11["MISC"] := R12
370 [-]: GETGLOBAL R12 K1       ; R12 := _T
371 [-]: SETTABLE  R12 K109 R11 ; R12["FavorCategories"] := R11
372 [-]: SELF      R12 R9 K110  ; R13 := R9; R12 := R9["0x458F27A9"]
373 [-]: LOADK     R14 K111     ; R14 := "SetVendorCategories"
374 [-]: LOADK     R15 K109     ; R15 := "FavorCategories"
375 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
376 [-]: GETGLOBAL R12 K112     ; R12 := addSortBys
377 [-]: TEST      R12 0        ; if not R12 then PC := 390
378 [-]: JMP       390          ; PC := 390
379 [-]: GETGLOBAL R12 K1       ; R12 := _T
380 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
381 [-]: SETTABLE  R12 K113 R13 ; R12["GetTradersSort"] := R13
382 [-]: SELF      R12 R9 K110  ; R13 := R9; R12 := R9["0x458F27A9"]
383 [-]: LOADK     R14 K114     ; R14 := "SetUseDefaultSorts"
384 [-]: LOADK     R15 K115     ; R15 := "false"
385 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
386 [-]: SELF      R12 R9 K110  ; R13 := R9; R12 := R9["0x458F27A9"]
387 [-]: LOADK     R14 K116     ; R14 := "SetVendorSortBys"
388 [-]: LOADK     R15 K113     ; R15 := "GetTradersSort"
389 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
390 [-]: GETGLOBAL R12 K1       ; R12 := _T
391 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2.2)
392 [-]: MOVE      R0 R7        ; R0 := R7
393 [-]: GETUPVAL  R0 U0        ; R0 := U0
394 [-]: GETUPVAL  R0 U8        ; R0 := U8
395 [-]: MOVE      R0 R10       ; R0 := R10
396 [-]: GETUPVAL  R0 U3        ; R0 := U3
397 [-]: GETUPVAL  R0 U9        ; R0 := U9
398 [-]: SETTABLE  R12 K117 R13 ; R12["GetTraderInfo"] := R13
399 [-]: SELF      R12 R9 K110  ; R13 := R9; R12 := R9["0x458F27A9"]
400 [-]: LOADK     R14 K118     ; R14 := "SetVendorInfoFunction"
401 [-]: LOADK     R15 K117     ; R15 := "GetTraderInfo"
402 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
403 [-]: CLOSURE   R12 2        ; R12 := closure(Function #2.3)
404 [-]: GETGLOBAL R13 K1       ; R13 := _T
405 [-]: CLOSURE   R14 3        ; R14 := closure(Function #2.4)
406 [-]: MOVE      R0 R12       ; R0 := R12
407 [-]: SETTABLE  R13 K119 R14 ; R13["OverrideItemLoc"] := R14
408 [-]: SELF      R13 R9 K110  ; R14 := R9; R13 := R9["0x458F27A9"]
409 [-]: LOADK     R15 K120     ; R15 := "SetItemLocOverrideFunction"
410 [-]: LOADK     R16 K119     ; R16 := "OverrideItemLoc"
411 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
412 [-]: MOVE      R13 R0       ; R13 := R0
413 [-]: LOADK     R14 K121     ; R14 := ""
414 [-]: GETGLOBAL R15 K122     ; R15 := hideBackground
415 [-]: TEST      R15 0        ; if not R15 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: LOADK     R14 K123     ; R14 := "true"
418 [-]: SELF      R15 R9 K124  ; R16 := R9; R15 := R9["0xB9C96BA0"]
419 [-]: LOADK     R17 K125     ; R17 := "SetNoInfoPanelMode"
420 [-]: NEWTABLE  R18 1 0      ; R18 := {}
421 [-]: MOVE      R19 R14      ; R19 := R14
422 [-]: GETGLOBAL R20 K126     ; R20 := 0x9FAED6BC
423 [-]: GETGLOBAL R21 K127     ; R21 := widthOffset
424 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
425 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
426 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
427 [-]: GETGLOBAL R15 K1       ; R15 := _T
428 [-]: CLOSURE   R16 4        ; R16 := closure(Function #2.5)
429 [-]: MOVE      R0 R3        ; R0 := R3
430 [-]: MOVE      R0 R4        ; R0 := R4
431 [-]: GETUPVAL  R0 U10       ; R0 := U10
432 [-]: MOVE      R0 R7        ; R0 := R7
433 [-]: GETUPVAL  R0 U6        ; R0 := U6
434 [-]: MOVE      R0 R13       ; R0 := R13
435 [-]: GETUPVAL  R0 U3        ; R0 := U3
436 [-]: GETUPVAL  R0 U0        ; R0 := U0
437 [-]: SETTABLE  R15 K128 R16 ; R15["UpdateInfoPanel"] := R16
438 [-]: SELF      R15 R9 K110  ; R16 := R9; R15 := R9["0x458F27A9"]
439 [-]: LOADK     R17 K129     ; R17 := "SetInfoPanelUpdateFunction"
440 [-]: LOADK     R18 K128     ; R18 := "UpdateInfoPanel"
441 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
442 [-]: GETGLOBAL R15 K1       ; R15 := _T
443 [-]: CLOSURE   R16 5        ; R16 := closure(Function #2.6)
444 [-]: GETUPVAL  R0 U0        ; R0 := U0
445 [-]: GETUPVAL  R0 U3        ; R0 := U3
446 [-]: SETTABLE  R15 K130 R16 ; R15["ValidateVendorItem"] := R16
447 [-]: SELF      R15 R9 K110  ; R16 := R9; R15 := R9["0x458F27A9"]
448 [-]: LOADK     R17 K131     ; R17 := "SetValidateBuyFunction"
449 [-]: LOADK     R18 K130     ; R18 := "ValidateVendorItem"
450 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
451 [-]: GETGLOBAL R15 K1       ; R15 := _T
452 [-]: CLOSURE   R16 6        ; R16 := closure(Function #2.7)
453 [-]: MOVE      R0 R7        ; R0 := R7
454 [-]: SETTABLE  R15 K132 R16 ; R15["BuyVendorItem"] := R16
455 [-]: SELF      R15 R9 K110  ; R16 := R9; R15 := R9["0x458F27A9"]
456 [-]: LOADK     R17 K133     ; R17 := "SetBuyItemFunction"
457 [-]: LOADK     R18 K132     ; R18 := "BuyVendorItem"
458 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
459 [-]: GETGLOBAL R15 K1       ; R15 := _T
460 [-]: CLOSURE   R16 7        ; R16 := closure(Function #2.8)
461 [-]: MOVE      R0 R6        ; R0 := R6
462 [-]: GETUPVAL  R0 U2        ; R0 := U2
463 [-]: SETTABLE  R15 K134 R16 ; R15["OnBuyVendorItem"] := R16
464 [-]: SELF      R15 R9 K110  ; R16 := R9; R15 := R9["0x458F27A9"]
465 [-]: LOADK     R17 K135     ; R17 := "SetOnBuyItemFunction"
466 [-]: LOADK     R18 K134     ; R18 := "OnBuyVendorItem"
467 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
468 [-]: GETGLOBAL R15 K1       ; R15 := _T
469 [-]: CLOSURE   R16 8        ; R16 := closure(Function #2.9)
470 [-]: MOVE      R0 R3        ; R0 := R3
471 [-]: GETUPVAL  R0 U4        ; R0 := U4
472 [-]: GETUPVAL  R0 U5        ; R0 := U5
473 [-]: MOVE      R0 R5        ; R0 := R5
474 [-]: MOVE      R0 R0        ; R0 := R0
475 [-]: GETUPVAL  R0 U0        ; R0 := U0
476 [-]: MOVE      R0 R6        ; R0 := R6
477 [-]: GETUPVAL  R0 U2        ; R0 := U2
478 [-]: MOVE      R0 R2        ; R0 := R2
479 [-]: GETUPVAL  R0 U3        ; R0 := U3
480 [-]: SETTABLE  R15 K136 R16 ; R15["OnCloseFunction"] := R16
481 [-]: SELF      R15 R9 K110  ; R16 := R9; R15 := R9["0x458F27A9"]
482 [-]: LOADK     R17 K137     ; R17 := "SetOnCloseFunction"
483 [-]: LOADK     R18 K136     ; R18 := "OnCloseFunction"
484 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
485 [-]: GETGLOBAL R15 K1       ; R15 := _T
486 [-]: CLOSURE   R16 9        ; R16 := closure(Function #2.10)
487 [-]: GETUPVAL  R0 U2        ; R0 := U2
488 [-]: SETTABLE  R15 K138 R16 ; R15["EventVendor_OnSelectFunction"] := R16
489 [-]: SELF      R15 R9 K110  ; R16 := R9; R15 := R9["0x458F27A9"]
490 [-]: LOADK     R17 K139     ; R17 := "SetOnElementSelectedFunction"
491 [-]: LOADK     R18 K138     ; R18 := "EventVendor_OnSelectFunction"
492 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
493 [-]: CLOSE     R10          ; SAVE R10,...
494 [-]: GETGLOBAL R10 K140     ; R10 := 0x201191EA
495 [-]: LOADK     R11 K44      ; R11 := 0
496 [-]: CALL      R10 2 1      ; R10(R11)
497 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/SortBy_Name"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["SetActive"] := "0x1"
 12 [-]: SETTABLE  R3 K7 K8     ; R3["SortId"] := "NAME"
 13 [-]: SETTABLE  R3 K9 K2     ; R3["Attribute"] := "Name"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 20 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/DojoPaints/DefaultPaint"
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 24 [-]: SETTABLE  R3 K7 K11    ; R3["SortId"] := "DEFAULT"
 25 [-]: SETTABLE  R3 K9 K12    ; R3["Attribute"] := "DefaultOrder"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 32 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/SortBy_Price"
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 36 [-]: SETTABLE  R3 K7 K14    ; R3["SortId"] := "PRICE"
 37 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1.1)
 38 [-]: SETTABLE  R3 K9 R4     ; R3["Attribute"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ItemPrices"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["ItemPrices"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ItemPrices"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemCount"]
 10 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["ItemPrices"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemCount"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
 16 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Name"]
 17 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SpecialPrice"]
 28 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["SpecialPrice"]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
  3 [-]: GETGLOBAL R2 K2        ; R2 := name
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mTitle"] := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := subTitle
  8 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
 11 [-]: GETGLOBAL R2 K3        ; R2 := subTitle
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K5 R1     ; R0["mSubTitle"] := R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K6 R1     ; R0["mItemList"] := R1
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETGLOBAL R2 K7        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K9        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x654F1092"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K11       ; R3 := vendorManifest
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x9C3A3BE7"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K11       ; R3 := vendorManifest
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5C11AC67"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x45E1F16D"]
 35 [-]: GETGLOBAL R5 K11       ; R5 := vendorManifest
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["mItemType"]
 38 [-]: GETGLOBAL R5 K11       ; R5 := vendorManifest
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R1 R3 K16    ; R1 := R3["mItemManifest"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K18       ; R5 := syndicate
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K18       ; R4 := syndicate
 49 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xE6F0FF83"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SETTABLE  R0 K19 R4    ; R0["mSyndicateTag"] := R4
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 355
 56 [-]: JMP       355          ; PC := 355
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xAA806419"]
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: EQ        1 R4 K22     ; if R4 == 1 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: LOADK     R5 K22       ; R5 := 1
 65 [-]: LEN       R6 R1        ; R6 := # R1
 66 [-]: LOADK     R7 K22       ; R7 := 1
 67 [-]: FORPREP   R5 354       ; R5 -= R7; PC := 354
 68 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 69 [-]: GETTABLE  R10 R9 K23   ; R10 := R9["mStoreItem"]
 70 [-]: GETGLOBAL R11 K11      ; R11 := vendorManifest
 71 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x9C3A3BE7"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 76 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xD09D7910"]
 77 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["mExpiry"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["mCanOnlyPurchaseOnce"]
 82 [-]: TEST      R11 0        ; if not R11 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x34B6D32E"]
 85 [-]: GETTABLE  R13 R9 K29   ; R13 := R9["mId"]
 86 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x4CC9B24B"]
 87 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: MOVE      R11 R11      ; R11 := R11
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: TEST      R11 0        ; if not R11 then PC := 354
 94 [-]: JMP       354          ; PC := 354
 95 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 354
 99 [-]: JMP       354          ; PC := 354
100 [-]: GETGLOBAL R12 K31      ; R12 := _T
101 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["PreventPurchasingItems"]
102 [-]: TEST      R12 0        ; if not R12 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R12 K31      ; R12 := _T
105 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["PreventPurchasingItems"]
106 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10["0x1B252E3C"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
109 [-]: TEST      R12 1        ; if R12 then PC := 354
110 [-]: JMP       354          ; PC := 354
111 [-]: SELF      R12 R10 K34  ; R13 := R10; R12 := R10["0x3077BE70"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 0        ; if not R13 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R12 R10      ; R12 := R10
119 [-]: GETGLOBAL R13 K35      ; R13 := 0xCAA43ABB
120 [-]: GETTABLE  R14 R9 K23   ; R14 := R9["mStoreItem"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: GETTABLE  R14 R9 K36   ; R14 := R9["mItemPrices"]
123 [-]: LOADNIL   R15 R15      ; R15 := nil
124 [-]: LOADK     R16 K9       ; R16 := 0
125 [-]: LOADNIL   R17 R17      ; R17 := nil
126 [-]: EQ        1 R14 K37    ; if R14 == nil then PC := 166
127 [-]: JMP       166          ; PC := 166
128 [-]: NEWTABLE  R18 0 0      ; R18 := {}
129 [-]: MOVE      R15 R18      ; R15 := R18
130 [-]: LOADK     R18 K22      ; R18 := 1
131 [-]: LEN       R19 R14      ; R19 := # R14
132 [-]: LOADK     R20 K22      ; R20 := 1
133 [-]: FORPREP   R18 165      ; R18 -= R20; PC := 165
134 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
135 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["mItemType"]
136 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
137 [-]: MOVE      R24 R22      ; R24 := R22
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22["0x8B598ED4"]
142 [-]: GETUPVAL  R25 U2       ; R25 := U2
143 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
144 [-]: TEST      R23 0        ; if not R23 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R23 K31      ; R23 := _T
147 [-]: SETTABLE  R23 K39 K40  ; R23["ShowPrimeBucks"] := "0x1"
148 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
149 [-]: GETTABLE  R16 R23 K41  ; R16 := R23["mItemCount"]
150 [-]: LOADNIL   R15 R15      ; R15 := nil
151 [-]: JMP       166          ; PC := 166
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0x1B252E3C"]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: MOVE      R17 R23      ; R17 := R23
156 [-]: GETGLOBAL R23 K42      ; R23 := table
157 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0xE6450C9D"]
158 [-]: MOVE      R24 R15      ; R24 := R15
159 [-]: NEWTABLE  R25 0 2      ; R25 := {}
160 [-]: SETTABLE  R25 K15 R22  ; R25["mItemType"] := R22
161 [-]: GETTABLE  R26 R14 R21  ; R26 := R14[R21]
162 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["mItemCount"]
163 [-]: SETTABLE  R25 K41 R26  ; R25["mItemCount"] := R26
164 [-]: CALL      R23 3 1      ; R23(R24,R25)
165 [-]: FORLOOP   R18 134      ; R18 += R20; if R18 <= R19 then begin PC := 134; R21 := R18 end
166 [-]: LOADK     R23 K9       ; R23 := 0
167 [-]: GETTABLE  R24 R9 K44   ; R24 := R9["mPremiumPrice"]
168 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["minValue"]
169 [-]: GETTABLE  R25 R9 K44   ; R25 := R9["mPremiumPrice"]
170 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["maxValue"]
171 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETTABLE  R24 R9 K44   ; R24 := R9["mPremiumPrice"]
174 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["maxValue"]
175 [-]: LT        0 K9 R24     ; if 0 >= R24 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: GETTABLE  R24 R9 K44   ; R24 := R9["mPremiumPrice"]
178 [-]: GETTABLE  R23 R24 K46  ; R23 := R24["maxValue"]
179 [-]: LOADK     R24 K9       ; R24 := 0
180 [-]: GETTABLE  R25 R9 K47   ; R25 := R9["mRegularPrice"]
181 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["minValue"]
182 [-]: GETTABLE  R26 R9 K47   ; R26 := R9["mRegularPrice"]
183 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["maxValue"]
184 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETTABLE  R25 R9 K47   ; R25 := R9["mRegularPrice"]
187 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["maxValue"]
188 [-]: LT        0 K9 R25     ; if 0 >= R25 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: GETTABLE  R25 R9 K47   ; R25 := R9["mRegularPrice"]
191 [-]: GETTABLE  R24 R25 K46  ; R24 := R25["maxValue"]
192 [-]: LOADK     R25 K48      ; R25 := "<PRIME_BUCKS> "
193 [-]: EQ        1 R15 K37    ; if R15 == nil then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: TEST      R4 0         ; if not R4 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADK     R25 K49      ; R25 := "<OSTRON_PRICE> "
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADK     R25 K4       ; R25 := ""
200 [-]: EQ        1 R17 K37    ; if R17 == nil then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETGLOBAL R26 K50      ; R26 := string
203 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["0xDE44F664"]
204 [-]: MOVE      R27 R17      ; R27 := R17
205 [-]: LOADK     R28 K52      ; R28 := "Elitium"
206 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
207 [-]: TEST      R26 0        ; if not R26 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R26 K50      ; R26 := string
210 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["0x639C642A"]
211 [-]: LOADK     R27 K54      ; R27 := "<ELITIUM> "
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: MOVE      R25 R26      ; R25 := R26
214 [-]: NEWTABLE  R26 0 0      ; R26 := {}
215 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
216 [-]: MOVE      R28 R12      ; R28 := R12
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: TEST      R27 1        ; if R27 then PC := 281
219 [-]: JMP       281          ; PC := 281
220 [-]: MOVE      R27 R12      ; R27 := R12
221 [-]: SELF      R28 R10 K38  ; R29 := R10; R28 := R10["0x8B598ED4"]
222 [-]: GETGLOBAL R30 K55      ; R30 := gRecipeStoreItemType
223 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
224 [-]: TEST      R28 0        ; if not R28 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R28 R10 K56  ; R29 := R10; R28 := R10["0x99575BC7"]
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: MOVE      R27 R28      ; R27 := R28
229 [-]: GETGLOBAL R28 K17      ; R28 := 0x400E7765
230 [-]: MOVE      R29 R27      ; R29 := R27
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: TEST      R28 1        ; if R28 then PC := 274
233 [-]: JMP       274          ; PC := 274
234 [-]: MOVE      R28 R0       ; R28 := R0
235 [-]: GETGLOBAL R29 K57      ; R29 := 0xECFDD17
236 [-]: GETGLOBAL R30 K31      ; R30 := _T
237 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["FavorCategories"]
238 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
239 [-]: JMP       263          ; PC := 263
240 [-]: GETGLOBAL R34 K59      ; R34 := 0x63B09107
241 [-]: GETUPVAL  R35 U3       ; R35 := U3
242 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
243 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["Types"]
244 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
245 [-]: JMP       258          ; PC := 258
246 [-]: SELF      R39 R27 K38  ; R40 := R27; R39 := R27["0x8B598ED4"]
247 [-]: MOVE      R41 R38      ; R41 := R38
248 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
249 [-]: TEST      R39 0        ; if not R39 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: MOVE      R28 R1       ; R28 := R1
252 [-]: GETGLOBAL R39 K42      ; R39 := table
253 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0xE6450C9D"]
254 [-]: MOVE      R40 R26      ; R40 := R26
255 [-]: MOVE      R41 R33      ; R41 := R33
256 [-]: CALL      R39 3 1      ; R39(R40,R41)
257 [-]: JMP       260          ; PC := 260
258 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 246; R36 := R37 end
259 [-]: JMP       246          ; PC := 246
260 [-]: TEST      R28 0        ; if not R28 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: JMP       265          ; PC := 265
263 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 240; R31 := R32 end
264 [-]: JMP       240          ; PC := 240
265 [-]: TEST      R28 1        ; if R28 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R39 K42      ; R39 := table
268 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0xE6450C9D"]
269 [-]: MOVE      R40 R26      ; R40 := R26
270 [-]: GETGLOBAL R41 K31      ; R41 := _T
271 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["FavorCategories"]
272 [-]: GETTABLE  R41 R41 K61  ; R41 := R41["MISC"]
273 [-]: CALL      R39 3 1      ; R39(R40,R41)
274 [-]: GETGLOBAL R39 K42      ; R39 := table
275 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0xE6450C9D"]
276 [-]: MOVE      R40 R26      ; R40 := R26
277 [-]: GETGLOBAL R41 K31      ; R41 := _T
278 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["FavorCategories"]
279 [-]: GETTABLE  R41 R41 K62  ; R41 := R41["ALL"]
280 [-]: CALL      R39 3 1      ; R39(R40,R41)
281 [-]: MOVE      R39 R0       ; R39 := R0
282 [-]: GETGLOBAL R40 K63      ; R40 := perItemExpiry
283 [-]: TEST      R40 0        ; if not R40 then PC := 306
284 [-]: JMP       306          ; PC := 306
285 [-]: GETGLOBAL R40 K11      ; R40 := vendorManifest
286 [-]: SELF      R40 R40 K12  ; R41 := R40; R40 := R40["0x9C3A3BE7"]
287 [-]: CALL      R40 2 2      ; R40 := R40(R41)
288 [-]: TEST      R40 1        ; if R40 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: GETTABLE  R39 R9 K64   ; R39 := R9["mAlwaysOffered"]
291 [-]: JMP       306          ; PC := 306
292 [-]: GETGLOBAL R40 K11      ; R40 := vendorManifest
293 [-]: SELF      R40 R40 K13  ; R41 := R40; R40 := R40["0x5C11AC67"]
294 [-]: CALL      R40 2 2      ; R40 := R40(R41)
295 [-]: LOADK     R41 K22      ; R41 := 1
296 [-]: LEN       R42 R40      ; R42 := # R40
297 [-]: LOADK     R43 K22      ; R43 := 1
298 [-]: FORPREP   R41 305      ; R41 -= R43; PC := 305
299 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
300 [-]: GETTABLE  R46 R45 K23  ; R46 := R45["mStoreItem"]
301 [-]: EQ        0 R46 R10    ; if R46 ~= R10 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: GETTABLE  R39 R45 K64  ; R39 := R45["mAlwaysOffered"]
304 [-]: JMP       306          ; PC := 306
305 [-]: FORLOOP   R41 299      ; R41 += R43; if R41 <= R42 then begin PC := 299; R44 := R41 end
306 [-]: GETGLOBAL R46 K42      ; R46 := table
307 [-]: GETTABLE  R46 R46 K43  ; R46 := R46["0xE6450C9D"]
308 [-]: GETTABLE  R47 R0 K6    ; R47 := R0["mItemList"]
309 [-]: NEWTABLE  R48 0 17     ; R48 := {}
310 [-]: SETTABLE  R48 K65 R12  ; R48["Item"] := R12
311 [-]: SETTABLE  R48 K66 R26  ; R48["Categories"] := R26
312 [-]: SETTABLE  R48 K67 R10  ; R48["StoreItem"] := R10
313 [-]: SETTABLE  R48 K68 R13  ; R48["Anchor"] := R13
314 [-]: SETTABLE  R48 K69 R15  ; R48["ItemPrices"] := R15
315 [-]: SETTABLE  R48 K70 R24  ; R48["RegularPrice"] := R24
316 [-]: GETTABLE  R49 R9 K29   ; R49 := R9["mId"]
317 [-]: SELF      R49 R49 K30  ; R50 := R49; R49 := R49["0x4CC9B24B"]
318 [-]: CALL      R49 2 2      ; R49 := R49(R50)
319 [-]: SETTABLE  R48 K71 R49  ; R48["VendorItemId"] := R49
320 [-]: SELF      R49 R9 K73   ; R50 := R9; R49 := R9["0x5490EFC1"]
321 [-]: CALL      R49 2 2      ; R49 := R49(R50)
322 [-]: SETTABLE  R48 K72 R49  ; R48["FlavorTextSeed"] := R49
323 [-]: GETUPVAL  R49 U4       ; R49 := U4
324 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["0xF81722A2"]
325 [-]: MOVE      R50 R39      ; R50 := R39
326 [-]: LOADNIL   R51 R51      ; R51 := nil
327 [-]: GETTABLE  R52 R9 K26   ; R52 := R9["mExpiry"]
328 [-]: GETTABLE  R52 R52 K76  ; R52 := R52["sec"]
329 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
330 [-]: SETTABLE  R48 K74 R49  ; R48["Expiry"] := R49
331 [-]: SETTABLE  R48 K77 R23  ; R48["PremiumPrice"] := R23
332 [-]: GETTABLE  R49 R9 K79   ; R49 := R9["mAllowMultipurchase"]
333 [-]: SETTABLE  R48 K78 R49  ; R48["AllowMultiPurchase"] := R49
334 [-]: GETTABLE  R49 R9 K81   ; R49 := R9["mQuantityMultiplier"]
335 [-]: SETTABLE  R48 K80 R49  ; R48["QuantityMultiplier"] := R49
336 [-]: SETTABLE  R48 K82 R16  ; R48["SpecialPrice"] := R16
337 [-]: GETUPVAL  R49 U5       ; R49 := U5
338 [-]: GETTABLE  R49 R49 K84  ; R49 := R49["LABEL_TYPE_DUCATS"]
339 [-]: SETTABLE  R48 K83 R49  ; R48["PriceLabelType"] := R49
340 [-]: SETTABLE  R48 K85 R25  ; R48["SpecialPriceIconTag"] := R25
341 [-]: GETUPVAL  R49 U4       ; R49 := U4
342 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["0xF81722A2"]
343 [-]: EQ        0 R15 K37    ; if R15 ~= nil then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: MOVE      R50 R0       ; R50 := R0
346 [-]: MOVE      R50 R1       ; R50 := R1
347 [-]: LOADK     R51 K87      ; R51 := 11749898
348 [-]: LOADK     R52 K88      ; R52 := 11706228
349 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
350 [-]: SETTABLE  R48 K86 R49  ; R48["SpecialPriceBgColor"] := R49
351 [-]: SETTABLE  R48 K89 K90  ; R48["SpecialPriceIconOffsetX"] := -6
352 [-]: SETTABLE  R48 K91 R8   ; R48["DefaultOrder"] := R8
353 [-]: CALL      R46 3 1      ; R46(R47,R48)
354 [-]: FORLOOP   R5 68        ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
355 [-]: RETURN    R0 2         ; return R0
356 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Libs.FlavorTextGenerator"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["0x511D7C4C"]
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 10 [-]: RETURN    R5 0         ; return R5,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := vendorManifest
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x334E0B3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := vendorManifest
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xC769A1D0"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := vendorManifest
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x27DC90B3"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := vendorManifest
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xC964D51C"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x77EE484C
 14 [-]: CALL      R8 1 2       ; R8 := R8()
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x9B21739C
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: MOVE      R13 R6       ; R13 := R6
 23 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R5       ; R13 := R5
 28 [-]: MOVE      R14 R7       ; R14 := R7
 29 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0x9B21739C
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: RETURN    R11 3        ; return R11,R12
 36 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 415
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := entityToTrack
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := entityBone
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 53
 13 [-]: JMP       53           ; PC := 53
 14 [-]: GETGLOBAL R3 K1        ; R3 := entityToTrack
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2B01604"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := entityBone
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 19 [-]: LOADK     R5 K5        ; R5 := -0.5
 20 [-]: LOADK     R6 K6        ; R6 := 0
 21 [-]: LOADK     R7 K6        ; R7 := 0
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R3        ; R4 := R3
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xE0C881B4
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x4CDEF9FF
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: MUL       R8 R8 K10    ; R8 := R8 * 0.85000002384186
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETGLOBAL R5 K11       ; R5 := cameraSpot
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6DA72501"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xEDD2EBFF
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["heading"]
 47 [-]: SUB       R7 R7 K15    ; R7 := R7 - 23
 48 [-]: SETTABLE  R6 K14 R7    ; R6["heading"] := R7
 49 [-]: GETGLOBAL R7 K11       ; R7 := cameraSpot
 50 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x5097FD8C"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K17       ; R7 := eventTag
 54 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x315E860F"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 59 [-]: GETGLOBAL R8 K19       ; R8 := gGameData
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETGLOBAL R7 K19       ; R7 := gGameData
 64 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x2D0B8A86"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mGoals"]
 67 [-]: LOADK     R8 K22       ; R8 := 1
 68 [-]: LEN       R9 R7        ; R9 := # R7
 69 [-]: LOADK     R10 K22      ; R10 := 1
 70 [-]: FORPREP   R8 91        ; R8 -= R10; PC := 91
 71 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 72 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mTag"]
 73 [-]: GETGLOBAL R13 K17      ; R13 := eventTag
 74 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 77 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mExpiry"]
 78 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x315E860F"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 83 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xD09D7910"]
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETUPVAL  R14 U2       ; R14 := U2
 87 [-]: ADD       R2 R13 R14   ; R2 := R13 + R14
 88 [-]: JMP       102          ; PC := 102
 89 [-]: LOADNIL   R2 R2        ; R2 := nil
 90 [-]: JMP       102          ; PC := 102
 91 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R13 U3       ; R13 := U3
 94 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xD09D7910"]
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["mExpiry"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MOVE      R2 R13       ; R2 := R13
102 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: TEST      R1 1         ; if R1 then PC := 163
106 [-]: JMP       163          ; PC := 163
107 [-]: GETGLOBAL R13 K27      ; R13 := 0x8C64AFA9
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: LOADK     R15 K28      ; R15 := "InfoPanel.gotoAndStop"
110 [-]: LOADK     R16 K29      ; R16 := "Timer"
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: GETUPVAL  R13 U4       ; R13 := U4
113 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xDDA3917C"]
114 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
115 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["UIStyle_Content"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: GETUPVAL  R14 U4       ; R14 := U4
119 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xDDA3917C"]
120 [-]: GETGLOBAL R15 K31      ; R15 := Lotus_Game
121 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UIStyle_BackerHighlight"]
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x1C19D966"]
125 [-]: LOADK     R17 K35      ; R17 := "InfoPanel.Title"
126 [-]: LOADK     R18 K36      ; R18 := "textColor"
127 [-]: MOVE      R19 R13      ; R19 := R13
128 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
129 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x1C19D966"]
130 [-]: LOADK     R17 K37      ; R17 := "InfoPanel.Timer"
131 [-]: LOADK     R18 K36      ; R18 := "textColor"
132 [-]: MOVE      R19 R14      ; R19 := R14
133 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
134 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x1C19D966"]
135 [-]: LOADK     R17 K38      ; R17 := "InfoPanel.Icon"
136 [-]: LOADK     R18 K39      ; R18 := "_color"
137 [-]: MOVE      R19 R14      ; R19 := R14
138 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
139 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0x17028E8F"]
140 [-]: LOADK     R17 K41      ; R17 := "InfoPanel.Title.text"
141 [-]: GETGLOBAL R18 K42      ; R18 := timerTitle
142 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R15 0 1      ; R15(R16,...)
145 [-]: GETGLOBAL R15 K44      ; R15 := _T
146 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["GenericVendor_PerItemExpiry"]
147 [-]: MOVE      R15 R15      ; R15 := R15
148 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
149 [-]: LOADK     R18 K35      ; R18 := "InfoPanel.Title"
150 [-]: LOADK     R19 K46      ; R19 := "_visible"
151 [-]: MOVE      R20 R15      ; R20 := R15
152 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
153 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
154 [-]: LOADK     R18 K37      ; R18 := "InfoPanel.Timer"
155 [-]: LOADK     R19 K46      ; R19 := "_visible"
156 [-]: MOVE      R20 R15      ; R20 := R15
157 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
158 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
159 [-]: LOADK     R18 K38      ; R18 := "InfoPanel.Icon"
160 [-]: LOADK     R19 K46      ; R19 := "_visible"
161 [-]: MOVE      R20 R15      ; R20 := R15
162 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
163 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 202
164 [-]: JMP       202          ; PC := 202
165 [-]: GETUPVAL  R16 U5       ; R16 := U5
166 [-]: TEST      R16 1        ; if R16 then PC := 211
167 [-]: JMP       211          ; PC := 211
168 [-]: MOVE      R16 R1       ; R16 := R1
169 [-]: MOVE      R16 R5       ; R16 := R5
170 [-]: GETUPVAL  R16 U3       ; R16 := U3
171 [-]: EQ        1 R16 K7     ; if R16 == nil then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
174 [-]: GETGLOBAL R17 K19      ; R17 := gGameData
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: TEST      R16 1        ; if R16 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETGLOBAL R16 K44      ; R16 := _T
179 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["BackgroundMovie"]
180 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0xB9C96BA0"]
181 [-]: LOADK     R18 K49      ; R18 := "ShowBlockingMessage"
182 [-]: NEWTABLE  R19 2 0      ; R19 := {}
183 [-]: LOADK     R20 K50      ; R20 := "2"
184 [-]: LOADK     R21 K51      ; R21 := "/Lotus/Language/Menu/Vendor_StockUpdating"
185 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
186 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
187 [-]: GETGLOBAL R16 K19      ; R16 := gGameData
188 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0xB58945ED"]
189 [-]: GETGLOBAL R18 K53      ; R18 := vendorManifest
190 [-]: LOADK     R19 K54      ; R19 := "OnVendorDataRefreshed"
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: JMP       211          ; PC := 211
193 [-]: GETUPVAL  R16 U6       ; R16 := U6
194 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["0xB11F032"]
195 [-]: LOADK     R17 K56      ; R17 := "/Lotus/Language/Menu/Vendor_Void_TimeExpired"
196 [-]: CALL      R16 2 1      ; R16(R17)
197 [-]: SELF      R16 R0 K57   ; R17 := R0; R16 := R0["0x458F27A9"]
198 [-]: LOADK     R18 K58      ; R18 := "TransitionOut"
199 [-]: LOADK     R19 K59      ; R19 := ""
200 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
201 [-]: JMP       211          ; PC := 211
202 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
203 [-]: LOADK     R18 K37      ; R18 := "InfoPanel.Timer"
204 [-]: LOADK     R19 K60      ; R19 := "text"
205 [-]: GETUPVAL  R20 U7       ; R20 := U7
206 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["0xC65D09DD"]
207 [-]: MOVE      R21 R0       ; R21 := R0
208 [-]: MOVE      R22 R2       ; R22 := R2
209 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
210 [-]: CALL      R16 0 1      ; R16(R17,...)
211 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3077BE70"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3077BE70"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := gRandomizedArtifactUpgradeType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K6        ; R3 := genericOmegaStoreItem
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x6E9EB0BA"]
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x7FBD8638"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LEN       R4 R2        ; R4 := # R2
 48 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x38ECFE60"]
 52 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Dojo/PURCHASE_ERR_OMEGA_CAPACITY"
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF3264998"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PurchaseParams_PURCHASE_VENDOR"]
 11 [-]: SETTABLE  R3 K4 R4     ; R3["mSource"] := R4
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K6        ; R5 := vendorManifest
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R4 K6        ; R4 := vendorManifest
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x9C3A3BE7"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K6        ; R4 := vendorManifest
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K8 R4     ; R3["mSourceId"] := R4
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mId"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mId"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["mSourceId"] := R4
 31 [-]: GETGLOBAL R4 K12       ; R4 := cjson
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x8DC1075B"]
 33 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 34 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["VendorItemId"]
 35 [-]: SETTABLE  R5 K14 R6    ; R5["ItemId"] := R6
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K11 R4    ; R3["mExtraPurchaseInfoJson"] := R4
 38 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 39 [-]: SETTABLE  R3 K16 R4    ; R3["mStoreItem"] := R4
 40 [-]: SETTABLE  R3 K17 R2    ; R3["mQuantity"] := R2
 41 [-]: SETTABLE  R3 K18 K19   ; R3["mSkipConfirm"] := "0x1"
 42 [-]: GETGLOBAL R4 K20       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["GenericVendor_PerItemExpiry"]
 44 [-]: TEST      R4 0         ; if not R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R4 K20       ; R4 := _T
 47 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["Name"]
 48 [-]: SETTABLE  R4 K22 R5    ; R4["PerItemExp_NameOverride"] := R5
 49 [-]: GETGLOBAL R4 K20       ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x30FD15C2"]
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1B252E3C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OnBuyVendorItemCallbacks"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OnBuyVendorItemCallbacks"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K4        ; R4 := transmissionSet
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["curTransmission"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["QueuedTransmissions"]
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K2        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SkipVendorDialog"]
 39 [-]: TEST      R3 0         ; if not R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R3 K2        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SkipVendorDialog"]
 43 [-]: GETGLOBAL R4 K9        ; R4 := name
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: TEST      R3 1         ; if R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETGLOBAL R4 K4        ; R4 := transmissionSet
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD168273F"]
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K12       ; R7 := "Vendor_Purchase"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 556
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CurrencyBar_ExtraCurrency"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["EventVendor_SkipCameraReset"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AF30A19"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3FD7A8AE"]
 19 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AF30A19"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x5134D43C"]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: LOADK     R3 K7        ; R3 := 0.20000000298023
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AF30A19"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3FD7A8AE"]
 32 [-]: LOADK     R2 K9        ; R2 := 1
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: TEST      R0 0         ; if not R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: SETTABLE  R0 K11 K2    ; R0["CullNearbyAvatars"] := nil
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: SETTABLE  R0 K4 K2     ; R0["EventVendor_SkipCameraReset"] := nil
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xD66C1755"]
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETGLOBAL R0 K13       ; R0 := 0x201191EA
 56 [-]: LOADK     R1 K14       ; R1 := 0
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 59 [-]: GETGLOBAL R1 K15       ; R1 := transmissionSet
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["curTransmission"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R0 K0        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["QueuedTransmissions"]
 71 [-]: LEN       R0 R0        ; R0 := # R0
 72 [-]: EQ        0 R0 K14     ; if R0 ~= 0 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R0 K0        ; R0 := _T
 75 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["SkipVendorDialog"]
 76 [-]: TEST      R0 0         ; if not R0 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R0 K0        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["SkipVendorDialog"]
 80 [-]: GETGLOBAL R1 K19       ; R1 := name
 81 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 82 [-]: TEST      R0 1         ; if R0 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: TEST      R0 0         ; if not R0 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETGLOBAL R1 K15       ; R1 := transmissionSet
 89 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD168273F"]
 90 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 91 [-]: LOADK     R4 K22       ; R4 := "Vendor_CloseAfterPurchase"
 92 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 93 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
 94 [-]: CALL      R0 0 1       ; R0(R1,...)
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R0 U7        ; R0 := U7
 97 [-]: GETGLOBAL R1 K15       ; R1 := transmissionSet
 98 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD168273F"]
 99 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
100 [-]: LOADK     R4 K23       ; R4 := "Vendor_CloseWithoutPurchase"
101 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
102 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
103 [-]: CALL      R0 0 1       ; R0(R1,...)
104 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
105 [-]: GETUPVAL  R1 U8        ; R1 := U8
106 [-]: CALL      R0 2 2       ; R0 := R0(R1)
107 [-]: TEST      R0 1         ; if R0 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R0 U8        ; R0 := U8
110 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x2842784A"]
111 [-]: MOVE      R2 R1        ; R2 := R1
112 [-]: CALL      R0 3 1       ; R0(R1,R2)
113 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
114 [-]: GETGLOBAL R1 K25       ; R1 := closeSound
115 [-]: CALL      R0 2 2       ; R0 := R0(R1)
116 [-]: TEST      R0 1         ; if R0 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R0 U9        ; R0 := U9
119 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0x25992394"]
120 [-]: GETGLOBAL R1 K25       ; R1 := closeSound
121 [-]: CALL      R0 2 1       ; R0(R1)
122 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
123 [-]: GETGLOBAL R1 K27       ; R1 := light
124 [-]: CALL      R0 2 2       ; R0 := R0(R1)
125 [-]: TEST      R0 1         ; if R0 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R0 K27       ; R0 := light
128 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x59052138"]
129 [-]: CALL      R0 2 1       ; R0(R1)
130 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
131 [-]: GETGLOBAL R1 K0        ; R1 := _T
132 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["EventVendorOnCloseFunc"]
133 [-]: CALL      R0 2 2       ; R0 := R0(R1)
134 [-]: TEST      R0 1         ; if R0 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R0 K0        ; R0 := _T
137 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["0x490E9AD3"]
138 [-]: CALL      R0 1 1       ; R0()
139 [-]: GETGLOBAL R0 K0        ; R0 := _T
140 [-]: SETTABLE  R0 K29 K2    ; R0["EventVendorOnCloseFunc"] := nil
141 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkipVendorDialog"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkipVendorDialog"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := name
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD168273F"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K7        ; R5 := "Vendor_ItemSelected"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 616
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K5 K6     ; R2["HaveDynamicVendorInfo"] := "0x1"
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 16 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/VendorDataFailed"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 628
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := vendorManifest
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Vendor Manifest is null, nothing to open!"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 61
 15 [-]: JMP       61           ; PC := 61
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xCE832AFF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K6        ; R4 := "EliteAlertVendor"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA8C840EC"]
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: TEST      R4 0         ; if not R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R4 K8        ; R4 := transmissionSet
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD168273F"]
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K10       ; R7 := "Vendor_Open"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R4 K8        ; R4 := transmissionSet
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD168273F"]
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K11       ; R7 := "Vendor_Locked"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R4 K12       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["curTransmission"]
 53 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R4 K1        ; R4 := vendorManifest
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x9C3A3BE7"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R4 K15       ; R4 := gPlayerProfileMgr
 67 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 68 [-]: LOADK     R6 K17       ; R6 := 0
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x654F1092"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R6 K12       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BackgroundMovie"]
 86 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xB9C96BA0"]
 87 [-]: LOADK     R8 K21       ; R8 := "ShowBlockingMessage"
 88 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 89 [-]: LOADK     R10 K22      ; R10 := "2"
 90 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/Vendor_StockUpdating"
 91 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xB58945ED"]
 94 [-]: GETGLOBAL R8 K1        ; R8 := vendorManifest
 95 [-]: LOADK     R9 K25       ; R9 := "OnVendorData"
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R6 U3        ; R6 := U3
 99 [-]: CALL      R6 1 1       ; R6()
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EventExpiry"]
 26 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 K6 R5     ; R4["EventExpiry"] := R5
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x2D0B8A86"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K9        ; R5 := 1
 34 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mGoals"]
 35 [-]: LEN       R6 R6        ; R6 := # R6
 36 [-]: LOADK     R7 K9        ; R7 := 1
 37 [-]: FORPREP   R5 65        ; R5 -= R7; PC := 65
 38 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 39 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["mGoals"]
 40 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["mGoals"]
 45 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mTag"]
 47 [-]: GETGLOBAL R10 K12      ; R10 := eventTag
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["mGoals"]
 51 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 52 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mExpiry"]
 53 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xD09D7910"]
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: UNM       R11 R11      ; R11 := - R11
 59 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 66 [-]: GETGLOBAL R11 K5       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["TaggedDialog"]
 68 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R11 K5       ; R11 := _T
 71 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 72 [-]: SETTABLE  R11 K16 R12  ; R11["TaggedDialog"] := R12
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: TEST      R11 0        ; if not R11 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R11 K5       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["TaggedDialog"]
 78 [-]: LOADK     R12 K17      ; R12 := "EventVendor_"
 79 [-]: GETGLOBAL R13 K12      ; R13 := eventTag
 80 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 83 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 84 [-]: GETGLOBAL R14 K20      ; R14 := topicName
 85 [-]: SETTABLE  R13 K19 R14  ; R13["mName"] := R14
 86 [-]: GETUPVAL  R14 U2       ; R14 := U2
 87 [-]: SETTABLE  R13 K21 R14  ; R13["mCallback"] := R14
 88 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R11 K5       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["TaggedDialog"]
 92 [-]: LOADK     R12 K17      ; R12 := "EventVendor_"
 93 [-]: GETGLOBAL R13 K12      ; R13 := eventTag
 94 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 97 [-]: SETTABLE  R11 R12 K7   ; R11[R12] := nil
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       16           ; PC := 16
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x34ED3F8F"]
 29 [-]: LOADK     R4 K7        ; R4 := "OnSyncWorldState"
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K9        ; R6 := "EventVendor_"
 32 [-]: GETGLOBAL R7 K10       ; R7 := eventTag
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


