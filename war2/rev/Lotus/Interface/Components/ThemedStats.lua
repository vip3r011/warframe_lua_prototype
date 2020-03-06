code size: 9
code size: 68
code size: 32
code size: 16
code size: 25
code size: 536
code size: 4
code size: 37
code size: 25
code size: 13
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\Components\ThemedStats.lua 

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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.Components.StatCompare"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: NEWTABLE  R8 0 22      ; R8 := {}
 14 [-]: SETTABLE  R8 K5 R0     ; R8["mMovie"] := R0
 15 [-]: SETTABLE  R8 K6 R1     ; R8["mClipName"] := R1
 16 [-]: SETTABLE  R8 K7 K8     ; R8["mHeight"] := 28
 17 [-]: SETTABLE  R8 K9 K10    ; R8["mMaxHeight"] := 0
 18 [-]: SETTABLE  R8 K11 K12   ; R8["mScrollBar"] := nil
 19 [-]: GETGLOBAL R9 K14       ; R9 := 0xF595ADDE
 20 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6B7B470B"]
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: LOADK     R13 K16      ; R13 := "_width"
 23 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: SETTABLE  R8 K13 R9    ; R8["mWidth"] := R9
 26 [-]: SETTABLE  R8 K17 K12   ; R8["mCached"] := nil
 27 [-]: SETTABLE  R8 K18 K12   ; R8["mCurrent"] := nil
 28 [-]: SETTABLE  R8 K19 K12   ; R8["mType"] := nil
 29 [-]: SETTABLE  R8 K20 K12   ; R8["mAvatar"] := nil
 30 [-]: SETTABLE  R8 K21 K22   ; R8["mPadding"] := 5
 31 [-]: SETTABLE  R8 K23 K24   ; R8["mIsVisible"] := "0x1"
 32 [-]: SETTABLE  R8 K25 K24   ; R8["mActive"] := "0x1"
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: SETTABLE  R8 K26 R9    ; R8["mStats"] := R9
 35 [-]: SETTABLE  R8 K27 K10   ; R8["mBgOffset"] := 0
 36 [-]: SETTABLE  R8 K28 K10   ; R8["mYOffset"] := 0
 37 [-]: SETTABLE  R8 K29 K30   ; R8["mEdgeAlpha"] := 0.20000000298023
 38 [-]: SETTABLE  R8 K31 K32   ; R8["mGrowDownward"] := "0x0"
 39 [-]: SETTABLE  R8 K33 K34   ; R8["mNumStats"] := 1
 40 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 41 [-]: SETTABLE  R8 K35 R9    ; R8["AttachScrollBar"] := R9
 42 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 43 [-]: SETTABLE  R8 K36 R9    ; R8["SetWidth"] := R9
 44 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETTABLE  R8 K37 R9    ; R8["Redraw"] := R9
 48 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 49 [-]: SETTABLE  R8 K38 R9    ; R8["SetBorderPadding"] := R9
 50 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: SETTABLE  R8 K39 R9    ; R8["SetType"] := R9
 54 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETTABLE  R8 K40 R9    ; R8["Compare"] := R9
 59 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 60 [-]: SETTABLE  R8 K41 R9    ; R8["SetVisible"] := R9
 61 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 62 [-]: SETTABLE  R8 K42 R9    ; R8["SetAlpha"] := R9
 63 [-]: SELF      R9 R8 K43    ; R10 := R8; R9 := R8["0x78C594BB"]
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: RETURN    R8 2         ; return R8
 68 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R2     ; R0["mMaxHeight"] := R2
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  3 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Components.ScrollBar"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["0x83DCEAB1"]
  6 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: LOADK     R8 K6        ; R8 := 0.5
 10 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 11 [-]: SETTABLE  R0 K3 R4     ; R0["mScrollBar"] := R4
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x37AAD7A"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R4 K8 R5     ; R4["mScrollValueChangedCallback"] := R5
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x62648036"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x91791A08"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K12       ; R7 := "_visible"
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  6 [-]: LOADK     R5 K3        ; R5 := "List"
  7 [-]: LOADK     R6 K4        ; R6 := "_y"
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mHeight"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mMaxHeight"]
 12 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 13 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 14 [-]: UNM       R7 R7        ; R7 := - R7
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Backer"
  6 [-]: LOADK     R6 K5        ; R6 := "_width"
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "Blurer"
 13 [-]: LOADK     R6 K5        ; R6 := "_width"
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K7        ; R5 := "Mask"
 20 [-]: LOADK     R6 K5        ; R6 := "_width"
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x97B78441"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x97B78441"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_BackerHighlight"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: LOADK     R4 K7        ; R4 := 23
 25 [-]: LOADK     R5 K8        ; R5 := 3
 26 [-]: LOADK     R6 K9        ; R6 := 4
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mPadding"]
 28 [-]: LOADK     R8 K11       ; R8 := 0
 29 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mStats"]
 30 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Labels"]
 31 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mStats"]
 32 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Values"]
 33 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mStats"]
 34 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["CompareValues"]
 35 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mStats"]
 36 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Comparison"]
 37 [-]: LOADK     R13 K17      ; R13 := 1
 38 [-]: LEN       R14 R9       ; R14 := # R9
 39 [-]: LOADK     R15 K17      ; R15 := 1
 40 [-]: FORPREP   R13 382      ; R13 -= R15; PC := 382
 41 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mClipName"]
 42 [-]: LOADK     R18 K19      ; R18 := ".List.Item"
 43 [-]: MOVE      R19 R16      ; R19 := R16
 44 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 45 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x6B7B470B"]
 46 [-]: MOVE      R20 R17      ; R20 := R17
 47 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 48 [-]: EQ        0 R18 K21    ; if R18 ~= "undefined" then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R18 K22      ; R18 := 0x8C64AFA9
 51 [-]: MOVE      R19 R1       ; R19 := R1
 52 [-]: GETTABLE  R20 R0 K18   ; R20 := R0["mClipName"]
 53 [-]: LOADK     R21 K23      ; R21 := ".List.Item1.duplicateMovieClip"
 54 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 55 [-]: LOADK     R21 K24      ; R21 := "Item"
 56 [-]: MOVE      R22 R16      ; R22 := R16
 57 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 58 [-]: MOVE      R22 R16      ; R22 := R16
 59 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 60 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x1C19D966"]
 61 [-]: MOVE      R20 R17      ; R20 := R17
 62 [-]: LOADK     R21 K26      ; R21 := "_visible"
 63 [-]: MOVE      R22 R1       ; R22 := R1
 64 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 65 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x1C19D966"]
 66 [-]: MOVE      R20 R17      ; R20 := R17
 67 [-]: LOADK     R21 K27      ; R21 := "_y"
 68 [-]: MOVE      R22 R8       ; R22 := R8
 69 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 70 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x880196A7"]
 71 [-]: MOVE      R20 R17      ; R20 := R17
 72 [-]: LOADK     R21 K29      ; R21 := "Backer"
 73 [-]: LOADK     R22 K30      ; R22 := "_width"
 74 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mWidth"]
 75 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 76 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x880196A7"]
 77 [-]: MOVE      R20 R17      ; R20 := R17
 78 [-]: LOADK     R21 K32      ; R21 := "Stats"
 79 [-]: LOADK     R22 K30      ; R22 := "_width"
 80 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mWidth"]
 81 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 82 [-]: MOD       R18 R16 K33  ; R18 := R16 % 2
 83 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x7E1F26D7"]
 84 [-]: MOVE      R21 R17      ; R21 := R17
 85 [-]: LOADK     R22 K35      ; R22 := ".Backer"
 86 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 87 [-]: GETGLOBAL R22 K36      ; R22 := _G
 88 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["UIMaterial_RectangleNoDepth"]
 89 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 90 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0x302AAB2F"]
 91 [-]: MOVE      R21 R17      ; R21 := R17
 92 [-]: LOADK     R22 K35      ; R22 := ".Backer"
 93 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 94 [-]: LOADK     R22 K39      ; R22 := "RectEdgeColor"
 95 [-]: LOADK     R23 K11      ; R23 := 0
 96 [-]: LOADK     R24 K11      ; R24 := 0
 97 [-]: LOADK     R25 K11      ; R25 := 0
 98 [-]: LOADK     R26 K11      ; R26 := 0
 99 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
100 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0x302AAB2F"]
101 [-]: MOVE      R21 R17      ; R21 := R17
102 [-]: LOADK     R22 K35      ; R22 := ".Backer"
103 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
104 [-]: LOADK     R22 K40      ; R22 := "RectInnerColor"
105 [-]: LOADK     R23 K11      ; R23 := 0
106 [-]: LOADK     R24 K11      ; R24 := 0
107 [-]: LOADK     R25 K11      ; R25 := 0
108 [-]: EQ        0 R18 K17    ; if R18 ~= 1 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: LOADK     R26 K41      ; R26 := 0.20000000298023
111 [-]: TEST      R26 1        ; if R26 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R26 K11      ; R26 := 0
114 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
115 [-]: GETUPVAL  R19 U0       ; R19 := U0
116 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0x93C88E0"]
117 [-]: GETUPVAL  R20 U1       ; R20 := U1
118 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["0xDDA3917C"]
119 [-]: GETGLOBAL R21 K4       ; R21 := Lotus_Game
120 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["UIStyle_FloatingContent"]
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
123 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
124 [-]: GETUPVAL  R20 U0       ; R20 := U0
125 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0x93C88E0"]
126 [-]: GETUPVAL  R21 U1       ; R21 := U1
127 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xDDA3917C"]
128 [-]: GETGLOBAL R22 K4       ; R22 := Lotus_Game
129 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["UIStyle_FloatingContentHighlight"]
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
132 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
133 [-]: GETTABLE  R21 R9 R16   ; R21 := R9[R16]
134 [-]: GETTABLE  R22 R10 R16  ; R22 := R10[R16]
135 [-]: GETTABLE  R23 R11 R16  ; R23 := R11[R16]
136 [-]: LEN       R24 R21      ; R24 := # R21
137 [-]: EQ        1 R24 K11    ; if R24 == 0 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R24 R0       ; R24 := R0
140 [-]: MOVE      R24 R1       ; R24 := R1
141 [-]: LEN       R25 R22      ; R25 := # R22
142 [-]: LT        1 K11 R25    ; if 0 < R25 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: LEN       R25 R23      ; R25 := # R23
145 [-]: LT        0 K11 R25    ; if 0 >= R25 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: LOADK     R25 K45      ; R25 := "<p><font color=\""
148 [-]: MOVE      R26 R19      ; R26 := R19
149 [-]: LOADK     R27 K46      ; R27 := "\">"
150 [-]: MOVE      R28 R21      ; R28 := R21
151 [-]: LOADK     R29 K47      ; R29 := "</font></p>"
152 [-]: CONCAT    R21 R25 R29  ; R21 := R25 .. R26 .. R27 .. R28 .. R29
153 [-]: JMP       160          ; PC := 160
154 [-]: LOADK     R25 K45      ; R25 := "<p><font color=\""
155 [-]: MOVE      R26 R20      ; R26 := R20
156 [-]: LOADK     R27 K46      ; R27 := "\">"
157 [-]: MOVE      R28 R21      ; R28 := R21
158 [-]: LOADK     R29 K47      ; R29 := "</font></p>"
159 [-]: CONCAT    R21 R25 R29  ; R21 := R25 .. R26 .. R27 .. R28 .. R29
160 [-]: EQ        1 R23 K48    ; if R23 == nil then PC := 213
161 [-]: JMP       213          ; PC := 213
162 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 213
163 [-]: JMP       213          ; PC := 213
164 [-]: EQ        1 R22 K49    ; if R22 == "" then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: SELF      R25 R1 K50   ; R26 := R1; R25 := R1["0x5DB0BD4"]
167 [-]: LOADK     R27 K51      ; R27 := "<MINI_ARROW>"
168 [-]: MOVE      R28 R1       ; R28 := R1
169 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
170 [-]: MOVE      R26 R23      ; R26 := R23
171 [-]: CONCAT    R23 R25 R26  ; R23 := R25 .. R26
172 [-]: GETTABLE  R25 R12 R16  ; R25 := R12[R16]
173 [-]: EQ        1 R25 K48    ; if R25 == nil then PC := 210
174 [-]: JMP       210          ; PC := 210
175 [-]: LT        0 K11 R25    ; if 0 >= R25 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: GETUPVAL  R26 U0       ; R26 := U0
178 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0x93C88E0"]
179 [-]: GETUPVAL  R27 U1       ; R27 := U1
180 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0xDDA3917C"]
181 [-]: GETGLOBAL R28 K4       ; R28 := Lotus_Game
182 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["UIStyle_Positive"]
183 [-]: MOVE      R29 R1       ; R29 := R1
184 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
185 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
186 [-]: LOADK     R27 K53      ; R27 := "<font color=\""
187 [-]: MOVE      R28 R26      ; R28 := R26
188 [-]: LOADK     R29 K46      ; R29 := "\">"
189 [-]: MOVE      R30 R23      ; R30 := R23
190 [-]: LOADK     R31 K54      ; R31 := "</font>"
191 [-]: CONCAT    R23 R27 R31  ; R23 := R27 .. R28 .. R29 .. R30 .. R31
192 [-]: JMP       210          ; PC := 210
193 [-]: LT        0 R25 K11    ; if R25 >= 0 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETUPVAL  R27 U0       ; R27 := U0
196 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["0x93C88E0"]
197 [-]: GETUPVAL  R28 U1       ; R28 := U1
198 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["0xDDA3917C"]
199 [-]: GETGLOBAL R29 K4       ; R29 := Lotus_Game
200 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["UIStyle_Negative"]
201 [-]: MOVE      R30 R1       ; R30 := R1
202 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
203 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
204 [-]: LOADK     R28 K53      ; R28 := "<font color=\""
205 [-]: MOVE      R29 R27      ; R29 := R27
206 [-]: LOADK     R30 K46      ; R30 := "\">"
207 [-]: MOVE      R31 R23      ; R31 := R23
208 [-]: LOADK     R32 K54      ; R32 := "</font>"
209 [-]: CONCAT    R23 R28 R32  ; R23 := R28 .. R29 .. R30 .. R31 .. R32
210 [-]: MOVE      R28 R22      ; R28 := R22
211 [-]: MOVE      R29 R23      ; R29 := R23
212 [-]: CONCAT    R22 R28 R29  ; R22 := R28 .. R29
213 [-]: LOADK     R28 K45      ; R28 := "<p><font color=\""
214 [-]: MOVE      R29 R20      ; R29 := R20
215 [-]: LOADK     R30 K46      ; R30 := "\">"
216 [-]: MOVE      R31 R22      ; R31 := R22
217 [-]: LOADK     R32 K47      ; R32 := "</font></p>"
218 [-]: CONCAT    R28 R28 R32  ; R28 := R28 .. R29 .. R30 .. R31 .. R32
219 [-]: SELF      R29 R1 K56   ; R30 := R1; R29 := R1["0xD6A79FE9"]
220 [-]: MOVE      R31 R17      ; R31 := R17
221 [-]: LOADK     R32 K57      ; R32 := ".Labels"
222 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
223 [-]: LOADK     R32 K58      ; R32 := "text"
224 [-]: MOVE      R33 R21      ; R33 := R21
225 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
226 [-]: SELF      R29 R1 K56   ; R30 := R1; R29 := R1["0xD6A79FE9"]
227 [-]: MOVE      R31 R17      ; R31 := R17
228 [-]: LOADK     R32 K59      ; R32 := ".Stats"
229 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
230 [-]: LOADK     R32 K58      ; R32 := "text"
231 [-]: MOVE      R33 R28      ; R33 := R28
232 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
233 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1["0x880196A7"]
234 [-]: MOVE      R31 R17      ; R31 := R17
235 [-]: LOADK     R32 K13      ; R32 := "Labels"
236 [-]: LOADK     R33 K60      ; R33 := "multiline"
237 [-]: MOVE      R34 R0       ; R34 := R0
238 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
239 [-]: LOADK     R29 K17      ; R29 := 1
240 [-]: GETGLOBAL R30 K61      ; R30 := 0xF595ADDE
241 [-]: SELF      R31 R1 K20   ; R32 := R1; R31 := R1["0x6B7B470B"]
242 [-]: MOVE      R33 R17      ; R33 := R17
243 [-]: LOADK     R34 K57      ; R34 := ".Labels"
244 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
245 [-]: LOADK     R34 K62      ; R34 := "textWidth"
246 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
247 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
248 [-]: LOADK     R31 K63      ; R31 := 20
249 [-]: EQ        1 R22 K49    ; if R22 == "" then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETGLOBAL R32 K61      ; R32 := 0xF595ADDE
252 [-]: SELF      R33 R1 K20   ; R34 := R1; R33 := R1["0x6B7B470B"]
253 [-]: MOVE      R35 R17      ; R35 := R17
254 [-]: LOADK     R36 K59      ; R36 := ".Stats"
255 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
256 [-]: LOADK     R36 K62      ; R36 := "textWidth"
257 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
258 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
259 [-]: ADD       R31 R32 R31  ; R31 := R32 + R31
260 [-]: GETTABLE  R32 R0 K31   ; R32 := R0["mWidth"]
261 [-]: SUB       R31 R32 R31  ; R31 := R32 - R31
262 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 299
263 [-]: JMP       299          ; PC := 299
264 [-]: LOADK     R32 K45      ; R32 := "<p><font color=\""
265 [-]: MOVE      R33 R20      ; R33 := R20
266 [-]: LOADK     R34 K64      ; R34 := "\"><br>"
267 [-]: MOVE      R35 R22      ; R35 := R22
268 [-]: LOADK     R36 K47      ; R36 := "</font></p>"
269 [-]: CONCAT    R28 R32 R36  ; R28 := R32 .. R33 .. R34 .. R35 .. R36
270 [-]: SELF      R32 R1 K25   ; R33 := R1; R32 := R1["0x1C19D966"]
271 [-]: MOVE      R34 R17      ; R34 := R17
272 [-]: LOADK     R35 K59      ; R35 := ".Stats"
273 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
274 [-]: LOADK     R35 K60      ; R35 := "multiline"
275 [-]: MOVE      R36 R1       ; R36 := R1
276 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
277 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1["0xD6A79FE9"]
278 [-]: MOVE      R34 R17      ; R34 := R17
279 [-]: LOADK     R35 K59      ; R35 := ".Stats"
280 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
281 [-]: LOADK     R35 K58      ; R35 := "text"
282 [-]: MOVE      R36 R28      ; R36 := R28
283 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
284 [-]: GETGLOBAL R32 K22      ; R32 := 0x8C64AFA9
285 [-]: MOVE      R33 R1       ; R33 := R1
286 [-]: MOVE      R34 R17      ; R34 := R17
287 [-]: LOADK     R35 K65      ; R35 := ".Stats.updateTextFormat"
288 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
289 [-]: CALL      R32 3 1      ; R32(R33,R34)
290 [-]: GETGLOBAL R32 K61      ; R32 := 0xF595ADDE
291 [-]: SELF      R33 R1 K20   ; R34 := R1; R33 := R1["0x6B7B470B"]
292 [-]: MOVE      R35 R17      ; R35 := R17
293 [-]: LOADK     R36 K59      ; R36 := ".Stats"
294 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
295 [-]: LOADK     R36 K66      ; R36 := "textLines"
296 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
297 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
298 [-]: MOVE      R29 R32      ; R29 := R32
299 [-]: GETTABLE  R32 R0 K31   ; R32 := R0["mWidth"]
300 [-]: LT        0 R32 R30    ; if R32 >= R30 then PC := 334
301 [-]: JMP       334          ; PC := 334
302 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0x880196A7"]
303 [-]: MOVE      R34 R17      ; R34 := R17
304 [-]: LOADK     R35 K13      ; R35 := "Labels"
305 [-]: LOADK     R36 K60      ; R36 := "multiline"
306 [-]: MOVE      R37 R1       ; R37 := R1
307 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
308 [-]: SELF      R32 R1 K25   ; R33 := R1; R32 := R1["0x1C19D966"]
309 [-]: MOVE      R34 R17      ; R34 := R17
310 [-]: LOADK     R35 K57      ; R35 := ".Labels"
311 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
312 [-]: LOADK     R35 K30      ; R35 := "_width"
313 [-]: MOVE      R36 R31      ; R36 := R31
314 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
315 [-]: GETGLOBAL R32 K22      ; R32 := 0x8C64AFA9
316 [-]: MOVE      R33 R1       ; R33 := R1
317 [-]: MOVE      R34 R17      ; R34 := R17
318 [-]: LOADK     R35 K67      ; R35 := ".Labels.updateTextFormat"
319 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
320 [-]: CALL      R32 3 1      ; R32(R33,R34)
321 [-]: GETGLOBAL R32 K68      ; R32 := math
322 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["0x8B011038"]
323 [-]: MOVE      R33 R29      ; R33 := R29
324 [-]: GETGLOBAL R34 K61      ; R34 := 0xF595ADDE
325 [-]: SELF      R35 R1 K20   ; R36 := R1; R35 := R1["0x6B7B470B"]
326 [-]: MOVE      R37 R17      ; R37 := R17
327 [-]: LOADK     R38 K57      ; R38 := ".Labels"
328 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
329 [-]: LOADK     R38 K66      ; R38 := "textLines"
330 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
331 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
332 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
333 [-]: MOVE      R29 R32      ; R29 := R32
334 [-]: MUL       R32 R4 R29   ; R32 := R4 * R29
335 [-]: TEST      R24 0        ; if not R24 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: LOADK     R32 K70      ; R32 := 16
338 [-]: ADD       R33 R32 R6   ; R33 := R32 + R6
339 [-]: ADD       R33 R33 K71  ; R33 := R33 + 0.5
340 [-]: MOVE      R34 R5       ; R34 := R5
341 [-]: EQ        0 R16 K17    ; if R16 ~= 1 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: ADD       R33 R33 R7   ; R33 := R33 + R7
344 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
345 [-]: ADD       R34 R34 R7   ; R34 := R34 + R7
346 [-]: LEN       R35 R9       ; R35 := # R9
347 [-]: EQ        0 R16 R35    ; if R16 ~= R35 then PC := 351
348 [-]: JMP       351          ; PC := 351
349 [-]: ADD       R33 R33 R7   ; R33 := R33 + R7
350 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
351 [-]: SELF      R35 R1 K28   ; R36 := R1; R35 := R1["0x880196A7"]
352 [-]: MOVE      R37 R17      ; R37 := R17
353 [-]: LOADK     R38 K29      ; R38 := "Backer"
354 [-]: LOADK     R39 K72      ; R39 := "_height"
355 [-]: MOVE      R40 R33      ; R40 := R33
356 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
357 [-]: SELF      R35 R1 K28   ; R36 := R1; R35 := R1["0x880196A7"]
358 [-]: MOVE      R37 R17      ; R37 := R17
359 [-]: LOADK     R38 K32      ; R38 := "Stats"
360 [-]: LOADK     R39 K27      ; R39 := "_y"
361 [-]: MOVE      R40 R34      ; R40 := R34
362 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
363 [-]: SELF      R35 R1 K28   ; R36 := R1; R35 := R1["0x880196A7"]
364 [-]: MOVE      R37 R17      ; R37 := R17
365 [-]: LOADK     R38 K13      ; R38 := "Labels"
366 [-]: LOADK     R39 K27      ; R39 := "_y"
367 [-]: MOVE      R40 R34      ; R40 := R34
368 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
369 [-]: SELF      R35 R1 K28   ; R36 := R1; R35 := R1["0x880196A7"]
370 [-]: MOVE      R37 R17      ; R37 := R17
371 [-]: LOADK     R38 K32      ; R38 := "Stats"
372 [-]: LOADK     R39 K73      ; R39 := "_x"
373 [-]: UNM       R40 R7       ; R40 := - R7
374 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
375 [-]: SELF      R35 R1 K28   ; R36 := R1; R35 := R1["0x880196A7"]
376 [-]: MOVE      R37 R17      ; R37 := R17
377 [-]: LOADK     R38 K13      ; R38 := "Labels"
378 [-]: LOADK     R39 K73      ; R39 := "_x"
379 [-]: MOVE      R40 R7       ; R40 := R7
380 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
381 [-]: ADD       R8 R8 R32    ; R8 := R8 + R32
382 [-]: FORLOOP   R13 41       ; R13 += R15; if R13 <= R14 then begin PC := 41; R16 := R13 end
383 [-]: LEN       R35 R9       ; R35 := # R9
384 [-]: ADD       R35 R35 K17  ; R35 := R35 + 1
385 [-]: GETTABLE  R36 R0 K74   ; R36 := R0["mNumStats"]
386 [-]: LOADK     R37 K17      ; R37 := 1
387 [-]: FORPREP   R35 397      ; R35 -= R37; PC := 397
388 [-]: GETTABLE  R39 R0 K18   ; R39 := R0["mClipName"]
389 [-]: LOADK     R40 K19      ; R40 := ".List.Item"
390 [-]: MOVE      R41 R38      ; R41 := R38
391 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
392 [-]: SELF      R40 R1 K25   ; R41 := R1; R40 := R1["0x1C19D966"]
393 [-]: MOVE      R42 R39      ; R42 := R39
394 [-]: LOADK     R43 K26      ; R43 := "_visible"
395 [-]: MOVE      R44 R0       ; R44 := R0
396 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
397 [-]: FORLOOP   R35 388      ; R35 += R37; if R35 <= R36 then begin PC := 388; R38 := R35 end
398 [-]: LEN       R40 R9       ; R40 := # R9
399 [-]: SETTABLE  R0 K74 R40   ; R0["mNumStats"] := R40
400 [-]: ADD       R40 R8 R6    ; R40 := R8 + R6
401 [-]: SETTABLE  R0 K75 R40   ; R0["mHeight"] := R40
402 [-]: GETTABLE  R40 R0 K75   ; R40 := R0["mHeight"]
403 [-]: GETTABLE  R41 R0 K76   ; R41 := R0["mMaxHeight"]
404 [-]: LT        0 K11 R41    ; if 0 >= R41 then PC := 442
405 [-]: JMP       442          ; PC := 442
406 [-]: GETGLOBAL R41 K68      ; R41 := math
407 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["0x65F9712A"]
408 [-]: GETTABLE  R42 R0 K75   ; R42 := R0["mHeight"]
409 [-]: GETTABLE  R43 R0 K76   ; R43 := R0["mMaxHeight"]
410 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
411 [-]: MOVE      R40 R41      ; R40 := R41
412 [-]: GETTABLE  R41 R0 K76   ; R41 := R0["mMaxHeight"]
413 [-]: GETTABLE  R42 R0 K75   ; R42 := R0["mHeight"]
414 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
415 [-]: GETTABLE  R42 R0 K78   ; R42 := R0["mScrollBar"]
416 [-]: SELF      R42 R42 K79  ; R43 := R42; R42 := R42["0xEB312755"]
417 [-]: MOVE      R44 R41      ; R44 := R41
418 [-]: CALL      R42 3 1      ; R42(R43,R44)
419 [-]: GETTABLE  R42 R0 K78   ; R42 := R0["mScrollBar"]
420 [-]: SELF      R42 R42 K80  ; R43 := R42; R42 := R42["0x1B721C34"]
421 [-]: LOADK     R44 K11      ; R44 := 0
422 [-]: MOVE      R45 R0       ; R45 := R0
423 [-]: MOVE      R46 R1       ; R46 := R1
424 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
425 [-]: GETTABLE  R42 R0 K78   ; R42 := R0["mScrollBar"]
426 [-]: SELF      R42 R42 K81  ; R43 := R42; R42 := R42["0x91791A08"]
427 [-]: LE        1 R41 K17    ; if R41 <= 1 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: MOVE      R44 R0       ; R44 := R0
430 [-]: MOVE      R44 R1       ; R44 := R1
431 [-]: CALL      R42 3 1      ; R42(R43,R44)
432 [-]: SELF      R42 R1 K25   ; R43 := R1; R42 := R1["0x1C19D966"]
433 [-]: GETTABLE  R44 R0 K78   ; R44 := R0["mScrollBar"]
434 [-]: GETTABLE  R44 R44 K18  ; R44 := R44["mClipName"]
435 [-]: LOADK     R45 K26      ; R45 := "_visible"
436 [-]: LE        1 R41 K17    ; if R41 <= 1 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: MOVE      R46 R0       ; R46 := R0
439 [-]: MOVE      R46 R1       ; R46 := R1
440 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
441 [-]: JMP       448          ; PC := 448
442 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
443 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
444 [-]: LOADK     R45 K82      ; R45 := "List"
445 [-]: LOADK     R46 K27      ; R46 := "_y"
446 [-]: LOADK     R47 K11      ; R47 := 0
447 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
448 [-]: SELF      R42 R1 K25   ; R43 := R1; R42 := R1["0x1C19D966"]
449 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
450 [-]: LOADK     R45 K27      ; R45 := "_y"
451 [-]: GETUPVAL  R46 U0       ; R46 := U0
452 [-]: GETTABLE  R46 R46 K83  ; R46 := R46["0xF81722A2"]
453 [-]: GETTABLE  R47 R0 K84   ; R47 := R0["mGrowDownward"]
454 [-]: LOADK     R48 K11      ; R48 := 0
455 [-]: UNM       R49 R40      ; R49 := - R40
456 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
457 [-]: GETTABLE  R47 R0 K85   ; R47 := R0["mYOffset"]
458 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
459 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
460 [-]: SELF      R42 R1 K25   ; R43 := R1; R42 := R1["0x1C19D966"]
461 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
462 [-]: LOADK     R45 K26      ; R45 := "_visible"
463 [-]: LEN       R46 R9       ; R46 := # R9
464 [-]: LT        1 K11 R46    ; if 0 < R46 then PC := 467
465 [-]: JMP       467          ; PC := 467
466 [-]: MOVE      R46 R0       ; R46 := R0
467 [-]: MOVE      R46 R1       ; R46 := R1
468 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
469 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
470 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
471 [-]: LOADK     R45 K29      ; R45 := "Backer"
472 [-]: LOADK     R46 K27      ; R46 := "_y"
473 [-]: GETTABLE  R47 R0 K86   ; R47 := R0["mBgOffset"]
474 [-]: UNM       R47 R47      ; R47 := - R47
475 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
476 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
477 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
478 [-]: LOADK     R45 K87      ; R45 := "Blurer"
479 [-]: LOADK     R46 K27      ; R46 := "_y"
480 [-]: GETTABLE  R47 R0 K86   ; R47 := R0["mBgOffset"]
481 [-]: UNM       R47 R47      ; R47 := - R47
482 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
483 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
484 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
485 [-]: LOADK     R45 K88      ; R45 := "Mask"
486 [-]: LOADK     R46 K27      ; R46 := "_y"
487 [-]: LOADK     R47 K8       ; R47 := 3
488 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
489 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
490 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
491 [-]: LOADK     R45 K29      ; R45 := "Backer"
492 [-]: LOADK     R46 K72      ; R46 := "_height"
493 [-]: GETTABLE  R47 R0 K86   ; R47 := R0["mBgOffset"]
494 [-]: ADD       R47 R40 R47  ; R47 := R40 + R47
495 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
496 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
497 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
498 [-]: LOADK     R45 K87      ; R45 := "Blurer"
499 [-]: LOADK     R46 K72      ; R46 := "_height"
500 [-]: GETTABLE  R47 R0 K86   ; R47 := R0["mBgOffset"]
501 [-]: ADD       R47 R40 R47  ; R47 := R40 + R47
502 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
503 [-]: SELF      R42 R1 K28   ; R43 := R1; R42 := R1["0x880196A7"]
504 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
505 [-]: LOADK     R45 K88      ; R45 := "Mask"
506 [-]: LOADK     R46 K72      ; R46 := "_height"
507 [-]: SUB       R47 R40 K89  ; R47 := R40 - 5
508 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
509 [-]: SELF      R42 R1 K34   ; R43 := R1; R42 := R1["0x7E1F26D7"]
510 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
511 [-]: LOADK     R45 K35      ; R45 := ".Backer"
512 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
513 [-]: GETGLOBAL R45 K36      ; R45 := _G
514 [-]: GETTABLE  R45 R45 K37  ; R45 := R45["UIMaterial_RectangleNoDepth"]
515 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
516 [-]: SELF      R42 R1 K38   ; R43 := R1; R42 := R1["0x302AAB2F"]
517 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
518 [-]: LOADK     R45 K35      ; R45 := ".Backer"
519 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
520 [-]: LOADK     R45 K39      ; R45 := "RectEdgeColor"
521 [-]: GETTABLE  R46 R3 K90   ; R46 := R3["r"]
522 [-]: GETTABLE  R47 R3 K91   ; R47 := R3["g"]
523 [-]: GETTABLE  R48 R3 K92   ; R48 := R3["b"]
524 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["mEdgeAlpha"]
525 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
526 [-]: SELF      R42 R1 K38   ; R43 := R1; R42 := R1["0x302AAB2F"]
527 [-]: GETTABLE  R44 R0 K18   ; R44 := R0["mClipName"]
528 [-]: LOADK     R45 K35      ; R45 := ".Backer"
529 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
530 [-]: LOADK     R45 K40      ; R45 := "RectInnerColor"
531 [-]: GETTABLE  R46 R2 K90   ; R46 := R2["r"]
532 [-]: GETTABLE  R47 R2 K91   ; R47 := R2["g"]
533 [-]: GETTABLE  R48 R2 K92   ; R48 := R2["b"]
534 [-]: LOADK     R49 K94      ; R49 := 0.60000002384186
535 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
536 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mPadding"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6470BAF4"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mType"]
  2 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAvatar"]
  5 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K1 R2     ; R0["mAvatar"] := R2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x9DE01FD8"]
 19 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mType"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mAvatar"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SETTABLE  R0 K3 R5     ; R0["mCached"] := R5
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mCached"]
 24 [-]: SETTABLE  R0 K5 R5     ; R0["mCurrent"] := R5
 25 [-]: TEST      R4 0         ; if not R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCBD88557"]
 29 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCached"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mCurrent"]
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K6 R5     ; R0["mStats"] := R5
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6470BAF4"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9DE01FD8"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mType"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAvatar"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mCurrent"] := R2
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xCBD88557"]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mCached"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 20 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrent"]
 21 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 22 [-]: SETTABLE  R0 K6 R2     ; R0["mStats"] := R2
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := "_visible"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6470BAF4"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


