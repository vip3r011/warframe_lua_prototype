code size: 9
code size: 60
code size: 1
code size: 1
code size: 1
code size: 68
code size: 24
code size: 417
code size: 22
code size: 22
code size: 18
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\EE\Interface\AnchorMgr.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["ANCHOR_V_TOP"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["ANCHOR_V_CENTRE"] := 2
  4 [-]: SETTABLE  R2 K4 K5     ; R2["ANCHOR_V_BOTTOM"] := 3
  5 [-]: SETTABLE  R2 K6 K7     ; R2["ANCHOR_H_CENTRE"] := 4
  6 [-]: SETTABLE  R2 K8 K9     ; R2["ANCHOR_H_RIGHT"] := 5
  7 [-]: SETTABLE  R2 K10 K11   ; R2["ANCHOR_H_LEFT"] := 6
  8 [-]: SETTABLE  R2 K12 K13   ; R2["viewportW"] := 0
  9 [-]: SETTABLE  R2 K14 K13   ; R2["viewportH"] := 0
 10 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xF3E132E0"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K15 R3    ; R2["stageWidth"] := R3
 13 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x68998E7D"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K17 R3    ; R2["stageHeight"] := R3
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K19 R3    ; R2["list"] := R3
 18 [-]: SETTABLE  R2 K20 R0    ; R2["movie"] := R0
 19 [-]: SETTABLE  R2 K21 K13   ; R2["HorizontalPadding"] := 0
 20 [-]: SETTABLE  R2 K22 K13   ; R2["VerticalPadding"] := 0
 21 [-]: GETGLOBAL R3 K23       ; R3 := 0x329BDC44
 22 [-]: LOADK     R4 K24       ; R4 := "EE.Interface.Utilities"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x665ADCFF"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K26       ; R5 := UISys
 27 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["VB_ScaleToViewport"]
 28 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0xD14FFDC6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: TEST      R1 1         ; if R1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 37 [-]: SETTABLE  R2 K29 R4    ; R2["Register"] := R4
 38 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 39 [-]: SETTABLE  R2 K30 R4    ; R2["Unregister"] := R4
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 41 [-]: SETTABLE  R2 K31 R4    ; R2["Update"] := R4
 42 [-]: JMP       59           ; PC := 59
 43 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 44 [-]: SETTABLE  R2 K29 R4    ; R2["Register"] := R4
 45 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 46 [-]: SETTABLE  R2 K30 R4    ; R2["Unregister"] := R4
 47 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETTABLE  R2 K31 R4    ; R2["Update"] := R4
 51 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 52 [-]: SETTABLE  R2 K32 R4    ; R2["GetCoords"] := R4
 53 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 54 [-]: SETTABLE  R2 K33 R4    ; R2["GetOriginalCoords"] := R4
 55 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 56 [-]: SETTABLE  R2 K34 R4    ; R2["ChangeOriginalCoords"] := R4
 57 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 58 [-]: SETTABLE  R2 K35 R4    ; R2["ChangeAnchorPoints"] := R4
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x6B7B470B"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: LOADK     R8 K2        ; R8 := "_x"
  5 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
  8 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x6B7B470B"]
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: LOADK     R9 K3        ; R9 := "_y"
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 14 [-]: SETTABLE  R6 K4 R2     ; R6["clip"] := R2
 15 [-]: SETTABLE  R6 K5 R4     ; R6["originalX"] := R4
 16 [-]: SETTABLE  R6 K6 R5     ; R6["originalY"] := R5
 17 [-]: SETTABLE  R6 K7 K8     ; R6["alignVertical"] := nil
 18 [-]: SETTABLE  R6 K9 K8     ; R6["alignHorizontal"] := nil
 19 [-]: SETTABLE  R6 K10 R1    ; R6["movie"] := R1
 20 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: LOADK     R7 K11       ; R7 := 1
 23 [-]: LEN       R8 R3        ; R8 := # R3
 24 [-]: LOADK     R9 K11       ; R9 := 1
 25 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 26 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x12F3CEFA
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: CALL      R12 2 1      ; R12(R13)
 30 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["ANCHOR_V_TOP"]
 31 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["ANCHOR_V_CENTRE"]
 34 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["ANCHOR_V_BOTTOM"]
 37 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SETTABLE  R6 K7 R11    ; R6["alignVertical"] := R11
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["ANCHOR_H_LEFT"]
 42 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["ANCHOR_H_RIGHT"]
 45 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["ANCHOR_H_CENTRE"]
 48 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R6 K9 R11    ; R6["alignHorizontal"] := R11
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R12 K19      ; R12 := string
 53 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xDE44F664"]
 54 [-]: GETGLOBAL R13 K21      ; R13 := 0x9FAED6BC
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: LOADK     R14 K22      ; R14 := "function"
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: EQ        1 R12 K8     ; if R12 == nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R6 K23 R11   ; R6["callback"] := R11
 62 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 63 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["list"]
 64 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["list"]
 65 [-]: LEN       R13 R13      ; R13 := # R13
 66 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1
 67 [-]: SETTABLE  R12 R13 R6   ; R12[R13] := R6
 68 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["list"]
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  7 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["movie"]
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
 13 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["clip"]
 15 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R8 K4        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xCDB1FD5E"]
 19 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["list"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 24 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["movie"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 K2        ; R6 := 0
 11 [-]: LOADK     R7 K2        ; R7 := 0
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["stageWidth"]
 15 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["movie"]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x29F22A4A"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 19 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["stageHeight"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x29F22A4A"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xF595ADDE
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0xF595ADDE
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x665ADCFF"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VB_ScaleToViewport"]
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: SETTABLE  R7 K10 R1    ; R7["viewportW"] := R1
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SETTABLE  R7 K11 R2    ; R7["viewportH"] := R2
 45 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD14FFDC6"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R3 0         ; if not R3 then PC := 101
 51 [-]: JMP       101          ; PC := 101
 52 [-]: GETGLOBAL R7 K13       ; R7 := gPlayerProfileMgr
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x32D83CC3"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R7 K13       ; R7 := gPlayerProfileMgr
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x21EF7B1A"]
 59 [-]: LOADK     R9 K2        ; R9 := 0
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x3EEB612E"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K6        ; R9 := 0xF595ADDE
 64 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["movie"]
 65 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6B7B470B"]
 66 [-]: LOADK     R12 K18      ; R12 := "_root"
 67 [-]: LOADK     R13 K19      ; R13 := "_xscale"
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: DIV       R9 R9 K20    ; R9 := R9 / 100
 71 [-]: GETGLOBAL R10 K6       ; R10 := 0xF595ADDE
 72 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["movie"]
 73 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 74 [-]: LOADK     R13 K18      ; R13 := "_root"
 75 [-]: LOADK     R14 K21      ; R14 := "_yscale"
 76 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 77 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 78 [-]: DIV       R10 R10 K20  ; R10 := R10 / 100
 79 [-]: GETGLOBAL R11 K22      ; R11 := math
 80 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xF7005A7B"]
 81 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0x52F28783"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: MUL       R12 R1 R12   ; R12 := R1 * R12
 84 [-]: DIV       R12 R12 R9   ; R12 := R12 / R9
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K22      ; R12 := math
 87 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xF7005A7B"]
 88 [-]: SELF      R13 R8 K25   ; R14 := R8; R13 := R8["0x227F61E0"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: MUL       R13 R2 R13   ; R13 := R2 * R13
 91 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: GETTABLE  R14 R4 K27   ; R14 := R4[1]
 95 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 96 [-]: SETTABLE  R13 K26 R14  ; R13["HorizontalPadding"] := R14
 97 [-]: GETUPVAL  R13 U0       ; R13 := U0
 98 [-]: GETTABLE  R14 R4 K29   ; R14 := R4[2]
 99 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
100 [-]: SETTABLE  R13 K28 R14  ; R13["VerticalPadding"] := R14
101 [-]: LT        1 R1 R5      ; if R1 < R5 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: LT        1 R2 R6      ; if R2 < R6 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: MOVE      R14 R1       ; R14 := R1
109 [-]: TESTSET   R15 R13 1    ; if R13 then PC := 112 else R15 := R13
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R15 R14      ; R15 := R14
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: MOVE      R17 R2       ; R17 := R2
114 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
115 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x665ADCFF"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: GETGLOBAL R19 K8       ; R19 := UISys
118 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["VB_ProportionalScale"]
119 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: NEWTABLE  R18 2 0      ; R18 := {}
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: MOVE      R20 R17      ; R20 := R17
124 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
125 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["movie"]
126 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x1191D1F2"]
127 [-]: MOVE      R21 R18      ; R21 := R18
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: MOVE      R18 R19      ; R18 := R19
130 [-]: GETTABLE  R16 R18 K27  ; R16 := R18[1]
131 [-]: GETTABLE  R17 R18 K29  ; R17 := R18[2]
132 [-]: JMP       150          ; PC := 150
133 [-]: TEST      R13 1        ; if R13 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: TEST      R15 0        ; if not R15 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R16 R5       ; R16 := R5
138 [-]: TEST      R14 1        ; if R14 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: TEST      R15 1        ; if R15 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["movie"]
143 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0x665ADCFF"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: GETGLOBAL R20 K8       ; R20 := UISys
146 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["VB_ProportionalScale"]
147 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R17 R6       ; R17 := R6
150 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["movie"]
151 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x784AF8F1"]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: LOADK     R20 K27      ; R20 := 1
154 [-]: GETTABLE  R21 R0 K33   ; R21 := R0["list"]
155 [-]: LEN       R21 R21      ; R21 := # R21
156 [-]: LOADK     R22 K27      ; R22 := 1
157 [-]: FORPREP   R20 416      ; R20 -= R22; PC := 416
158 [-]: GETTABLE  R24 R0 K33   ; R24 := R0["list"]
159 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
160 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
161 [-]: GETTABLE  R26 R24 K1   ; R26 := R24["movie"]
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: TEST      R25 1        ; if R25 then PC := 411
164 [-]: JMP       411          ; PC := 411
165 [-]: GETTABLE  R25 R24 K34  ; R25 := R24["originalX"]
166 [-]: GETTABLE  R26 R24 K35  ; R26 := R24["alignHorizontal"]
167 [-]: EQ        1 R26 K36    ; if R26 == nil then PC := 277
168 [-]: JMP       277          ; PC := 277
169 [-]: SUB       R26 R16 R5   ; R26 := R16 - R5
170 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["movie"]
171 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27["0x29F22A4A"]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: DIV       R27 K27 R27  ; R27 := 1 / R27
174 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
175 [-]: GETGLOBAL R27 K37      ; R27 := Engine
176 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["VAP_TOP_LEFT"]
177 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R27 K37      ; R27 := Engine
180 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["VAP_LEFT"]
181 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R27 K37      ; R27 := Engine
184 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["VAP_BOTTOM_LEFT"]
185 [-]: EQ        0 R19 R27    ; if R19 ~= R27 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
188 [-]: GETTABLE  R28 R0 K41   ; R28 := R0["ANCHOR_H_RIGHT"]
189 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: ADD       R27 R25 R26  ; R27 := R25 + R26
192 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["HorizontalPadding"]
193 [-]: SUB       R25 R27 R28  ; R25 := R27 - R28
194 [-]: JMP       277          ; PC := 277
195 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
196 [-]: GETTABLE  R28 R0 K42   ; R28 := R0["ANCHOR_H_LEFT"]
197 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["HorizontalPadding"]
200 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
201 [-]: JMP       277          ; PC := 277
202 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
203 [-]: GETTABLE  R28 R0 K43   ; R28 := R0["ANCHOR_H_CENTRE"]
204 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 277
205 [-]: JMP       277          ; PC := 277
206 [-]: DIV       R27 R26 K29  ; R27 := R26 / 2
207 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
208 [-]: JMP       277          ; PC := 277
209 [-]: GETGLOBAL R27 K37      ; R27 := Engine
210 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["VAP_TOP"]
211 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R27 K37      ; R27 := Engine
214 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["VAP_CENTER"]
215 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R27 K37      ; R27 := Engine
218 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["VAP_BOTTOM"]
219 [-]: EQ        0 R19 R27    ; if R19 ~= R27 then PC := 244
220 [-]: JMP       244          ; PC := 244
221 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
222 [-]: GETTABLE  R28 R0 K41   ; R28 := R0["ANCHOR_H_RIGHT"]
223 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: DIV       R27 R26 K29  ; R27 := R26 / 2
226 [-]: ADD       R27 R25 R27  ; R27 := R25 + R27
227 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["HorizontalPadding"]
228 [-]: SUB       R25 R27 R28  ; R25 := R27 - R28
229 [-]: JMP       277          ; PC := 277
230 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
231 [-]: GETTABLE  R28 R0 K42   ; R28 := R0["ANCHOR_H_LEFT"]
232 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: DIV       R27 R26 K29  ; R27 := R26 / 2
235 [-]: SUB       R27 R25 R27  ; R27 := R25 - R27
236 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["HorizontalPadding"]
237 [-]: ADD       R25 R27 R28  ; R25 := R27 + R28
238 [-]: JMP       277          ; PC := 277
239 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
240 [-]: GETTABLE  R28 R0 K43   ; R28 := R0["ANCHOR_H_CENTRE"]
241 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 277
242 [-]: JMP       277          ; PC := 277
243 [-]: JMP       277          ; PC := 277
244 [-]: GETGLOBAL R27 K37      ; R27 := Engine
245 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["VAP_TOP_RIGHT"]
246 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R27 K37      ; R27 := Engine
249 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["VAP_RIGHT"]
250 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R27 K37      ; R27 := Engine
253 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["VAP_BOTTOM_RIGHT"]
254 [-]: EQ        0 R19 R27    ; if R19 ~= R27 then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
257 [-]: GETTABLE  R28 R0 K41   ; R28 := R0["ANCHOR_H_RIGHT"]
258 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["HorizontalPadding"]
261 [-]: SUB       R25 R25 R27  ; R25 := R25 - R27
262 [-]: JMP       277          ; PC := 277
263 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
264 [-]: GETTABLE  R28 R0 K42   ; R28 := R0["ANCHOR_H_LEFT"]
265 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SUB       R27 R25 R26  ; R27 := R25 - R26
268 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["HorizontalPadding"]
269 [-]: ADD       R25 R27 R28  ; R25 := R27 + R28
270 [-]: JMP       277          ; PC := 277
271 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["alignHorizontal"]
272 [-]: GETTABLE  R28 R0 K43   ; R28 := R0["ANCHOR_H_CENTRE"]
273 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: DIV       R27 R26 K29  ; R27 := R26 / 2
276 [-]: SUB       R25 R25 R27  ; R25 := R25 - R27
277 [-]: GETUPVAL  R27 U1       ; R27 := U1
278 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xB57E56DF"]
279 [-]: MOVE      R28 R25      ; R28 := R25
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: SETTABLE  R24 K50 R27  ; R24["NewX"] := R27
282 [-]: GETTABLE  R27 R24 K1   ; R27 := R24["movie"]
283 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1C19D966"]
284 [-]: GETTABLE  R29 R24 K53  ; R29 := R24["clip"]
285 [-]: LOADK     R30 K54      ; R30 := "_x"
286 [-]: GETTABLE  R31 R24 K50  ; R31 := R24["NewX"]
287 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
288 [-]: GETTABLE  R27 R24 K55  ; R27 := R24["originalY"]
289 [-]: GETTABLE  R28 R24 K56  ; R28 := R24["alignVertical"]
290 [-]: EQ        1 R28 K36    ; if R28 == nil then PC := 400
291 [-]: JMP       400          ; PC := 400
292 [-]: SUB       R28 R17 R6   ; R28 := R17 - R6
293 [-]: GETTABLE  R29 R0 K1    ; R29 := R0["movie"]
294 [-]: SELF      R29 R29 K4   ; R30 := R29; R29 := R29["0x29F22A4A"]
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: DIV       R29 K27 R29  ; R29 := 1 / R29
297 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
298 [-]: GETGLOBAL R29 K37      ; R29 := Engine
299 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["VAP_TOP_LEFT"]
300 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: GETGLOBAL R29 K37      ; R29 := Engine
303 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["VAP_TOP"]
304 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R29 K37      ; R29 := Engine
307 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["VAP_TOP_RIGHT"]
308 [-]: EQ        0 R19 R29    ; if R19 ~= R29 then PC := 332
309 [-]: JMP       332          ; PC := 332
310 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
311 [-]: GETTABLE  R30 R0 K57   ; R30 := R0["ANCHOR_V_TOP"]
312 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["VerticalPadding"]
315 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
316 [-]: JMP       400          ; PC := 400
317 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
318 [-]: GETTABLE  R30 R0 K58   ; R30 := R0["ANCHOR_V_BOTTOM"]
319 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: ADD       R29 R27 R28  ; R29 := R27 + R28
322 [-]: GETTABLE  R30 R0 K28   ; R30 := R0["VerticalPadding"]
323 [-]: SUB       R27 R29 R30  ; R27 := R29 - R30
324 [-]: JMP       400          ; PC := 400
325 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
326 [-]: GETTABLE  R30 R0 K59   ; R30 := R0["ANCHOR_V_CENTRE"]
327 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 400
328 [-]: JMP       400          ; PC := 400
329 [-]: DIV       R29 R28 K29  ; R29 := R28 / 2
330 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
331 [-]: JMP       400          ; PC := 400
332 [-]: GETGLOBAL R29 K37      ; R29 := Engine
333 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["VAP_LEFT"]
334 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R29 K37      ; R29 := Engine
337 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["VAP_CENTER"]
338 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETGLOBAL R29 K37      ; R29 := Engine
341 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["VAP_RIGHT"]
342 [-]: EQ        0 R19 R29    ; if R19 ~= R29 then PC := 367
343 [-]: JMP       367          ; PC := 367
344 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
345 [-]: GETTABLE  R30 R0 K57   ; R30 := R0["ANCHOR_V_TOP"]
346 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: DIV       R29 R28 K29  ; R29 := R28 / 2
349 [-]: SUB       R29 R27 R29  ; R29 := R27 - R29
350 [-]: GETTABLE  R30 R0 K28   ; R30 := R0["VerticalPadding"]
351 [-]: ADD       R27 R29 R30  ; R27 := R29 + R30
352 [-]: JMP       400          ; PC := 400
353 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
354 [-]: GETTABLE  R30 R0 K58   ; R30 := R0["ANCHOR_V_BOTTOM"]
355 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: DIV       R29 R28 K29  ; R29 := R28 / 2
358 [-]: ADD       R29 R27 R29  ; R29 := R27 + R29
359 [-]: GETTABLE  R30 R0 K28   ; R30 := R0["VerticalPadding"]
360 [-]: SUB       R27 R29 R30  ; R27 := R29 - R30
361 [-]: JMP       400          ; PC := 400
362 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
363 [-]: GETTABLE  R30 R0 K59   ; R30 := R0["ANCHOR_V_CENTRE"]
364 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 400
365 [-]: JMP       400          ; PC := 400
366 [-]: JMP       400          ; PC := 400
367 [-]: GETGLOBAL R29 K37      ; R29 := Engine
368 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["VAP_BOTTOM_LEFT"]
369 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 379
370 [-]: JMP       379          ; PC := 379
371 [-]: GETGLOBAL R29 K37      ; R29 := Engine
372 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["VAP_BOTTOM"]
373 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: GETGLOBAL R29 K37      ; R29 := Engine
376 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["VAP_BOTTOM_RIGHT"]
377 [-]: EQ        0 R19 R29    ; if R19 ~= R29 then PC := 400
378 [-]: JMP       400          ; PC := 400
379 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
380 [-]: GETTABLE  R30 R0 K57   ; R30 := R0["ANCHOR_V_TOP"]
381 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: SUB       R29 R27 R28  ; R29 := R27 - R28
384 [-]: GETTABLE  R30 R0 K28   ; R30 := R0["VerticalPadding"]
385 [-]: ADD       R27 R29 R30  ; R27 := R29 + R30
386 [-]: JMP       400          ; PC := 400
387 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
388 [-]: GETTABLE  R30 R0 K58   ; R30 := R0["ANCHOR_V_BOTTOM"]
389 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["VerticalPadding"]
392 [-]: SUB       R27 R27 R29  ; R27 := R27 - R29
393 [-]: JMP       400          ; PC := 400
394 [-]: GETTABLE  R29 R24 K56  ; R29 := R24["alignVertical"]
395 [-]: GETTABLE  R30 R0 K59   ; R30 := R0["ANCHOR_V_CENTRE"]
396 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: DIV       R29 R28 K29  ; R29 := R28 / 2
399 [-]: SUB       R27 R27 R29  ; R27 := R27 - R29
400 [-]: GETUPVAL  R29 U1       ; R29 := U1
401 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0xB57E56DF"]
402 [-]: MOVE      R30 R27      ; R30 := R27
403 [-]: CALL      R29 2 2      ; R29 := R29(R30)
404 [-]: SETTABLE  R24 K60 R29  ; R24["NewY"] := R29
405 [-]: GETTABLE  R29 R24 K1   ; R29 := R24["movie"]
406 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
407 [-]: GETTABLE  R31 R24 K53  ; R31 := R24["clip"]
408 [-]: LOADK     R32 K61      ; R32 := "_y"
409 [-]: GETTABLE  R33 R24 K60  ; R33 := R24["NewY"]
410 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
411 [-]: GETTABLE  R29 R24 K62  ; R29 := R24["callback"]
412 [-]: EQ        1 R29 K36    ; if R29 == nil then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: GETTABLE  R29 R24 K63  ; R29 := R24["0xB775F1C7"]
415 [-]: CALL      R29 1 1      ; R29()
416 [-]: FORLOOP   R20 158      ; R20 += R22; if R20 <= R21 then begin PC := 158; R23 := R20 end
417 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["list"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["list"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["clip"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["NewX"]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["x"] := R7
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewY"]
 19 [-]: SETTABLE  R6 K5 R7     ; R6["y"] := R7
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["list"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["list"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["clip"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["originalX"]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["x"] := R7
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["originalY"]
 19 [-]: SETTABLE  R6 K5 R7     ; R6["y"] := R7
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["list"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["list"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["clip"]
  9 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R8 K4 R2     ; R8["originalX"] := R2
 14 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R8 K5 R3     ; R8["originalY"] := R3
 17 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["list"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["list"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["clip"]
  9 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R8 K4 R2     ; R8["alignVertical"] := R2
 14 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R8 K5 R3     ; R8["alignHorizontal"] := R3
 17 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


