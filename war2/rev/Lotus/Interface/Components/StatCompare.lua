code size: 88
code size: 8
code size: 73
code size: 1
code size: 8
code size: 35
code size: 600
code size: 8
code size: 1
code size: 18
code size: 37
code size: 52
code size: 227
code size: 20
code size: 7
code size: 34
code size: 5
code size: 219
code size: 481
code size: 12
code size: 1922
code size: 23
code size: 15
code size: 920
code size: 20
code size: 309
code size: 427
code size: 250
code size: 123
code size: 36
code size: 7
code size: 9
code size: 9
code size: 6
code size: 15
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\Components\StatCompare.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/PVP/PVPPowerSuitStatsModifier"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K8        ; R3 := "#4dd9e5"
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K9        ; Create := R5
 21 [-]: SETGLOBAL R5 K10       ; 0x46FF1A3C := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 41 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: SETGLOBAL R17 K11      ; GetCrewShipStats := R17
 67 [-]: SETGLOBAL R17 K12      ; 0xA49A2540 := R17
 68 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R17 K13      ; GetPowerSuitStats := R17
 71 [-]: SETGLOBAL R17 K14      ; 0x2DAF7432 := R17
 72 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R17 K15      ; GetLabelledStats := R17
 75 [-]: SETGLOBAL R17 K16      ; 0x9DE01FD8 := R17
 76 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: SETGLOBAL R17 K17      ; GetStatsComparison := R17
 79 [-]: SETGLOBAL R17 K18      ; 0x5F32027C := R17
 80 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: SETGLOBAL R17 K19      ; GetStatsTextForItem := R17
 83 [-]: SETGLOBAL R17 K20      ; 0xE699160C := R17
 84 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: SETGLOBAL R17 K21      ; GetStatsTextForAbility := R17
 87 [-]: SETGLOBAL R17 K22      ; 0xF554DA8B := R17
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xB40DEC3F"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "StatCompare("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mStats"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["mSort"] := "0x1"
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mWrapAroundNavigation"] := "0x0"
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mElementTransitionTime"] := 0.15000000596046
 18 [-]: SETTABLE  R3 K13 K14   ; R3["GroupTitleColor"] := "#4dd9e5"
 19 [-]: GETGLOBAL R4 K16       ; R4 := _G
 20 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 21 [-]: SETTABLE  R3 K15 R4    ; R3["LabelColor"] := R4
 22 [-]: GETGLOBAL R4 K16       ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 24 [-]: SETTABLE  R3 K18 R4    ; R3["PreviousStatColor"] := R4
 25 [-]: GETGLOBAL R4 K16       ; R4 := _G
 26 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColor_Green"]
 27 [-]: SETTABLE  R3 K19 R4    ; R3["StatIncreasedColor"] := R4
 28 [-]: GETGLOBAL R4 K16       ; R4 := _G
 29 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIColor_Red"]
 30 [-]: SETTABLE  R3 K21 R4    ; R3["StatDecreasedColor"] := R4
 31 [-]: SETTABLE  R3 K23 K8    ; R3["mGrowsUpwards"] := "0x1"
 32 [-]: SETTABLE  R3 K24 K25   ; R3["mForcedVerticalSeparation"] := 23
 33 [-]: GETGLOBAL R4 K27       ; R4 := 0xF595ADDE
 34 [-]: GETTABLE  R5 R3 K28    ; R5 := R3["mMovie"]
 35 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x6B7B470B"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: LOADK     R8 K30       ; R8 := "_height"
 38 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SETTABLE  R3 K26 R4    ; R3["mOriginalElementHeight"] := R4
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 42 [-]: SETTABLE  R3 K31 R4    ; R3["Print"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2.2)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETTABLE  R3 K32 R4    ; R3["GetPreviousStatColor"] := R4
 46 [-]: CLOSURE   R4 2         ; R4 := closure(Function #2.3)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R3 K33 R4    ; R3["GetCurrentStatColor"] := R4
 50 [-]: CLOSURE   R4 3         ; R4 := closure(Function #2.4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R3 K34 R4    ; R3["mElementDrawCallback"] := R4
 54 [-]: GETTABLE  R4 R3 K36    ; R4 := R3["Redraw"]
 55 [-]: SETTABLE  R3 K35 R4    ; R3["_list_Redraw"] := R4
 56 [-]: CLOSURE   R4 4         ; R4 := closure(Function #2.5)
 57 [-]: SETTABLE  R3 K36 R4    ; R3["Redraw"] := R4
 58 [-]: CLOSURE   R4 5         ; R4 := closure(Function #2.6)
 59 [-]: SETTABLE  R3 K37 R4    ; R3["SetupPreInterpolationValues"] := R4
 60 [-]: CLOSURE   R4 6         ; R4 := closure(Function #2.7)
 61 [-]: SETTABLE  R3 K38 R4    ; R3["GetInterpolationProperties"] := R4
 62 [-]: CLOSURE   R4 7         ; R4 := closure(Function #2.8)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R3 K39 R4    ; R3["GetHeight"] := R4
 65 [-]: CLOSURE   R4 8         ; R4 := closure(Function #2.9)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R3 K40 R4    ; R3["CalculateY"] := R4
 68 [-]: CLOSURE   R4 9         ; R4 := closure(Function #2.10)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Populate"] := R4
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4B1F4F58"]
  3 [-]: LOADK     R2 K2        ; R2 := "%x"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreviousStatColor"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA7FA3D23"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["TextOnly"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: TEST      R4 1         ; if R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 16 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K4        ; R7 := string
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x4B1F4F58"]
 22 [-]: LOADK     R8 K6        ; R8 := "%x"
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["StatDecreasedColor"]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K4        ; R8 := string
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x4B1F4F58"]
 28 [-]: LOADK     R9 K6        ; R9 := "%x"
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["StatIncreasedColor"]
 31 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Label"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TitleCase"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Title"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xD26C89A0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K8        ; R5 := ".Label"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 K9        ; R5 := "text"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 27 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K8        ; R5 := ".Label"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: GETGLOBAL R5 K11       ; R5 := _G
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_PlainText"]
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K0        ; R5 := "Label"
 38 [-]: LOADK     R6 K14       ; R6 := "textColor"
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["LabelColor"]
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 45 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K16       ; R5 := ".NewValue"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: GETGLOBAL R5 K11       ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_PlainText"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["LabelAlpha"]
 55 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LabelAlpha"]
 61 [-]: LOADK     R5 K19       ; R5 := 100
 62 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 63 [-]: LOADK     R3 K19       ; R3 := 100
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 66 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mIndex"]
 69 [-]: MOD       R4 R4 K22    ; R4 := R4 % 2
 70 [-]: EQ        0 R4 K23     ; if R4 ~= 0 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 74 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 77 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 80 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 81 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K0        ; R7 := "Label"
 83 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 88 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 89 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K25       ; R7 := "NewValue"
 91 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["StatBgColor"]
 96 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
103 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K27       ; R8 := "Bg"
105 [-]: LOADK     R9 K28       ; R9 := "_visible"
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: TEST      R4 0         ; if not R4 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
112 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
113 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
114 [-]: LOADK     R8 K27       ; R8 := "Bg"
115 [-]: LOADK     R9 K29       ; R9 := "_color"
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["StatBgColor"]
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
121 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
122 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
123 [-]: LOADK     R8 K27       ; R8 := "Bg"
124 [-]: LOADK     R9 K24       ; R9 := "_alpha"
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF81722A2"]
127 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mIndex"]
128 [-]: MOD       R11 R11 K22  ; R11 := R11 % 2
129 [-]: EQ        0 R11 K23    ; if R11 ~= 0 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R11 R0       ; R11 := R0
132 [-]: MOVE      R11 R1       ; R11 := R1
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["StatBgAlpha"]
135 [-]: LOADK     R13 K23      ; R13 := 0
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R5 0 1       ; R5(R6,...)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
140 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6B7B470B"]
141 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K8        ; R8 := ".Label"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: LOADK     R8 K32       ; R8 := "multiline"
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: EQ        0 R5 K33     ; if R5 ~= "true" then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: GETGLOBAL R6 K34       ; R6 := 0xF595ADDE
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
151 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x6B7B470B"]
152 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K8       ; R10 := ".Label"
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: LOADK     R10 K35      ; R10 := "textHeight"
156 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
157 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
158 [-]: GETUPVAL  R7 U0        ; R7 := U0
159 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
160 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
161 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
162 [-]: LOADK     R10 K25      ; R10 := "NewValue"
163 [-]: LOADK     R11 K36      ; R11 := "_y"
164 [-]: DIV       R12 R6 K22   ; R12 := R6 / 2
165 [-]: SUB       R12 R12 K37  ; R12 := R12 - 9
166 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
167 [-]: GETUPVAL  R7 U0        ; R7 := U0
168 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
169 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
170 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K38      ; R10 := "Line"
172 [-]: LOADK     R11 K36      ; R11 := "_y"
173 [-]: ADD       R12 R6 K39   ; R12 := R6 + 7
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETUPVAL  R7 U0        ; R7 := U0
176 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
177 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
178 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
179 [-]: LOADK     R10 K38      ; R10 := "Line"
180 [-]: LOADK     R11 K40      ; R11 := "_height"
181 [-]: LOADK     R12 K41      ; R12 := 2.5
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
185 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x7E1F26D7"]
186 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
187 [-]: LOADK     R10 K42      ; R10 := ".Line"
188 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
189 [-]: GETGLOBAL R10 K11      ; R10 := _G
190 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
191 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
192 [-]: GETUPVAL  R7 U1        ; R7 := U1
193 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
194 [-]: GETGLOBAL R8 K44       ; R8 := 0x400E7765
195 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["ValueUnit"]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: LOADK     R9 K46       ; R9 := ""
198 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["ValueUnit"]
199 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
200 [-]: LOADK     R8 K46       ; R8 := ""
201 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
202 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
205 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["StatValue"]
206 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
209 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
210 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["TextOnly"]
213 [-]: TEST      R9 0         ; if not R9 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: NEWTABLE  R9 0 2       ; R9 := {}
216 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
217 [-]: GETUPVAL  R10 U0       ; R10 := U0
218 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
219 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x5DB0BD4"]
220 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
221 [-]: MOVE      R13 R0       ; R13 := R0
222 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
223 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
224 [-]: SETTABLE  R0 K47 R9    ; R0["Previous"] := R9
225 [-]: JMP       242          ; PC := 242
226 [-]: NEWTABLE  R9 0 2       ; R9 := {}
227 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
228 [-]: SETTABLE  R9 K49 K53   ; R9["DisplayValue"] := "0"
229 [-]: SETTABLE  R0 K47 R9    ; R0["Previous"] := R9
230 [-]: JMP       242          ; PC := 242
231 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
232 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
233 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
236 [-]: GETUPVAL  R10 U1       ; R10 := U1
237 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x7E197415"]
238 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["Previous"]
239 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["StatValue"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
242 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
243 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
246 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["StatValue"]
247 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
250 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
251 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
252 [-]: JMP       272          ; PC := 272
253 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["TextOnly"]
254 [-]: TEST      R9 0         ; if not R9 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: NEWTABLE  R9 0 2       ; R9 := {}
257 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
258 [-]: GETUPVAL  R10 U0       ; R10 := U0
259 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
260 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x5DB0BD4"]
261 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
262 [-]: MOVE      R13 R0       ; R13 := R0
263 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
264 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
265 [-]: SETTABLE  R0 K55 R9    ; R0["Current"] := R9
266 [-]: JMP       283          ; PC := 283
267 [-]: NEWTABLE  R9 0 2       ; R9 := {}
268 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
269 [-]: SETTABLE  R9 K49 K53   ; R9["DisplayValue"] := "0"
270 [-]: SETTABLE  R0 K55 R9    ; R0["Current"] := R9
271 [-]: JMP       283          ; PC := 283
272 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
273 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
274 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
277 [-]: GETUPVAL  R10 U1       ; R10 := U1
278 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x7E197415"]
279 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["Current"]
280 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["StatValue"]
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
283 [-]: GETUPVAL  R9 U0        ; R9 := U0
284 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["0xA7FA3D23"]
285 [-]: MOVE      R10 R0       ; R10 := R0
286 [-]: CALL      R9 2 2       ; R9 := R9(R10)
287 [-]: LOADK     R10 K46      ; R10 := ""
288 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 316
289 [-]: JMP       316          ; PC := 316
290 [-]: GETUPVAL  R11 U0       ; R11 := U0
291 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mMovie"]
292 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x5DB0BD4"]
293 [-]: MOVE      R13 R7       ; R13 := R7
294 [-]: MOVE      R14 R1       ; R14 := R1
295 [-]: NEWTABLE  R15 0 1      ; R15 := {}
296 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["Previous"]
297 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DisplayValue"]
298 [-]: SETTABLE  R15 K57 R16  ; R15["COUNT"] := R16
299 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
300 [-]: MOVE      R8 R11       ; R8 := R11
301 [-]: GETUPVAL  R11 U0       ; R11 := U0
302 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TitleCase"]
303 [-]: TEST      R11 0        ; if not R11 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R11 K4       ; R11 := 0xD26C89A0
306 [-]: MOVE      R12 R8       ; R12 := R8
307 [-]: CALL      R11 2 2      ; R11 := R11(R12)
308 [-]: MOVE      R8 R11       ; R8 := R11
309 [-]: LOADK     R11 K58      ; R11 := "<p><font color=\"#"
310 [-]: MOVE      R12 R9       ; R12 := R9
311 [-]: LOADK     R13 K59      ; R13 := "\">"
312 [-]: MOVE      R14 R8       ; R14 := R8
313 [-]: LOADK     R15 K60      ; R15 := "</font>"
314 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
315 [-]: JMP       332          ; PC := 332
316 [-]: LOADK     R11 K58      ; R11 := "<p><font color=\"#"
317 [-]: MOVE      R12 R9       ; R12 := R9
318 [-]: LOADK     R13 K59      ; R13 := "\">"
319 [-]: GETUPVAL  R14 U1       ; R14 := U1
320 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xF81722A2"]
321 [-]: GETUPVAL  R15 U0       ; R15 := U0
322 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
323 [-]: GETGLOBAL R16 K4       ; R16 := 0xD26C89A0
324 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["Previous"]
325 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DisplayValue"]
326 [-]: CALL      R16 2 2      ; R16 := R16(R17)
327 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["Previous"]
328 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DisplayValue"]
329 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
330 [-]: LOADK     R15 K60      ; R15 := "</font>"
331 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
332 [-]: GETUPVAL  R11 U1       ; R11 := U1
333 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF81722A2"]
334 [-]: GETTABLE  R12 R0 K50   ; R12 := R0["TextOnly"]
335 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["Previous"]
336 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["DisplayValue"]
337 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["Previous"]
338 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["StatValue"]
339 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
340 [-]: GETUPVAL  R12 U1       ; R12 := U1
341 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xF81722A2"]
342 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["TextOnly"]
343 [-]: GETTABLE  R14 R0 K55   ; R14 := R0["Current"]
344 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["DisplayValue"]
345 [-]: GETTABLE  R15 R0 K55   ; R15 := R0["Current"]
346 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["StatValue"]
347 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
348 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 410
349 [-]: JMP       410          ; PC := 410
350 [-]: GETUPVAL  R13 U0       ; R13 := U0
351 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mMovie"]
352 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x5DB0BD4"]
353 [-]: LOADK     R15 K61      ; R15 := "<MINI_ARROW>"
354 [-]: MOVE      R16 R1       ; R16 := R1
355 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
356 [-]: GETUPVAL  R14 U0       ; R14 := U0
357 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["0x911D31D2"]
358 [-]: MOVE      R15 R0       ; R15 := R0
359 [-]: MOVE      R16 R11      ; R16 := R11
360 [-]: MOVE      R17 R12      ; R17 := R12
361 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
362 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 392
363 [-]: JMP       392          ; PC := 392
364 [-]: GETUPVAL  R15 U0       ; R15 := U0
365 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
366 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x5DB0BD4"]
367 [-]: MOVE      R17 R7       ; R17 := R7
368 [-]: MOVE      R18 R1       ; R18 := R1
369 [-]: NEWTABLE  R19 0 1      ; R19 := {}
370 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["Current"]
371 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["DisplayValue"]
372 [-]: SETTABLE  R19 K57 R20  ; R19["COUNT"] := R20
373 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
374 [-]: MOVE      R8 R15       ; R8 := R15
375 [-]: GETUPVAL  R15 U0       ; R15 := U0
376 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
377 [-]: TEST      R15 0        ; if not R15 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: GETGLOBAL R15 K4       ; R15 := 0xD26C89A0
380 [-]: MOVE      R16 R8       ; R16 := R8
381 [-]: CALL      R15 2 2      ; R15 := R15(R16)
382 [-]: MOVE      R8 R15       ; R8 := R15
383 [-]: MOVE      R15 R10      ; R15 := R10
384 [-]: LOADK     R16 K63      ; R16 := "<font color=\"#"
385 [-]: MOVE      R17 R14      ; R17 := R14
386 [-]: LOADK     R18 K59      ; R18 := "\">"
387 [-]: MOVE      R19 R13      ; R19 := R13
388 [-]: MOVE      R20 R8       ; R20 := R8
389 [-]: LOADK     R21 K60      ; R21 := "</font>"
390 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
391 [-]: JMP       410          ; PC := 410
392 [-]: MOVE      R15 R10      ; R15 := R10
393 [-]: LOADK     R16 K63      ; R16 := "<font color=\"#"
394 [-]: MOVE      R17 R14      ; R17 := R14
395 [-]: LOADK     R18 K59      ; R18 := "\">"
396 [-]: MOVE      R19 R13      ; R19 := R13
397 [-]: GETUPVAL  R20 U1       ; R20 := U1
398 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xF81722A2"]
399 [-]: GETUPVAL  R21 U0       ; R21 := U0
400 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["TitleCase"]
401 [-]: GETGLOBAL R22 K4       ; R22 := 0xD26C89A0
402 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Current"]
403 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DisplayValue"]
404 [-]: CALL      R22 2 2      ; R22 := R22(R23)
405 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Current"]
406 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DisplayValue"]
407 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
408 [-]: LOADK     R21 K60      ; R21 := "</font>"
409 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
410 [-]: MOVE      R15 R10      ; R15 := R10
411 [-]: LOADK     R16 K64      ; R16 := "</p>"
412 [-]: CONCAT    R10 R15 R16  ; R10 := R15 .. R16
413 [-]: GETUPVAL  R15 U0       ; R15 := U0
414 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
415 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xD6A79FE9"]
416 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
417 [-]: LOADK     R18 K16      ; R18 := ".NewValue"
418 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
419 [-]: LOADK     R18 K9       ; R18 := "text"
420 [-]: MOVE      R19 R10      ; R19 := R10
421 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
422 [-]: MOVE      R15 R0       ; R15 := R0
423 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["mIndex"]
424 [-]: GETUPVAL  R17 U0       ; R17 := U0
425 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0xC51A5C9D"]
426 [-]: CALL      R17 2 2      ; R17 := R17(R18)
427 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: MOVE      R15 R1       ; R15 := R1
430 [-]: JMP       442          ; PC := 442
431 [-]: GETUPVAL  R16 U0       ; R16 := U0
432 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0xD75E681A"]
433 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mIndex"]
434 [-]: ADD       R18 R18 K67  ; R18 := R18 + 1
435 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
436 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["Order"]
437 [-]: GETTABLE  R18 R16 K68  ; R18 := R16["Order"]
438 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: MOVE      R15 R0       ; R15 := R0
441 [-]: MOVE      R15 R1       ; R15 := R1
442 [-]: GETUPVAL  R17 U0       ; R17 := U0
443 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
444 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
445 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
446 [-]: LOADK     R20 K38      ; R20 := "Line"
447 [-]: LOADK     R21 K28      ; R21 := "_visible"
448 [-]: TEST      R15 1        ; if R15 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: GETTABLE  R22 R0 K69   ; R22 := R0["Filler"]
451 [-]: MOVE      R22 R22      ; R22 := R22
452 [-]: JMP       455          ; PC := 455
453 [-]: MOVE      R22 R0       ; R22 := R0
454 [-]: MOVE      R22 R1       ; R22 := R1
455 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
456 [-]: GETUPVAL  R17 U0       ; R17 := U0
457 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
458 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
459 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
460 [-]: LOADK     R20 K70      ; R20 := "DotLine"
461 [-]: LOADK     R21 K28      ; R21 := "_visible"
462 [-]: GETUPVAL  R22 U0       ; R22 := U0
463 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["DotLink"]
464 [-]: TEST      R22 0        ; if not R22 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETTABLE  R22 R0 K69   ; R22 := R0["Filler"]
467 [-]: TEST      R22 1        ; if R22 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Title"]
470 [-]: MOVE      R22 R22      ; R22 := R22
471 [-]: JMP       474          ; PC := 474
472 [-]: MOVE      R22 R0       ; R22 := R0
473 [-]: MOVE      R22 R1       ; R22 := R1
474 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
475 [-]: GETTABLE  R17 R0 K69   ; R17 := R0["Filler"]
476 [-]: TEST      R17 1        ; if R17 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Title"]
479 [-]: TEST      R17 0        ; if not R17 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: GETUPVAL  R17 U0       ; R17 := U0
482 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
483 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xD6A79FE9"]
484 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
485 [-]: LOADK     R20 K16      ; R20 := ".NewValue"
486 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
487 [-]: LOADK     R20 K9       ; R20 := "text"
488 [-]: LOADK     R21 K46      ; R21 := ""
489 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
490 [-]: JMP       600          ; PC := 600
491 [-]: GETUPVAL  R17 U0       ; R17 := U0
492 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["DotLink"]
493 [-]: TEST      R17 0        ; if not R17 then PC := 600
494 [-]: JMP       600          ; PC := 600
495 [-]: GETUPVAL  R17 U0       ; R17 := U0
496 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["Width"]
497 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 600
498 [-]: JMP       600          ; PC := 600
499 [-]: GETGLOBAL R17 K34      ; R17 := 0xF595ADDE
500 [-]: GETUPVAL  R18 U0       ; R18 := U0
501 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mMovie"]
502 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x6B7B470B"]
503 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
504 [-]: LOADK     R21 K8       ; R21 := ".Label"
505 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
506 [-]: LOADK     R21 K73      ; R21 := "textWidth"
507 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
508 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
509 [-]: GETGLOBAL R18 K34      ; R18 := 0xF595ADDE
510 [-]: GETUPVAL  R19 U0       ; R19 := U0
511 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["mMovie"]
512 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x6B7B470B"]
513 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mClipName"]
514 [-]: LOADK     R22 K16      ; R22 := ".NewValue"
515 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
516 [-]: LOADK     R22 K73      ; R22 := "textWidth"
517 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
518 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
519 [-]: LOADK     R19 K74      ; R19 := 5
520 [-]: GETUPVAL  R20 U1       ; R20 := U1
521 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["0xB57E56DF"]
522 [-]: GETUPVAL  R21 U0       ; R21 := U0
523 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["Width"]
524 [-]: ADD       R22 R17 R18  ; R22 := R17 + R18
525 [-]: ADD       R22 R22 K76  ; R22 := R22 + 10
526 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
527 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
528 [-]: CALL      R20 2 2      ; R20 := R20(R21)
529 [-]: MUL       R21 R20 R19  ; R21 := R20 * R19
530 [-]: GETUPVAL  R22 U0       ; R22 := U0
531 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
532 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x302AAB2F"]
533 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
534 [-]: LOADK     R25 K78      ; R25 := ".DotLine"
535 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
536 [-]: LOADK     R25 K79      ; R25 := "TileRepeats"
537 [-]: MOVE      R26 R20      ; R26 := R20
538 [-]: LOADK     R27 K67      ; R27 := 1
539 [-]: LOADK     R28 K67      ; R28 := 1
540 [-]: LOADK     R29 K67      ; R29 := 1
541 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
542 [-]: GETUPVAL  R22 U0       ; R22 := U0
543 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
544 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
545 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
546 [-]: LOADK     R25 K70      ; R25 := "DotLine"
547 [-]: LOADK     R26 K80      ; R26 := "_width"
548 [-]: MOVE      R27 R21      ; R27 := R21
549 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
550 [-]: GETUPVAL  R22 U0       ; R22 := U0
551 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
552 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
553 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
554 [-]: LOADK     R25 K70      ; R25 := "DotLine"
555 [-]: LOADK     R26 K40      ; R26 := "_height"
556 [-]: MOVE      R27 R19      ; R27 := R19
557 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
558 [-]: GETUPVAL  R22 U0       ; R22 := U0
559 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
560 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
561 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
562 [-]: LOADK     R25 K70      ; R25 := "DotLine"
563 [-]: LOADK     R26 K24      ; R26 := "_alpha"
564 [-]: LOADK     R27 K76      ; R27 := 10
565 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
566 [-]: GETUPVAL  R22 U0       ; R22 := U0
567 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
568 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
569 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
570 [-]: LOADK     R25 K70      ; R25 := "DotLine"
571 [-]: LOADK     R26 K81      ; R26 := "_x"
572 [-]: GETGLOBAL R27 K34      ; R27 := 0xF595ADDE
573 [-]: GETUPVAL  R28 U0       ; R28 := U0
574 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["mMovie"]
575 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0x6B7B470B"]
576 [-]: GETTABLE  R30 R0 K7    ; R30 := R0["mClipName"]
577 [-]: LOADK     R31 K8       ; R31 := ".Label"
578 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
579 [-]: LOADK     R31 K81      ; R31 := "_x"
580 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
581 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
582 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
583 [-]: ADD       R27 R27 K74  ; R27 := R27 + 5
584 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
585 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
586 [-]: GETUPVAL  R23 U0       ; R23 := U0
587 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["DotLinkMat"]
588 [-]: CALL      R22 2 2      ; R22 := R22(R23)
589 [-]: TEST      R22 1        ; if R22 then PC := 600
590 [-]: JMP       600          ; PC := 600
591 [-]: GETUPVAL  R22 U0       ; R22 := U0
592 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
593 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x7E1F26D7"]
594 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
595 [-]: LOADK     R25 K78      ; R25 := ".DotLine"
596 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
597 [-]: GETUPVAL  R25 U0       ; R25 := U0
598 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["DotLinkMat"]
599 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
600 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB66B3F0B"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x996A0896"]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSelectedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Id"]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: LOADK     R4 K2        ; R4 := "_alpha"
 13 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K3        ; R5 := 100
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: RETURN    R3 3         ; return R3,R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mElements"]
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 10
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 15 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 16 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6B7B470B"]
 17 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["mClipName"]
 18 [-]: LOADK     R11 K9       ; R11 := "_height"
 19 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mOriginalElementHeight"]
 22 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 23 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mForcedVerticalSeparation"]
 24 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
 27 [-]: LT        1 K0 R8      ; if 0 < R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: ADD       R12 R8 K13   ; R12 := R8 + 3
 32 [-]: LOADK     R13 K0       ; R13 := 0
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: ADD       R1 R9 R10    ; R1 := R9 + R10
 35 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 14 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mGrowsUpwards"]
 15 [-]: LOADK     R9 K7        ; R9 := 10
 16 [-]: LOADK     R10 K8       ; R10 := -10
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xF595ADDE
 21 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mMovie"]
 22 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6B7B470B"]
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mElements"]
 24 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mClipName"]
 26 [-]: LOADK     R11 K13      ; R11 := "_height"
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mOriginalElementHeight"]
 30 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 31 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mForcedVerticalSeparation"]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 34 [-]: LT        1 K16 R8     ; if 0 < R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: ADD       R12 R8 K17   ; R12 := R8 + 3
 39 [-]: LOADK     R13 K16      ; R13 := 0
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 44 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mGrowsUpwards"]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: UNM       R13 R9       ; R13 := - R9
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 50 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7CF71D03"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K1        ; R4 := 6
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF81722A2"]
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mGrowsUpwards"]
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mStats"]
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: ADD       R9 R4 K6     ; R9 := R4 + 1
 16 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
 20 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mGrowsUpwards"]
 21 [-]: LOADK     R8 K4        ; R8 := 0
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 26 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mGrowsUpwards"]
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: LOADK     R10 K4       ; R10 := 0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
 32 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mGrowsUpwards"]
 33 [-]: LOADK     R10 K6       ; R10 := 1
 34 [-]: LOADK     R11 K4       ; R11 := 0
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: ADD       R9 R8 K6     ; R9 := R8 + 1
 37 [-]: ADD       R10 R9 K6    ; R10 := R9 + 1
 38 [-]: ADD       R11 R10 K6   ; R11 := R10 + 1
 39 [-]: ADD       R12 R11 K6   ; R12 := R11 + 1
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: GETGLOBAL R14 K7       ; R14 := 0x63B09107
 42 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mStats"]
 43 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 44 [-]: JMP       201          ; PC := 201
 45 [-]: TEST      R13 0        ; if not R13 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R19 K8       ; R19 := table
 48 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xE6450C9D"]
 49 [-]: MOVE      R20 R1       ; R20 := R1
 50 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 51 [-]: SETTABLE  R21 K10 K11  ; R21["Label"] := ""
 52 [-]: SETTABLE  R21 K12 K13  ; R21["Previous"] := nil
 53 [-]: SETTABLE  R21 K14 K15  ; R21["Filler"] := "0x1"
 54 [-]: GETUPVAL  R22 U0       ; R22 := U0
 55 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["0xF81722A2"]
 56 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mGrowsUpwards"]
 57 [-]: MOVE      R24 R5       ; R24 := R5
 58 [-]: SUB       R25 R7 R5    ; R25 := R7 - R5
 59 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 60 [-]: SETTABLE  R21 K16 R22  ; R21["Order"] := R22
 61 [-]: CALL      R19 3 1      ; R19(R20,R21)
 62 [-]: GETUPVAL  R19 U1       ; R19 := U1
 63 [-]: GETTABLE  R20 R18 K17  ; R20 := R18["mName"]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["mStats"]
 68 [-]: LEN       R19 R19      ; R19 := # R19
 69 [-]: LT        0 K6 R19     ; if 1 >= R19 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R19 K8       ; R19 := table
 72 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xE6450C9D"]
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 75 [-]: LOADK     R22 K18      ; R22 := "<p><font color=\""
 76 [-]: GETTABLE  R23 R0 K19   ; R23 := R0["GroupTitleColor"]
 77 [-]: LOADK     R24 K20      ; R24 := "\"><b>"
 78 [-]: GETTABLE  R25 R18 K17  ; R25 := R18["mName"]
 79 [-]: LOADK     R26 K21      ; R26 := "</b></font></p>"
 80 [-]: CONCAT    R22 R22 R26  ; R22 := R22 .. R23 .. R24 .. R25 .. R26
 81 [-]: SETTABLE  R21 K10 R22  ; R21["Label"] := R22
 82 [-]: SETTABLE  R21 K12 K13  ; R21["Previous"] := nil
 83 [-]: SETTABLE  R21 K22 K15  ; R21["Title"] := "0x1"
 84 [-]: ADD       R22 R6 R5    ; R22 := R6 + R5
 85 [-]: SETTABLE  R21 K16 R22  ; R21["Order"] := R22
 86 [-]: CALL      R19 3 1      ; R19(R20,R21)
 87 [-]: GETGLOBAL R19 K23      ; R19 := 0xECFDD17
 88 [-]: GETTABLE  R20 R18 K5   ; R20 := R18["mStats"]
 89 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 90 [-]: JMP       160          ; PC := 160
 91 [-]: GETTABLE  R24 R0 K24   ; R24 := R0["mSort"]
 92 [-]: TEST      R24 0        ; if not R24 then PC := 155
 93 [-]: JMP       155          ; PC := 155
 94 [-]: EQ        0 R22 K25    ; if R22 ~= "CONCLAVE" then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: ADD       R24 R8 R5    ; R24 := R8 + R5
 97 [-]: SETTABLE  R23 K16 R24  ; R23["Order"] := R24
 98 [-]: MOVE      R2 R1        ; R2 := R1
 99 [-]: JMP       140          ; PC := 140
100 [-]: GETGLOBAL R24 K26      ; R24 := string
101 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0xDE44F664"]
102 [-]: MOVE      R25 R22      ; R25 := R22
103 [-]: LOADK     R26 K28      ; R26 := "Embed"
104 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
105 [-]: EQ        1 R24 K13    ; if R24 == nil then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: ADD       R24 R11 R5   ; R24 := R11 + R5
108 [-]: SETTABLE  R23 K16 R24  ; R23["Order"] := R24
109 [-]: JMP       140          ; PC := 140
110 [-]: GETGLOBAL R24 K26      ; R24 := string
111 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0xDE44F664"]
112 [-]: MOVE      R25 R22      ; R25 := R22
113 [-]: LOADK     R26 K29      ; R26 := "EmbedDT_"
114 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
115 [-]: EQ        1 R24 K13    ; if R24 == nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: ADD       R24 R12 R5   ; R24 := R12 + R5
118 [-]: SETTABLE  R23 K16 R24  ; R23["Order"] := R24
119 [-]: JMP       140          ; PC := 140
120 [-]: GETGLOBAL R24 K26      ; R24 := string
121 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0xDE44F664"]
122 [-]: MOVE      R25 R22      ; R25 := R22
123 [-]: LOADK     R26 K30      ; R26 := "DT_"
124 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
125 [-]: EQ        0 R24 K13    ; if R24 ~= nil then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R24 K26      ; R24 := string
128 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0xDE44F664"]
129 [-]: MOVE      R25 R22      ; R25 := R22
130 [-]: LOADK     R26 K31      ; R26 := "Power_"
131 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
132 [-]: EQ        1 R24 K13    ; if R24 == nil then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: ADD       R24 R10 R5   ; R24 := R10 + R5
135 [-]: SETTABLE  R23 K16 R24  ; R23["Order"] := R24
136 [-]: MOVE      R3 R1        ; R3 := R1
137 [-]: JMP       140          ; PC := 140
138 [-]: ADD       R24 R9 R5    ; R24 := R9 + R5
139 [-]: SETTABLE  R23 K16 R24  ; R23["Order"] := R24
140 [-]: GETTABLE  R24 R23 K32  ; R24 := R23["ForceOrder"]
141 [-]: EQ        1 R24 K13    ; if R24 == nil then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETTABLE  R24 R23 K32  ; R24 := R23["ForceOrder"]
144 [-]: ADD       R24 R24 R5   ; R24 := R24 + R5
145 [-]: SETTABLE  R23 K16 R24  ; R23["Order"] := R24
146 [-]: GETTABLE  R24 R23 K32  ; R24 := R23["ForceOrder"]
147 [-]: EQ        0 R24 R8     ; if R24 ~= R8 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R2 R1        ; R2 := R1
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R24 R23 K32  ; R24 := R23["ForceOrder"]
152 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R3 R1        ; R3 := R1
155 [-]: GETGLOBAL R24 K8       ; R24 := table
156 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["0xE6450C9D"]
157 [-]: MOVE      R25 R1       ; R25 := R1
158 [-]: MOVE      R26 R23      ; R26 := R23
159 [-]: CALL      R24 3 1      ; R24(R25,R26)
160 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 91; R21 := R22 end
161 [-]: JMP       91           ; PC := 91
162 [-]: GETTABLE  R24 R0 K24   ; R24 := R0["mSort"]
163 [-]: TEST      R24 0        ; if not R24 then PC := 191
164 [-]: JMP       191          ; PC := 191
165 [-]: EQ        0 R17 K6     ; if R17 ~= 1 then PC := 191
166 [-]: JMP       191          ; PC := 191
167 [-]: TEST      R2 0         ; if not R2 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R24 K8       ; R24 := table
170 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["0xE6450C9D"]
171 [-]: MOVE      R25 R1       ; R25 := R1
172 [-]: NEWTABLE  R26 0 4      ; R26 := {}
173 [-]: SETTABLE  R26 K10 K11  ; R26["Label"] := ""
174 [-]: SETTABLE  R26 K12 K13  ; R26["Previous"] := nil
175 [-]: SETTABLE  R26 K14 K15  ; R26["Filler"] := "0x1"
176 [-]: ADD       R27 R9 R5    ; R27 := R9 + R5
177 [-]: SETTABLE  R26 K16 R27  ; R26["Order"] := R27
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: TEST      R3 0         ; if not R3 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: GETGLOBAL R24 K8       ; R24 := table
182 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["0xE6450C9D"]
183 [-]: MOVE      R25 R1       ; R25 := R1
184 [-]: NEWTABLE  R26 0 4      ; R26 := {}
185 [-]: SETTABLE  R26 K10 K11  ; R26["Label"] := ""
186 [-]: SETTABLE  R26 K12 K13  ; R26["Previous"] := nil
187 [-]: SETTABLE  R26 K14 K15  ; R26["Filler"] := "0x1"
188 [-]: ADD       R27 R10 R5   ; R27 := R10 + R5
189 [-]: SETTABLE  R26 K16 R27  ; R26["Order"] := R27
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: MOVE      R13 R1       ; R13 := R1
192 [-]: GETUPVAL  R24 U0       ; R24 := U0
193 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["0xF81722A2"]
194 [-]: GETTABLE  R25 R0 K3    ; R25 := R0["mGrowsUpwards"]
195 [-]: ADD       R26 R4 K6    ; R26 := R4 + 1
196 [-]: ADD       R26 R26 R5   ; R26 := R26 + R5
197 [-]: ADD       R27 R4 K6    ; R27 := R4 + 1
198 [-]: SUB       R27 R27 R5   ; R27 := R27 - R5
199 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
200 [-]: MOVE      R5 R24       ; R5 := R24
201 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 45; R16 := R17 end
202 [-]: JMP       45           ; PC := 45
203 [-]: GETTABLE  R24 R0 K24   ; R24 := R0["mSort"]
204 [-]: TEST      R24 0        ; if not R24 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R24 K8       ; R24 := table
207 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["0xA5C58010"]
208 [-]: MOVE      R25 R1       ; R25 := R1
209 [-]: CLOSURE   R26 0        ; R26 := closure(Function #2.10.1)
210 [-]: CALL      R24 3 1      ; R24(R25,R26)
211 [-]: LOADK     R24 K4       ; R24 := 0
212 [-]: GETGLOBAL R25 K23      ; R25 := 0xECFDD17
213 [-]: MOVE      R26 R1       ; R26 := R1
214 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
215 [-]: JMP       225          ; PC := 225
216 [-]: GETGLOBAL R30 K34      ; R30 := 0x1BF588C6
217 [-]: LOADK     R31 K4       ; R31 := 0
218 [-]: CALL      R30 2 1      ; R30(R31)
219 [-]: ADD       R24 R24 K6   ; R24 := R24 + 1
220 [-]: SETTABLE  R29 K35 R24  ; R29["Id"] := R24
221 [-]: SELF      R30 R0 K36   ; R31 := R0; R30 := R0["0xA77DA8EE"]
222 [-]: MOVE      R32 R29      ; R32 := R29
223 [-]: MOVE      R33 R1       ; R33 := R1
224 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
225 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 216; R27 := R28 end
226 [-]: JMP       216          ; PC := 216
227 [-]: RETURN    R0 1         ; return 


; Function #2.10.1:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["DisplayValue"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["StatValue"] := R1
  4 [-]: SETTABLE  R4 K2 R2     ; R4["TextOnly"] := R2
  5 [-]: SETTABLE  R4 K3 R3     ; R4["TextIfOneNil"] := R3
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Weapons/Tenno/LotusLongGun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gLotusPistolType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := gLotusMeleeWeaponType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPowerSuitType
  3 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5DB0BD4"]
 14 [-]: LOADK     R6 K3        ; R6 := "/Game/RAILJACKUpper"
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SETTABLE  R3 K1 R4     ; R3["mName"] := R4
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["mStats"] := R4
 20 [-]: SETTABLE  R3 K5 K6     ; R3["mIsMelee"] := "0x0"
 21 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mStats"]
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4D09A963"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x385BD2FE"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0xF27096B7"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5["0x5B3BE0AD"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: DIV       R11 R10 R9   ; R11 := R10 / R9
 35 [-]: MUL       R10 R11 K13  ; R10 := R11 * 100
 36 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5["0xAA5957C4"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5["0x2E68420C"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0xAEDEDE8A"]
 41 [-]: LOADK     R15 K17      ; R15 := 0
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: MUL       R13 R13 K18  ; R13 := R13 * 5
 44 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["x"]
 45 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["y"]
 46 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 47 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["z"]
 48 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 49 [-]: DIV       R13 R14 K22  ; R13 := R14 / 3
 50 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6["0xC7EA8CA1"]
 51 [-]: SELF      R16 R7 K24   ; R17 := R7; R16 := R7["0x72AA1351"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["x"]
 54 [-]: GETGLOBAL R17 K25      ; R17 := Game
 55 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["AVATAR_SPRINT_SPEED"]
 56 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2["0xE2B32C65"]
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: MOVE      R19 R2       ; R19 := R2
 59 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 60 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 61 [-]: GETGLOBAL R16 K28      ; R16 := Engine
 62 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["DT_FIRE"]
 63 [-]: GETGLOBAL R17 K28      ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_ELECTRICITY"]
 65 [-]: GETGLOBAL R18 K28      ; R18 := Engine
 66 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["DT_POISON"]
 67 [-]: GETGLOBAL R19 K28      ; R19 := Engine
 68 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["DT_FREEZE"]
 69 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 70 [-]: LOADK     R16 K33      ; R16 := 1
 71 [-]: LEN       R17 R15      ; R17 := # R15
 72 [-]: LOADK     R18 K33      ; R18 := 1
 73 [-]: FORPREP   R16 102      ; R16 -= R18; PC := 102
 74 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 75 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6["0xC7EA8CA1"]
 76 [-]: LOADK     R23 K17      ; R23 := 0
 77 [-]: GETGLOBAL R24 K25      ; R24 := Game
 78 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["AVATAR_DAMAGE_RESISTANCE"]
 79 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 80 [-]: MOVE      R27 R20      ; R27 := R20
 81 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 82 [-]: EQ        1 R21 K17    ; if R21 == 0 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETUPVAL  R22 U0       ; R22 := U0
 85 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x7E197415"]
 86 [-]: MUL       R23 R21 K13  ; R23 := R21 * 100
 87 [-]: LOADK     R24 K33      ; R24 := 1
 88 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 89 [-]: LOADK     R23 K36      ; R23 := "%"
 90 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 91 [-]: GETUPVAL  R23 U1       ; R23 := U1
 92 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0xF02938BA"]
 93 [-]: MOVE      R24 R20      ; R24 := R20
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: GETUPVAL  R24 U2       ; R24 := U2
 96 [-]: MOVE      R25 R22      ; R25 := R22
 97 [-]: MOVE      R26 R21      ; R26 := R21
 98 [-]: LOADNIL   R27 R27      ; R27 := nil
 99 [-]: MOVE      R28 R1       ; R28 := R1
100 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
101 [-]: SETTABLE  R4 R23 R24   ; R4[R23] := R24
102 [-]: FORLOOP   R16 74       ; R16 += R18; if R16 <= R17 then begin PC := 74; R19 := R16 end
103 [-]: SELF      R23 R6 K38   ; R24 := R6; R23 := R6["0x582B340F"]
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: SELF      R24 R2 K39   ; R25 := R2; R24 := R2["0x5543F69C"]
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: SELF      R25 R2 K40   ; R26 := R2; R25 := R2["0xFF54E717"]
108 [-]: CALL      R25 2 2      ; R25 := R25(R26)
109 [-]: GETUPVAL  R26 U2       ; R26 := U2
110 [-]: LOADNIL   R27 R27      ; R27 := nil
111 [-]: MOVE      R28 R8       ; R28 := R8
112 [-]: LOADNIL   R29 R29      ; R29 := nil
113 [-]: MOVE      R30 R1       ; R30 := R1
114 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
115 [-]: SETTABLE  R4 K41 R26   ; R4["Health"] := R26
116 [-]: GETUPVAL  R26 U2       ; R26 := U2
117 [-]: LOADNIL   R27 R27      ; R27 := nil
118 [-]: MOVE      R28 R9       ; R28 := R9
119 [-]: LOADNIL   R29 R29      ; R29 := nil
120 [-]: MOVE      R30 R1       ; R30 := R1
121 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
122 [-]: SETTABLE  R4 K42 R26   ; R4["Shield"] := R26
123 [-]: GETUPVAL  R26 U2       ; R26 := U2
124 [-]: LOADNIL   R27 R27      ; R27 := nil
125 [-]: MOVE      R28 R12      ; R28 := R12
126 [-]: LOADNIL   R29 R29      ; R29 := nil
127 [-]: MOVE      R30 R1       ; R30 := R1
128 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
129 [-]: SETTABLE  R4 K43 R26   ; R4["Armor"] := R26
130 [-]: GETUPVAL  R26 U2       ; R26 := U2
131 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5DB0BD4"]
132 [-]: LOADK     R29 K45      ; R29 := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
133 [-]: MOVE      R30 R0       ; R30 := R0
134 [-]: NEWTABLE  R31 0 1      ; R31 := {}
135 [-]: GETUPVAL  R32 U0       ; R32 := U0
136 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x7E197415"]
137 [-]: MOVE      R33 R13      ; R33 := R13
138 [-]: CALL      R32 2 2      ; R32 := R32(R33)
139 [-]: SETTABLE  R31 K46 R32  ; R31["COUNT"] := R32
140 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
141 [-]: MOVE      R28 R13      ; R28 := R13
142 [-]: LOADNIL   R29 R29      ; R29 := nil
143 [-]: MOVE      R30 R1       ; R30 := R1
144 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
145 [-]: SETTABLE  R4 K44 R26   ; R4["Engines"] := R26
146 [-]: GETUPVAL  R26 U2       ; R26 := U2
147 [-]: LOADK     R27 K19      ; R27 := "x"
148 [-]: GETUPVAL  R28 U0       ; R28 := U0
149 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["0x7E197415"]
150 [-]: MOVE      R29 R14      ; R29 := R14
151 [-]: LOADK     R30 K33      ; R30 := 1
152 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
153 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
154 [-]: MOVE      R28 R14      ; R28 := R14
155 [-]: LOADNIL   R29 R29      ; R29 := nil
156 [-]: MOVE      R30 R1       ; R30 := R1
157 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
158 [-]: SETTABLE  R4 K47 R26   ; R4["EngineBoost"] := R26
159 [-]: GETUPVAL  R26 U2       ; R26 := U2
160 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5DB0BD4"]
161 [-]: LOADK     R29 K49      ; R29 := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
162 [-]: MOVE      R30 R0       ; R30 := R0
163 [-]: NEWTABLE  R31 0 1      ; R31 := {}
164 [-]: GETUPVAL  R32 U0       ; R32 := U0
165 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x7E197415"]
166 [-]: MOVE      R33 R10      ; R33 := R10
167 [-]: LOADK     R34 K33      ; R34 := 1
168 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
169 [-]: SETTABLE  R31 K46 R32  ; R31["COUNT"] := R32
170 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
171 [-]: GETUPVAL  R28 U0       ; R28 := U0
172 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["0xB57E56DF"]
173 [-]: MOVE      R29 R10      ; R29 := R10
174 [-]: LOADK     R30 K33      ; R30 := 1
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: LOADNIL   R29 R29      ; R29 := nil
177 [-]: MOVE      R30 R1       ; R30 := R1
178 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
179 [-]: SETTABLE  R4 K48 R26   ; R4["ShieldRechargeRate"] := R26
180 [-]: GETUPVAL  R26 U2       ; R26 := U2
181 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5DB0BD4"]
182 [-]: LOADK     R29 K52      ; R29 := "/Lotus/Language/Menu/ProgressSeconds"
183 [-]: MOVE      R30 R0       ; R30 := R0
184 [-]: NEWTABLE  R31 0 1      ; R31 := {}
185 [-]: GETUPVAL  R32 U0       ; R32 := U0
186 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x7E197415"]
187 [-]: MOVE      R33 R11      ; R33 := R11
188 [-]: LOADK     R34 K33      ; R34 := 1
189 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
190 [-]: SETTABLE  R31 K53 R32  ; R31["CURRENT"] := R32
191 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
192 [-]: UNM       R28 R11      ; R28 := - R11
193 [-]: LOADNIL   R29 R29      ; R29 := nil
194 [-]: MOVE      R30 R1       ; R30 := R1
195 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
196 [-]: SETTABLE  R4 K51 R26   ; R4["ShieldRechargeDelay"] := R26
197 [-]: GETUPVAL  R26 U2       ; R26 := U2
198 [-]: LOADNIL   R27 R27      ; R27 := nil
199 [-]: MOVE      R28 R25      ; R28 := R25
200 [-]: LOADNIL   R29 R29      ; R29 := nil
201 [-]: MOVE      R30 R1       ; R30 := R1
202 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
203 [-]: SETTABLE  R4 K54 R26   ; R4["EnergyCapacity"] := R26
204 [-]: GETUPVAL  R26 U2       ; R26 := U2
205 [-]: LOADNIL   R27 R27      ; R27 := nil
206 [-]: MOVE      R28 R23      ; R28 := R23
207 [-]: LOADNIL   R29 R29      ; R29 := nil
208 [-]: MOVE      R30 R1       ; R30 := R1
209 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
210 [-]: SETTABLE  R4 K55 R26   ; R4["CargoCapacity"] := R26
211 [-]: GETUPVAL  R26 U2       ; R26 := U2
212 [-]: LOADNIL   R27 R27      ; R27 := nil
213 [-]: MOVE      R28 R24      ; R28 := R24
214 [-]: LOADNIL   R29 R29      ; R29 := nil
215 [-]: MOVE      R30 R1       ; R30 := R1
216 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
217 [-]: SETTABLE  R4 K56 R26   ; R4["ModCapacity"] := R26
218 [-]: RETURN    R3 2         ; return R3
219 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 439
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: LOADK     R6 K1        ; R6 := 0
 14 [-]: LOADK     R7 K1        ; R7 := 0
 15 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R10 K3       ; R10 := gFlightJetPackItemType
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x3180ADE8"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: TEST      R8 0         ; if not R8 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0xB18C895A"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
 40 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Types/Player/TennoMainMenuDamageController"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xD8299564"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xD8299564"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R7 R11       ; R7 := R11
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 51 [-]: GETGLOBAL R12 K9       ; R12 := _T
 52 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["CachedTennoAvatar"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R11 K9       ; R11 := _T
 57 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["CachedTennoAvatar"]
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x385BD2FE"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R7 R11       ; R7 := R11
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF81722A2"]
 63 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xB658BE79"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: LE        1 K1 R12     ; if 0 <= R12 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xB658BE79"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10["0xF27096B7"]
 72 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: MOVE      R5 R11       ; R5 := R11
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF81722A2"]
 77 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0x70098619"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LT        1 K1 R12     ; if 0 < R12 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2["0x70098619"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R14 R10 K16  ; R15 := R10; R14 := R10["0x2E68420C"]
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: MOVE      R6 R11       ; R6 := R11
 89 [-]: TEST      R3 0         ; if not R3 then PC := 147
 90 [-]: JMP       147          ; PC := 147
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x197A9281"]
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: MOVE      R7 R11       ; R7 := R11
 96 [-]: GETUPVAL  R11 U1       ; R11 := U1
 97 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x7140D6FE"]
 98 [-]: MOVE      R13 R5       ; R13 := R5
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: MOVE      R5 R11       ; R5 := R11
101 [-]: GETUPVAL  R11 U1       ; R11 := U1
102 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6782D672"]
103 [-]: MOVE      R13 R6       ; R13 := R6
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: MOVE      R6 R11       ; R6 := R11
106 [-]: JMP       147          ; PC := 147
107 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xA3F6069B"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R3 0         ; if not R3 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R2       ; R13 := R2
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x84CC2A67"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: GETUPVAL  R12 U1       ; R12 := U1
120 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x197A9281"]
121 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0x385BD2FE"]
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
124 [-]: MOVE      R7 R12       ; R7 := R12
125 [-]: GETUPVAL  R12 U1       ; R12 := U1
126 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x7140D6FE"]
127 [-]: SELF      R14 R11 K14  ; R15 := R11; R14 := R11["0xF27096B7"]
128 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
129 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
130 [-]: MOVE      R5 R12       ; R5 := R12
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x6782D672"]
133 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11["0x2E68420C"]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
136 [-]: MOVE      R6 R12       ; R6 := R12
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x385BD2FE"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: MOVE      R7 R12       ; R7 := R12
141 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xF27096B7"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: MOVE      R5 R12       ; R5 := R12
144 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x2E68420C"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: MOVE      R6 R12       ; R6 := R12
147 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
148 [-]: MOVE      R13 R4       ; R13 := R4
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: TEST      R12 0        ; if not R12 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: NEWTABLE  R12 0 3      ; R12 := {}
153 [-]: SETTABLE  R12 K22 K23  ; R12["mName"] := ""
154 [-]: NEWTABLE  R13 0 0      ; R13 := {}
155 [-]: SETTABLE  R12 K24 R13  ; R12["mStats"] := R13
156 [-]: SETTABLE  R12 K25 K26  ; R12["mIsMelee"] := "0x0"
157 [-]: MOVE      R4 R12       ; R4 := R12
158 [-]: GETTABLE  R12 R4 K24   ; R12 := R4["mStats"]
159 [-]: GETUPVAL  R13 U2       ; R13 := U2
160 [-]: LOADNIL   R14 R14      ; R14 := nil
161 [-]: MOVE      R15 R7       ; R15 := R7
162 [-]: LOADNIL   R16 R16      ; R16 := nil
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
165 [-]: SETTABLE  R12 K27 R13  ; R12["Health"] := R13
166 [-]: GETUPVAL  R13 U2       ; R13 := U2
167 [-]: LOADNIL   R14 R14      ; R14 := nil
168 [-]: MOVE      R15 R5       ; R15 := R5
169 [-]: LOADNIL   R16 R16      ; R16 := nil
170 [-]: MOVE      R17 R1       ; R17 := R1
171 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
172 [-]: SETTABLE  R12 K28 R13  ; R12["Shield"] := R13
173 [-]: GETUPVAL  R13 U2       ; R13 := U2
174 [-]: LOADNIL   R14 R14      ; R14 := nil
175 [-]: MOVE      R15 R6       ; R15 := R6
176 [-]: LOADNIL   R16 R16      ; R16 := nil
177 [-]: MOVE      R17 R1       ; R17 := R1
178 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
179 [-]: SETTABLE  R12 K29 R13  ; R12["Armor"] := R13
180 [-]: LOADNIL   R13 R13      ; R13 := nil
181 [-]: MOVE      R14 R0       ; R14 := R0
182 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
183 [-]: MOVE      R16 R1       ; R16 := R1
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 1        ; if R15 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x8DB5D01F"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: MOVE      R13 R15      ; R13 := R15
190 [-]: TEST      R3 1         ; if R3 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
194 [-]: SELF      R16 R13 K31  ; R17 := R13; R16 := R13["0x10252651"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: TEST      R16 1        ; if R16 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MOVE      R16 R9       ; R16 := R9
199 [-]: SELF      R17 R13 K32  ; R18 := R13; R17 := R13["0xE81AC1B1"]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: SELF      R18 R13 K33  ; R19 := R13; R18 := R13["0x6978AC59"]
202 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
203 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
204 [-]: MOVE      R2 R15       ; R2 := R15
205 [-]: MOVE      R14 R1       ; R14 := R1
206 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
207 [-]: MOVE      R16 R2       ; R16 := R2
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 480
210 [-]: JMP       480          ; PC := 480
211 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0x8B598ED4"]
212 [-]: GETGLOBAL R17 K34      ; R17 := gSentinelPowerSuitType
213 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
214 [-]: TEST      R15 1        ; if R15 then PC := 480
215 [-]: JMP       480          ; PC := 480
216 [-]: LOADK     R15 K1       ; R15 := 0
217 [-]: TEST      R3 0         ; if not R3 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2["0xAD6ACAD3"]
220 [-]: CALL      R16 2 2      ; R16 := R16(R17)
221 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x38276E0B"]
222 [-]: LOADK     R19 K37      ; R19 := 100
223 [-]: CALL      R17 3 1      ; R17(R18,R19)
224 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2["0xFF54E717"]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: MOVE      R15 R17      ; R15 := R17
227 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x38276E0B"]
228 [-]: MOVE      R19 R16      ; R19 := R16
229 [-]: CALL      R17 3 1      ; R17(R18,R19)
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2["0xFF54E717"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: MOVE      R15 R17      ; R15 := R17
234 [-]: GETUPVAL  R17 U2       ; R17 := U2
235 [-]: LOADNIL   R18 R18      ; R18 := nil
236 [-]: MOVE      R19 R15      ; R19 := R15
237 [-]: LOADNIL   R20 R20      ; R20 := nil
238 [-]: MOVE      R21 R1       ; R21 := R1
239 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
240 [-]: SETTABLE  R12 K39 R17  ; R12["Power"] := R17
241 [-]: LOADK     R17 K40      ; R17 := 1
242 [-]: LOADK     R18 K41      ; R18 := 4
243 [-]: LOADK     R19 K40      ; R19 := 1
244 [-]: FORPREP   R17 303      ; R17 -= R19; PC := 303
245 [-]: LOADNIL   R21 R21      ; R21 := nil
246 [-]: TEST      R14 0        ; if not R14 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R22 R2 K42   ; R23 := R2; R22 := R2["0xEA55C538"]
249 [-]: SUB       R24 R20 K40  ; R24 := R20 - 1
250 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
251 [-]: MOVE      R21 R22      ; R21 := R22
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R22 R2 K43   ; R23 := R2; R22 := R2["0x1009A31B"]
254 [-]: SUB       R24 R20 K40  ; R24 := R20 - 1
255 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
256 [-]: MOVE      R21 R22      ; R21 := R22
257 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
258 [-]: MOVE      R23 R21      ; R23 := R21
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: TEST      R22 1        ; if R22 then PC := 295
261 [-]: JMP       295          ; PC := 295
262 [-]: LOADK     R22 K44      ; R22 := "Ability"
263 [-]: MOVE      R23 R20      ; R23 := R20
264 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
265 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0["0x5DB0BD4"]
266 [-]: SELF      R25 R21 K46  ; R26 := R21; R25 := R21["0x616C74B6"]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: MOVE      R26 R0       ; R26 := R0
271 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
272 [-]: SETTABLE  R12 R22 R23  ; R12[R22] := R23
273 [-]: LOADK     R22 K48      ; R22 := "AbilityDescription"
274 [-]: MOVE      R23 R20      ; R23 := R20
275 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
276 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0["0x5DB0BD4"]
277 [-]: SELF      R25 R21 K49  ; R26 := R21; R25 := R21["0x42300EB5"]
278 [-]: CALL      R25 2 2      ; R25 := R25(R26)
279 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: MOVE      R26 R1       ; R26 := R1
282 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
283 [-]: SETTABLE  R12 R22 R23  ; R12[R22] := R23
284 [-]: LOADK     R22 K50      ; R22 := "AbilityIcon"
285 [-]: MOVE      R23 R20      ; R23 := R20
286 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
287 [-]: SELF      R23 R21 K51  ; R24 := R21; R23 := R21["0xF1A9732E"]
288 [-]: CALL      R23 2 2      ; R23 := R23(R24)
289 [-]: SETTABLE  R12 R22 R23  ; R12[R22] := R23
290 [-]: LOADK     R22 K52      ; R22 := "AbilityType"
291 [-]: MOVE      R23 R20      ; R23 := R20
292 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
293 [-]: SETTABLE  R12 R22 R21  ; R12[R22] := R21
294 [-]: JMP       303          ; PC := 303
295 [-]: LOADK     R22 K44      ; R22 := "Ability"
296 [-]: MOVE      R23 R20      ; R23 := R20
297 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
298 [-]: SETTABLE  R12 R22 K53  ; R12[R22] := nil
299 [-]: LOADK     R22 K50      ; R22 := "AbilityIcon"
300 [-]: MOVE      R23 R20      ; R23 := R20
301 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
302 [-]: SETTABLE  R12 R22 K53  ; R12[R22] := nil
303 [-]: FORLOOP   R17 245      ; R17 += R19; if R17 <= R18 then begin PC := 245; R20 := R17 end
304 [-]: SELF      R22 R2 K54   ; R23 := R2; R22 := R2["0xE90D067F"]
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
307 [-]: MOVE      R24 R13      ; R24 := R13
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: TEST      R23 1        ; if R23 then PC := 469
310 [-]: JMP       469          ; PC := 469
311 [-]: TEST      R3 0         ; if not R3 then PC := 329
312 [-]: JMP       329          ; PC := 329
313 [-]: SELF      R23 R13 K55  ; R24 := R13; R23 := R13["0xC7EA8CA1"]
314 [-]: LOADK     R25 K40      ; R25 := 1
315 [-]: GETGLOBAL R26 K56      ; R26 := Game
316 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["AVATAR_PARKOUR_BOOST"]
317 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
318 [-]: GETUPVAL  R24 U2       ; R24 := U2
319 [-]: GETUPVAL  R25 U0       ; R25 := U0
320 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0x7E197415"]
321 [-]: MOVE      R26 R23      ; R26 := R23
322 [-]: LOADK     R27 K60      ; R27 := 2
323 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
324 [-]: MOVE      R26 R23      ; R26 := R23
325 [-]: LOADNIL   R27 R27      ; R27 := nil
326 [-]: MOVE      R28 R1       ; R28 := R1
327 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
328 [-]: SETTABLE  R12 K58 R24  ; R12["ParkourBoost"] := R24
329 [-]: SELF      R24 R13 K61  ; R25 := R13; R24 := R13["0x3B1B11B9"]
330 [-]: GETGLOBAL R26 K56      ; R26 := Game
331 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["AVATAR_SPRINT_SPEED"]
332 [-]: GETGLOBAL R27 K56      ; R27 := Game
333 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["MULTIPLY"]
334 [-]: MOVE      R28 R22      ; R28 := R22
335 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
336 [-]: LOADK     R24 K40      ; R24 := 1
337 [-]: SELF      R25 R13 K31  ; R26 := R13; R25 := R13["0x10252651"]
338 [-]: CALL      R25 2 2      ; R25 := R25(R26)
339 [-]: TEST      R25 0        ; if not R25 then PC := 356
340 [-]: JMP       356          ; PC := 356
341 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xC7EA8CA1"]
342 [-]: LOADK     R27 K40      ; R27 := 1
343 [-]: GETGLOBAL R28 K56      ; R28 := Game
344 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["AVATAR_SPRINT_SPEED"]
345 [-]: SELF      R29 R2 K64   ; R30 := R2; R29 := R2["0xE2B32C65"]
346 [-]: CALL      R29 2 2      ; R29 := R29(R30)
347 [-]: MOVE      R30 R2       ; R30 := R2
348 [-]: GETGLOBAL R31 K65      ; R31 := Engine
349 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["DT_ANY"]
350 [-]: GETGLOBAL R32 K67      ; R32 := 0xEC274B1A
351 [-]: LOADK     R33 K68      ; R33 := "ARCHWING_SPRINT_SPEED"
352 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
353 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
354 [-]: MOVE      R24 R25      ; R24 := R25
355 [-]: JMP       362          ; PC := 362
356 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xC7EA8CA1"]
357 [-]: LOADK     R27 K40      ; R27 := 1
358 [-]: GETGLOBAL R28 K56      ; R28 := Game
359 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["AVATAR_SPRINT_SPEED"]
360 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
361 [-]: MOVE      R24 R25      ; R24 := R25
362 [-]: SELF      R25 R13 K69  ; R26 := R13; R25 := R13["0xF21555A7"]
363 [-]: GETGLOBAL R27 K56      ; R27 := Game
364 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["AVATAR_SPRINT_SPEED"]
365 [-]: GETGLOBAL R28 K56      ; R28 := Game
366 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["MULTIPLY"]
367 [-]: MOVE      R29 R22      ; R29 := R22
368 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
369 [-]: GETUPVAL  R25 U2       ; R25 := U2
370 [-]: GETUPVAL  R26 U0       ; R26 := U0
371 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["0x7E197415"]
372 [-]: MOVE      R27 R24      ; R27 := R24
373 [-]: LOADK     R28 K60      ; R28 := 2
374 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
375 [-]: MOVE      R27 R24      ; R27 := R24
376 [-]: LOADNIL   R28 R28      ; R28 := nil
377 [-]: MOVE      R29 R1       ; R29 := R1
378 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
379 [-]: SETTABLE  R12 K70 R25  ; R12["Mult_SprintSpeed"] := R25
380 [-]: TEST      R9 1         ; if R9 then PC := 480
381 [-]: JMP       480          ; PC := 480
382 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xC7EA8CA1"]
383 [-]: LOADK     R27 K40      ; R27 := 1
384 [-]: GETGLOBAL R28 K56      ; R28 := Game
385 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["AVATAR_ABILITY_STRENGTH"]
386 [-]: SELF      R29 R2 K64   ; R30 := R2; R29 := R2["0xE2B32C65"]
387 [-]: CALL      R29 2 2      ; R29 := R29(R30)
388 [-]: MOVE      R30 R2       ; R30 := R2
389 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
390 [-]: GETUPVAL  R26 U2       ; R26 := U2
391 [-]: GETUPVAL  R27 U0       ; R27 := U0
392 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["0x7E197415"]
393 [-]: MUL       R28 R25 K37  ; R28 := R25 * 100
394 [-]: CALL      R27 2 2      ; R27 := R27(R28)
395 [-]: LOADK     R28 K73      ; R28 := "%"
396 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
397 [-]: MOVE      R28 R25      ; R28 := R25
398 [-]: LOADNIL   R29 R29      ; R29 := nil
399 [-]: MOVE      R30 R1       ; R30 := R1
400 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
401 [-]: SETTABLE  R12 K72 R26  ; R12["Power_Strength"] := R26
402 [-]: SELF      R26 R13 K55  ; R27 := R13; R26 := R13["0xC7EA8CA1"]
403 [-]: LOADK     R28 K40      ; R28 := 1
404 [-]: GETGLOBAL R29 K56      ; R29 := Game
405 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["AVATAR_ABILITY_EFFICIENCY"]
406 [-]: SELF      R30 R2 K64   ; R31 := R2; R30 := R2["0xE2B32C65"]
407 [-]: CALL      R30 2 2      ; R30 := R30(R31)
408 [-]: MOVE      R31 R2       ; R31 := R2
409 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
410 [-]: GETGLOBAL R27 K75      ; R27 := 0x6374FD98
411 [-]: MOVE      R28 R26      ; R28 := R26
412 [-]: LOADK     R29 K76      ; R29 := 0.25
413 [-]: LOADK     R30 K77      ; R30 := 1.75
414 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
415 [-]: MOVE      R26 R27      ; R26 := R27
416 [-]: GETUPVAL  R27 U2       ; R27 := U2
417 [-]: GETUPVAL  R28 U0       ; R28 := U0
418 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["0x7E197415"]
419 [-]: MUL       R29 R26 K37  ; R29 := R26 * 100
420 [-]: CALL      R28 2 2      ; R28 := R28(R29)
421 [-]: LOADK     R29 K73      ; R29 := "%"
422 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
423 [-]: MOVE      R29 R26      ; R29 := R26
424 [-]: LOADNIL   R30 R30      ; R30 := nil
425 [-]: MOVE      R31 R1       ; R31 := R1
426 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
427 [-]: SETTABLE  R12 K78 R27  ; R12["Power_Efficiency"] := R27
428 [-]: SELF      R27 R13 K55  ; R28 := R13; R27 := R13["0xC7EA8CA1"]
429 [-]: LOADK     R29 K40      ; R29 := 1
430 [-]: GETGLOBAL R30 K56      ; R30 := Game
431 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["AVATAR_ABILITY_RANGE"]
432 [-]: SELF      R31 R2 K64   ; R32 := R2; R31 := R2["0xE2B32C65"]
433 [-]: CALL      R31 2 2      ; R31 := R31(R32)
434 [-]: MOVE      R32 R2       ; R32 := R2
435 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
436 [-]: GETUPVAL  R28 U2       ; R28 := U2
437 [-]: GETUPVAL  R29 U0       ; R29 := U0
438 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["0x7E197415"]
439 [-]: MUL       R30 R27 K37  ; R30 := R27 * 100
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: LOADK     R30 K73      ; R30 := "%"
442 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
443 [-]: MOVE      R30 R27      ; R30 := R27
444 [-]: LOADNIL   R31 R31      ; R31 := nil
445 [-]: MOVE      R32 R1       ; R32 := R1
446 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
447 [-]: SETTABLE  R12 K80 R28  ; R12["Power_Range"] := R28
448 [-]: SELF      R28 R13 K55  ; R29 := R13; R28 := R13["0xC7EA8CA1"]
449 [-]: LOADK     R30 K40      ; R30 := 1
450 [-]: GETGLOBAL R31 K56      ; R31 := Game
451 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["AVATAR_ABILITY_DURATION"]
452 [-]: SELF      R32 R2 K64   ; R33 := R2; R32 := R2["0xE2B32C65"]
453 [-]: CALL      R32 2 2      ; R32 := R32(R33)
454 [-]: MOVE      R33 R2       ; R33 := R2
455 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
456 [-]: GETUPVAL  R29 U2       ; R29 := U2
457 [-]: GETUPVAL  R30 U0       ; R30 := U0
458 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["0x7E197415"]
459 [-]: MUL       R31 R28 K37  ; R31 := R28 * 100
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: LOADK     R31 K73      ; R31 := "%"
462 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
463 [-]: MOVE      R31 R28      ; R31 := R28
464 [-]: LOADNIL   R32 R32      ; R32 := nil
465 [-]: MOVE      R33 R1       ; R33 := R1
466 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
467 [-]: SETTABLE  R12 K82 R29  ; R12["Power_Duration"] := R29
468 [-]: JMP       480          ; PC := 480
469 [-]: GETUPVAL  R29 U2       ; R29 := U2
470 [-]: GETUPVAL  R30 U0       ; R30 := U0
471 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["0x7E197415"]
472 [-]: MOVE      R31 R22      ; R31 := R22
473 [-]: LOADK     R32 K60      ; R32 := 2
474 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
475 [-]: MOVE      R31 R22      ; R31 := R22
476 [-]: LOADNIL   R32 R32      ; R32 := nil
477 [-]: MOVE      R33 R1       ; R33 := R1
478 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
479 [-]: SETTABLE  R12 K70 R29  ; R12["Mult_SprintSpeed"] := R29
480 [-]: RETURN    R4 2         ; return R4
481 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Game/PurifyPercent"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7E197415"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 590
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  188

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xC8003594"]
  8 [-]: CALL      R8 1 2       ; R8 := R8()
  9 [-]: MOVE      R2 R8        ; R2 := R8
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R3 K3        ; R3 := 1
 26 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R11 K5       ; R11 := gLotusHybridWeaponType
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0xE6E8F6B3"]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0xEAC5E738
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: MOVE      R1 R9        ; R1 := R9
 49 [-]: TEST      R7 0         ; if not R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x8A8C2E93"]
 52 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x7C3B3504"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 1      ; R10(R11,...)
 55 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x4F76A378"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["GetDamageTypeTag"]
 60 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0x8B598ED4"]
 61 [-]: GETGLOBAL R13 K13      ; R13 := 0x2C00D429
 62 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 63 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0x8DB5D01F"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x2E5D176F"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x7E02F7DD"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LEN       R15 R13      ; R15 := # R13
 77 [-]: EQ        0 R15 K18    ; if R15 ~= 0 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 80 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 81 [-]: SETTABLE  R16 K19 K20  ; R16["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModePrimary"
 82 [-]: SETTABLE  R16 K21 K18  ; R16["behaviorIndex"] := 0
 83 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 84 [-]: MOVE      R13 R15      ; R13 := R15
 85 [-]: JMP       103          ; PC := 103
 86 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 87 [-]: GETGLOBAL R16 K22      ; R16 := 0x63B09107
 88 [-]: MOVE      R17 R13      ; R17 := R13
 89 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R21 K23      ; R21 := table
 92 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xE6450C9D"]
 93 [-]: MOVE      R22 R15      ; R22 := R15
 94 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 95 [-]: GETTABLE  R24 R20 K19  ; R24 := R20["localizedTag"]
 96 [-]: SETTABLE  R23 K19 R24  ; R23["localizedTag"] := R24
 97 [-]: GETTABLE  R24 R20 K21  ; R24 := R20["behaviorIndex"]
 98 [-]: SETTABLE  R23 K21 R24  ; R23["behaviorIndex"] := R24
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 91; R18 := R19 end
101 [-]: JMP       91           ; PC := 91
102 [-]: MOVE      R13 R15      ; R13 := R15
103 [-]: SELF      R21 R2 K4    ; R22 := R2; R21 := R2["0x8B598ED4"]
104 [-]: GETGLOBAL R23 K25      ; R23 := gLotusSentinelAvatarType
105 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
106 [-]: TEST      R21 1        ; if R21 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0x595F2F40"]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 0        ; if not R21 then PC := 150
111 [-]: JMP       150          ; PC := 150
112 [-]: GETGLOBAL R21 K27      ; R21 := 0xCAA43ABB
113 [-]: LOADK     R22 K28      ; R22 := "/Lotus/Types/Weapon/GlaiveProjectileFireBehavior"
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: LOADK     R22 K18      ; R22 := 0
116 [-]: SUB       R23 R14 K3   ; R23 := R14 - 1
117 [-]: LOADK     R24 K3       ; R24 := 1
118 [-]: FORPREP   R22 149      ; R22 -= R24; PC := 149
119 [-]: SELF      R26 R1 K29   ; R27 := R1; R26 := R1["0x1CA37266"]
120 [-]: MOVE      R28 R25      ; R28 := R25
121 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
122 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x8B598ED4"]
123 [-]: MOVE      R28 R21      ; R28 := R21
124 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
125 [-]: TEST      R26 0        ; if not R26 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: LOADK     R26 K3       ; R26 := 1
128 [-]: LEN       R27 R13      ; R27 := # R13
129 [-]: LOADK     R28 K3       ; R28 := 1
130 [-]: FORPREP   R26 147      ; R26 -= R28; PC := 147
131 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
132 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["behaviorIndex"]
133 [-]: EQ        0 R30 R25    ; if R30 ~= R25 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
136 [-]: SETTABLE  R30 K30 K31  ; R30["turboGlaive"] := "0x0"
137 [-]: NEWTABLE  R30 0 3      ; R30 := {}
138 [-]: SETTABLE  R30 K19 K32  ; R30["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModeTurboThrow"
139 [-]: SETTABLE  R30 K21 R25  ; R30["behaviorIndex"] := R25
140 [-]: SETTABLE  R30 K30 K33  ; R30["turboGlaive"] := "0x1"
141 [-]: GETGLOBAL R31 K23      ; R31 := table
142 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["0xE6450C9D"]
143 [-]: MOVE      R32 R13      ; R32 := R13
144 [-]: MOVE      R33 R30      ; R33 := R30
145 [-]: CALL      R31 3 1      ; R31(R32,R33)
146 [-]: JMP       150          ; PC := 150
147 [-]: FORLOOP   R26 131      ; R26 += R28; if R26 <= R27 then begin PC := 131; R29 := R26 end
148 [-]: JMP       150          ; PC := 150
149 [-]: FORLOOP   R22 119      ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
150 [-]: GETGLOBAL R31 K22      ; R31 := 0x63B09107
151 [-]: MOVE      R32 R13      ; R32 := R13
152 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
153 [-]: JMP       1866         ; PC := 1866
154 [-]: GETTABLE  R36 R35 K21  ; R36 := R35["behaviorIndex"]
155 [-]: LE        0 R14 R36    ; if R14 > R36 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R36 K34      ; R36 := 0x93B1256B
158 [-]: LOADK     R37 K35      ; R37 := "Error: Invalid fire mode behavior index for weapon "
159 [-]: SELF      R38 R1 K36   ; R39 := R1; R38 := R1["0x34820572"]
160 [-]: CALL      R38 2 2      ; R38 := R38(R39)
161 [-]: LOADK     R39 K37      ; R39 := " fireMode index = "
162 [-]: GETGLOBAL R40 K38      ; R40 := 0x9FAED6BC
163 [-]: MOVE      R41 R34      ; R41 := R34
164 [-]: CALL      R40 2 2      ; R40 := R40(R41)
165 [-]: CONCAT    R37 R37 R40  ; R37 := R37 .. R38 .. R39 .. R40
166 [-]: CALL      R36 2 1      ; R36(R37)
167 [-]: JMP       1868         ; PC := 1868
168 [-]: SELF      R36 R1 K39   ; R37 := R1; R36 := R1["0x57E64D38"]
169 [-]: GETTABLE  R38 R35 K21  ; R38 := R35["behaviorIndex"]
170 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
171 [-]: SELF      R37 R1 K29   ; R38 := R1; R37 := R1["0x1CA37266"]
172 [-]: GETTABLE  R39 R35 K21  ; R39 := R35["behaviorIndex"]
173 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
174 [-]: SELF      R38 R1 K40   ; R39 := R1; R38 := R1["0x78E930FD"]
175 [-]: GETTABLE  R40 R35 K21  ; R40 := R35["behaviorIndex"]
176 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
177 [-]: SELF      R39 R1 K41   ; R40 := R1; R39 := R1["0xE223C078"]
178 [-]: GETTABLE  R41 R35 K21  ; R41 := R35["behaviorIndex"]
179 [-]: CALL      R39 3 1      ; R39(R40,R41)
180 [-]: SELF      R39 R1 K42   ; R40 := R1; R39 := R1["0xCCDDAF9B"]
181 [-]: CALL      R39 2 2      ; R39 := R39(R40)
182 [-]: TEST      R39 0        ; if not R39 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R39 R38 K4   ; R40 := R38; R39 := R38["0x8B598ED4"]
185 [-]: GETGLOBAL R41 K43      ; R41 := gMeleeImpactBehaviorType
186 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
187 [-]: SELF      R40 R36 K4   ; R41 := R36; R40 := R36["0x8B598ED4"]
188 [-]: GETGLOBAL R42 K27      ; R42 := 0xCAA43ABB
189 [-]: LOADK     R43 K44      ; R43 := "/EE/Types/Game/WeaponMeleeStateBehavior"
190 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
191 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
192 [-]: NEWTABLE  R41 0 0      ; R41 := {}
193 [-]: NEWTABLE  R42 0 4      ; R42 := {}
194 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0["0x5DB0BD4"]
195 [-]: GETTABLE  R45 R35 K19  ; R45 := R35["localizedTag"]
196 [-]: MOVE      R46 R0       ; R46 := R0
197 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
198 [-]: SETTABLE  R42 K45 R43  ; R42["mName"] := R43
199 [-]: SETTABLE  R42 K47 R40  ; R42["mIsMelee"] := R40
200 [-]: GETTABLE  R43 R35 K21  ; R43 := R35["behaviorIndex"]
201 [-]: SETTABLE  R42 K48 R43  ; R42["mBehaviorIndex"] := R43
202 [-]: SETTABLE  R42 K49 R41  ; R42["mStats"] := R41
203 [-]: GETGLOBAL R43 K23      ; R43 := table
204 [-]: GETTABLE  R43 R43 K24  ; R43 := R43["0xE6450C9D"]
205 [-]: MOVE      R44 R8       ; R44 := R8
206 [-]: MOVE      R45 R42      ; R45 := R42
207 [-]: CALL      R43 3 1      ; R43(R44,R45)
208 [-]: SELF      R43 R37 K50  ; R44 := R37; R43 := R37["0xC73159B5"]
209 [-]: LOADK     R45 K3       ; R45 := 1
210 [-]: CALL      R43 3 1      ; R43(R44,R45)
211 [-]: TEST      R39 1        ; if R39 then PC := 307
212 [-]: JMP       307          ; PC := 307
213 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0["0x5DB0BD4"]
214 [-]: SELF      R45 R36 K51  ; R46 := R36; R45 := R36["0xB0761E05"]
215 [-]: CALL      R45 2 2      ; R45 := R45(R46)
216 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45["0x5EC7A3D2"]
217 [-]: CALL      R45 2 2      ; R45 := R45(R46)
218 [-]: MOVE      R46 R0       ; R46 := R0
219 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
220 [-]: GETUPVAL  R44 U1       ; R44 := U1
221 [-]: MOVE      R45 R43      ; R45 := R43
222 [-]: LOADNIL   R46 R46      ; R46 := nil
223 [-]: MOVE      R47 R1       ; R47 := R1
224 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
225 [-]: SETTABLE  R41 K53 R44  ; R41["Trigger"] := R44
226 [-]: SELF      R44 R37 K4   ; R45 := R37; R44 := R37["0x8B598ED4"]
227 [-]: GETGLOBAL R46 K13      ; R46 := 0x2C00D429
228 [-]: LOADK     R47 K54      ; R47 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
229 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
230 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
231 [-]: TEST      R44 0        ; if not R44 then PC := 256
232 [-]: JMP       256          ; PC := 256
233 [-]: SELF      R44 R37 K55  ; R45 := R37; R44 := R37["0x4B2E5D83"]
234 [-]: CALL      R44 2 2      ; R44 := R44(R45)
235 [-]: SELF      R45 R37 K56  ; R46 := R37; R45 := R37["0x36AA1F8B"]
236 [-]: CALL      R45 2 2      ; R45 := R45(R46)
237 [-]: EQ        0 R44 K18    ; if R44 ~= 0 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: EQ        1 R45 K18    ; if R45 == 0 then PC := 256
240 [-]: JMP       256          ; PC := 256
241 [-]: GETUPVAL  R46 U1       ; R46 := U1
242 [-]: GETUPVAL  R47 U2       ; R47 := U2
243 [-]: GETTABLE  R47 R47 K58  ; R47 := R47["0x7E197415"]
244 [-]: MOVE      R48 R44      ; R48 := R44
245 [-]: CALL      R47 2 2      ; R47 := R47(R48)
246 [-]: LOADK     R48 K59      ; R48 := " - "
247 [-]: GETUPVAL  R49 U2       ; R49 := U2
248 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["0x7E197415"]
249 [-]: MOVE      R50 R45      ; R50 := R45
250 [-]: CALL      R49 2 2      ; R49 := R49(R50)
251 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
252 [-]: MOVE      R48 R44      ; R48 := R44
253 [-]: LOADNIL   R49 R49      ; R49 := nil
254 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
255 [-]: SETTABLE  R41 K57 R46  ; R41["DT_StackDamage"] := R46
256 [-]: SELF      R46 R12 K60  ; R47 := R12; R46 := R12["0x6609891F"]
257 [-]: GETGLOBAL R48 K61      ; R48 := Game
258 [-]: GETTABLE  R48 R48 K62  ; R48 := R48["WEAPON_NOISE_REDUCTION"]
259 [-]: SELF      R49 R1 K63   ; R50 := R1; R49 := R1["0xE2B32C65"]
260 [-]: CALL      R49 2 2      ; R49 := R49(R50)
261 [-]: MOVE      R50 R1       ; R50 := R1
262 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
263 [-]: MOVE      R47 R0       ; R47 := R0
264 [-]: TEST      R46 0        ; if not R46 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: SELF      R48 R12 K64  ; R49 := R12; R48 := R12["0xC7EA8CA1"]
267 [-]: LOADK     R50 K3       ; R50 := 1
268 [-]: GETGLOBAL R51 K61      ; R51 := Game
269 [-]: GETTABLE  R51 R51 K62  ; R51 := R51["WEAPON_NOISE_REDUCTION"]
270 [-]: SELF      R52 R1 K63   ; R53 := R1; R52 := R1["0xE2B32C65"]
271 [-]: CALL      R52 2 2      ; R52 := R52(R53)
272 [-]: MOVE      R53 R1       ; R53 := R1
273 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
274 [-]: EQ        1 R48 K3     ; if R48 == 1 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: MOVE      R47 R0       ; R47 := R0
277 [-]: MOVE      R47 R1       ; R47 := R1
278 [-]: SELF      R48 R1 K65   ; R49 := R1; R48 := R1["0x42A52441"]
279 [-]: CALL      R48 2 2      ; R48 := R48(R49)
280 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
281 [-]: SELF      R50 R37 K66  ; R51 := R37; R50 := R37["0xDD2EE7D2"]
282 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
283 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
284 [-]: TEST      R49 1        ; if R49 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R49 R1 K67   ; R50 := R1; R49 := R1["0xE73BE2AA"]
287 [-]: CALL      R49 2 2      ; R49 := R49(R50)
288 [-]: GETUPVAL  R50 U2       ; R50 := U2
289 [-]: GETTABLE  R50 R50 K68  ; R50 := R50["0xF81722A2"]
290 [-]: TEST      R48 0        ; if not R48 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: TESTSET   R51 R49 1    ; if R49 then PC := 295 else R51 := R49
293 [-]: JMP       295          ; PC := 295
294 [-]: MOVE      R51 R47      ; R51 := R47
295 [-]: LOADK     R52 K69      ; R52 := "/Game/WEAPON_NOISEQUIET"
296 [-]: LOADK     R53 K70      ; R53 := "/Game/WEAPON_NOISELOUD"
297 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
298 [-]: GETUPVAL  R51 U1       ; R51 := U1
299 [-]: SELF      R52 R0 K46   ; R53 := R0; R52 := R0["0x5DB0BD4"]
300 [-]: MOVE      R54 R50      ; R54 := R50
301 [-]: MOVE      R55 R0       ; R55 := R0
302 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
303 [-]: LOADNIL   R53 R53      ; R53 := nil
304 [-]: MOVE      R54 R1       ; R54 := R1
305 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
306 [-]: SETTABLE  R41 K71 R51  ; R41["Noise"] := R51
307 [-]: SELF      R51 R1 K72   ; R52 := R1; R51 := R1["0x6D6A0A69"]
308 [-]: CALL      R51 2 2      ; R51 := R51(R52)
309 [-]: SELF      R52 R36 K4   ; R53 := R36; R52 := R36["0x8B598ED4"]
310 [-]: GETGLOBAL R54 K13      ; R54 := 0x2C00D429
311 [-]: LOADK     R55 K73      ; R55 := "/EE/Types/Game/WeaponChargedStateBehavior"
312 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
313 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
314 [-]: TEST      R52 0        ; if not R52 then PC := 356
315 [-]: JMP       356          ; PC := 356
316 [-]: SELF      R52 R1 K74   ; R53 := R1; R52 := R1["0xAFB1CDE9"]
317 [-]: SELF      R54 R1 K75   ; R55 := R1; R54 := R1["0x352E30A8"]
318 [-]: MOVE      R56 R5       ; R56 := R5
319 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
320 [-]: CALL      R52 0 1      ; R52(R53,...)
321 [-]: SELF      R52 R36 K76  ; R53 := R36; R52 := R36["0x150014BD"]
322 [-]: GETGLOBAL R54 K77      ; R54 := Engine
323 [-]: GETTABLE  R54 R54 K78  ; R54 := R54["WS_READY"]
324 [-]: CALL      R52 3 1      ; R52(R53,R54)
325 [-]: SELF      R52 R1 K79   ; R53 := R1; R52 := R1["0x7A4BBE30"]
326 [-]: CALL      R52 2 1      ; R52(R53)
327 [-]: SELF      R52 R1 K80   ; R53 := R1; R52 := R1["0x77D81864"]
328 [-]: CALL      R52 2 2      ; R52 := R52(R53)
329 [-]: LE        0 R51 K18    ; if R51 > 0 then PC := 345
330 [-]: JMP       345          ; PC := 345
331 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
332 [-]: MOVE      R54 R12      ; R54 := R12
333 [-]: CALL      R53 2 2      ; R53 := R53(R54)
334 [-]: TEST      R53 1        ; if R53 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: SELF      R53 R12 K64  ; R54 := R12; R53 := R12["0xC7EA8CA1"]
337 [-]: LOADK     R55 K3       ; R55 := 1
338 [-]: GETGLOBAL R56 K61      ; R56 := Game
339 [-]: GETTABLE  R56 R56 K81  ; R56 := R56["WEAPON_FIRE_RATE"]
340 [-]: SELF      R57 R1 K63   ; R58 := R1; R57 := R1["0xE2B32C65"]
341 [-]: CALL      R57 2 2      ; R57 := R57(R58)
342 [-]: MOVE      R58 R1       ; R58 := R1
343 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
344 [-]: MOVE      R51 R53      ; R51 := R53
345 [-]: GETUPVAL  R53 U1       ; R53 := U1
346 [-]: GETUPVAL  R54 U2       ; R54 := U2
347 [-]: GETTABLE  R54 R54 K58  ; R54 := R54["0x7E197415"]
348 [-]: MOVE      R55 R52      ; R55 := R52
349 [-]: LOADK     R56 K83      ; R56 := 2
350 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
351 [-]: UNM       R55 R52      ; R55 := - R52
352 [-]: LOADNIL   R56 R56      ; R56 := nil
353 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
354 [-]: SETTABLE  R41 K82 R53  ; R41["ChargeRate"] := R53
355 [-]: JMP       373          ; PC := 373
356 [-]: SELF      R53 R36 K4   ; R54 := R36; R53 := R36["0x8B598ED4"]
357 [-]: GETGLOBAL R55 K13      ; R55 := 0x2C00D429
358 [-]: LOADK     R56 K84      ; R56 := "/EE/Types/Game/WeaponBurstStateBehavior"
359 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
360 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
361 [-]: TEST      R53 0        ; if not R53 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: SELF      R53 R1 K74   ; R54 := R1; R53 := R1["0xAFB1CDE9"]
364 [-]: SELF      R55 R1 K75   ; R56 := R1; R55 := R1["0x352E30A8"]
365 [-]: MOVE      R57 R5       ; R57 := R5
366 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
367 [-]: CALL      R53 0 1      ; R53(R54,...)
368 [-]: SELF      R53 R1 K85   ; R54 := R1; R53 := R1["0xD93BA280"]
369 [-]: CALL      R53 2 2      ; R53 := R53(R54)
370 [-]: SELF      R53 R53 K86  ; R54 := R53; R53 := R53["0x3A68A998"]
371 [-]: CALL      R53 2 2      ; R53 := R53(R54)
372 [-]: MOVE      R51 R53      ; R51 := R53
373 [-]: LOADNIL   R53 R53      ; R53 := nil
374 [-]: GETTABLE  R54 R35 K30  ; R54 := R35["turboGlaive"]
375 [-]: TEST      R54 0        ; if not R54 then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: SELF      R54 R37 K87  ; R55 := R37; R54 := R37["0x32B951C9"]
378 [-]: MOVE      R56 R5       ; R56 := R5
379 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
380 [-]: MOVE      R53 R54      ; R53 := R54
381 [-]: JMP       387          ; PC := 387
382 [-]: SELF      R54 R1 K88   ; R55 := R1; R54 := R1["0x4734EA47"]
383 [-]: CALL      R54 2 2      ; R54 := R54(R55)
384 [-]: SELF      R54 R54 K66  ; R55 := R54; R54 := R54["0xDD2EE7D2"]
385 [-]: CALL      R54 2 2      ; R54 := R54(R55)
386 [-]: MOVE      R53 R54      ; R53 := R54
387 [-]: LOADNIL   R54 R54      ; R54 := nil
388 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
389 [-]: MOVE      R56 R53      ; R56 := R53
390 [-]: CALL      R55 2 2      ; R55 := R55(R56)
391 [-]: TEST      R55 1        ; if R55 then PC := 423
392 [-]: JMP       423          ; PC := 423
393 [-]: LOADK     R55 K18      ; R55 := 0
394 [-]: SELF      R56 R1 K4    ; R57 := R1; R56 := R1["0x8B598ED4"]
395 [-]: GETGLOBAL R58 K13      ; R58 := 0x2C00D429
396 [-]: LOADK     R59 K89      ; R59 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
397 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
398 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
399 [-]: TEST      R56 1        ; if R56 then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: SELF      R56 R1 K4    ; R57 := R1; R56 := R1["0x8B598ED4"]
402 [-]: GETGLOBAL R58 K13      ; R58 := 0x2C00D429
403 [-]: LOADK     R59 K90      ; R59 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
404 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
405 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
406 [-]: TEST      R56 0        ; if not R56 then PC := 417
407 [-]: JMP       417          ; PC := 417
408 [-]: SELF      R56 R1 K40   ; R57 := R1; R56 := R1["0x78E930FD"]
409 [-]: LOADK     R58 K18      ; R58 := 0
410 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
411 [-]: SELF      R56 R56 K91  ; R57 := R56; R56 := R56["0xECC7482D"]
412 [-]: MOVE      R58 R0       ; R58 := R0
413 [-]: MOVE      R59 R0       ; R59 := R0
414 [-]: MOVE      R60 R0       ; R60 := R0
415 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
416 [-]: MOVE      R55 R56      ; R55 := R56
417 [-]: SELF      R56 R1 K92   ; R57 := R1; R56 := R1["0xBE3349A4"]
418 [-]: MOVE      R58 R53      ; R58 := R53
419 [-]: MOVE      R59 R55      ; R59 := R55
420 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
421 [-]: MOVE      R54 R56      ; R54 := R56
422 [-]: JMP       426          ; PC := 426
423 [-]: SELF      R56 R1 K93   ; R57 := R1; R56 := R1["0x14DB097E"]
424 [-]: CALL      R56 2 2      ; R56 := R56(R57)
425 [-]: MOVE      R54 R56      ; R54 := R56
426 [-]: SELF      R56 R37 K94  ; R57 := R37; R56 := R37["0x15351F57"]
427 [-]: CALL      R56 2 2      ; R56 := R56(R57)
428 [-]: GETUPVAL  R57 U2       ; R57 := U2
429 [-]: GETTABLE  R57 R57 K68  ; R57 := R57["0xF81722A2"]
430 [-]: GETTABLE  R58 R54 K95  ; R58 := R54["hitType"]
431 [-]: GETGLOBAL R59 K77      ; R59 := Engine
432 [-]: GETTABLE  R59 R59 K96  ; R59 := R59["DHT_PROJECTILE"]
433 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: SELF      R58 R37 K97  ; R59 := R37; R58 := R37["0x8E4EE31F"]
436 [-]: CALL      R58 2 2      ; R58 := R58(R59)
437 [-]: TEST      R58 1        ; if R58 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: GETTABLE  R58 R54 K95  ; R58 := R54["hitType"]
440 [-]: GETGLOBAL R59 K77      ; R59 := Engine
441 [-]: GETTABLE  R59 R59 K98  ; R59 := R59["DHT_RADIAL"]
442 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: MOVE      R58 R0       ; R58 := R0
445 [-]: MOVE      R58 R1       ; R58 := R1
446 [-]: SELF      R59 R38 K99  ; R60 := R38; R59 := R38["0x64313FEC"]
447 [-]: MOVE      R61 R1       ; R61 := R1
448 [-]: MOVE      R62 R1       ; R62 := R1
449 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
450 [-]: LOADK     R60 K3       ; R60 := 1
451 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
452 [-]: TEST      R40 0        ; if not R40 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: TEST      R39 1        ; if R39 then PC := 502
455 [-]: JMP       502          ; PC := 502
456 [-]: GETTABLE  R58 R54 K100 ; R58 := R54["baseAmount"]
457 [-]: LT        0 K18 R58    ; if 0 >= R58 then PC := 502
458 [-]: JMP       502          ; PC := 502
459 [-]: LOADK     R58 K18      ; R58 := 0
460 [-]: GETGLOBAL R59 K77      ; R59 := Engine
461 [-]: GETTABLE  R59 R59 K101 ; R59 := R59["DT_FINISHER"]
462 [-]: LOADK     R60 K3       ; R60 := 1
463 [-]: FORPREP   R58 501      ; R58 -= R60; PC := 501
464 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 481
465 [-]: JMP       481          ; PC := 481
466 [-]: GETTABLE  R62 R4 R61   ; R62 := R4[R61]
467 [-]: EQ        1 R62 K2     ; if R62 == nil then PC := 481
468 [-]: JMP       481          ; PC := 481
469 [-]: MOVE      R62 R10      ; R62 := R10
470 [-]: MOVE      R63 R61      ; R63 := R61
471 [-]: MOVE      R64 R11      ; R64 := R11
472 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
473 [-]: GETUPVAL  R63 U1       ; R63 := U1
474 [-]: LOADNIL   R64 R64      ; R64 := nil
475 [-]: GETTABLE  R65 R4 R61   ; R65 := R4[R61]
476 [-]: MUL       R65 R65 R56  ; R65 := R65 * R56
477 [-]: LOADNIL   R66 R66      ; R66 := nil
478 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
479 [-]: SETTABLE  R41 R62 R63  ; R41[R62] := R63
480 [-]: JMP       501          ; PC := 501
481 [-]: SELF      R62 R54 K102 ; R63 := R54; R62 := R54["0xB72FF033"]
482 [-]: MOVE      R64 R61      ; R64 := R61
483 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
484 [-]: LT        0 K18 R62    ; if 0 >= R62 then PC := 501
485 [-]: JMP       501          ; PC := 501
486 [-]: SELF      R62 R54 K102 ; R63 := R54; R62 := R54["0xB72FF033"]
487 [-]: MOVE      R64 R61      ; R64 := R61
488 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
489 [-]: MOVE      R63 R10      ; R63 := R10
490 [-]: MOVE      R64 R61      ; R64 := R61
491 [-]: MOVE      R65 R11      ; R65 := R11
492 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
493 [-]: GETUPVAL  R64 U1       ; R64 := U1
494 [-]: LOADNIL   R65 R65      ; R65 := nil
495 [-]: GETTABLE  R66 R54 K100 ; R66 := R54["baseAmount"]
496 [-]: MUL       R66 R62 R66  ; R66 := R62 * R66
497 [-]: MUL       R66 R66 R56  ; R66 := R66 * R56
498 [-]: LOADNIL   R67 R67      ; R67 := nil
499 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
500 [-]: SETTABLE  R41 R63 R64  ; R41[R63] := R64
501 [-]: FORLOOP   R58 464      ; R58 += R60; if R58 <= R59 then begin PC := 464; R61 := R58 end
502 [-]: TEST      R5 0         ; if not R5 then PC := 523
503 [-]: JMP       523          ; PC := 523
504 [-]: TEST      R39 1        ; if R39 then PC := 584
505 [-]: JMP       584          ; PC := 584
506 [-]: SELF      R63 R1 K103  ; R64 := R1; R63 := R1["0x26AD611A"]
507 [-]: CALL      R63 2 2      ; R63 := R63(R64)
508 [-]: MUL       R64 K3 R63   ; R64 := 1 * R63
509 [-]: ADD       R64 K3 R64   ; R64 := 1 + R64
510 [-]: GETUPVAL  R65 U1       ; R65 := U1
511 [-]: GETUPVAL  R66 U2       ; R66 := U2
512 [-]: GETTABLE  R66 R66 K58  ; R66 := R66["0x7E197415"]
513 [-]: MOVE      R67 R64      ; R67 := R64
514 [-]: LOADK     R68 K3       ; R68 := 1
515 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
516 [-]: LOADK     R67 K105     ; R67 := "x"
517 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
518 [-]: MOVE      R67 R64      ; R67 := R64
519 [-]: LOADNIL   R68 R68      ; R68 := nil
520 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
521 [-]: SETTABLE  R41 K104 R65 ; R41["HeadShotMult"] := R65
522 [-]: JMP       584          ; PC := 584
523 [-]: SELF      R65 R36 K106 ; R66 := R36; R65 := R36["0x957E46BF"]
524 [-]: CALL      R65 2 2      ; R65 := R65(R66)
525 [-]: TEST      R65 0        ; if not R65 then PC := 553
526 [-]: JMP       553          ; PC := 553
527 [-]: SELF      R65 R38 K107 ; R66 := R38; R65 := R38["0x44D611CD"]
528 [-]: CALL      R65 2 2      ; R65 := R65(R66)
529 [-]: MUL       R65 R65 K108 ; R65 := R65 * 100
530 [-]: SELF      R66 R36 K4   ; R67 := R36; R66 := R36["0x8B598ED4"]
531 [-]: GETGLOBAL R68 K109     ; R68 := gWeaponBeamStateBehaviorType
532 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
533 [-]: TEST      R66 1        ; if R66 then PC := 538
534 [-]: JMP       538          ; PC := 538
535 [-]: SELF      R66 R1 K110  ; R67 := R1; R66 := R1["0xC7F6C030"]
536 [-]: CALL      R66 2 2      ; R66 := R66(R67)
537 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
538 [-]: GETGLOBAL R66 K111     ; R66 := 0x6374FD98
539 [-]: MOVE      R67 R65      ; R67 := R65
540 [-]: LOADK     R68 K18      ; R68 := 0
541 [-]: LOADK     R69 K108     ; R69 := 100
542 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
543 [-]: MOVE      R65 R66      ; R65 := R66
544 [-]: GETUPVAL  R66 U1       ; R66 := U1
545 [-]: GETUPVAL  R67 U3       ; R67 := U3
546 [-]: MOVE      R68 R65      ; R68 := R65
547 [-]: CALL      R67 2 2      ; R67 := R67(R68)
548 [-]: MOVE      R68 R65      ; R68 := R65
549 [-]: LOADNIL   R69 R69      ; R69 := nil
550 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
551 [-]: SETTABLE  R41 K112 R66 ; R41["ProcChance"] := R66
552 [-]: JMP       584          ; PC := 584
553 [-]: GETGLOBAL R66 K111     ; R66 := 0x6374FD98
554 [-]: GETTABLE  R67 R54 K113 ; R67 := R54["baseProcChance"]
555 [-]: LOADK     R68 K18      ; R68 := 0
556 [-]: LOADK     R69 K3       ; R69 := 1
557 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
558 [-]: SUB       R66 K3 R66   ; R66 := 1 - R66
559 [-]: GETGLOBAL R67 K114     ; R67 := math
560 [-]: GETTABLE  R67 R67 K115 ; R67 := R67["0xD6F2D811"]
561 [-]: MOVE      R68 R66      ; R68 := R66
562 [-]: MOVE      R69 R56      ; R69 := R56
563 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
564 [-]: MOVE      R66 R67      ; R66 := R67
565 [-]: GETGLOBAL R67 K111     ; R67 := 0x6374FD98
566 [-]: MOVE      R68 R66      ; R68 := R66
567 [-]: LOADK     R69 K18      ; R69 := 0
568 [-]: LOADK     R70 K3       ; R70 := 1
569 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
570 [-]: SUB       R67 K3 R67   ; R67 := 1 - R67
571 [-]: GETGLOBAL R68 K111     ; R68 := 0x6374FD98
572 [-]: MUL       R69 R67 K108 ; R69 := R67 * 100
573 [-]: LOADK     R70 K18      ; R70 := 0
574 [-]: LOADK     R71 K108     ; R71 := 100
575 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
576 [-]: GETUPVAL  R69 U1       ; R69 := U1
577 [-]: GETUPVAL  R70 U3       ; R70 := U3
578 [-]: MOVE      R71 R68      ; R71 := R68
579 [-]: CALL      R70 2 2      ; R70 := R70(R71)
580 [-]: MOVE      R71 R68      ; R71 := R68
581 [-]: LOADNIL   R72 R72      ; R72 := nil
582 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
583 [-]: SETTABLE  R41 K112 R69 ; R41["ProcChance"] := R69
584 [-]: SELF      R69 R1 K116  ; R70 := R1; R69 := R1["0x32760991"]
585 [-]: MOVE      R71 R53      ; R71 := R53
586 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
587 [-]: GETTABLE  R70 R69 K100 ; R70 := R69["baseAmount"]
588 [-]: LT        0 K18 R70    ; if 0 >= R70 then PC := 633
589 [-]: JMP       633          ; PC := 633
590 [-]: LOADK     R70 K18      ; R70 := 0
591 [-]: GETGLOBAL R71 K77      ; R71 := Engine
592 [-]: GETTABLE  R71 R71 K101 ; R71 := R71["DT_FINISHER"]
593 [-]: LOADK     R72 K3       ; R72 := 1
594 [-]: FORPREP   R70 632      ; R70 -= R72; PC := 632
595 [-]: SELF      R74 R69 K102 ; R75 := R69; R74 := R69["0xB72FF033"]
596 [-]: MOVE      R76 R73      ; R76 := R73
597 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
598 [-]: LT        0 K18 R74    ; if 0 >= R74 then PC := 632
599 [-]: JMP       632          ; PC := 632
600 [-]: GETTABLE  R74 R41 R73  ; R74 := R41[R73]
601 [-]: EQ        0 R74 K2     ; if R74 ~= nil then PC := 613
602 [-]: JMP       613          ; PC := 613
603 [-]: MOVE      R74 R10      ; R74 := R10
604 [-]: MOVE      R75 R73      ; R75 := R73
605 [-]: MOVE      R76 R11      ; R76 := R11
606 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
607 [-]: GETUPVAL  R75 U1       ; R75 := U1
608 [-]: LOADNIL   R76 R76      ; R76 := nil
609 [-]: LOADK     R77 K18      ; R77 := 0
610 [-]: LOADNIL   R78 R78      ; R78 := nil
611 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
612 [-]: SETTABLE  R41 R74 R75  ; R41[R74] := R75
613 [-]: MOVE      R74 R10      ; R74 := R10
614 [-]: MOVE      R75 R73      ; R75 := R73
615 [-]: MOVE      R76 R11      ; R76 := R11
616 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
617 [-]: GETTABLE  R74 R41 R74  ; R74 := R41[R74]
618 [-]: MOVE      R75 R10      ; R75 := R10
619 [-]: MOVE      R76 R73      ; R76 := R73
620 [-]: MOVE      R77 R11      ; R77 := R11
621 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
622 [-]: GETTABLE  R75 R41 R75  ; R75 := R41[R75]
623 [-]: GETTABLE  R75 R75 K117 ; R75 := R75["StatValue"]
624 [-]: SELF      R76 R69 K102 ; R77 := R69; R76 := R69["0xB72FF033"]
625 [-]: MOVE      R78 R73      ; R78 := R73
626 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
627 [-]: GETTABLE  R77 R69 K100 ; R77 := R69["baseAmount"]
628 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
629 [-]: MUL       R76 R76 R56  ; R76 := R76 * R56
630 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
631 [-]: SETTABLE  R74 K117 R75 ; R74["StatValue"] := R75
632 [-]: FORLOOP   R70 595      ; R70 += R72; if R70 <= R71 then begin PC := 595; R73 := R70 end
633 [-]: NEWTABLE  R74 0 0      ; R74 := {}
634 [-]: MOVE      R75 R0       ; R75 := R0
635 [-]: SELF      R76 R1 K118  ; R77 := R1; R76 := R1["0xAAD8FB89"]
636 [-]: MOVE      R78 R0       ; R78 := R0
637 [-]: MOVE      R79 R53      ; R79 := R53
638 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
639 [-]: GETTABLE  R77 R76 K100 ; R77 := R76["baseAmount"]
640 [-]: LT        0 K18 R77    ; if 0 >= R77 then PC := 709
641 [-]: JMP       709          ; PC := 709
642 [-]: MOVE      R75 R1       ; R75 := R1
643 [-]: LOADK     R77 K18      ; R77 := 0
644 [-]: GETGLOBAL R78 K77      ; R78 := Engine
645 [-]: GETTABLE  R78 R78 K101 ; R78 := R78["DT_FINISHER"]
646 [-]: LOADK     R79 K3       ; R79 := 1
647 [-]: FORPREP   R77 668      ; R77 -= R79; PC := 668
648 [-]: SELF      R81 R76 K102 ; R82 := R76; R81 := R76["0xB72FF033"]
649 [-]: MOVE      R83 R80      ; R83 := R80
650 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
651 [-]: LT        0 K18 R81    ; if 0 >= R81 then PC := 668
652 [-]: JMP       668          ; PC := 668
653 [-]: MOVE      R81 R10      ; R81 := R10
654 [-]: MOVE      R82 R80      ; R82 := R80
655 [-]: MOVE      R83 R11      ; R83 := R11
656 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
657 [-]: GETUPVAL  R82 U1       ; R82 := U1
658 [-]: LOADNIL   R83 R83      ; R83 := nil
659 [-]: SELF      R84 R76 K102 ; R85 := R76; R84 := R76["0xB72FF033"]
660 [-]: MOVE      R86 R80      ; R86 := R80
661 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
662 [-]: GETTABLE  R85 R76 K100 ; R85 := R76["baseAmount"]
663 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
664 [-]: MUL       R84 R84 R56  ; R84 := R84 * R56
665 [-]: LOADNIL   R85 R85      ; R85 := nil
666 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
667 [-]: SETTABLE  R74 R81 R82  ; R74[R81] := R82
668 [-]: FORLOOP   R77 648      ; R77 += R79; if R77 <= R78 then begin PC := 648; R80 := R77 end
669 [-]: LOADK     R81 K18      ; R81 := 0
670 [-]: GETGLOBAL R82 K77      ; R82 := Engine
671 [-]: GETTABLE  R82 R82 K101 ; R82 := R82["DT_FINISHER"]
672 [-]: LOADK     R83 K3       ; R83 := 1
673 [-]: FORPREP   R81 708      ; R81 -= R83; PC := 708
674 [-]: MOVE      R85 R10      ; R85 := R10
675 [-]: MOVE      R86 R84      ; R86 := R84
676 [-]: MOVE      R87 R11      ; R87 := R11
677 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
678 [-]: GETTABLE  R86 R74 R85  ; R86 := R74[R85]
679 [-]: EQ        1 R86 K2     ; if R86 == nil then PC := 708
680 [-]: JMP       708          ; PC := 708
681 [-]: GETTABLE  R86 R74 R85  ; R86 := R74[R85]
682 [-]: GETTABLE  R86 R86 K117 ; R86 := R86["StatValue"]
683 [-]: MUL       R86 R86 R3   ; R86 := R86 * R3
684 [-]: GETUPVAL  R87 U2       ; R87 := U2
685 [-]: GETTABLE  R87 R87 K68  ; R87 := R87["0xF81722A2"]
686 [-]: MOVE      R88 R5       ; R88 := R5
687 [-]: MOVE      R89 R57      ; R89 := R57
688 [-]: LOADK     R90 K3       ; R90 := 1
689 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
690 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
691 [-]: GETTABLE  R87 R74 R85  ; R87 := R74[R85]
692 [-]: SETTABLE  R87 K117 R86 ; R87["StatValue"] := R86
693 [-]: GETTABLE  R87 R74 R85  ; R87 := R74[R85]
694 [-]: GETUPVAL  R88 U2       ; R88 := U2
695 [-]: GETTABLE  R88 R88 K58  ; R88 := R88["0x7E197415"]
696 [-]: MOVE      R89 R86      ; R89 := R86
697 [-]: GETUPVAL  R90 U2       ; R90 := U2
698 [-]: GETTABLE  R90 R90 K68  ; R90 := R90["0xF81722A2"]
699 [-]: LT        1 R86 K120   ; if R86 < 1000 then PC := 702
700 [-]: JMP       702          ; PC := 702
701 [-]: MOVE      R91 R0       ; R91 := R0
702 [-]: MOVE      R91 R1       ; R91 := R1
703 [-]: LOADK     R92 K3       ; R92 := 1
704 [-]: LOADK     R93 K18      ; R93 := 0
705 [-]: CALL      R90 4 0      ; R90,... := R90(R91,R92,R93)
706 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
707 [-]: SETTABLE  R87 K119 R88 ; R87["DisplayValue"] := R88
708 [-]: FORLOOP   R81 674      ; R81 += R83; if R81 <= R82 then begin PC := 674; R84 := R81 end
709 [-]: SELF      R87 R1 K121  ; R88 := R1; R87 := R1["0x14312A7F"]
710 [-]: MOVE      R89 R53      ; R89 := R53
711 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
712 [-]: TEST      R87 0        ; if not R87 then PC := 821
713 [-]: JMP       821          ; PC := 821
714 [-]: NEWTABLE  R87 1 0      ; R87 := {}
715 [-]: GETGLOBAL R88 K13      ; R88 := 0x2C00D429
716 [-]: LOADK     R89 K122     ; R89 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
717 [-]: CALL      R88 2 2      ; R88 := R88(R89)
718 [-]: GETGLOBAL R89 K13      ; R89 := 0x2C00D429
719 [-]: LOADK     R90 K123     ; R90 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
720 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
721 [-]: SETLIST   R87 0 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 0
722 [-]: MOVE      R88 R0       ; R88 := R0
723 [-]: GETGLOBAL R89 K124     ; R89 := 0xECFDD17
724 [-]: MOVE      R90 R87      ; R90 := R87
725 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
726 [-]: JMP       734          ; PC := 734
727 [-]: SELF      R94 R53 K4   ; R95 := R53; R94 := R53["0x8B598ED4"]
728 [-]: MOVE      R96 R93      ; R96 := R93
729 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
730 [-]: TEST      R94 0        ; if not R94 then PC := 734
731 [-]: JMP       734          ; PC := 734
732 [-]: MOVE      R88 R1       ; R88 := R1
733 [-]: JMP       736          ; PC := 736
734 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 727; R91 := R92 end
735 [-]: JMP       727          ; PC := 727
736 [-]: GETTABLE  R94 R76 K100 ; R94 := R76["baseAmount"]
737 [-]: EQ        1 R94 K18    ; if R94 == 0 then PC := 744
738 [-]: JMP       744          ; PC := 744
739 [-]: GETTABLE  R94 R69 K100 ; R94 := R69["baseAmount"]
740 [-]: LT        1 K18 R94    ; if 0 < R94 then PC := 744
741 [-]: JMP       744          ; PC := 744
742 [-]: TEST      R88 0        ; if not R88 then PC := 821
743 [-]: JMP       821          ; PC := 821
744 [-]: SELF      R94 R1 K118  ; R95 := R1; R94 := R1["0xAAD8FB89"]
745 [-]: MOVE      R96 R1       ; R96 := R1
746 [-]: MOVE      R97 R53      ; R97 := R53
747 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
748 [-]: MOVE      R76 R94      ; R76 := R94
749 [-]: GETTABLE  R94 R76 K100 ; R94 := R76["baseAmount"]
750 [-]: LT        0 K18 R94    ; if 0 >= R94 then PC := 821
751 [-]: JMP       821          ; PC := 821
752 [-]: MOVE      R75 R1       ; R75 := R1
753 [-]: LOADK     R94 K18      ; R94 := 0
754 [-]: GETGLOBAL R95 K77      ; R95 := Engine
755 [-]: GETTABLE  R95 R95 K101 ; R95 := R95["DT_FINISHER"]
756 [-]: LOADK     R96 K3       ; R96 := 1
757 [-]: FORPREP   R94 780      ; R94 -= R96; PC := 780
758 [-]: SELF      R98 R76 K102 ; R99 := R76; R98 := R76["0xB72FF033"]
759 [-]: MOVE      R100 R97     ; R100 := R97
760 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
761 [-]: LT        0 K18 R98    ; if 0 >= R98 then PC := 780
762 [-]: JMP       780          ; PC := 780
763 [-]: LOADK     R98 K125     ; R98 := "Embed"
764 [-]: MOVE      R99 R10      ; R99 := R10
765 [-]: MOVE      R100 R97     ; R100 := R97
766 [-]: MOVE      R101 R11     ; R101 := R11
767 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
768 [-]: CONCAT    R98 R98 R99  ; R98 := R98 .. R99
769 [-]: GETUPVAL  R99 U1       ; R99 := U1
770 [-]: LOADNIL   R100 R100    ; R100 := nil
771 [-]: SELF      R101 R76 K102; R102 := R76; R101 := R76["0xB72FF033"]
772 [-]: MOVE      R103 R97     ; R103 := R97
773 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
774 [-]: GETTABLE  R102 R76 K100; R102 := R76["baseAmount"]
775 [-]: MUL       R101 R101 R102; R101 := R101 * R102
776 [-]: MUL       R101 R101 R56; R101 := R101 * R56
777 [-]: LOADNIL   R102 R102    ; R102 := nil
778 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
779 [-]: SETTABLE  R74 R98 R99  ; R74[R98] := R99
780 [-]: FORLOOP   R94 758      ; R94 += R96; if R94 <= R95 then begin PC := 758; R97 := R94 end
781 [-]: SELF      R98 R1 K126  ; R99 := R1; R98 := R1["0xFDF98A7F"]
782 [-]: MOVE      R100 R53     ; R100 := R53
783 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
784 [-]: LOADNIL   R99 R99      ; R99 := nil
785 [-]: GETTABLE  R100 R98 K127; R100 := R98["minValue"]
786 [-]: GETTABLE  R101 R98 K128; R101 := R98["maxValue"]
787 [-]: EQ        0 R100 R101  ; if R100 ~= R101 then PC := 796
788 [-]: JMP       796          ; PC := 796
789 [-]: GETUPVAL  R100 U2      ; R100 := U2
790 [-]: GETTABLE  R100 R100 K58; R100 := R100["0x7E197415"]
791 [-]: GETTABLE  R101 R98 K127; R101 := R98["minValue"]
792 [-]: LOADK     R102 K3      ; R102 := 1
793 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
794 [-]: MOVE      R99 R100     ; R99 := R100
795 [-]: JMP       808          ; PC := 808
796 [-]: GETUPVAL  R100 U2      ; R100 := U2
797 [-]: GETTABLE  R100 R100 K58; R100 := R100["0x7E197415"]
798 [-]: GETTABLE  R101 R98 K127; R101 := R98["minValue"]
799 [-]: LOADK     R102 K3      ; R102 := 1
800 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
801 [-]: LOADK     R101 K59     ; R101 := " - "
802 [-]: GETUPVAL  R102 U2      ; R102 := U2
803 [-]: GETTABLE  R102 R102 K58; R102 := R102["0x7E197415"]
804 [-]: GETTABLE  R103 R98 K128; R103 := R98["maxValue"]
805 [-]: LOADK     R104 K3      ; R104 := 1
806 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
807 [-]: CONCAT    R99 R100 R102; R99 := R100 .. R101 .. R102
808 [-]: EQ        1 R99 K2     ; if R99 == nil then PC := 821
809 [-]: JMP       821          ; PC := 821
810 [-]: SELF      R100 R98 K129; R101 := R98; R100 := R98["0xA27950B2"]
811 [-]: LOADK     R102 K130    ; R102 := 0.5
812 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
813 [-]: LT        0 K18 R100   ; if 0 >= R100 then PC := 821
814 [-]: JMP       821          ; PC := 821
815 [-]: GETUPVAL  R101 U1      ; R101 := U1
816 [-]: MOVE      R102 R99     ; R102 := R99
817 [-]: MOVE      R103 R100    ; R103 := R100
818 [-]: LOADNIL   R104 R104    ; R104 := nil
819 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
820 [-]: SETTABLE  R74 K131 R101; R74["EmbedDelay"] := R101
821 [-]: TEST      R75 0        ; if not R75 then PC := 849
822 [-]: JMP       849          ; PC := 849
823 [-]: GETUPVAL  R101 U1      ; R101 := U1
824 [-]: GETUPVAL  R102 U2      ; R102 := U2
825 [-]: GETTABLE  R102 R102 K58; R102 := R102["0x7E197415"]
826 [-]: GETTABLE  R103 R76 K133; R103 := R76["radius"]
827 [-]: LOADK     R104 K83     ; R104 := 2
828 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
829 [-]: GETTABLE  R103 R76 K133; R103 := R76["radius"]
830 [-]: LOADNIL   R104 R104    ; R104 := nil
831 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
832 [-]: SETTABLE  R74 K132 R101; R74["Range"] := R101
833 [-]: NEWTABLE  R101 0 5     ; R101 := {}
834 [-]: SELF      R102 R0 K46  ; R103 := R0; R102 := R0["0x5DB0BD4"]
835 [-]: LOADK     R104 K134    ; R104 := "/Game/AVATAR_RADIAL_ATTACK"
836 [-]: MOVE      R105 R0      ; R105 := R0
837 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
838 [-]: SETTABLE  R101 K45 R102; R101["mName"] := R102
839 [-]: SETTABLE  R101 K47 R40 ; R101["mIsMelee"] := R40
840 [-]: GETTABLE  R102 R35 K21 ; R102 := R35["behaviorIndex"]
841 [-]: SETTABLE  R101 K48 R102; R101["mBehaviorIndex"] := R102
842 [-]: SETTABLE  R101 K49 R74 ; R101["mStats"] := R74
843 [-]: SETTABLE  R101 K135 K33; R101["mExtra"] := "0x1"
844 [-]: GETGLOBAL R102 K23     ; R102 := table
845 [-]: GETTABLE  R102 R102 K24; R102 := R102["0xE6450C9D"]
846 [-]: MOVE      R103 R8      ; R103 := R8
847 [-]: MOVE      R104 R101    ; R104 := R101
848 [-]: CALL      R102 3 1     ; R102(R103,R104)
849 [-]: SELF      R102 R37 K136; R103 := R37; R102 := R37["0x3AB6EC62"]
850 [-]: CALL      R102 2 2     ; R102 := R102(R103)
851 [-]: SELF      R103 R36 K106; R104 := R36; R103 := R36["0x957E46BF"]
852 [-]: CALL      R103 2 2     ; R103 := R103(R104)
853 [-]: TEST      R103 0       ; if not R103 then PC := 891
854 [-]: JMP       891          ; PC := 891
855 [-]: SELF      R103 R36 K4  ; R104 := R36; R103 := R36["0x8B598ED4"]
856 [-]: GETGLOBAL R105 K109    ; R105 := gWeaponBeamStateBehaviorType
857 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
858 [-]: TEST      R103 1       ; if R103 then PC := 891
859 [-]: JMP       891          ; PC := 891
860 [-]: LT        0 K18 R102   ; if 0 >= R102 then PC := 891
861 [-]: JMP       891          ; PC := 891
862 [-]: DIV       R103 R51 R102; R103 := R51 / R102
863 [-]: LOADK     R104 K18     ; R104 := 0
864 [-]: GETGLOBAL R105 K77     ; R105 := Engine
865 [-]: GETTABLE  R105 R105 K101; R105 := R105["DT_FINISHER"]
866 [-]: LOADK     R106 K3      ; R106 := 1
867 [-]: FORPREP   R104 888     ; R104 -= R106; PC := 888
868 [-]: MOVE      R108 R10     ; R108 := R10
869 [-]: MOVE      R109 R107    ; R109 := R107
870 [-]: MOVE      R110 R11     ; R110 := R11
871 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
872 [-]: GETTABLE  R108 R41 R108; R108 := R41[R108]
873 [-]: EQ        1 R108 K2    ; if R108 == nil then PC := 888
874 [-]: JMP       888          ; PC := 888
875 [-]: MOVE      R108 R10     ; R108 := R10
876 [-]: MOVE      R109 R107    ; R109 := R107
877 [-]: MOVE      R110 R11     ; R110 := R11
878 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
879 [-]: GETTABLE  R108 R41 R108; R108 := R41[R108]
880 [-]: MOVE      R109 R10     ; R109 := R10
881 [-]: MOVE      R110 R107    ; R110 := R107
882 [-]: MOVE      R111 R11     ; R111 := R11
883 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
884 [-]: GETTABLE  R109 R41 R109; R109 := R41[R109]
885 [-]: GETTABLE  R109 R109 K117; R109 := R109["StatValue"]
886 [-]: MUL       R109 R109 R103; R109 := R109 * R103
887 [-]: SETTABLE  R108 K117 R109; R108["StatValue"] := R109
888 [-]: FORLOOP   R104 868     ; R104 += R106; if R104 <= R105 then begin PC := 868; R107 := R104 end
889 [-]: MOVE      R51 R102     ; R51 := R102
890 [-]: LOADK     R102 K3      ; R102 := 1
891 [-]: SELF      R108 R37 K137; R109 := R37; R108 := R37["0xDFC96FB3"]
892 [-]: CALL      R108 2 2     ; R108 := R108(R109)
893 [-]: TEST      R108 0       ; if not R108 then PC := 932
894 [-]: JMP       932          ; PC := 932
895 [-]: GETUPVAL  R108 U1      ; R108 := U1
896 [-]: LOADNIL   R109 R109    ; R109 := nil
897 [-]: SELF      R110 R2 K139 ; R111 := R2; R110 := R2["0x2B34FC26"]
898 [-]: CALL      R110 2 2     ; R110 := R110(R111)
899 [-]: LOADNIL   R111 R111    ; R111 := nil
900 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
901 [-]: SETTABLE  R41 K138 R108; R41["EnergyPool"] := R108
902 [-]: SELF      R108 R37 K140; R109 := R37; R108 := R37["0x19CD8E71"]
903 [-]: CALL      R108 2 2     ; R108 := R108(R109)
904 [-]: SELF      R109 R36 K106; R110 := R36; R109 := R36["0x957E46BF"]
905 [-]: CALL      R109 2 2     ; R109 := R109(R110)
906 [-]: TEST      R109 0       ; if not R109 then PC := 922
907 [-]: JMP       922          ; PC := 922
908 [-]: MUL       R109 R108 K108; R109 := R108 * 100
909 [-]: MUL       R108 R109 K141; R108 := R109 * 3
910 [-]: GETUPVAL  R109 U1      ; R109 := U1
911 [-]: GETUPVAL  R110 U2      ; R110 := U2
912 [-]: GETTABLE  R110 R110 K58; R110 := R110["0x7E197415"]
913 [-]: MOVE      R111 R108    ; R111 := R108
914 [-]: CALL      R110 2 2     ; R110 := R110(R111)
915 [-]: LOADK     R111 K143    ; R111 := "/s"
916 [-]: CONCAT    R110 R110 R111; R110 := R110 .. R111
917 [-]: UNM       R111 R108    ; R111 := - R108
918 [-]: LOADNIL   R112 R112    ; R112 := nil
919 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
920 [-]: SETTABLE  R41 K142 R109; R41["EnergyPerSecond"] := R109
921 [-]: JMP       952          ; PC := 952
922 [-]: GETUPVAL  R109 U1      ; R109 := U1
923 [-]: GETUPVAL  R110 U2      ; R110 := U2
924 [-]: GETTABLE  R110 R110 K58; R110 := R110["0x7E197415"]
925 [-]: MOVE      R111 R108    ; R111 := R108
926 [-]: CALL      R110 2 2     ; R110 := R110(R111)
927 [-]: UNM       R111 R108    ; R111 := - R108
928 [-]: LOADNIL   R112 R112    ; R112 := nil
929 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
930 [-]: SETTABLE  R41 K144 R109; R41["EnergyPerShot"] := R109
931 [-]: JMP       952          ; PC := 952
932 [-]: GETUPVAL  R109 U2      ; R109 := U2
933 [-]: GETTABLE  R109 R109 K145; R109 := R109["0xB57E56DF"]
934 [-]: SELF      R110 R1 K75  ; R111 := R1; R110 := R1["0x352E30A8"]
935 [-]: MOVE      R112 R5      ; R112 := R5
936 [-]: CALL      R110 3 0     ; R110,... := R110(R111,R112)
937 [-]: CALL      R109 0 2     ; R109 := R109(R110,...)
938 [-]: LT        0 K18 R109   ; if 0 >= R109 then PC := 952
939 [-]: JMP       952          ; PC := 952
940 [-]: GETUPVAL  R110 U1      ; R110 := U1
941 [-]: LOADNIL   R111 R111    ; R111 := nil
942 [-]: MOVE      R112 R109    ; R112 := R109
943 [-]: LOADNIL   R113 R113    ; R113 := nil
944 [-]: CALL      R110 4 2     ; R110 := R110(R111,R112,R113)
945 [-]: SETTABLE  R41 K146 R110; R41["Mag"] := R110
946 [-]: GETUPVAL  R110 U1      ; R110 := U1
947 [-]: LOADNIL   R111 R111    ; R111 := nil
948 [-]: MOVE      R112 R102    ; R112 := R102
949 [-]: LOADNIL   R113 R113    ; R113 := nil
950 [-]: CALL      R110 4 2     ; R110 := R110(R111,R112,R113)
951 [-]: SETTABLE  R41 K147 R110; R41["AmmoReq"] := R110
952 [-]: TEST      R39 1        ; if R39 then PC := 974
953 [-]: JMP       974          ; PC := 974
954 [-]: TEST      R5 0         ; if not R5 then PC := 974
955 [-]: JMP       974          ; PC := 974
956 [-]: SELF      R110 R1 K148 ; R111 := R1; R110 := R1["0x38DFA5EC"]
957 [-]: MOVE      R112 R1      ; R112 := R1
958 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
959 [-]: SELF      R111 R12 K64 ; R112 := R12; R111 := R12["0xC7EA8CA1"]
960 [-]: MOVE      R113 R110    ; R113 := R110
961 [-]: GETGLOBAL R114 K61     ; R114 := Game
962 [-]: GETTABLE  R114 R114 K149; R114 := R114["WEAPON_AMMO_MAX"]
963 [-]: SELF      R115 R1 K150 ; R116 := R1; R115 := R1["0xE5CB6F43"]
964 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
965 [-]: CALL      R111 0 2     ; R111 := R111(R112,...)
966 [-]: LT        0 K18 R111   ; if 0 >= R111 then PC := 974
967 [-]: JMP       974          ; PC := 974
968 [-]: GETUPVAL  R112 U1      ; R112 := U1
969 [-]: LOADNIL   R113 R113    ; R113 := nil
970 [-]: MOVE      R114 R111    ; R114 := R111
971 [-]: LOADNIL   R115 R115    ; R115 := nil
972 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
973 [-]: SETTABLE  R41 K151 R112; R41["MaxAmmo"] := R112
974 [-]: GETTABLE  R112 R35 K30 ; R112 := R35["turboGlaive"]
975 [-]: EQ        0 R112 K2    ; if R112 ~= nil then PC := 1000
976 [-]: JMP       1000         ; PC := 1000
977 [-]: LT        0 R51 K3     ; if R51 >= 1 then PC := 990
978 [-]: JMP       990          ; PC := 990
979 [-]: GETUPVAL  R112 U1      ; R112 := U1
980 [-]: GETUPVAL  R113 U2      ; R113 := U2
981 [-]: GETTABLE  R113 R113 K58; R113 := R113["0x7E197415"]
982 [-]: MOVE      R114 R51     ; R114 := R51
983 [-]: LOADK     R115 K141    ; R115 := 3
984 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
985 [-]: MOVE      R114 R51     ; R114 := R51
986 [-]: LOADNIL   R115 R115    ; R115 := nil
987 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
988 [-]: SETTABLE  R41 K152 R112; R41["FireRate"] := R112
989 [-]: JMP       1000         ; PC := 1000
990 [-]: GETUPVAL  R112 U1      ; R112 := U1
991 [-]: GETUPVAL  R113 U2      ; R113 := U2
992 [-]: GETTABLE  R113 R113 K58; R113 := R113["0x7E197415"]
993 [-]: MOVE      R114 R51     ; R114 := R51
994 [-]: LOADK     R115 K83     ; R115 := 2
995 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
996 [-]: MOVE      R114 R51     ; R114 := R51
997 [-]: LOADNIL   R115 R115    ; R115 := nil
998 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
999 [-]: SETTABLE  R41 K152 R112; R41["FireRate"] := R112
1000 [-]: LOADK     R112 K18     ; R112 := 0
1001 [-]: GETGLOBAL R113 K77     ; R113 := Engine
1002 [-]: GETTABLE  R113 R113 K101; R113 := R113["DT_FINISHER"]
1003 [-]: LOADK     R114 K3      ; R114 := 1
1004 [-]: FORPREP   R112 1039    ; R112 -= R114; PC := 1039
1005 [-]: MOVE      R116 R10     ; R116 := R10
1006 [-]: MOVE      R117 R115    ; R117 := R115
1007 [-]: MOVE      R118 R11     ; R118 := R11
1008 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1009 [-]: GETTABLE  R117 R41 R116; R117 := R41[R116]
1010 [-]: EQ        1 R117 K2    ; if R117 == nil then PC := 1039
1011 [-]: JMP       1039         ; PC := 1039
1012 [-]: GETTABLE  R117 R41 R116; R117 := R41[R116]
1013 [-]: GETTABLE  R117 R117 K117; R117 := R117["StatValue"]
1014 [-]: MUL       R117 R117 R3 ; R117 := R117 * R3
1015 [-]: GETUPVAL  R118 U2      ; R118 := U2
1016 [-]: GETTABLE  R118 R118 K68; R118 := R118["0xF81722A2"]
1017 [-]: MOVE      R119 R5      ; R119 := R5
1018 [-]: MOVE      R120 R57     ; R120 := R57
1019 [-]: LOADK     R121 K3      ; R121 := 1
1020 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1021 [-]: MUL       R117 R117 R118; R117 := R117 * R118
1022 [-]: GETTABLE  R118 R41 R116; R118 := R41[R116]
1023 [-]: SETTABLE  R118 K117 R117; R118["StatValue"] := R117
1024 [-]: GETTABLE  R118 R41 R116; R118 := R41[R116]
1025 [-]: GETUPVAL  R119 U2      ; R119 := U2
1026 [-]: GETTABLE  R119 R119 K58; R119 := R119["0x7E197415"]
1027 [-]: MOVE      R120 R117    ; R120 := R117
1028 [-]: GETUPVAL  R121 U2      ; R121 := U2
1029 [-]: GETTABLE  R121 R121 K68; R121 := R121["0xF81722A2"]
1030 [-]: LT        1 R117 K120  ; if R117 < 1000 then PC := 1033
1031 [-]: JMP       1033         ; PC := 1033
1032 [-]: MOVE      R122 R0      ; R122 := R0
1033 [-]: MOVE      R122 R1      ; R122 := R1
1034 [-]: LOADK     R123 K3      ; R123 := 1
1035 [-]: LOADK     R124 K18     ; R124 := 0
1036 [-]: CALL      R121 4 0     ; R121,... := R121(R122,R123,R124)
1037 [-]: CALL      R119 0 2     ; R119 := R119(R120,...)
1038 [-]: SETTABLE  R118 K119 R119; R118["DisplayValue"] := R119
1039 [-]: FORLOOP   R112 1005    ; R112 += R114; if R112 <= R113 then begin PC := 1005; R115 := R112 end
1040 [-]: LOADNIL   R118 R119    ; R118 := R119 := nil
1041 [-]: TEST      R40 0        ; if not R40 then PC := 1064
1042 [-]: JMP       1064         ; PC := 1064
1043 [-]: GETTABLE  R118 R38 K153; R118 := R38["criticalHitChance"]
1044 [-]: GETTABLE  R119 R38 K154; R119 := R38["criticalHitDamageMultiplier"]
1045 [-]: SELF      R120 R12 K64 ; R121 := R12; R120 := R12["0xC7EA8CA1"]
1046 [-]: MOVE      R122 R118    ; R122 := R118
1047 [-]: GETGLOBAL R123 K61     ; R123 := Game
1048 [-]: GETTABLE  R123 R123 K155; R123 := R123["WEAPON_CRIT_CHANCE"]
1049 [-]: SELF      R124 R1 K63  ; R125 := R1; R124 := R1["0xE2B32C65"]
1050 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1051 [-]: MOVE      R125 R1      ; R125 := R1
1052 [-]: CALL      R120 6 2     ; R120 := R120(R121,R122,R123,R124,R125)
1053 [-]: MOVE      R118 R120    ; R118 := R120
1054 [-]: SELF      R120 R12 K64 ; R121 := R12; R120 := R12["0xC7EA8CA1"]
1055 [-]: MOVE      R122 R119    ; R122 := R119
1056 [-]: GETGLOBAL R123 K61     ; R123 := Game
1057 [-]: GETTABLE  R123 R123 K156; R123 := R123["WEAPON_CRIT_DAMAGE"]
1058 [-]: SELF      R124 R1 K63  ; R125 := R1; R124 := R1["0xE2B32C65"]
1059 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1060 [-]: MOVE      R125 R1      ; R125 := R1
1061 [-]: CALL      R120 6 2     ; R120 := R120(R121,R122,R123,R124,R125)
1062 [-]: MOVE      R119 R120    ; R119 := R120
1063 [-]: JMP       1111         ; PC := 1111
1064 [-]: GETTABLE  R120 R35 K30 ; R120 := R35["turboGlaive"]
1065 [-]: EQ        0 R120 K33   ; if R120 ~= "0x1" then PC := 1097
1066 [-]: JMP       1097         ; PC := 1097
1067 [-]: SELF      R120 R37 K87 ; R121 := R37; R120 := R37["0x32B951C9"]
1068 [-]: MOVE      R122 R5      ; R122 := R5
1069 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
1070 [-]: SELF      R121 R1 K157 ; R122 := R1; R121 := R1["0x250709F8"]
1071 [-]: MOVE      R123 R120    ; R123 := R120
1072 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
1073 [-]: MOVE      R118 R121    ; R118 := R121
1074 [-]: SELF      R121 R1 K158 ; R122 := R1; R121 := R1["0xB2402228"]
1075 [-]: MOVE      R123 R120    ; R123 := R120
1076 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
1077 [-]: MOVE      R119 R121    ; R119 := R121
1078 [-]: SELF      R121 R12 K64 ; R122 := R12; R121 := R12["0xC7EA8CA1"]
1079 [-]: MOVE      R123 R118    ; R123 := R118
1080 [-]: GETGLOBAL R124 K61     ; R124 := Game
1081 [-]: GETTABLE  R124 R124 K155; R124 := R124["WEAPON_CRIT_CHANCE"]
1082 [-]: SELF      R125 R1 K63  ; R126 := R1; R125 := R1["0xE2B32C65"]
1083 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1084 [-]: MOVE      R126 R1      ; R126 := R1
1085 [-]: CALL      R121 6 2     ; R121 := R121(R122,R123,R124,R125,R126)
1086 [-]: MOVE      R118 R121    ; R118 := R121
1087 [-]: SELF      R121 R12 K64 ; R122 := R12; R121 := R12["0xC7EA8CA1"]
1088 [-]: MOVE      R123 R119    ; R123 := R119
1089 [-]: GETGLOBAL R124 K61     ; R124 := Game
1090 [-]: GETTABLE  R124 R124 K156; R124 := R124["WEAPON_CRIT_DAMAGE"]
1091 [-]: SELF      R125 R1 K63  ; R126 := R1; R125 := R1["0xE2B32C65"]
1092 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1093 [-]: MOVE      R126 R1      ; R126 := R1
1094 [-]: CALL      R121 6 2     ; R121 := R121(R122,R123,R124,R125,R126)
1095 [-]: MOVE      R119 R121    ; R119 := R121
1096 [-]: JMP       1111         ; PC := 1111
1097 [-]: GETGLOBAL R121 K0      ; R121 := 0x400E7765
1098 [-]: MOVE      R122 R53     ; R122 := R53
1099 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1100 [-]: TEST      R121 1       ; if R121 then PC := 1105
1101 [-]: JMP       1105         ; PC := 1105
1102 [-]: GETTABLE  R118 R54 K159; R118 := R54["criticalChance"]
1103 [-]: GETTABLE  R119 R54 K160; R119 := R54["criticalMultiplier"]
1104 [-]: JMP       1111         ; PC := 1111
1105 [-]: SELF      R121 R38 K161; R122 := R38; R121 := R38["0x9FB05FA8"]
1106 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1107 [-]: MOVE      R118 R121    ; R118 := R121
1108 [-]: SELF      R121 R38 K162; R122 := R38; R121 := R38["0xF24218E3"]
1109 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1110 [-]: MOVE      R119 R121    ; R119 := R121
1111 [-]: MUL       R118 R118 K108; R118 := R118 * 100
1112 [-]: GETUPVAL  R121 U1      ; R121 := U1
1113 [-]: GETUPVAL  R122 U3      ; R122 := U3
1114 [-]: MOVE      R123 R118    ; R123 := R118
1115 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1116 [-]: MOVE      R123 R118    ; R123 := R118
1117 [-]: LOADNIL   R124 R124    ; R124 := nil
1118 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
1119 [-]: SETTABLE  R41 K163 R121; R41["CriticalChance"] := R121
1120 [-]: GETUPVAL  R121 U1      ; R121 := U1
1121 [-]: GETUPVAL  R122 U2      ; R122 := U2
1122 [-]: GETTABLE  R122 R122 K58; R122 := R122["0x7E197415"]
1123 [-]: MOVE      R123 R119    ; R123 := R119
1124 [-]: LOADK     R124 K3      ; R124 := 1
1125 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1126 [-]: LOADK     R123 K105    ; R123 := "x"
1127 [-]: CONCAT    R122 R122 R123; R122 := R122 .. R123
1128 [-]: MOVE      R123 R119    ; R123 := R119
1129 [-]: LOADNIL   R124 R124    ; R124 := nil
1130 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
1131 [-]: SETTABLE  R41 K164 R121; R41["CriticalMultiplier"] := R121
1132 [-]: TEST      R39 1        ; if R39 then PC := 1219
1133 [-]: JMP       1219         ; PC := 1219
1134 [-]: GETUPVAL  R121 U1      ; R121 := U1
1135 [-]: LOADNIL   R122 R122    ; R122 := nil
1136 [-]: LOADK     R123 K108    ; R123 := 100
1137 [-]: LOADNIL   R124 R124    ; R124 := nil
1138 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
1139 [-]: SETTABLE  R41 K165 R121; R41["Accuracy"] := R121
1140 [-]: SELF      R121 R37 K166; R122 := R37; R121 := R37["0x4F802FE6"]
1141 [-]: MOVE      R123 R1      ; R123 := R1
1142 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
1143 [-]: SELF      R122 R37 K166; R123 := R37; R122 := R37["0x4F802FE6"]
1144 [-]: MOVE      R124 R1      ; R124 := R1
1145 [-]: LOADK     R125 K130    ; R125 := 0.5
1146 [-]: MOVE      R126 R0      ; R126 := R0
1147 [-]: CALL      R122 5 2     ; R122 := R122(R123,R124,R125,R126)
1148 [-]: EQ        0 R122 K18   ; if R122 ~= 0 then PC := 1151
1149 [-]: JMP       1151         ; PC := 1151
1150 [-]: ADD       R121 R121 K3 ; R121 := R121 + 1
1151 [-]: LT        0 K18 R121   ; if 0 >= R121 then PC := 1165
1152 [-]: JMP       1165         ; PC := 1165
1153 [-]: DIV       R122 K3 R121 ; R122 := 1 / R121
1154 [-]: MUL       R121 R122 K108; R121 := R122 * 100
1155 [-]: GETUPVAL  R122 U1      ; R122 := U1
1156 [-]: GETUPVAL  R123 U2      ; R123 := U2
1157 [-]: GETTABLE  R123 R123 K58; R123 := R123["0x7E197415"]
1158 [-]: MOVE      R124 R121    ; R124 := R121
1159 [-]: LOADK     R125 K3      ; R125 := 1
1160 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1161 [-]: MOVE      R124 R121    ; R124 := R121
1162 [-]: LOADNIL   R125 R125    ; R125 := nil
1163 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
1164 [-]: SETTABLE  R41 K165 R122; R41["Accuracy"] := R122
1165 [-]: SELF      R122 R37 K137; R123 := R37; R122 := R37["0xDFC96FB3"]
1166 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1167 [-]: TEST      R122 0       ; if not R122 then PC := 1206
1168 [-]: JMP       1206         ; PC := 1206
1169 [-]: SELF      R122 R12 K64 ; R123 := R12; R122 := R12["0xC7EA8CA1"]
1170 [-]: SELF      R124 R2 K167 ; R125 := R2; R124 := R2["0x88A109C1"]
1171 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1172 [-]: GETGLOBAL R125 K61     ; R125 := Game
1173 [-]: GETTABLE  R125 R125 K168; R125 := R125["AVATAR_POWER_RATE"]
1174 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
1175 [-]: GETUPVAL  R123 U1      ; R123 := U1
1176 [-]: GETUPVAL  R124 U2      ; R124 := U2
1177 [-]: GETTABLE  R124 R124 K58; R124 := R124["0x7E197415"]
1178 [-]: MOVE      R125 R122    ; R125 := R122
1179 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1180 [-]: LOADK     R125 K143    ; R125 := "/s"
1181 [-]: CONCAT    R124 R124 R125; R124 := R124 .. R125
1182 [-]: MOVE      R125 R122    ; R125 := R122
1183 [-]: LOADNIL   R126 R126    ; R126 := nil
1184 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1185 [-]: SETTABLE  R41 K169 R123; R41["RechargeRate"] := R123
1186 [-]: SELF      R123 R2 K170 ; R124 := R2; R123 := R2["0xE3B998F2"]
1187 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1188 [-]: SELF      R124 R0 K46  ; R125 := R0; R124 := R0["0x5DB0BD4"]
1189 [-]: LOADK     R126 K171    ; R126 := "/Lotus/Language/Menu/ProgressSeconds"
1190 [-]: MOVE      R127 R0      ; R127 := R0
1191 [-]: NEWTABLE  R128 0 1     ; R128 := {}
1192 [-]: GETUPVAL  R129 U2      ; R129 := U2
1193 [-]: GETTABLE  R129 R129 K58; R129 := R129["0x7E197415"]
1194 [-]: MOVE      R130 R123    ; R130 := R123
1195 [-]: LOADK     R131 K3      ; R131 := 1
1196 [-]: CALL      R129 3 2     ; R129 := R129(R130,R131)
1197 [-]: SETTABLE  R128 K172 R129; R128["CURRENT"] := R129
1198 [-]: CALL      R124 5 2     ; R124 := R124(R125,R126,R127,R128)
1199 [-]: GETUPVAL  R125 U1      ; R125 := U1
1200 [-]: MOVE      R126 R124    ; R126 := R124
1201 [-]: UNM       R127 R123    ; R127 := - R123
1202 [-]: LOADNIL   R128 R128    ; R128 := nil
1203 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1204 [-]: SETTABLE  R41 K173 R125; R41["RechargeDelay"] := R125
1205 [-]: JMP       1604         ; PC := 1604
1206 [-]: SELF      R125 R1 K174 ; R126 := R1; R125 := R1["0xFD93475"]
1207 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1208 [-]: GETUPVAL  R126 U1      ; R126 := U1
1209 [-]: GETUPVAL  R127 U2      ; R127 := U2
1210 [-]: GETTABLE  R127 R127 K58; R127 := R127["0x7E197415"]
1211 [-]: MOVE      R128 R125    ; R128 := R125
1212 [-]: LOADK     R129 K3      ; R129 := 1
1213 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1214 [-]: UNM       R128 R125    ; R128 := - R125
1215 [-]: LOADNIL   R129 R129    ; R129 := nil
1216 [-]: CALL      R126 4 2     ; R126 := R126(R127,R128,R129)
1217 [-]: SETTABLE  R41 K175 R126; R41["Reload"] := R126
1218 [-]: JMP       1604         ; PC := 1604
1219 [-]: TEST      R40 0        ; if not R40 then PC := 1604
1220 [-]: JMP       1604         ; PC := 1604
1221 [-]: SELF      R126 R38 K176; R127 := R38; R126 := R38["0xEC6AA1CB"]
1222 [-]: GETGLOBAL R128 K177    ; R128 := Lotus_Game
1223 [-]: GETTABLE  R128 R128 K178; R128 := R128["MeleeAttack_CC_GROUND"]
1224 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1225 [-]: GETTABLE  R127 R126 K100; R127 := R126["baseAmount"]
1226 [-]: LT        0 K18 R127   ; if 0 >= R127 then PC := 1267
1227 [-]: JMP       1267         ; PC := 1267
1228 [-]: LOADK     R127 K18     ; R127 := 0
1229 [-]: GETGLOBAL R128 K77     ; R128 := Engine
1230 [-]: GETTABLE  R128 R128 K101; R128 := R128["DT_FINISHER"]
1231 [-]: LOADK     R129 K3      ; R129 := 1
1232 [-]: FORPREP   R127 1266    ; R127 -= R129; PC := 1266
1233 [-]: SELF      R131 R54 K102; R132 := R54; R131 := R54["0xB72FF033"]
1234 [-]: MOVE      R133 R130    ; R133 := R130
1235 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1236 [-]: LT        0 K18 R131   ; if 0 >= R131 then PC := 1266
1237 [-]: JMP       1266         ; PC := 1266
1238 [-]: SELF      R131 R54 K102; R132 := R54; R131 := R54["0xB72FF033"]
1239 [-]: MOVE      R133 R130    ; R133 := R130
1240 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1241 [-]: GETTABLE  R132 R54 K100; R132 := R54["baseAmount"]
1242 [-]: MUL       R132 R131 R132; R132 := R131 * R132
1243 [-]: MUL       R132 R132 R56; R132 := R132 * R56
1244 [-]: MOVE      R133 R10     ; R133 := R10
1245 [-]: MOVE      R134 R130    ; R134 := R130
1246 [-]: MOVE      R135 R11     ; R135 := R11
1247 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1248 [-]: GETUPVAL  R134 U1      ; R134 := U1
1249 [-]: GETUPVAL  R135 U2      ; R135 := U2
1250 [-]: GETTABLE  R135 R135 K58; R135 := R135["0x7E197415"]
1251 [-]: MOVE      R136 R132    ; R136 := R132
1252 [-]: GETUPVAL  R137 U2      ; R137 := U2
1253 [-]: GETTABLE  R137 R137 K68; R137 := R137["0xF81722A2"]
1254 [-]: LT        1 R132 K179  ; if R132 < 999.90002441406 then PC := 1257
1255 [-]: JMP       1257         ; PC := 1257
1256 [-]: MOVE      R138 R0      ; R138 := R0
1257 [-]: MOVE      R138 R1      ; R138 := R1
1258 [-]: LOADK     R139 K3      ; R139 := 1
1259 [-]: LOADK     R140 K18     ; R140 := 0
1260 [-]: CALL      R137 4 0     ; R137,... := R137(R138,R139,R140)
1261 [-]: CALL      R135 0 2     ; R135 := R135(R136,...)
1262 [-]: MOVE      R136 R132    ; R136 := R132
1263 [-]: LOADNIL   R137 R137    ; R137 := nil
1264 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1265 [-]: SETTABLE  R41 R133 R134; R41[R133] := R134
1266 [-]: FORLOOP   R127 1233    ; R127 += R129; if R127 <= R128 then begin PC := 1233; R130 := R127 end
1267 [-]: CLOSURE   R133 0       ; R133 := closure(Function #9.1)
1268 [-]: TEST      R5 1         ; if R5 then PC := 1604
1269 [-]: JMP       1604         ; PC := 1604
1270 [-]: SELF      R134 R1 K180 ; R135 := R1; R134 := R1["0x98CC31EA"]
1271 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1272 [-]: SELF      R135 R38 K176; R136 := R38; R135 := R38["0xEC6AA1CB"]
1273 [-]: GETGLOBAL R137 K177    ; R137 := Lotus_Game
1274 [-]: GETTABLE  R137 R137 K181; R137 := R137["MeleeAttack_CC_SLIDING"]
1275 [-]: CALL      R135 3 2     ; R135 := R135(R136,R137)
1276 [-]: MOVE      R136 R133    ; R136 := R133
1277 [-]: MOVE      R137 R135    ; R137 := R135
1278 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1279 [-]: GETUPVAL  R137 U1      ; R137 := U1
1280 [-]: GETUPVAL  R138 U2      ; R138 := U2
1281 [-]: GETTABLE  R138 R138 K58; R138 := R138["0x7E197415"]
1282 [-]: MOVE      R139 R136    ; R139 := R136
1283 [-]: GETUPVAL  R140 U2      ; R140 := U2
1284 [-]: GETTABLE  R140 R140 K68; R140 := R140["0xF81722A2"]
1285 [-]: LT        1 R136 K179  ; if R136 < 999.90002441406 then PC := 1288
1286 [-]: JMP       1288         ; PC := 1288
1287 [-]: MOVE      R141 R0      ; R141 := R0
1288 [-]: MOVE      R141 R1      ; R141 := R1
1289 [-]: LOADK     R142 K3      ; R142 := 1
1290 [-]: LOADK     R143 K18     ; R143 := 0
1291 [-]: CALL      R140 4 0     ; R140,... := R140(R141,R142,R143)
1292 [-]: CALL      R138 0 2     ; R138 := R138(R139,...)
1293 [-]: MOVE      R139 R136    ; R139 := R136
1294 [-]: LOADNIL   R140 R140    ; R140 := nil
1295 [-]: CALL      R137 4 2     ; R137 := R137(R138,R139,R140)
1296 [-]: SETTABLE  R41 K182 R137; R41["SlideAttack"] := R137
1297 [-]: SELF      R137 R38 K176; R138 := R38; R137 := R38["0xEC6AA1CB"]
1298 [-]: GETGLOBAL R139 K177    ; R139 := Lotus_Game
1299 [-]: GETTABLE  R139 R139 K183; R139 := R139["MeleeAttack_CC_AIR"]
1300 [-]: LOADNIL   R140 R140    ; R140 := nil
1301 [-]: GETGLOBAL R141 K177    ; R141 := Lotus_Game
1302 [-]: GETTABLE  R141 R141 K184; R141 := R141["MeleeTree_BP_CROUCH"]
1303 [-]: CALL      R137 5 2     ; R137 := R137(R138,R139,R140,R141)
1304 [-]: MOVE      R138 R133    ; R138 := R133
1305 [-]: MOVE      R139 R137    ; R139 := R137
1306 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1307 [-]: GETUPVAL  R139 U1      ; R139 := U1
1308 [-]: GETUPVAL  R140 U2      ; R140 := U2
1309 [-]: GETTABLE  R140 R140 K58; R140 := R140["0x7E197415"]
1310 [-]: MOVE      R141 R138    ; R141 := R138
1311 [-]: GETUPVAL  R142 U2      ; R142 := U2
1312 [-]: GETTABLE  R142 R142 K68; R142 := R142["0xF81722A2"]
1313 [-]: LT        1 R138 K179  ; if R138 < 999.90002441406 then PC := 1316
1314 [-]: JMP       1316         ; PC := 1316
1315 [-]: MOVE      R143 R0      ; R143 := R0
1316 [-]: MOVE      R143 R1      ; R143 := R1
1317 [-]: LOADK     R144 K3      ; R144 := 1
1318 [-]: LOADK     R145 K18     ; R145 := 0
1319 [-]: CALL      R142 4 0     ; R142,... := R142(R143,R144,R145)
1320 [-]: CALL      R140 0 2     ; R140 := R140(R141,...)
1321 [-]: MOVE      R141 R138    ; R141 := R138
1322 [-]: LOADNIL   R142 R142    ; R142 := nil
1323 [-]: CALL      R139 4 2     ; R139 := R139(R140,R141,R142)
1324 [-]: SETTABLE  R41 K185 R139; R41["SlamAttack"] := R139
1325 [-]: SELF      R139 R1 K88  ; R140 := R1; R139 := R1["0x4734EA47"]
1326 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1327 [-]: SELF      R139 R139 K186; R140 := R139; R139 := R139["0xB9527EE6"]
1328 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1329 [-]: GETUPVAL  R140 U1      ; R140 := U1
1330 [-]: GETUPVAL  R141 U2      ; R141 := U2
1331 [-]: GETTABLE  R141 R141 K58; R141 := R141["0x7E197415"]
1332 [-]: MOVE      R142 R139    ; R142 := R139
1333 [-]: LOADK     R143 K83     ; R143 := 2
1334 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
1335 [-]: MOVE      R142 R139    ; R142 := R139
1336 [-]: LOADNIL   R143 R143    ; R143 := nil
1337 [-]: CALL      R140 4 2     ; R140 := R140(R141,R142,R143)
1338 [-]: SETTABLE  R41 K132 R140; R41["Range"] := R140
1339 [-]: GETGLOBAL R140 K0      ; R140 := 0x400E7765
1340 [-]: MOVE      R141 R134    ; R141 := R134
1341 [-]: CALL      R140 2 2     ; R140 := R140(R141)
1342 [-]: TEST      R140 1       ; if R140 then PC := 1356
1343 [-]: JMP       1356         ; PC := 1356
1344 [-]: SELF      R140 R134 K187; R141 := R134; R140 := R134["0x55346290"]
1345 [-]: CALL      R140 2 2     ; R140 := R140(R141)
1346 [-]: GETUPVAL  R141 U1      ; R141 := U1
1347 [-]: GETUPVAL  R142 U2      ; R142 := U2
1348 [-]: GETTABLE  R142 R142 K58; R142 := R142["0x7E197415"]
1349 [-]: MOVE      R143 R140    ; R143 := R140
1350 [-]: LOADK     R144 K3      ; R144 := 1
1351 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1352 [-]: MOVE      R143 R140    ; R143 := R140
1353 [-]: LOADNIL   R144 R144    ; R144 := nil
1354 [-]: CALL      R141 4 2     ; R141 := R141(R142,R143,R144)
1355 [-]: SETTABLE  R41 K188 R141; R41["FollowThrough"] := R141
1356 [-]: SELF      R141 R38 K189; R142 := R38; R141 := R38["0x3300D8B4"]
1357 [-]: CALL      R141 2 2     ; R141 := R141(R142)
1358 [-]: LT        0 K18 R141   ; if 0 >= R141 then PC := 1370
1359 [-]: JMP       1370         ; PC := 1370
1360 [-]: GETUPVAL  R142 U1      ; R142 := U1
1361 [-]: GETUPVAL  R143 U2      ; R143 := U2
1362 [-]: GETTABLE  R143 R143 K58; R143 := R143["0x7E197415"]
1363 [-]: MOVE      R144 R141    ; R144 := R141
1364 [-]: LOADK     R145 K3      ; R145 := 1
1365 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1366 [-]: MOVE      R144 R141    ; R144 := R141
1367 [-]: LOADNIL   R145 R145    ; R145 := nil
1368 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
1369 [-]: SETTABLE  R41 K190 R142; R41["ComboCount"] := R142
1370 [-]: SELF      R142 R38 K191; R143 := R38; R142 := R38["0xBC5AA6A4"]
1371 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1372 [-]: LT        0 K18 R142   ; if 0 >= R142 then PC := 1383
1373 [-]: JMP       1383         ; PC := 1383
1374 [-]: MUL       R142 R142 K108; R142 := R142 * 100
1375 [-]: GETUPVAL  R143 U1      ; R143 := U1
1376 [-]: GETUPVAL  R144 U3      ; R144 := U3
1377 [-]: MOVE      R145 R142    ; R145 := R142
1378 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1379 [-]: MOVE      R145 R142    ; R145 := R142
1380 [-]: LOADNIL   R146 R146    ; R146 := nil
1381 [-]: CALL      R143 4 2     ; R143 := R143(R144,R145,R146)
1382 [-]: SETTABLE  R41 K192 R143; R41["ComboEfficiency"] := R143
1383 [-]: SELF      R143 R38 K193; R144 := R38; R143 := R38["0x8B4FED5D"]
1384 [-]: MOVE      R145 R1      ; R145 := R1
1385 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1386 [-]: GETUPVAL  R144 U1      ; R144 := U1
1387 [-]: GETUPVAL  R145 U2      ; R145 := U2
1388 [-]: GETTABLE  R145 R145 K58; R145 := R145["0x7E197415"]
1389 [-]: MOVE      R146 R143    ; R146 := R143
1390 [-]: LOADK     R147 K3      ; R147 := 1
1391 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1392 [-]: MOVE      R146 R143    ; R146 := R143
1393 [-]: LOADNIL   R147 R147    ; R147 := nil
1394 [-]: CALL      R144 4 2     ; R144 := R144(R145,R146,R147)
1395 [-]: SETTABLE  R41 K194 R144; R41["ComboDuration"] := R144
1396 [-]: SELF      R144 R1 K195 ; R145 := R1; R144 := R1["0x87B465B"]
1397 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1398 [-]: GETUPVAL  R145 U1      ; R145 := U1
1399 [-]: GETUPVAL  R146 U2      ; R146 := U2
1400 [-]: GETTABLE  R146 R146 K58; R146 := R146["0x7E197415"]
1401 [-]: MOVE      R147 R144    ; R147 := R144
1402 [-]: LOADK     R148 K3      ; R148 := 1
1403 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1404 [-]: MOVE      R147 R144    ; R147 := R144
1405 [-]: LOADNIL   R148 R148    ; R148 := nil
1406 [-]: CALL      R145 4 2     ; R145 := R145(R146,R147,R148)
1407 [-]: SETTABLE  R41 K196 R145; R41["BlockingAngle"] := R145
1408 [-]: SELF      R145 R1 K197 ; R146 := R1; R145 := R1["0xBDA8A772"]
1409 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1410 [-]: GETUPVAL  R146 U1      ; R146 := U1
1411 [-]: GETUPVAL  R147 U2      ; R147 := U2
1412 [-]: GETTABLE  R147 R147 K58; R147 := R147["0x7E197415"]
1413 [-]: MOVE      R148 R145    ; R148 := R145
1414 [-]: LOADK     R149 K3      ; R149 := 1
1415 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1416 [-]: MOVE      R148 R145    ; R148 := R145
1417 [-]: LOADNIL   R149 R149    ; R149 := nil
1418 [-]: CALL      R146 4 2     ; R146 := R146(R147,R148,R149)
1419 [-]: SETTABLE  R41 K198 R146; R41["SlamAttackRadius"] := R146
1420 [-]: SELF      R146 R1 K199 ; R147 := R1; R146 := R1["0x1178DB2D"]
1421 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1422 [-]: GETUPVAL  R147 U1      ; R147 := U1
1423 [-]: GETUPVAL  R148 U2      ; R148 := U2
1424 [-]: GETTABLE  R148 R148 K58; R148 := R148["0x7E197415"]
1425 [-]: MOVE      R149 R146    ; R149 := R146
1426 [-]: LOADK     R150 K3      ; R150 := 1
1427 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1428 [-]: MOVE      R149 R146    ; R149 := R146
1429 [-]: LOADNIL   R150 R150    ; R150 := nil
1430 [-]: CALL      R147 4 2     ; R147 := R147(R148,R149,R150)
1431 [-]: SETTABLE  R41 K200 R147; R41["SlamAttackRadialDamage"] := R147
1432 [-]: NEWTABLE  R147 0 0     ; R147 := {}
1433 [-]: SELF      R148 R2 K201 ; R149 := R2; R148 := R2["0xE50E1085"]
1434 [-]: GETGLOBAL R150 K77     ; R150 := Engine
1435 [-]: GETTABLE  R150 R150 K202; R150 := R150["PM_HEAVY_MELEE"]
1436 [-]: MOVE      R151 R1      ; R151 := R1
1437 [-]: CALL      R148 4 1     ; R148(R149,R150,R151)
1438 [-]: SELF      R148 R38 K176; R149 := R38; R148 := R38["0xEC6AA1CB"]
1439 [-]: GETGLOBAL R150 K177    ; R150 := Lotus_Game
1440 [-]: GETTABLE  R150 R150 K203; R150 := R150["MeleeAttack_CC_GROUND_HEAVY"]
1441 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1442 [-]: MOVE      R149 R133    ; R149 := R133
1443 [-]: MOVE      R150 R148    ; R150 := R148
1444 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1445 [-]: SELF      R150 R38 K204; R151 := R38; R150 := R38["0xB6C044B0"]
1446 [-]: GETGLOBAL R152 K177    ; R152 := Lotus_Game
1447 [-]: GETTABLE  R152 R152 K203; R152 := R152["MeleeAttack_CC_GROUND_HEAVY"]
1448 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1449 [-]: LOADK     R151 K3      ; R151 := 1
1450 [-]: GETGLOBAL R152 K0      ; R152 := 0x400E7765
1451 [-]: MOVE      R153 R150    ; R153 := R150
1452 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1453 [-]: TEST      R152 1       ; if R152 then PC := 1458
1454 [-]: JMP       1458         ; PC := 1458
1455 [-]: SELF      R152 R150 K205; R153 := R150; R152 := R150["0xCCBE3791"]
1456 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1457 [-]: MOVE      R151 R152    ; R151 := R152
1458 [-]: GETUPVAL  R152 U2      ; R152 := U2
1459 [-]: GETTABLE  R152 R152 K58; R152 := R152["0x7E197415"]
1460 [-]: MOVE      R153 R149    ; R153 := R149
1461 [-]: GETUPVAL  R154 U2      ; R154 := U2
1462 [-]: GETTABLE  R154 R154 K68; R154 := R154["0xF81722A2"]
1463 [-]: LT        1 R149 K179  ; if R149 < 999.90002441406 then PC := 1466
1464 [-]: JMP       1466         ; PC := 1466
1465 [-]: MOVE      R155 R0      ; R155 := R0
1466 [-]: MOVE      R155 R1      ; R155 := R1
1467 [-]: LOADK     R156 K3      ; R156 := 1
1468 [-]: LOADK     R157 K18     ; R157 := 0
1469 [-]: CALL      R154 4 0     ; R154,... := R154(R155,R156,R157)
1470 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1471 [-]: LT        0 K3 R151    ; if 1 >= R151 then PC := 1480
1472 [-]: JMP       1480         ; PC := 1480
1473 [-]: MOVE      R153 R152    ; R153 := R152
1474 [-]: LOADK     R154 K206    ; R154 := " x"
1475 [-]: GETUPVAL  R155 U2      ; R155 := U2
1476 [-]: GETTABLE  R155 R155 K58; R155 := R155["0x7E197415"]
1477 [-]: MOVE      R156 R151    ; R156 := R151
1478 [-]: CALL      R155 2 2     ; R155 := R155(R156)
1479 [-]: CONCAT    R152 R153 R155; R152 := R153 .. R154 .. R155
1480 [-]: GETUPVAL  R153 U1      ; R153 := U1
1481 [-]: MOVE      R154 R152    ; R154 := R152
1482 [-]: MOVE      R155 R149    ; R155 := R149
1483 [-]: LOADNIL   R156 R156    ; R156 := nil
1484 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
1485 [-]: SETTABLE  R147 K207 R153; R147["HeavyAttack"] := R153
1486 [-]: SELF      R153 R2 K201 ; R154 := R2; R153 := R2["0xE50E1085"]
1487 [-]: GETGLOBAL R155 K77     ; R155 := Engine
1488 [-]: GETTABLE  R155 R155 K202; R155 := R155["PM_HEAVY_MELEE"]
1489 [-]: MOVE      R156 R0      ; R156 := R0
1490 [-]: CALL      R153 4 1     ; R153(R154,R155,R156)
1491 [-]: GETGLOBAL R153 K0      ; R153 := 0x400E7765
1492 [-]: MOVE      R154 R134    ; R154 := R134
1493 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1494 [-]: TEST      R153 1       ; if R153 then PC := 1517
1495 [-]: JMP       1517         ; PC := 1517
1496 [-]: SELF      R153 R134 K208; R154 := R134; R153 := R134["0xE9295BB9"]
1497 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1498 [-]: SELF      R154 R12 K64 ; R155 := R12; R154 := R12["0xC7EA8CA1"]
1499 [-]: LOADK     R156 K3      ; R156 := 1
1500 [-]: GETGLOBAL R157 K61     ; R157 := Game
1501 [-]: GETTABLE  R157 R157 K209; R157 := R157["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
1502 [-]: SELF      R158 R1 K63  ; R159 := R1; R158 := R1["0xE2B32C65"]
1503 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1504 [-]: MOVE      R159 R1      ; R159 := R1
1505 [-]: CALL      R154 6 2     ; R154 := R154(R155,R156,R157,R158,R159)
1506 [-]: DIV       R153 R153 R154; R153 := R153 / R154
1507 [-]: GETUPVAL  R154 U1      ; R154 := U1
1508 [-]: GETUPVAL  R155 U2      ; R155 := U2
1509 [-]: GETTABLE  R155 R155 K58; R155 := R155["0x7E197415"]
1510 [-]: MOVE      R156 R153    ; R156 := R153
1511 [-]: LOADK     R157 K3      ; R157 := 1
1512 [-]: CALL      R155 3 2     ; R155 := R155(R156,R157)
1513 [-]: UNM       R156 R153    ; R156 := - R153
1514 [-]: LOADNIL   R157 R157    ; R157 := nil
1515 [-]: CALL      R154 4 2     ; R154 := R154(R155,R156,R157)
1516 [-]: SETTABLE  R147 K210 R154; R147["HeavyAttackWindUp"] := R154
1517 [-]: MOVE      R154 R133    ; R154 := R133
1518 [-]: MOVE      R155 R137    ; R155 := R137
1519 [-]: CALL      R154 2 2     ; R154 := R154(R155)
1520 [-]: SELF      R155 R1 K211 ; R156 := R1; R155 := R1["0xDE62D8B1"]
1521 [-]: CALL      R155 2 2     ; R155 := R155(R156)
1522 [-]: MUL       R154 R154 R155; R154 := R154 * R155
1523 [-]: GETUPVAL  R155 U1      ; R155 := U1
1524 [-]: GETUPVAL  R156 U2      ; R156 := U2
1525 [-]: GETTABLE  R156 R156 K58; R156 := R156["0x7E197415"]
1526 [-]: MOVE      R157 R154    ; R157 := R154
1527 [-]: GETUPVAL  R158 U2      ; R158 := U2
1528 [-]: GETTABLE  R158 R158 K68; R158 := R158["0xF81722A2"]
1529 [-]: LT        1 R154 K179  ; if R154 < 999.90002441406 then PC := 1532
1530 [-]: JMP       1532         ; PC := 1532
1531 [-]: MOVE      R159 R0      ; R159 := R0
1532 [-]: MOVE      R159 R1      ; R159 := R1
1533 [-]: LOADK     R160 K3      ; R160 := 1
1534 [-]: LOADK     R161 K18     ; R161 := 0
1535 [-]: CALL      R158 4 0     ; R158,... := R158(R159,R160,R161)
1536 [-]: CALL      R156 0 2     ; R156 := R156(R157,...)
1537 [-]: MOVE      R157 R154    ; R157 := R154
1538 [-]: LOADNIL   R158 R158    ; R158 := nil
1539 [-]: CALL      R155 4 2     ; R155 := R155(R156,R157,R158)
1540 [-]: SETTABLE  R147 K212 R155; R147["HeavySlamAttack"] := R155
1541 [-]: GETGLOBAL R155 K213    ; R155 := 0xEC274B1A
1542 [-]: LOADK     R156 K214    ; R156 := "HeavySlam"
1543 [-]: CALL      R155 2 2     ; R155 := R155(R156)
1544 [-]: SELF      R156 R1 K197 ; R157 := R1; R156 := R1["0xBDA8A772"]
1545 [-]: MOVE      R158 R155    ; R158 := R155
1546 [-]: CALL      R156 3 2     ; R156 := R156(R157,R158)
1547 [-]: GETUPVAL  R157 U1      ; R157 := U1
1548 [-]: GETUPVAL  R158 U2      ; R158 := U2
1549 [-]: GETTABLE  R158 R158 K58; R158 := R158["0x7E197415"]
1550 [-]: MOVE      R159 R156    ; R159 := R156
1551 [-]: LOADK     R160 K3      ; R160 := 1
1552 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1553 [-]: MOVE      R159 R156    ; R159 := R156
1554 [-]: LOADNIL   R160 R160    ; R160 := nil
1555 [-]: CALL      R157 4 2     ; R157 := R157(R158,R159,R160)
1556 [-]: SETTABLE  R147 K215 R157; R147["HeavySlamAttackRadius"] := R157
1557 [-]: SELF      R157 R1 K199 ; R158 := R1; R157 := R1["0x1178DB2D"]
1558 [-]: MOVE      R159 R155    ; R159 := R155
1559 [-]: CALL      R157 3 2     ; R157 := R157(R158,R159)
1560 [-]: LT        0 K18 R157   ; if 0 >= R157 then PC := 1580
1561 [-]: JMP       1580         ; PC := 1580
1562 [-]: GETUPVAL  R158 U1      ; R158 := U1
1563 [-]: GETUPVAL  R159 U2      ; R159 := U2
1564 [-]: GETTABLE  R159 R159 K58; R159 := R159["0x7E197415"]
1565 [-]: MOVE      R160 R157    ; R160 := R157
1566 [-]: GETUPVAL  R161 U2      ; R161 := U2
1567 [-]: GETTABLE  R161 R161 K68; R161 := R161["0xF81722A2"]
1568 [-]: LT        1 R157 K179  ; if R157 < 999.90002441406 then PC := 1571
1569 [-]: JMP       1571         ; PC := 1571
1570 [-]: MOVE      R162 R0      ; R162 := R0
1571 [-]: MOVE      R162 R1      ; R162 := R1
1572 [-]: LOADK     R163 K3      ; R163 := 1
1573 [-]: LOADK     R164 K18     ; R164 := 0
1574 [-]: CALL      R161 4 0     ; R161,... := R161(R162,R163,R164)
1575 [-]: CALL      R159 0 2     ; R159 := R159(R160,...)
1576 [-]: MOVE      R160 R157    ; R160 := R157
1577 [-]: LOADNIL   R161 R161    ; R161 := nil
1578 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
1579 [-]: SETTABLE  R147 K216 R158; R147["HeavySlamAttackRadialDamage"] := R158
1580 [-]: NEWTABLE  R158 0 5     ; R158 := {}
1581 [-]: SELF      R159 R0 K46  ; R160 := R0; R159 := R0["0x5DB0BD4"]
1582 [-]: LOADK     R161 K217    ; R161 := "/Game/AVATAR_HEAVY_ATTACK"
1583 [-]: MOVE      R162 R0      ; R162 := R0
1584 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1585 [-]: SETTABLE  R158 K45 R159; R158["mName"] := R159
1586 [-]: SETTABLE  R158 K47 K33 ; R158["mIsMelee"] := "0x1"
1587 [-]: GETTABLE  R159 R35 K21 ; R159 := R35["behaviorIndex"]
1588 [-]: SETTABLE  R158 K48 R159; R158["mBehaviorIndex"] := R159
1589 [-]: SETTABLE  R158 K49 R147; R158["mStats"] := R147
1590 [-]: SETTABLE  R158 K135 K33; R158["mExtra"] := "0x1"
1591 [-]: GETGLOBAL R159 K23     ; R159 := table
1592 [-]: GETTABLE  R159 R159 K24; R159 := R159["0xE6450C9D"]
1593 [-]: MOVE      R160 R8      ; R160 := R8
1594 [-]: MOVE      R161 R158    ; R161 := R158
1595 [-]: CALL      R159 3 1     ; R159(R160,R161)
1596 [-]: GETTABLE  R159 R35 K218; R159 := R35["localizeTag"]
1597 [-]: EQ        0 R159 K20   ; if R159 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1604
1598 [-]: JMP       1604         ; PC := 1604
1599 [-]: SELF      R159 R0 K46  ; R160 := R0; R159 := R0["0x5DB0BD4"]
1600 [-]: LOADK     R161 K219    ; R161 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1601 [-]: MOVE      R162 R0      ; R162 := R0
1602 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1603 [-]: SETTABLE  R42 K45 R159 ; R42["mName"] := R159
1604 [-]: SELF      R159 R1 K4   ; R160 := R1; R159 := R1["0x8B598ED4"]
1605 [-]: GETGLOBAL R161 K220    ; R161 := gLotusWeaponType
1606 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1607 [-]: TEST      R159 0       ; if not R159 then PC := 1661
1608 [-]: JMP       1661         ; PC := 1661
1609 [-]: SELF      R159 R0 K221 ; R160 := R0; R159 := R0["0x458F27A9"]
1610 [-]: LOADK     R161 K222    ; R161 := "ShouldShowOmegaAttenStat"
1611 [-]: LOADK     R162 K223    ; R162 := ""
1612 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1613 [-]: TEST      R159 0       ; if not R159 then PC := 1661
1614 [-]: JMP       1661         ; PC := 1661
1615 [-]: SELF      R159 R1 K224 ; R160 := R1; R159 := R1["0x9B547C61"]
1616 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1617 [-]: LOADK     R160 K223    ; R160 := ""
1618 [-]: LT        0 R159 K225  ; if R159 >= 0.69999998807907 then PC := 1626
1619 [-]: JMP       1626         ; PC := 1626
1620 [-]: SELF      R161 R0 K46  ; R162 := R0; R161 := R0["0x5DB0BD4"]
1621 [-]: LOADK     R163 K226    ; R163 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
1622 [-]: MOVE      R164 R1      ; R164 := R1
1623 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1624 [-]: MOVE      R160 R161    ; R160 := R161
1625 [-]: JMP       1655         ; PC := 1655
1626 [-]: LT        0 R159 K227  ; if R159 >= 0.89999997615814 then PC := 1634
1627 [-]: JMP       1634         ; PC := 1634
1628 [-]: SELF      R161 R0 K46  ; R162 := R0; R161 := R0["0x5DB0BD4"]
1629 [-]: LOADK     R163 K228    ; R163 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
1630 [-]: MOVE      R164 R1      ; R164 := R1
1631 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1632 [-]: MOVE      R160 R161    ; R160 := R161
1633 [-]: JMP       1655         ; PC := 1655
1634 [-]: LE        0 R159 K229  ; if R159 > 1.1089999675751 then PC := 1642
1635 [-]: JMP       1642         ; PC := 1642
1636 [-]: SELF      R161 R0 K46  ; R162 := R0; R161 := R0["0x5DB0BD4"]
1637 [-]: LOADK     R163 K230    ; R163 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
1638 [-]: MOVE      R164 R1      ; R164 := R1
1639 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1640 [-]: MOVE      R160 R161    ; R160 := R161
1641 [-]: JMP       1655         ; PC := 1655
1642 [-]: LE        0 R159 K231  ; if R159 > 1.3090000152588 then PC := 1650
1643 [-]: JMP       1650         ; PC := 1650
1644 [-]: SELF      R161 R0 K46  ; R162 := R0; R161 := R0["0x5DB0BD4"]
1645 [-]: LOADK     R163 K232    ; R163 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
1646 [-]: MOVE      R164 R1      ; R164 := R1
1647 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1648 [-]: MOVE      R160 R161    ; R160 := R161
1649 [-]: JMP       1655         ; PC := 1655
1650 [-]: SELF      R161 R0 K46  ; R162 := R0; R161 := R0["0x5DB0BD4"]
1651 [-]: LOADK     R163 K233    ; R163 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
1652 [-]: MOVE      R164 R1      ; R164 := R1
1653 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1654 [-]: MOVE      R160 R161    ; R160 := R161
1655 [-]: GETUPVAL  R161 U1      ; R161 := U1
1656 [-]: MOVE      R162 R160    ; R162 := R160
1657 [-]: MOVE      R163 R159    ; R163 := R159
1658 [-]: LOADNIL   R164 R164    ; R164 := nil
1659 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1660 [-]: SETTABLE  R41 K234 R161; R41["OmegaAtten"] := R161
1661 [-]: SELF      R161 R37 K4  ; R162 := R37; R161 := R37["0x8B598ED4"]
1662 [-]: GETGLOBAL R163 K235    ; R163 := gWeaponTraceFireBehaviorType
1663 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1664 [-]: TEST      R161 0       ; if not R161 then PC := 1695
1665 [-]: JMP       1695         ; PC := 1695
1666 [-]: SELF      R161 R37 K236; R162 := R37; R161 := R37["0x5A4A7D47"]
1667 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1668 [-]: TEST      R161 1       ; if R161 then PC := 1685
1669 [-]: JMP       1685         ; PC := 1685
1670 [-]: SELF      R162 R37 K237; R163 := R37; R162 := R37["0xE7B8584"]
1671 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1672 [-]: LT        0 K18 R162   ; if 0 >= R162 then PC := 1728
1673 [-]: JMP       1728         ; PC := 1728
1674 [-]: GETUPVAL  R163 U1      ; R163 := U1
1675 [-]: GETUPVAL  R164 U2      ; R164 := U2
1676 [-]: GETTABLE  R164 R164 K58; R164 := R164["0x7E197415"]
1677 [-]: MOVE      R165 R162    ; R165 := R162
1678 [-]: LOADK     R166 K3      ; R166 := 1
1679 [-]: CALL      R164 3 2     ; R164 := R164(R165,R166)
1680 [-]: MOVE      R165 R162    ; R165 := R162
1681 [-]: LOADNIL   R166 R166    ; R166 := nil
1682 [-]: CALL      R163 4 2     ; R163 := R163(R164,R165,R166)
1683 [-]: SETTABLE  R41 K238 R163; R41["Punchthrough"] := R163
1684 [-]: JMP       1728         ; PC := 1728
1685 [-]: GETUPVAL  R163 U1      ; R163 := U1
1686 [-]: SELF      R164 R0 K46  ; R165 := R0; R164 := R0["0x5DB0BD4"]
1687 [-]: LOADK     R166 K239    ; R166 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
1688 [-]: MOVE      R167 R1      ; R167 := R1
1689 [-]: CALL      R164 4 2     ; R164 := R164(R165,R166,R167)
1690 [-]: LOADK     R165 K240    ; R165 := 4294967296
1691 [-]: LOADNIL   R166 R166    ; R166 := nil
1692 [-]: CALL      R163 4 2     ; R163 := R163(R164,R165,R166)
1693 [-]: SETTABLE  R41 K238 R163; R41["Punchthrough"] := R163
1694 [-]: JMP       1728         ; PC := 1728
1695 [-]: SELF      R163 R37 K4  ; R164 := R37; R163 := R37["0x8B598ED4"]
1696 [-]: GETGLOBAL R165 K241    ; R165 := gWeaponProjectileFireBehaviorType
1697 [-]: CALL      R163 3 2     ; R163 := R163(R164,R165)
1698 [-]: TEST      R163 0       ; if not R163 then PC := 1728
1699 [-]: JMP       1728         ; PC := 1728
1700 [-]: LOADK     R163 K18     ; R163 := 0
1701 [-]: GETTABLE  R164 R35 K30 ; R164 := R35["turboGlaive"]
1702 [-]: EQ        0 R164 K33   ; if R164 ~= "0x1" then PC := 1711
1703 [-]: JMP       1711         ; PC := 1711
1704 [-]: SELF      R164 R1 K242 ; R165 := R1; R164 := R1["0xD8A75E11"]
1705 [-]: SELF      R166 R37 K87 ; R167 := R37; R166 := R37["0x32B951C9"]
1706 [-]: MOVE      R168 R5      ; R168 := R5
1707 [-]: CALL      R166 3 0     ; R166,... := R166(R167,R168)
1708 [-]: CALL      R164 0 2     ; R164 := R164(R165,...)
1709 [-]: MOVE      R163 R164    ; R163 := R164
1710 [-]: JMP       1716         ; PC := 1716
1711 [-]: SELF      R164 R1 K242 ; R165 := R1; R164 := R1["0xD8A75E11"]
1712 [-]: SELF      R166 R37 K66 ; R167 := R37; R166 := R37["0xDD2EE7D2"]
1713 [-]: CALL      R166 2 0     ; R166,... := R166(R167)
1714 [-]: CALL      R164 0 2     ; R164 := R164(R165,...)
1715 [-]: MOVE      R163 R164    ; R163 := R164
1716 [-]: LT        0 K18 R163   ; if 0 >= R163 then PC := 1728
1717 [-]: JMP       1728         ; PC := 1728
1718 [-]: GETUPVAL  R164 U1      ; R164 := U1
1719 [-]: GETUPVAL  R165 U2      ; R165 := U2
1720 [-]: GETTABLE  R165 R165 K58; R165 := R165["0x7E197415"]
1721 [-]: MOVE      R166 R163    ; R166 := R163
1722 [-]: LOADK     R167 K3      ; R167 := 1
1723 [-]: CALL      R165 3 2     ; R165 := R165(R166,R167)
1724 [-]: MOVE      R166 R163    ; R166 := R163
1725 [-]: LOADNIL   R167 R167    ; R167 := nil
1726 [-]: CALL      R164 4 2     ; R164 := R164(R165,R166,R167)
1727 [-]: SETTABLE  R41 K238 R164; R41["Punchthrough"] := R164
1728 [-]: LOADK     R164 K18     ; R164 := 0
1729 [-]: SELF      R165 R37 K4  ; R166 := R37; R165 := R37["0x8B598ED4"]
1730 [-]: GETGLOBAL R167 K241    ; R167 := gWeaponProjectileFireBehaviorType
1731 [-]: CALL      R165 3 2     ; R165 := R165(R166,R167)
1732 [-]: TEST      R165 0       ; if not R165 then PC := 1745
1733 [-]: JMP       1745         ; PC := 1745
1734 [-]: SELF      R165 R37 K97 ; R166 := R37; R165 := R37["0x8E4EE31F"]
1735 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1736 [-]: TEST      R165 1       ; if R165 then PC := 1745
1737 [-]: JMP       1745         ; PC := 1745
1738 [-]: SELF      R165 R1 K243 ; R166 := R1; R165 := R1["0x7D42B367"]
1739 [-]: SELF      R167 R37 K66 ; R168 := R37; R167 := R37["0xDD2EE7D2"]
1740 [-]: CALL      R167 2 2     ; R167 := R167(R168)
1741 [-]: MOVE      R168 R0      ; R168 := R0
1742 [-]: CALL      R165 4 2     ; R165 := R165(R166,R167,R168)
1743 [-]: MOVE      R164 R165    ; R164 := R165
1744 [-]: JMP       1746         ; PC := 1746
1745 [-]: GETTABLE  R164 R38 K244; R164 := R38["damageFallOff"]
1746 [-]: GETTABLE  R165 R164 K128; R165 := R164["maxValue"]
1747 [-]: LT        0 K18 R165   ; if 0 >= R165 then PC := 1799
1748 [-]: JMP       1799         ; PC := 1799
1749 [-]: NEWTABLE  R165 0 2     ; R165 := {}
1750 [-]: SELF      R166 R12 K64 ; R167 := R12; R166 := R12["0xC7EA8CA1"]
1751 [-]: GETTABLE  R168 R164 K127; R168 := R164["minValue"]
1752 [-]: GETGLOBAL R169 K61     ; R169 := Game
1753 [-]: GETTABLE  R169 R169 K245; R169 := R169["WEAPON_PROJECTILE_SPEED"]
1754 [-]: SELF      R170 R1 K63  ; R171 := R1; R170 := R1["0xE2B32C65"]
1755 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1756 [-]: MOVE      R171 R1      ; R171 := R1
1757 [-]: CALL      R166 6 2     ; R166 := R166(R167,R168,R169,R170,R171)
1758 [-]: SETTABLE  R165 K127 R166; R165["minValue"] := R166
1759 [-]: SELF      R166 R12 K64 ; R167 := R12; R166 := R12["0xC7EA8CA1"]
1760 [-]: GETTABLE  R168 R164 K128; R168 := R164["maxValue"]
1761 [-]: GETGLOBAL R169 K61     ; R169 := Game
1762 [-]: GETTABLE  R169 R169 K245; R169 := R169["WEAPON_PROJECTILE_SPEED"]
1763 [-]: SELF      R170 R1 K63  ; R171 := R1; R170 := R1["0xE2B32C65"]
1764 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1765 [-]: MOVE      R171 R1      ; R171 := R1
1766 [-]: CALL      R166 6 2     ; R166 := R166(R167,R168,R169,R170,R171)
1767 [-]: SETTABLE  R165 K128 R166; R165["maxValue"] := R166
1768 [-]: MOVE      R164 R165    ; R164 := R165
1769 [-]: GETTABLE  R165 R164 K128; R165 := R164["maxValue"]
1770 [-]: LT        0 K18 R165   ; if 0 >= R165 then PC := 1792
1771 [-]: JMP       1792         ; PC := 1792
1772 [-]: GETUPVAL  R165 U2      ; R165 := U2
1773 [-]: GETTABLE  R165 R165 K58; R165 := R165["0x7E197415"]
1774 [-]: GETTABLE  R166 R164 K127; R166 := R164["minValue"]
1775 [-]: LOADK     R167 K3      ; R167 := 1
1776 [-]: CALL      R165 3 2     ; R165 := R165(R166,R167)
1777 [-]: LOADK     R166 K59     ; R166 := " - "
1778 [-]: GETUPVAL  R167 U2      ; R167 := U2
1779 [-]: GETTABLE  R167 R167 K58; R167 := R167["0x7E197415"]
1780 [-]: GETTABLE  R168 R164 K128; R168 := R164["maxValue"]
1781 [-]: LOADK     R169 K3      ; R169 := 1
1782 [-]: CALL      R167 3 2     ; R167 := R167(R168,R169)
1783 [-]: CONCAT    R165 R165 R167; R165 := R165 .. R166 .. R167
1784 [-]: GETUPVAL  R166 U1      ; R166 := U1
1785 [-]: MOVE      R167 R165    ; R167 := R165
1786 [-]: GETTABLE  R168 R164 K127; R168 := R164["minValue"]
1787 [-]: MOVE      R169 R0      ; R169 := R0
1788 [-]: MOVE      R170 R1      ; R170 := R1
1789 [-]: CALL      R166 5 2     ; R166 := R166(R167,R168,R169,R170)
1790 [-]: SETTABLE  R41 K246 R166; R41["DamageFallOff"] := R166
1791 [-]: JMP       1799         ; PC := 1799
1792 [-]: GETUPVAL  R166 U1      ; R166 := U1
1793 [-]: LOADK     R167 K247    ; R167 := "0"
1794 [-]: LOADK     R168 K18     ; R168 := 0
1795 [-]: MOVE      R169 R0      ; R169 := R0
1796 [-]: MOVE      R170 R1      ; R170 := R1
1797 [-]: CALL      R166 5 2     ; R166 := R166(R167,R168,R169,R170)
1798 [-]: SETTABLE  R41 K246 R166; R41["DamageFallOff"] := R166
1799 [-]: MOVE      R166 R0      ; R166 := R0
1800 [-]: TEST      R166 0       ; if not R166 then PC := 1866
1801 [-]: JMP       1866         ; PC := 1866
1802 [-]: NEWTABLE  R166 6 1     ; R166 := {}
1803 [-]: SETTABLE  R166 K18 K248; R166[0] := "BT_AUTO_HITSCAN"
1804 [-]: LOADK     R167 K249    ; R167 := "BT_AUTO_PROJECTILE"
1805 [-]: LOADK     R168 K250    ; R168 := "BT_SEMI_HITSCAN"
1806 [-]: LOADK     R169 K251    ; R169 := "BT_SEMI_PROJECTILE"
1807 [-]: LOADK     R170 K252    ; R170 := "BT_BURST_HITSCAN"
1808 [-]: LOADK     R171 K253    ; R171 := "BT_BURST_PROJECTILE"
1809 [-]: LOADK     R172 K254    ; R172 := "BT_NONE"
1810 [-]: SETLIST   R166 6 1     ; R166[(1-1)*FPF+i] := R(166+i), 1 <= i <= 6
1811 [-]: NEWTABLE  R167 5 1     ; R167 := {}
1812 [-]: SETTABLE  R167 K18 K255; R167[0] := "GT_RIFLE"
1813 [-]: LOADK     R168 K256    ; R168 := "GT_SHOTGUN"
1814 [-]: LOADK     R169 K257    ; R169 := "GT_SNIPER"
1815 [-]: LOADK     R170 K258    ; R170 := "GT_LAUNCHER"
1816 [-]: LOADK     R171 K259    ; R171 := "GT_BEAM"
1817 [-]: LOADK     R172 K260    ; R172 := "GT_NONE"
1818 [-]: SETLIST   R167 5 1     ; R167[(1-1)*FPF+i] := R(167+i), 1 <= i <= 5
1819 [-]: LOADK     R170 K261    ; R170 := "0x3180ADE8"
1820 [-]: SELF      R168 R1 R170 ; R169 := R1; R168 := R1[R170]
1821 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1822 [-]: TEST      R168 0       ; if not R168 then PC := 1866
1823 [-]: JMP       1866         ; PC := 1866
1824 [-]: LOADK     R170 K262    ; R170 := "0x64F4B16D"
1825 [-]: SELF      R168 R1 R170 ; R169 := R1; R168 := R1[R170]
1826 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1827 [-]: GETGLOBAL R169 K8      ; R169 := 0x7C282057
1828 [-]: LOADK     R170 K83     ; R170 := 2
1829 [-]: GETTABLE  R170 R168 R170; R170 := R168[R170]
1830 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1831 [-]: GETGLOBAL R170 K13     ; R170 := 0x2C00D429
1832 [-]: LOADK     R171 K263    ; R171 := "/Lotus/Types/Weapon/LotusGunBarrel"
1833 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1834 [-]: GETGLOBAL R171 K0      ; R171 := 0x400E7765
1835 [-]: MOVE      R172 R169    ; R172 := R169
1836 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1837 [-]: TEST      R171 1       ; if R171 then PC := 1866
1838 [-]: JMP       1866         ; PC := 1866
1839 [-]: SELF      R171 R169 K4 ; R172 := R169; R171 := R169["0x8B598ED4"]
1840 [-]: MOVE      R173 R170    ; R173 := R170
1841 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1842 [-]: TEST      R171 0       ; if not R171 then PC := 1866
1843 [-]: JMP       1866         ; PC := 1866
1844 [-]: LOADK     R173 K264    ; R173 := "0xB32EDF2A"
1845 [-]: SELF      R171 R169 R173; R172 := R169; R171 := R169[R173]
1846 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1847 [-]: GETTABLE  R171 R166 R171; R171 := R166[R171]
1848 [-]: LOADK     R174 K265    ; R174 := "0x428F2C5D"
1849 [-]: SELF      R172 R169 R174; R173 := R169; R172 := R169[R174]
1850 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1851 [-]: GETTABLE  R172 R167 R172; R172 := R167[R172]
1852 [-]: LOADK     R173 K266    ; R173 := "BarrelType"
1853 [-]: GETUPVAL  R174 U1      ; R174 := U1
1854 [-]: MOVE      R175 R171    ; R175 := R171
1855 [-]: LOADK     R176 K266    ; R176 := "BarrelType"
1856 [-]: MOVE      R177 R1      ; R177 := R1
1857 [-]: CALL      R174 4 2     ; R174 := R174(R175,R176,R177)
1858 [-]: SETTABLE  R41 R173 R174; R41[R173] := R174
1859 [-]: LOADK     R173 K267    ; R173 := "GunType"
1860 [-]: GETUPVAL  R174 U1      ; R174 := U1
1861 [-]: MOVE      R175 R172    ; R175 := R172
1862 [-]: LOADK     R176 K267    ; R176 := "GunType"
1863 [-]: MOVE      R177 R1      ; R177 := R1
1864 [-]: CALL      R174 4 2     ; R174 := R174(R175,R176,R177)
1865 [-]: SETTABLE  R41 R173 R174; R41[R173] := R174
1866 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 154; R33 := R34 end
1867 [-]: JMP       154          ; PC := 154
1868 [-]: TEST      R6 0         ; if not R6 then PC := 1913
1869 [-]: JMP       1913         ; PC := 1913
1870 [-]: LOADK     R173 K3      ; R173 := 1
1871 [-]: LEN       R174 R8      ; R174 := # R8
1872 [-]: LOADK     R175 K3      ; R175 := 1
1873 [-]: FORPREP   R173 1912    ; R173 -= R175; PC := 1912
1874 [-]: LOADK     R177 K3      ; R177 := 1
1875 [-]: EQ        1 R176 R177  ; if R176 == R177 then PC := 1912
1876 [-]: JMP       1912         ; PC := 1912
1877 [-]: LOADK     R177 K3      ; R177 := 1
1878 [-]: GETTABLE  R177 R8 R177 ; R177 := R8[R177]
1879 [-]: GETTABLE  R178 R8 R176 ; R178 := R8[R176]
1880 [-]: GETGLOBAL R179 K124    ; R179 := 0xECFDD17
1881 [-]: GETTABLE  R180 R178 K49; R180 := R178["mStats"]
1882 [-]: CALL      R179 2 4     ; R179,R180,R181 := R179(R180)
1883 [-]: JMP       1910         ; PC := 1910
1884 [-]: GETGLOBAL R183 K0      ; R183 := 0x400E7765
1885 [-]: MOVE      R184 R182    ; R184 := R182
1886 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1887 [-]: TEST      R183 1       ; if R183 then PC := 1910
1888 [-]: JMP       1910         ; PC := 1910
1889 [-]: GETTABLE  R183 R177 K49; R183 := R177["mStats"]
1890 [-]: GETTABLE  R183 R183 R182; R183 := R183[R182]
1891 [-]: GETTABLE  R184 R178 K49; R184 := R178["mStats"]
1892 [-]: GETTABLE  R184 R184 R182; R184 := R184[R182]
1893 [-]: GETGLOBAL R185 K0      ; R185 := 0x400E7765
1894 [-]: MOVE      R186 R183    ; R186 := R183
1895 [-]: CALL      R185 2 2     ; R185 := R185(R186)
1896 [-]: TEST      R185 1       ; if R185 then PC := 1910
1897 [-]: JMP       1910         ; PC := 1910
1898 [-]: GETGLOBAL R185 K0      ; R185 := 0x400E7765
1899 [-]: MOVE      R186 R184    ; R186 := R184
1900 [-]: CALL      R185 2 2     ; R185 := R185(R186)
1901 [-]: TEST      R185 1       ; if R185 then PC := 1910
1902 [-]: JMP       1910         ; PC := 1910
1903 [-]: GETTABLE  R185 R184 K119; R185 := R184["DisplayValue"]
1904 [-]: GETTABLE  R186 R183 K119; R186 := R183["DisplayValue"]
1905 [-]: EQ        0 R185 R186  ; if R185 ~= R186 then PC := 1910
1906 [-]: JMP       1910         ; PC := 1910
1907 [-]: GETTABLE  R185 R178 K49; R185 := R178["mStats"]
1908 [-]: LOADNIL   R186 R186    ; R186 := nil
1909 [-]: SETTABLE  R185 R182 R186; R185[R182] := R186
1910 [-]: TFORLOOP  R179 1       ; R182 :=  R179(R180,R181); if R182 ~= nil then begin PC = 1884; R181 := R182 end
1911 [-]: JMP       1884         ; PC := 1884
1912 [-]: FORLOOP   R173 1874    ; R173 += R175; if R173 <= R174 then begin PC := 1874; R176 := R173 end
1913 [-]: TEST      R7 0         ; if not R7 then PC := 1921
1914 [-]: JMP       1921         ; PC := 1921
1915 [-]: LOADK     R187 K268    ; R187 := "0xDFCD86D7"
1916 [-]: SELF      R185 R1 R187 ; R186 := R1; R185 := R1[R187]
1917 [-]: CALL      R185 2 1     ; R185(R186)
1918 [-]: SELF      R185 R1 K11  ; R186 := R1; R185 := R1["0x4F76A378"]
1919 [-]: MOVE      R187 R0      ; R187 := R0
1920 [-]: CALL      R185 3 1     ; R185(R186,R187)
1921 [-]: RETURN    R8 2         ; return R8
1922 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["baseAmount"]
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DT_FINISHER"]
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xB72FF033"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xB72FF033"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["baseAmount"]
 19 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 20 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mMovie"]
  4 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  5 [-]: LOADNIL   R8 R8        ; R8 := nil
  6 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #11.1)
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R15 K3       ; R15 := gCrewShipType
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R16 K4       ; R16 := 0x2C00D429
 26 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 27 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 28 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 31 [-]: LOADK     R17 K6       ; R17 := 1
 32 [-]: GETGLOBAL R18 K7       ; R18 := _T
 33 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["ArsenalState"]
 34 [-]: GETGLOBAL R19 K9       ; R19 := Lotus_Game
 35 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["ARSENAL_STATE_PVP"]
 36 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R18 R0       ; R18 := R0
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0x8B598ED4"]
 41 [-]: GETGLOBAL R21 K4       ; R21 := 0x2C00D429
 42 [-]: LOADK     R22 K11      ; R22 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 43 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 44 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 45 [-]: TEST      R19 0        ; if not R19 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0x8B598ED4"]
 49 [-]: GETGLOBAL R21 K4       ; R21 := 0x2C00D429
 50 [-]: LOADK     R22 K12      ; R22 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 51 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 52 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 53 [-]: TEST      R19 0        ; if not R19 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 56 [-]: MOVE      R20 R1       ; R20 := R1
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: TEST      R19 1        ; if R19 then PC := 94
 59 [-]: JMP       94           ; PC := 94
 60 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0x8DB5D01F"]
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x6EA0928F"]
 63 [-]: GETGLOBAL R21 K15      ; R21 := Engine
 64 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["MAIN_HAND"]
 65 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 66 [-]: GETGLOBAL R20 K4       ; R20 := 0x2C00D429
 67 [-]: LOADK     R21 K17      ; R21 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowMeleeWeapon"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K4       ; R21 := 0x2C00D429
 70 [-]: LOADK     R22 K18      ; R22 := "/Lotus/Types/Friendly/Pets/CatbrowPetMeleeWeapon"
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
 73 [-]: MOVE      R23 R19      ; R23 := R19
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: TEST      R22 1        ; if R22 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: SELF      R22 R19 K2   ; R23 := R19; R22 := R19["0x8B598ED4"]
 78 [-]: MOVE      R24 R20      ; R24 := R20
 79 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 80 [-]: TEST      R22 1        ; if R22 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R22 R19 K2   ; R23 := R19; R22 := R19["0x8B598ED4"]
 83 [-]: MOVE      R24 R21      ; R24 := R21
 84 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 85 [-]: TEST      R22 0        ; if not R22 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: MOVE      R15 R19      ; R15 := R19
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: SELF      R22 R1 K19   ; R23 := R1; R22 := R1["0xD8A42932"]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0x506B410"]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: MOVE      R17 R22      ; R17 := R22
 94 [-]: TEST      R13 1        ; if R13 then PC := 162
 95 [-]: JMP       162          ; PC := 162
 96 [-]: TEST      R10 0        ; if not R10 then PC := 162
 97 [-]: JMP       162          ; PC := 162
 98 [-]: TEST      R11 1        ; if R11 then PC := 162
 99 [-]: JMP       162          ; PC := 162
100 [-]: TEST      R12 1        ; if R12 then PC := 162
101 [-]: JMP       162          ; PC := 162
102 [-]: NEWTABLE  R22 0 0      ; R22 := {}
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: MOVE      R24 R6       ; R24 := R6
105 [-]: MOVE      R25 R1       ; R25 := R1
106 [-]: MOVE      R26 R0       ; R26 := R0
107 [-]: MOVE      R27 R18      ; R27 := R18
108 [-]: LOADNIL   R28 R28      ; R28 := nil
109 [-]: CALL      R23 6 0      ; R23,... := R23(R24,R25,R26,R27,R28)
110 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
111 [-]: MOVE      R7 R22       ; R7 := R22
112 [-]: EQ        0 R7 K21     ; if R7 ~= nil then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: NEWTABLE  R22 0 0      ; R22 := {}
115 [-]: RETURN    R22 2        ; return R22
116 [-]: GETTABLE  R22 R7 K6    ; R22 := R7[1]
117 [-]: GETTABLE  R8 R22 K22   ; R8 := R22["mStats"]
118 [-]: MOVE      R22 R9       ; R22 := R9
119 [-]: LOADK     R23 K23      ; R23 := "Health"
120 [-]: LOADK     R24 K24      ; R24 := "/Game/AVATAR_HEALTH_MAX"
121 [-]: CALL      R22 3 1      ; R22(R23,R24)
122 [-]: MOVE      R22 R9       ; R22 := R9
123 [-]: LOADK     R23 K25      ; R23 := "Shield"
124 [-]: LOADK     R24 K26      ; R24 := "/Game/AVATAR_SHIELD"
125 [-]: CALL      R22 3 1      ; R22(R23,R24)
126 [-]: MOVE      R22 R9       ; R22 := R9
127 [-]: LOADK     R23 K27      ; R23 := "Armor"
128 [-]: LOADK     R24 K28      ; R24 := "/Game/AVATAR_ARMOUR"
129 [-]: CALL      R22 3 1      ; R22(R23,R24)
130 [-]: MOVE      R22 R9       ; R22 := R9
131 [-]: LOADK     R23 K29      ; R23 := "Power"
132 [-]: LOADK     R24 K30      ; R24 := "/Game/AVATAR_ABILITY"
133 [-]: CALL      R22 3 1      ; R22(R23,R24)
134 [-]: MOVE      R22 R9       ; R22 := R9
135 [-]: LOADK     R23 K31      ; R23 := "Stamina"
136 [-]: LOADK     R24 K32      ; R24 := "/Game/AVATAR_STAMINA"
137 [-]: CALL      R22 3 1      ; R22(R23,R24)
138 [-]: MOVE      R22 R9       ; R22 := R9
139 [-]: LOADK     R23 K33      ; R23 := "Mult_SprintSpeed"
140 [-]: LOADK     R24 K34      ; R24 := "/Game/AVATAR_SPRINT_SPEED"
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: MOVE      R22 R9       ; R22 := R9
143 [-]: LOADK     R23 K35      ; R23 := "ParkourBoost"
144 [-]: LOADK     R24 K36      ; R24 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
145 [-]: CALL      R22 3 1      ; R22(R23,R24)
146 [-]: MOVE      R22 R9       ; R22 := R9
147 [-]: LOADK     R23 K37      ; R23 := "Power_Strength"
148 [-]: LOADK     R24 K38      ; R24 := "/Game/AVATAR_ABILITY_STRENGTH"
149 [-]: CALL      R22 3 1      ; R22(R23,R24)
150 [-]: MOVE      R22 R9       ; R22 := R9
151 [-]: LOADK     R23 K39      ; R23 := "Power_Efficiency"
152 [-]: LOADK     R24 K40      ; R24 := "/Game/AVATAR_ABILITY_EFFICIENCY"
153 [-]: CALL      R22 3 1      ; R22(R23,R24)
154 [-]: MOVE      R22 R9       ; R22 := R9
155 [-]: LOADK     R23 K41      ; R23 := "Power_Range"
156 [-]: LOADK     R24 K42      ; R24 := "/Game/AVATAR_ABILITY_RANGE"
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: MOVE      R22 R9       ; R22 := R9
159 [-]: LOADK     R23 K43      ; R23 := "Power_Duration"
160 [-]: LOADK     R24 K44      ; R24 := "/Game/AVATAR_ABILITY_DURATION"
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: TEST      R12 0        ; if not R12 then PC := 277
163 [-]: JMP       277          ; PC := 277
164 [-]: SELF      R22 R0 K45   ; R23 := R0; R22 := R0["0xB18C895A"]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0x4D09A963"]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
169 [-]: MOVE      R24 R22      ; R24 := R22
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: TEST      R23 1        ; if R23 then PC := 277
172 [-]: JMP       277          ; PC := 277
173 [-]: SELF      R23 R22 K2   ; R24 := R22; R23 := R22["0x8B598ED4"]
174 [-]: GETGLOBAL R25 K47      ; R25 := gHoverboardMotionControllerType
175 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
176 [-]: TEST      R23 0        ; if not R23 then PC := 277
177 [-]: JMP       277          ; PC := 277
178 [-]: NEWTABLE  R23 1 0      ; R23 := {}
179 [-]: NEWTABLE  R24 0 3      ; R24 := {}
180 [-]: SETTABLE  R24 K48 K49  ; R24["mName"] := ""
181 [-]: NEWTABLE  R25 0 0      ; R25 := {}
182 [-]: SETTABLE  R24 K22 R25  ; R24["mStats"] := R25
183 [-]: SETTABLE  R24 K50 K51  ; R24["mIsMelee"] := "0x0"
184 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
185 [-]: MOVE      R7 R23       ; R7 := R23
186 [-]: GETTABLE  R23 R7 K6    ; R23 := R7[1]
187 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["mStats"]
188 [-]: SELF      R24 R22 K52  ; R25 := R22; R24 := R22["0x661FAFC8"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: SELF      R25 R22 K53  ; R26 := R22; R25 := R22["0x1B1F1022"]
191 [-]: MOVE      R27 R1       ; R27 := R1
192 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
193 [-]: SELF      R26 R22 K54  ; R27 := R22; R26 := R22["0xA9E37457"]
194 [-]: MOVE      R28 R1       ; R28 := R1
195 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
196 [-]: SELF      R27 R22 K55  ; R28 := R22; R27 := R22["0xAA102BED"]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: SELF      R28 R22 K56  ; R29 := R22; R28 := R22["0x97FFFF18"]
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: GETUPVAL  R29 U3       ; R29 := U3
201 [-]: GETUPVAL  R30 U4       ; R30 := U4
202 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x7E197415"]
203 [-]: MOVE      R31 R24      ; R31 := R24
204 [-]: LOADK     R32 K59      ; R32 := 2
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: MOVE      R31 R24      ; R31 := R24
207 [-]: LOADNIL   R32 R32      ; R32 := nil
208 [-]: MOVE      R33 R1       ; R33 := R1
209 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
210 [-]: SETTABLE  R23 K57 R29  ; R23["JumpHeight"] := R29
211 [-]: GETUPVAL  R29 U3       ; R29 := U3
212 [-]: GETUPVAL  R30 U4       ; R30 := U4
213 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x7E197415"]
214 [-]: MOVE      R31 R25      ; R31 := R25
215 [-]: LOADK     R32 K59      ; R32 := 2
216 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
217 [-]: MOVE      R31 R25      ; R31 := R25
218 [-]: LOADNIL   R32 R32      ; R32 := nil
219 [-]: MOVE      R33 R1       ; R33 := R1
220 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
221 [-]: SETTABLE  R23 K60 R29  ; R23["VehicleSpeed"] := R29
222 [-]: GETUPVAL  R29 U3       ; R29 := U3
223 [-]: GETUPVAL  R30 U4       ; R30 := U4
224 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x7E197415"]
225 [-]: MOVE      R31 R26      ; R31 := R26
226 [-]: LOADK     R32 K59      ; R32 := 2
227 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
228 [-]: MOVE      R31 R26      ; R31 := R26
229 [-]: LOADNIL   R32 R32      ; R32 := nil
230 [-]: MOVE      R33 R1       ; R33 := R1
231 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
232 [-]: SETTABLE  R23 K61 R29  ; R23["BoostSpeed"] := R29
233 [-]: GETUPVAL  R29 U3       ; R29 := U3
234 [-]: GETUPVAL  R30 U4       ; R30 := U4
235 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x7E197415"]
236 [-]: MOVE      R31 R27      ; R31 := R27
237 [-]: LOADK     R32 K59      ; R32 := 2
238 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
239 [-]: MOVE      R31 R27      ; R31 := R27
240 [-]: LOADNIL   R32 R32      ; R32 := nil
241 [-]: MOVE      R33 R1       ; R33 := R1
242 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
243 [-]: SETTABLE  R23 K62 R29  ; R23["DoubleJumpHeight"] := R29
244 [-]: GETUPVAL  R29 U3       ; R29 := U3
245 [-]: GETUPVAL  R30 U4       ; R30 := U4
246 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x7E197415"]
247 [-]: MOVE      R31 R28      ; R31 := R28
248 [-]: LOADK     R32 K59      ; R32 := 2
249 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
250 [-]: MOVE      R31 R28      ; R31 := R28
251 [-]: LOADNIL   R32 R32      ; R32 := nil
252 [-]: MOVE      R33 R1       ; R33 := R1
253 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
254 [-]: SETTABLE  R23 K63 R29  ; R23["JumpChargeTime"] := R29
255 [-]: GETTABLE  R29 R7 K6    ; R29 := R7[1]
256 [-]: GETTABLE  R8 R29 K22   ; R8 := R29["mStats"]
257 [-]: MOVE      R29 R9       ; R29 := R9
258 [-]: LOADK     R30 K57      ; R30 := "JumpHeight"
259 [-]: LOADK     R31 K64      ; R31 := "/Game/VEHICLE_JUMP_HEIGHT"
260 [-]: CALL      R29 3 1      ; R29(R30,R31)
261 [-]: MOVE      R29 R9       ; R29 := R9
262 [-]: LOADK     R30 K60      ; R30 := "VehicleSpeed"
263 [-]: LOADK     R31 K65      ; R31 := "/Game/VEHICLE_SPEED"
264 [-]: CALL      R29 3 1      ; R29(R30,R31)
265 [-]: MOVE      R29 R9       ; R29 := R9
266 [-]: LOADK     R30 K61      ; R30 := "BoostSpeed"
267 [-]: LOADK     R31 K66      ; R31 := "/Game/VEHICLE_SPRINT_SPEED"
268 [-]: CALL      R29 3 1      ; R29(R30,R31)
269 [-]: MOVE      R29 R9       ; R29 := R9
270 [-]: LOADK     R30 K63      ; R30 := "JumpChargeTime"
271 [-]: LOADK     R31 K67      ; R31 := "/Game/VEHICLE_JUMP_CHARGE_TIME"
272 [-]: CALL      R29 3 1      ; R29(R30,R31)
273 [-]: MOVE      R29 R9       ; R29 := R9
274 [-]: LOADK     R30 K62      ; R30 := "DoubleJumpHeight"
275 [-]: LOADK     R31 K68      ; R31 := "/Game/VEHICLE_DOUBLE_JUMP_HEIGHT"
276 [-]: CALL      R29 3 1      ; R29(R30,R31)
277 [-]: TEST      R10 1        ; if R10 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETUPVAL  R29 U5       ; R29 := U5
280 [-]: MOVE      R30 R0       ; R30 := R0
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: TEST      R29 0        ; if not R29 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: TEST      R11 0        ; if not R11 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: TEST      R13 0        ; if not R13 then PC := 620
287 [-]: JMP       620          ; PC := 620
288 [-]: MOVE      R29 R0       ; R29 := R0
289 [-]: TEST      R13 0        ; if not R13 then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: SELF      R30 R0 K69   ; R31 := R0; R30 := R0["0x6D5BC0A9"]
292 [-]: CALL      R30 2 2      ; R30 := R30(R31)
293 [-]: MOVE      R29 R30      ; R29 := R30
294 [-]: GETUPVAL  R30 U6       ; R30 := U6
295 [-]: MOVE      R31 R6       ; R31 := R6
296 [-]: MOVE      R32 R29      ; R32 := R29
297 [-]: MOVE      R33 R1       ; R33 := R1
298 [-]: MOVE      R34 R17      ; R34 := R17
299 [-]: MOVE      R35 R16      ; R35 := R16
300 [-]: MOVE      R36 R18      ; R36 := R18
301 [-]: MOVE      R37 R3       ; R37 := R3
302 [-]: MOVE      R38 R4       ; R38 := R4
303 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
304 [-]: MOVE      R7 R30       ; R7 := R30
305 [-]: EQ        0 R7 K21     ; if R7 ~= nil then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: NEWTABLE  R30 0 0      ; R30 := {}
308 [-]: RETURN    R30 2        ; return R30
309 [-]: SELF      R30 R0 K70   ; R31 := R0; R30 := R0["0x1356131C"]
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: GETGLOBAL R31 K9       ; R31 := Lotus_Game
312 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["BOW"]
313 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R30 R0       ; R30 := R0
316 [-]: MOVE      R30 R1       ; R30 := R1
317 [-]: TEST      R13 0        ; if not R13 then PC := 375
318 [-]: JMP       375          ; PC := 375
319 [-]: GETTABLE  R31 R7 K6    ; R31 := R7[1]
320 [-]: GETGLOBAL R32 K72      ; R32 := string
321 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["0x639C642A"]
322 [-]: SELF      R33 R6 K74   ; R34 := R6; R33 := R6["0x5DB0BD4"]
323 [-]: LOADK     R35 K75      ; R35 := "/Lotus/Language/Railjack/TacCallPilot"
324 [-]: MOVE      R36 R0       ; R36 := R0
325 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
326 [-]: LOADK     R34 K76      ; R34 := " - "
327 [-]: SELF      R35 R6 K74   ; R36 := R6; R35 := R6["0x5DB0BD4"]
328 [-]: SELF      R37 R29 K77  ; R38 := R29; R37 := R29["0x616C74B6"]
329 [-]: CALL      R37 2 2      ; R37 := R37(R38)
330 [-]: SELF      R37 R37 K78  ; R38 := R37; R37 := R37["0x5EC7A3D2"]
331 [-]: CALL      R37 2 2      ; R37 := R37(R38)
332 [-]: MOVE      R38 R0       ; R38 := R0
333 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
334 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
335 [-]: CALL      R32 2 2      ; R32 := R32(R33)
336 [-]: SETTABLE  R31 K48 R32  ; R31["mName"] := R32
337 [-]: SELF      R31 R0 K79   ; R32 := R0; R31 := R0["0xB6D4FF22"]
338 [-]: CALL      R31 2 2      ; R31 := R31(R32)
339 [-]: MOVE      R29 R31      ; R29 := R31
340 [-]: GETUPVAL  R31 U6       ; R31 := U6
341 [-]: MOVE      R32 R6       ; R32 := R6
342 [-]: MOVE      R33 R29      ; R33 := R29
343 [-]: MOVE      R34 R1       ; R34 := R1
344 [-]: MOVE      R35 R17      ; R35 := R17
345 [-]: MOVE      R36 R16      ; R36 := R16
346 [-]: MOVE      R37 R18      ; R37 := R18
347 [-]: MOVE      R38 R3       ; R38 := R3
348 [-]: MOVE      R39 R4       ; R39 := R4
349 [-]: CALL      R31 9 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38,R39)
350 [-]: EQ        1 R31 K21    ; if R31 == nil then PC := 375
351 [-]: JMP       375          ; PC := 375
352 [-]: GETGLOBAL R32 K80      ; R32 := table
353 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["0xE6450C9D"]
354 [-]: MOVE      R33 R7       ; R33 := R7
355 [-]: GETTABLE  R34 R31 K6   ; R34 := R31[1]
356 [-]: CALL      R32 3 1      ; R32(R33,R34)
357 [-]: GETTABLE  R32 R7 K59   ; R32 := R7[2]
358 [-]: GETGLOBAL R33 K72      ; R33 := string
359 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["0x639C642A"]
360 [-]: SELF      R34 R6 K74   ; R35 := R6; R34 := R6["0x5DB0BD4"]
361 [-]: LOADK     R36 K82      ; R36 := "/Lotus/Language/Railjack/RailjackGunnery"
362 [-]: MOVE      R37 R0       ; R37 := R0
363 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
364 [-]: LOADK     R35 K76      ; R35 := " - "
365 [-]: SELF      R36 R6 K74   ; R37 := R6; R36 := R6["0x5DB0BD4"]
366 [-]: SELF      R38 R29 K77  ; R39 := R29; R38 := R29["0x616C74B6"]
367 [-]: CALL      R38 2 2      ; R38 := R38(R39)
368 [-]: SELF      R38 R38 K78  ; R39 := R38; R38 := R38["0x5EC7A3D2"]
369 [-]: CALL      R38 2 2      ; R38 := R38(R39)
370 [-]: MOVE      R39 R0       ; R39 := R0
371 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
372 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
373 [-]: CALL      R33 2 2      ; R33 := R33(R34)
374 [-]: SETTABLE  R32 K48 R33  ; R32["mName"] := R33
375 [-]: GETGLOBAL R32 K83      ; R32 := 0x63B09107
376 [-]: MOVE      R33 R7       ; R33 := R7
377 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
378 [-]: JMP       618          ; PC := 618
379 [-]: GETTABLE  R8 R36 K22   ; R8 := R36["mStats"]
380 [-]: SETTABLE  R36 K84 K85  ; R36["mIsWeapon"] := "0x1"
381 [-]: LOADK     R37 K86      ; R37 := 0
382 [-]: GETGLOBAL R38 K15      ; R38 := Engine
383 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["DT_FINISHER"]
384 [-]: LOADK     R39 K6       ; R39 := 1
385 [-]: FORPREP   R37 416      ; R37 -= R39; PC := 416
386 [-]: GETUPVAL  R41 U7       ; R41 := U7
387 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["0xF02938BA"]
388 [-]: MOVE      R42 R40      ; R42 := R40
389 [-]: TESTSET   R43 R13 1    ; if R13 then PC := 392 else R43 := R13
390 [-]: JMP       392          ; PC := 392
391 [-]: MOVE      R43 R14      ; R43 := R14
392 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
393 [-]: GETTABLE  R42 R8 R41   ; R42 := R8[R41]
394 [-]: EQ        1 R42 K21    ; if R42 == nil then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: MOVE      R42 R9       ; R42 := R9
397 [-]: MOVE      R43 R41      ; R43 := R41
398 [-]: LOADK     R44 K89      ; R44 := "/Lotus/Language/Game/"
399 [-]: MOVE      R45 R41      ; R45 := R41
400 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
401 [-]: CALL      R42 3 1      ; R42(R43,R44)
402 [-]: LOADK     R42 K90      ; R42 := "Embed"
403 [-]: MOVE      R43 R41      ; R43 := R41
404 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
405 [-]: GETTABLE  R42 R8 R42   ; R42 := R8[R42]
406 [-]: EQ        1 R42 K21    ; if R42 == nil then PC := 416
407 [-]: JMP       416          ; PC := 416
408 [-]: MOVE      R42 R9       ; R42 := R9
409 [-]: LOADK     R43 K90      ; R43 := "Embed"
410 [-]: MOVE      R44 R41      ; R44 := R41
411 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
412 [-]: LOADK     R44 K89      ; R44 := "/Lotus/Language/Game/"
413 [-]: MOVE      R45 R41      ; R45 := R41
414 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
415 [-]: CALL      R42 3 1      ; R42(R43,R44)
416 [-]: FORLOOP   R37 386      ; R37 += R39; if R37 <= R38 then begin PC := 386; R40 := R37 end
417 [-]: MOVE      R42 R9       ; R42 := R9
418 [-]: LOADK     R43 K91      ; R43 := "Range"
419 [-]: LOADK     R44 K92      ; R44 := "/Game/AVATAR_RANGE"
420 [-]: CALL      R42 3 1      ; R42(R43,R44)
421 [-]: GETTABLE  R42 R36 K50  ; R42 := R36["mIsMelee"]
422 [-]: TEST      R42 1        ; if R42 then PC := 433
423 [-]: JMP       433          ; PC := 433
424 [-]: MOVE      R42 R9       ; R42 := R9
425 [-]: LOADK     R43 K93      ; R43 := "Accuracy"
426 [-]: LOADK     R44 K94      ; R44 := "/Game/WEAPON_SPREAD"
427 [-]: CALL      R42 3 1      ; R42(R43,R44)
428 [-]: MOVE      R42 R9       ; R42 := R9
429 [-]: LOADK     R43 K95      ; R43 := "EmbedDelay"
430 [-]: LOADK     R44 K96      ; R44 := "/Game/WEAPON_EMBED_DELAY"
431 [-]: CALL      R42 3 1      ; R42(R43,R44)
432 [-]: JMP       489          ; PC := 489
433 [-]: MOVE      R42 R9       ; R42 := R9
434 [-]: LOADK     R43 K97      ; R43 := "SlideAttack"
435 [-]: LOADK     R44 K98      ; R44 := "/Game/AVATAR_SLIDE_ATTACK"
436 [-]: CALL      R42 3 1      ; R42(R43,R44)
437 [-]: MOVE      R42 R9       ; R42 := R9
438 [-]: LOADK     R43 K99      ; R43 := "SlamAttack"
439 [-]: LOADK     R44 K100     ; R44 := "/Game/AVATAR_SLAM_ATTACK"
440 [-]: CALL      R42 3 1      ; R42(R43,R44)
441 [-]: MOVE      R42 R9       ; R42 := R9
442 [-]: LOADK     R43 K101     ; R43 := "SlamAttackRadialDamage"
443 [-]: LOADK     R44 K102     ; R44 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
444 [-]: CALL      R42 3 1      ; R42(R43,R44)
445 [-]: MOVE      R42 R9       ; R42 := R9
446 [-]: LOADK     R43 K103     ; R43 := "SlamAttackRadius"
447 [-]: LOADK     R44 K104     ; R44 := "/Game/AVATAR_SLAM_RADIUS"
448 [-]: CALL      R42 3 1      ; R42(R43,R44)
449 [-]: MOVE      R42 R9       ; R42 := R9
450 [-]: LOADK     R43 K105     ; R43 := "HeavySlamAttack"
451 [-]: LOADK     R44 K100     ; R44 := "/Game/AVATAR_SLAM_ATTACK"
452 [-]: CALL      R42 3 1      ; R42(R43,R44)
453 [-]: MOVE      R42 R9       ; R42 := R9
454 [-]: LOADK     R43 K106     ; R43 := "HeavySlamAttackRadialDamage"
455 [-]: LOADK     R44 K102     ; R44 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
456 [-]: CALL      R42 3 1      ; R42(R43,R44)
457 [-]: MOVE      R42 R9       ; R42 := R9
458 [-]: LOADK     R43 K107     ; R43 := "HeavySlamAttackRadius"
459 [-]: LOADK     R44 K104     ; R44 := "/Game/AVATAR_SLAM_RADIUS"
460 [-]: CALL      R42 3 1      ; R42(R43,R44)
461 [-]: MOVE      R42 R9       ; R42 := R9
462 [-]: LOADK     R43 K108     ; R43 := "ComboCount"
463 [-]: LOADK     R44 K109     ; R44 := "/Game/AVATAR_COMBO_COUNT"
464 [-]: CALL      R42 3 1      ; R42(R43,R44)
465 [-]: MOVE      R42 R9       ; R42 := R9
466 [-]: LOADK     R43 K110     ; R43 := "ComboEfficiency"
467 [-]: LOADK     R44 K111     ; R44 := "/Game/AVATAR_COMBO_EFFICIENCY"
468 [-]: CALL      R42 3 1      ; R42(R43,R44)
469 [-]: MOVE      R42 R9       ; R42 := R9
470 [-]: LOADK     R43 K112     ; R43 := "ComboDuration"
471 [-]: LOADK     R44 K113     ; R44 := "/Game/AVATAR_COMBO_DURATION"
472 [-]: CALL      R42 3 1      ; R42(R43,R44)
473 [-]: MOVE      R42 R9       ; R42 := R9
474 [-]: LOADK     R43 K114     ; R43 := "BlockingAngle"
475 [-]: LOADK     R44 K115     ; R44 := "/Game/AVATAR_BLOCKING_ANGLE"
476 [-]: CALL      R42 3 1      ; R42(R43,R44)
477 [-]: MOVE      R42 R9       ; R42 := R9
478 [-]: LOADK     R43 K116     ; R43 := "HeavyAttackWindUp"
479 [-]: LOADK     R44 K117     ; R44 := "/Game/AVATAR_ATTACK_WIND_UP"
480 [-]: CALL      R42 3 1      ; R42(R43,R44)
481 [-]: MOVE      R42 R9       ; R42 := R9
482 [-]: LOADK     R43 K118     ; R43 := "HeavyAttack"
483 [-]: LOADK     R44 K119     ; R44 := "/Game/WEAPON_DAMAGE_AMOUNT"
484 [-]: CALL      R42 3 1      ; R42(R43,R44)
485 [-]: MOVE      R42 R9       ; R42 := R9
486 [-]: LOADK     R43 K120     ; R43 := "FollowThrough"
487 [-]: LOADK     R44 K121     ; R44 := "/Game/AVATAR_FOLLOW_THROUGH"
488 [-]: CALL      R42 3 1      ; R42(R43,R44)
489 [-]: TEST      R30 1        ; if R30 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: GETUPVAL  R42 U4       ; R42 := U4
492 [-]: GETTABLE  R42 R42 K122 ; R42 := R42["0xF81722A2"]
493 [-]: GETTABLE  R43 R36 K50  ; R43 := R36["mIsMelee"]
494 [-]: LOADK     R44 K123     ; R44 := "/Game/WEAPON_MELEE_FIRE_RATE"
495 [-]: LOADK     R45 K124     ; R45 := "/Game/WEAPON_FIRE_RATE"
496 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
497 [-]: MOVE      R43 R9       ; R43 := R9
498 [-]: LOADK     R44 K125     ; R44 := "FireRate"
499 [-]: MOVE      R45 R42      ; R45 := R42
500 [-]: CALL      R43 3 1      ; R43(R44,R45)
501 [-]: TEST      R18 0        ; if not R18 then PC := 508
502 [-]: JMP       508          ; PC := 508
503 [-]: MOVE      R43 R9       ; R43 := R9
504 [-]: LOADK     R44 K126     ; R44 := "HeadShotMult"
505 [-]: LOADK     R45 K127     ; R45 := "/Game/WEAPON_HEADSHOT_MULTIPLIER"
506 [-]: CALL      R43 3 1      ; R43(R44,R45)
507 [-]: JMP       516          ; PC := 516
508 [-]: MOVE      R43 R9       ; R43 := R9
509 [-]: LOADK     R44 K128     ; R44 := "CriticalChance"
510 [-]: LOADK     R45 K129     ; R45 := "/Game/WEAPON_CRIT_CHANCE"
511 [-]: CALL      R43 3 1      ; R43(R44,R45)
512 [-]: MOVE      R43 R9       ; R43 := R9
513 [-]: LOADK     R44 K130     ; R44 := "CriticalMultiplier"
514 [-]: LOADK     R45 K131     ; R45 := "/Game/WEAPON_CRIT_MULTIPLIER"
515 [-]: CALL      R43 3 1      ; R43(R44,R45)
516 [-]: SELF      R43 R0 K132  ; R44 := R0; R43 := R0["0x57E64D38"]
517 [-]: GETTABLE  R45 R36 K133 ; R45 := R36["mBehaviorIndex"]
518 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
519 [-]: SELF      R43 R43 K2   ; R44 := R43; R43 := R43["0x8B598ED4"]
520 [-]: GETGLOBAL R45 K4       ; R45 := 0x2C00D429
521 [-]: LOADK     R46 K134     ; R46 := "/EE/Types/Game/WeaponChargedStateBehavior"
522 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
523 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
524 [-]: TEST      R43 0        ; if not R43 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: MOVE      R43 R9       ; R43 := R9
527 [-]: LOADK     R44 K135     ; R44 := "ChargeRate"
528 [-]: LOADK     R45 K136     ; R45 := "/Game/WEAPON_CHARGE_RATE"
529 [-]: CALL      R43 3 1      ; R43(R44,R45)
530 [-]: MOVE      R43 R9       ; R43 := R9
531 [-]: LOADK     R44 K137     ; R44 := "ProcChance"
532 [-]: LOADK     R45 K138     ; R45 := "/Game/WEAPON_PROC"
533 [-]: CALL      R43 3 1      ; R43(R44,R45)
534 [-]: MOVE      R43 R9       ; R43 := R9
535 [-]: LOADK     R44 K139     ; R44 := "EnergyPool"
536 [-]: LOADK     R45 K140     ; R45 := "/Game/ENERGY_POOL"
537 [-]: CALL      R43 3 1      ; R43(R44,R45)
538 [-]: MOVE      R43 R9       ; R43 := R9
539 [-]: LOADK     R44 K141     ; R44 := "EnergyPerSecond"
540 [-]: LOADK     R45 K142     ; R45 := "/Game/ENERGY_PER_SECOND"
541 [-]: CALL      R43 3 1      ; R43(R44,R45)
542 [-]: MOVE      R43 R9       ; R43 := R9
543 [-]: LOADK     R44 K143     ; R44 := "EnergyPerShot"
544 [-]: LOADK     R45 K144     ; R45 := "/Game/ENERGY_PER_SHOT"
545 [-]: CALL      R43 3 1      ; R43(R44,R45)
546 [-]: TEST      R13 1        ; if R13 then PC := 557
547 [-]: JMP       557          ; PC := 557
548 [-]: TEST      R14 0        ; if not R14 then PC := 566
549 [-]: JMP       566          ; PC := 566
550 [-]: SELF      R43 R29 K2   ; R44 := R29; R43 := R29["0x8B598ED4"]
551 [-]: GETGLOBAL R45 K4       ; R45 := 0x2C00D429
552 [-]: LOADK     R46 K145     ; R46 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
553 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
554 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
555 [-]: TEST      R43 1        ; if R43 then PC := 566
556 [-]: JMP       566          ; PC := 566
557 [-]: MOVE      R43 R9       ; R43 := R9
558 [-]: LOADK     R44 K146     ; R44 := "Mag"
559 [-]: LOADK     R45 K147     ; R45 := "/Game/WEAPON_HEAT_CLIP"
560 [-]: CALL      R43 3 1      ; R43(R44,R45)
561 [-]: MOVE      R43 R9       ; R43 := R9
562 [-]: LOADK     R44 K148     ; R44 := "AmmoReq"
563 [-]: LOADK     R45 K149     ; R45 := "/Game/WEAPON_HEAT_GENERATION"
564 [-]: CALL      R43 3 1      ; R43(R44,R45)
565 [-]: JMP       570          ; PC := 570
566 [-]: MOVE      R43 R9       ; R43 := R9
567 [-]: LOADK     R44 K146     ; R44 := "Mag"
568 [-]: LOADK     R45 K150     ; R45 := "/Game/WEAPON_CLIP"
569 [-]: CALL      R43 3 1      ; R43(R44,R45)
570 [-]: MOVE      R43 R9       ; R43 := R9
571 [-]: LOADK     R44 K151     ; R44 := "MaxAmmo"
572 [-]: LOADK     R45 K152     ; R45 := "/Game/WEAPON_AMMO_MAX"
573 [-]: CALL      R43 3 1      ; R43(R44,R45)
574 [-]: GETTABLE  R43 R36 K50  ; R43 := R36["mIsMelee"]
575 [-]: TEST      R43 1        ; if R43 then PC := 602
576 [-]: JMP       602          ; PC := 602
577 [-]: MOVE      R43 R9       ; R43 := R9
578 [-]: LOADK     R44 K153     ; R44 := "RechargeRate"
579 [-]: LOADK     R45 K154     ; R45 := "/Game/RECHARGE_RATE"
580 [-]: CALL      R43 3 1      ; R43(R44,R45)
581 [-]: MOVE      R43 R9       ; R43 := R9
582 [-]: LOADK     R44 K155     ; R44 := "RechargeDelay"
583 [-]: LOADK     R45 K156     ; R45 := "/Game/RECHARGE_DELAY"
584 [-]: CALL      R43 3 1      ; R43(R44,R45)
585 [-]: MOVE      R43 R9       ; R43 := R9
586 [-]: LOADK     R44 K157     ; R44 := "Reload"
587 [-]: LOADK     R45 K158     ; R45 := "/Game/WEAPON_RELOAD"
588 [-]: CALL      R43 3 1      ; R43(R44,R45)
589 [-]: MOVE      R43 R9       ; R43 := R9
590 [-]: LOADK     R44 K159     ; R44 := "Trigger"
591 [-]: LOADK     R45 K160     ; R45 := "/Game/WEAPON_TRIGGER"
592 [-]: CALL      R43 3 1      ; R43(R44,R45)
593 [-]: MOVE      R43 R9       ; R43 := R9
594 [-]: LOADK     R44 K161     ; R44 := "DT_StackDamage"
595 [-]: LOADK     R45 K162     ; R45 := "/Game/WEAPON_STACKDAMAGE"
596 [-]: CALL      R43 3 1      ; R43(R44,R45)
597 [-]: MOVE      R43 R9       ; R43 := R9
598 [-]: LOADK     R44 K163     ; R44 := "Noise"
599 [-]: LOADK     R45 K164     ; R45 := "/Game/WEAPON_NOISE"
600 [-]: CALL      R43 3 1      ; R43(R44,R45)
601 [-]: JMP       606          ; PC := 606
602 [-]: MOVE      R43 R9       ; R43 := R9
603 [-]: LOADK     R44 K31      ; R44 := "Stamina"
604 [-]: LOADK     R45 K32      ; R45 := "/Game/AVATAR_STAMINA"
605 [-]: CALL      R43 3 1      ; R43(R44,R45)
606 [-]: MOVE      R43 R9       ; R43 := R9
607 [-]: LOADK     R44 K165     ; R44 := "OmegaAtten"
608 [-]: LOADK     R45 K166     ; R45 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
609 [-]: CALL      R43 3 1      ; R43(R44,R45)
610 [-]: MOVE      R43 R9       ; R43 := R9
611 [-]: LOADK     R44 K167     ; R44 := "Punchthrough"
612 [-]: LOADK     R45 K168     ; R45 := "/Game/WEAPON_PUNCTURE_DEPTH"
613 [-]: CALL      R43 3 1      ; R43(R44,R45)
614 [-]: MOVE      R43 R9       ; R43 := R9
615 [-]: LOADK     R44 K169     ; R44 := "DamageFallOff"
616 [-]: LOADK     R45 K170     ; R45 := "/Lotus/Language/Game/WEAPON_FALLOFF"
617 [-]: CALL      R43 3 1      ; R43(R44,R45)
618 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 379; R34 := R35 end
619 [-]: JMP       379          ; PC := 379
620 [-]: TEST      R13 0        ; if not R13 then PC := 694
621 [-]: JMP       694          ; PC := 694
622 [-]: GETUPVAL  R43 U8       ; R43 := U8
623 [-]: MOVE      R44 R6       ; R44 := R6
624 [-]: MOVE      R45 R1       ; R45 := R1
625 [-]: MOVE      R46 R0       ; R46 := R0
626 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
627 [-]: EQ        0 R43 K21    ; if R43 ~= nil then PC := 631
628 [-]: JMP       631          ; PC := 631
629 [-]: NEWTABLE  R44 0 0      ; R44 := {}
630 [-]: RETURN    R44 2        ; return R44
631 [-]: GETTABLE  R8 R43 K22   ; R8 := R43["mStats"]
632 [-]: MOVE      R44 R9       ; R44 := R9
633 [-]: LOADK     R45 K25      ; R45 := "Shield"
634 [-]: LOADK     R46 K26      ; R46 := "/Game/AVATAR_SHIELD"
635 [-]: CALL      R44 3 1      ; R44(R45,R46)
636 [-]: MOVE      R44 R9       ; R44 := R9
637 [-]: LOADK     R45 K171     ; R45 := "Engines"
638 [-]: LOADK     R46 K172     ; R46 := "/Lotus/Language/Railjack/BonusEngine"
639 [-]: CALL      R44 3 1      ; R44(R45,R46)
640 [-]: MOVE      R44 R9       ; R44 := R9
641 [-]: LOADK     R45 K173     ; R45 := "EngineBoost"
642 [-]: LOADK     R46 K174     ; R46 := "/Lotus/Language/Railjack/BonusEngineBoost"
643 [-]: CALL      R44 3 1      ; R44(R45,R46)
644 [-]: MOVE      R44 R9       ; R44 := R9
645 [-]: LOADK     R45 K23      ; R45 := "Health"
646 [-]: LOADK     R46 K175     ; R46 := "/Game/RAILJACK_HEALTH_MAX"
647 [-]: CALL      R44 3 1      ; R44(R45,R46)
648 [-]: MOVE      R44 R9       ; R44 := R9
649 [-]: LOADK     R45 K27      ; R45 := "Armor"
650 [-]: LOADK     R46 K28      ; R46 := "/Game/AVATAR_ARMOUR"
651 [-]: CALL      R44 3 1      ; R44(R45,R46)
652 [-]: MOVE      R44 R9       ; R44 := R9
653 [-]: LOADK     R45 K176     ; R45 := "ShieldRechargeRate"
654 [-]: LOADK     R46 K177     ; R46 := "/Game/AVATAR_SHIELD_RECHARGE_RATE"
655 [-]: CALL      R44 3 1      ; R44(R45,R46)
656 [-]: MOVE      R44 R9       ; R44 := R9
657 [-]: LOADK     R45 K178     ; R45 := "ShieldRechargeDelay"
658 [-]: LOADK     R46 K179     ; R46 := "/Game/AVATAR_SHIELD_RECHARGE_DELAY"
659 [-]: CALL      R44 3 1      ; R44(R45,R46)
660 [-]: MOVE      R44 R9       ; R44 := R9
661 [-]: LOADK     R45 K180     ; R45 := "DT_FIRE"
662 [-]: LOADK     R46 K181     ; R46 := "/Game/RAILJACK_FIRE_RESIST"
663 [-]: CALL      R44 3 1      ; R44(R45,R46)
664 [-]: MOVE      R44 R9       ; R44 := R9
665 [-]: LOADK     R45 K182     ; R45 := "DT_ELECTRICITY"
666 [-]: LOADK     R46 K183     ; R46 := "/Game/RAILJACK_ELECTRICITY_RESIST"
667 [-]: CALL      R44 3 1      ; R44(R45,R46)
668 [-]: MOVE      R44 R9       ; R44 := R9
669 [-]: LOADK     R45 K184     ; R45 := "DT_POISON"
670 [-]: LOADK     R46 K185     ; R46 := "/Game/RAILJACK_POISON_RESIST"
671 [-]: CALL      R44 3 1      ; R44(R45,R46)
672 [-]: MOVE      R44 R9       ; R44 := R9
673 [-]: LOADK     R45 K186     ; R45 := "DT_FREEZE"
674 [-]: LOADK     R46 K187     ; R46 := "/Game/RAILJACK_FREEZE_RESIST"
675 [-]: CALL      R44 3 1      ; R44(R45,R46)
676 [-]: MOVE      R44 R9       ; R44 := R9
677 [-]: LOADK     R45 K188     ; R45 := "EnergyCapacity"
678 [-]: LOADK     R46 K189     ; R46 := "/Game/RAILJACK_ENERGY_CAPACITY"
679 [-]: CALL      R44 3 1      ; R44(R45,R46)
680 [-]: MOVE      R44 R9       ; R44 := R9
681 [-]: LOADK     R45 K190     ; R45 := "CargoCapacity"
682 [-]: LOADK     R46 K191     ; R46 := "/Game/RAILJACK_CARGO_CAPACITY"
683 [-]: CALL      R44 3 1      ; R44(R45,R46)
684 [-]: MOVE      R44 R9       ; R44 := R9
685 [-]: LOADK     R45 K192     ; R45 := "ModCapacity"
686 [-]: LOADK     R46 K193     ; R46 := "/Game/RAILJACK_MOD_CAPACITY"
687 [-]: CALL      R44 3 1      ; R44(R45,R46)
688 [-]: GETGLOBAL R44 K80      ; R44 := table
689 [-]: GETTABLE  R44 R44 K81  ; R44 := R44["0xE6450C9D"]
690 [-]: MOVE      R45 R7       ; R45 := R7
691 [-]: LOADK     R46 K6       ; R46 := 1
692 [-]: MOVE      R47 R43      ; R47 := R43
693 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
694 [-]: TEST      R11 0        ; if not R11 then PC := 905
695 [-]: JMP       905          ; PC := 905
696 [-]: GETUPVAL  R44 U6       ; R44 := U6
697 [-]: MOVE      R45 R6       ; R45 := R6
698 [-]: MOVE      R46 R15      ; R46 := R15
699 [-]: MOVE      R47 R1       ; R47 := R1
700 [-]: MOVE      R48 R17      ; R48 := R17
701 [-]: MOVE      R49 R16      ; R49 := R16
702 [-]: MOVE      R50 R18      ; R50 := R18
703 [-]: MOVE      R51 R3       ; R51 := R3
704 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
705 [-]: MOVE      R7 R44       ; R7 := R44
706 [-]: GETUPVAL  R44 U2       ; R44 := U2
707 [-]: MOVE      R45 R6       ; R45 := R6
708 [-]: MOVE      R46 R1       ; R46 := R1
709 [-]: MOVE      R47 R0       ; R47 := R0
710 [-]: MOVE      R48 R18      ; R48 := R18
711 [-]: GETTABLE  R49 R7 K6    ; R49 := R7[1]
712 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
713 [-]: EQ        0 R44 K21    ; if R44 ~= nil then PC := 717
714 [-]: JMP       717          ; PC := 717
715 [-]: NEWTABLE  R45 0 0      ; R45 := {}
716 [-]: RETURN    R45 2        ; return R45
717 [-]: SETTABLE  R44 K48 K49  ; R44["mName"] := ""
718 [-]: GETTABLE  R8 R44 K22   ; R8 := R44["mStats"]
719 [-]: GETGLOBAL R45 K7       ; R45 := _T
720 [-]: GETTABLE  R45 R45 K194 ; R45 := R45["MenuSuitAvatar"]
721 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
722 [-]: MOVE      R47 R45      ; R47 := R45
723 [-]: CALL      R46 2 2      ; R46 := R46(R47)
724 [-]: TEST      R46 0        ; if not R46 then PC := 730
725 [-]: JMP       730          ; PC := 730
726 [-]: GETUPVAL  R46 U7       ; R46 := U7
727 [-]: GETTABLE  R46 R46 K195 ; R46 := R46["0xC8003594"]
728 [-]: CALL      R46 1 2      ; R46 := R46()
729 [-]: MOVE      R45 R46      ; R45 := R46
730 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
731 [-]: MOVE      R47 R45      ; R47 := R45
732 [-]: CALL      R46 2 2      ; R46 := R46(R47)
733 [-]: TEST      R46 1        ; if R46 then PC := 816
734 [-]: JMP       816          ; PC := 816
735 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
736 [-]: MOVE      R47 R1       ; R47 := R1
737 [-]: CALL      R46 2 2      ; R46 := R46(R47)
738 [-]: TEST      R46 1        ; if R46 then PC := 816
739 [-]: JMP       816          ; PC := 816
740 [-]: SELF      R46 R45 K13  ; R47 := R45; R46 := R45["0x8DB5D01F"]
741 [-]: CALL      R46 2 2      ; R46 := R46(R47)
742 [-]: SELF      R46 R46 K196 ; R47 := R46; R46 := R46["0x63D63C30"]
743 [-]: GETGLOBAL R48 K15      ; R48 := Engine
744 [-]: GETTABLE  R48 R48 K197 ; R48 := R48["SLOT_2"]
745 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
746 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
747 [-]: MOVE      R48 R46      ; R48 := R46
748 [-]: CALL      R47 2 2      ; R47 := R47(R48)
749 [-]: TEST      R47 1        ; if R47 then PC := 816
750 [-]: JMP       816          ; PC := 816
751 [-]: SELF      R47 R46 K198 ; R48 := R46; R47 := R46["0x158494BF"]
752 [-]: CALL      R47 2 2      ; R47 := R47(R48)
753 [-]: SELF      R48 R1 K13   ; R49 := R1; R48 := R1["0x8DB5D01F"]
754 [-]: CALL      R48 2 2      ; R48 := R48(R49)
755 [-]: SELF      R48 R48 K199 ; R49 := R48; R48 := R48["0xC7EA8CA1"]
756 [-]: GETTABLE  R50 R47 K200 ; R50 := R47["criticalChance"]
757 [-]: GETGLOBAL R51 K201     ; R51 := Game
758 [-]: GETTABLE  R51 R51 K202 ; R51 := R51["AVATAR_SENTINEL_CRIT_LINK"]
759 [-]: SELF      R52 R0 K203  ; R53 := R0; R52 := R0["0xE2B32C65"]
760 [-]: CALL      R52 2 2      ; R52 := R52(R53)
761 [-]: MOVE      R53 R0       ; R53 := R0
762 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
763 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
764 [-]: GETTABLE  R50 R8 K128  ; R50 := R8["CriticalChance"]
765 [-]: CALL      R49 2 2      ; R49 := R49(R50)
766 [-]: TEST      R49 1        ; if R49 then PC := 786
767 [-]: JMP       786          ; PC := 786
768 [-]: GETTABLE  R49 R8 K128  ; R49 := R8["CriticalChance"]
769 [-]: GETTABLE  R49 R49 K204 ; R49 := R49["StatValue"]
770 [-]: DIV       R49 R49 K205 ; R49 := R49 / 100
771 [-]: GETTABLE  R50 R47 K200 ; R50 := R47["criticalChance"]
772 [-]: SUB       R50 R48 R50  ; R50 := R48 - R50
773 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
774 [-]: GETTABLE  R50 R8 K128  ; R50 := R8["CriticalChance"]
775 [-]: GETUPVAL  R51 U4       ; R51 := U4
776 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["0x7E197415"]
777 [-]: MUL       R52 R49 K205 ; R52 := R49 * 100
778 [-]: LOADK     R53 K6       ; R53 := 1
779 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
780 [-]: LOADK     R52 K207     ; R52 := "%"
781 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
782 [-]: SETTABLE  R50 K206 R51 ; R50["DisplayValue"] := R51
783 [-]: GETTABLE  R50 R8 K128  ; R50 := R8["CriticalChance"]
784 [-]: MUL       R51 R49 K205 ; R51 := R49 * 100
785 [-]: SETTABLE  R50 K204 R51 ; R50["StatValue"] := R51
786 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
787 [-]: GETTABLE  R51 R8 K137  ; R51 := R8["ProcChance"]
788 [-]: CALL      R50 2 2      ; R50 := R50(R51)
789 [-]: TEST      R50 1        ; if R50 then PC := 816
790 [-]: JMP       816          ; PC := 816
791 [-]: SELF      R50 R15 K198 ; R51 := R15; R50 := R15["0x158494BF"]
792 [-]: CALL      R50 2 2      ; R50 := R50(R51)
793 [-]: GETTABLE  R50 R50 K208 ; R50 := R50["baseProcChance"]
794 [-]: GETTABLE  R51 R47 K208 ; R51 := R47["baseProcChance"]
795 [-]: SELF      R52 R1 K13   ; R53 := R1; R52 := R1["0x8DB5D01F"]
796 [-]: CALL      R52 2 2      ; R52 := R52(R53)
797 [-]: SELF      R52 R52 K199 ; R53 := R52; R52 := R52["0xC7EA8CA1"]
798 [-]: LOADK     R54 K86      ; R54 := 0
799 [-]: GETGLOBAL R55 K201     ; R55 := Game
800 [-]: GETTABLE  R55 R55 K209 ; R55 := R55["AVATAR_SENTINEL_STATUS_LINK"]
801 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
802 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
803 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
804 [-]: GETTABLE  R51 R8 K137  ; R51 := R8["ProcChance"]
805 [-]: GETUPVAL  R52 U4       ; R52 := U4
806 [-]: GETTABLE  R52 R52 K58  ; R52 := R52["0x7E197415"]
807 [-]: MUL       R53 R50 K205 ; R53 := R50 * 100
808 [-]: LOADK     R54 K6       ; R54 := 1
809 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
810 [-]: LOADK     R53 K207     ; R53 := "%"
811 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
812 [-]: SETTABLE  R51 K206 R52 ; R51["DisplayValue"] := R52
813 [-]: GETTABLE  R51 R8 K137  ; R51 := R8["ProcChance"]
814 [-]: MUL       R52 R50 K205 ; R52 := R50 * 100
815 [-]: SETTABLE  R51 K204 R52 ; R51["StatValue"] := R52
816 [-]: MOVE      R51 R9       ; R51 := R9
817 [-]: LOADK     R52 K23      ; R52 := "Health"
818 [-]: LOADK     R53 K24      ; R53 := "/Game/AVATAR_HEALTH_MAX"
819 [-]: CALL      R51 3 1      ; R51(R52,R53)
820 [-]: MOVE      R51 R9       ; R51 := R9
821 [-]: LOADK     R52 K25      ; R52 := "Shield"
822 [-]: LOADK     R53 K26      ; R53 := "/Game/AVATAR_SHIELD"
823 [-]: CALL      R51 3 1      ; R51(R52,R53)
824 [-]: MOVE      R51 R9       ; R51 := R9
825 [-]: LOADK     R52 K27      ; R52 := "Armor"
826 [-]: LOADK     R53 K28      ; R53 := "/Game/AVATAR_ARMOUR"
827 [-]: CALL      R51 3 1      ; R51(R52,R53)
828 [-]: MOVE      R51 R9       ; R51 := R9
829 [-]: LOADK     R52 K29      ; R52 := "Power"
830 [-]: LOADK     R53 K30      ; R53 := "/Game/AVATAR_ABILITY"
831 [-]: CALL      R51 3 1      ; R51(R52,R53)
832 [-]: MOVE      R51 R9       ; R51 := R9
833 [-]: LOADK     R52 K31      ; R52 := "Stamina"
834 [-]: LOADK     R53 K32      ; R53 := "/Game/AVATAR_STAMINA"
835 [-]: CALL      R51 3 1      ; R51(R52,R53)
836 [-]: MOVE      R51 R9       ; R51 := R9
837 [-]: LOADK     R52 K33      ; R52 := "Mult_SprintSpeed"
838 [-]: LOADK     R53 K34      ; R53 := "/Game/AVATAR_SPRINT_SPEED"
839 [-]: CALL      R51 3 1      ; R51(R52,R53)
840 [-]: MOVE      R51 R9       ; R51 := R9
841 [-]: LOADK     R52 K35      ; R52 := "ParkourBoost"
842 [-]: LOADK     R53 K36      ; R53 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
843 [-]: CALL      R51 3 1      ; R51(R52,R53)
844 [-]: MOVE      R51 R9       ; R51 := R9
845 [-]: LOADK     R52 K37      ; R52 := "Power_Strength"
846 [-]: LOADK     R53 K38      ; R53 := "/Game/AVATAR_ABILITY_STRENGTH"
847 [-]: CALL      R51 3 1      ; R51(R52,R53)
848 [-]: MOVE      R51 R9       ; R51 := R9
849 [-]: LOADK     R52 K39      ; R52 := "Power_Efficiency"
850 [-]: LOADK     R53 K40      ; R53 := "/Game/AVATAR_ABILITY_EFFICIENCY"
851 [-]: CALL      R51 3 1      ; R51(R52,R53)
852 [-]: MOVE      R51 R9       ; R51 := R9
853 [-]: LOADK     R52 K41      ; R52 := "Power_Range"
854 [-]: LOADK     R53 K42      ; R53 := "/Game/AVATAR_ABILITY_RANGE"
855 [-]: CALL      R51 3 1      ; R51(R52,R53)
856 [-]: MOVE      R51 R9       ; R51 := R9
857 [-]: LOADK     R52 K43      ; R52 := "Power_Duration"
858 [-]: LOADK     R53 K44      ; R53 := "/Game/AVATAR_ABILITY_DURATION"
859 [-]: CALL      R51 3 1      ; R51(R52,R53)
860 [-]: LOADK     R51 K86      ; R51 := 0
861 [-]: GETGLOBAL R52 K15      ; R52 := Engine
862 [-]: GETTABLE  R52 R52 K87  ; R52 := R52["DT_FINISHER"]
863 [-]: LOADK     R53 K6       ; R53 := 1
864 [-]: FORPREP   R51 878      ; R51 -= R53; PC := 878
865 [-]: GETUPVAL  R55 U7       ; R55 := U7
866 [-]: GETTABLE  R55 R55 K88  ; R55 := R55["0xF02938BA"]
867 [-]: MOVE      R56 R54      ; R56 := R54
868 [-]: CALL      R55 2 2      ; R55 := R55(R56)
869 [-]: GETTABLE  R56 R8 R55   ; R56 := R8[R55]
870 [-]: EQ        1 R56 K21    ; if R56 == nil then PC := 878
871 [-]: JMP       878          ; PC := 878
872 [-]: MOVE      R56 R9       ; R56 := R9
873 [-]: MOVE      R57 R55      ; R57 := R55
874 [-]: LOADK     R58 K89      ; R58 := "/Lotus/Language/Game/"
875 [-]: MOVE      R59 R55      ; R59 := R55
876 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
877 [-]: CALL      R56 3 1      ; R56(R57,R58)
878 [-]: FORLOOP   R51 865      ; R51 += R53; if R51 <= R52 then begin PC := 865; R54 := R51 end
879 [-]: MOVE      R56 R9       ; R56 := R9
880 [-]: LOADK     R57 K128     ; R57 := "CriticalChance"
881 [-]: LOADK     R58 K129     ; R58 := "/Game/WEAPON_CRIT_CHANCE"
882 [-]: CALL      R56 3 1      ; R56(R57,R58)
883 [-]: MOVE      R56 R9       ; R56 := R9
884 [-]: LOADK     R57 K130     ; R57 := "CriticalMultiplier"
885 [-]: LOADK     R58 K131     ; R58 := "/Game/WEAPON_CRIT_MULTIPLIER"
886 [-]: CALL      R56 3 1      ; R56(R57,R58)
887 [-]: SELF      R56 R15 K132 ; R57 := R15; R56 := R15["0x57E64D38"]
888 [-]: GETTABLE  R58 R44 K133 ; R58 := R44["mBehaviorIndex"]
889 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
890 [-]: SELF      R56 R56 K2   ; R57 := R56; R56 := R56["0x8B598ED4"]
891 [-]: GETGLOBAL R58 K4       ; R58 := 0x2C00D429
892 [-]: LOADK     R59 K134     ; R59 := "/EE/Types/Game/WeaponChargedStateBehavior"
893 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
894 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
895 [-]: TEST      R56 0        ; if not R56 then PC := 901
896 [-]: JMP       901          ; PC := 901
897 [-]: MOVE      R56 R9       ; R56 := R9
898 [-]: LOADK     R57 K135     ; R57 := "ChargeRate"
899 [-]: LOADK     R58 K136     ; R58 := "/Game/WEAPON_CHARGE_RATE"
900 [-]: CALL      R56 3 1      ; R56(R57,R58)
901 [-]: MOVE      R56 R9       ; R56 := R9
902 [-]: LOADK     R57 K137     ; R57 := "ProcChance"
903 [-]: LOADK     R58 K138     ; R58 := "/Game/WEAPON_PROC"
904 [-]: CALL      R56 3 1      ; R56(R57,R58)
905 [-]: GETGLOBAL R56 K210     ; R56 := 0xECFDD17
906 [-]: MOVE      R57 R8       ; R57 := R8
907 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
908 [-]: JMP       917          ; PC := 917
909 [-]: EQ        1 R59 K21    ; if R59 == nil then PC := 917
910 [-]: JMP       917          ; PC := 917
911 [-]: EQ        1 R60 K21    ; if R60 == nil then PC := 917
912 [-]: JMP       917          ; PC := 917
913 [-]: GETTABLE  R61 R60 K211 ; R61 := R60["Label"]
914 [-]: EQ        0 R61 K21    ; if R61 ~= nil then PC := 917
915 [-]: JMP       917          ; PC := 917
916 [-]: SETTABLE  R8 R59 K21   ; R8[R59] := nil
917 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 909; R58 := R59 end
918 [-]: JMP       909          ; PC := 909
919 [-]: RETURN    R7 2         ; return R7
920 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xD26C89A0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Label"] := R3
 19 [-]: SETTABLE  R2 K4 R0     ; R2["Key"] := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mMovie"]
  4 [-]: LOADK     R4 K1        ; R4 := " "
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x5DB0BD4"]
  6 [-]: LOADK     R7 K3        ; R7 := "<MINI_ARROW>"
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: LOADK     R6 K1        ; R6 := " "
 10 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETGLOBAL R6 K4        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x65F9712A"]
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: LEN       R8 R1        ; R8 := # R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: FORPREP   R7 202       ; R7 -= R9; PC := 202
 21 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 22 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 23 [-]: LOADK     R13 K7       ; R13 := ""
 24 [-]: GETUPVAL  R14 U1       ; R14 := U1
 25 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["mName"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R14 R12 K8   ; R14 := R12["mName"]
 35 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 36 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["mName"]
 39 [-]: MOVE      R15 R4       ; R15 := R4
 40 [-]: GETTABLE  R16 R12 K8   ; R16 := R12["mName"]
 41 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mName"]
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mName"]
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["mName"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETTABLE  R13 R11 K8   ; R13 := R11["mName"]
 58 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 59 [-]: SETTABLE  R14 K8 R13   ; R14["mName"] := R13
 60 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 61 [-]: SETTABLE  R14 K9 R15   ; R14["mStats"] := R15
 62 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["mStats"]
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETGLOBAL R17 K10      ; R17 := 0x6A235628
 65 [-]: GETTABLE  R18 R11 K9   ; R18 := R11["mStats"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: GETGLOBAL R18 K11      ; R18 := 0xECFDD17
 68 [-]: GETTABLE  R19 R11 K9   ; R19 := R11["mStats"]
 69 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 70 [-]: JMP       98           ; PC := 98
 71 [-]: EQ        1 R22 K12    ; if R22 == nil then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["Key"]
 74 [-]: EQ        1 R23 K12    ; if R23 == nil then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["Key"]
 77 [-]: NEWTABLE  R24 0 6      ; R24 := {}
 78 [-]: GETTABLE  R25 R22 K14  ; R25 := R22["Label"]
 79 [-]: SETTABLE  R24 K14 R25  ; R24["Label"] := R25
 80 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["TextOnly"]
 81 [-]: TEST      R25 1        ; if R25 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["TextIfOneNil"]
 84 [-]: SETTABLE  R24 K15 R25  ; R24["TextOnly"] := R25
 85 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["TextIfOneNil"]
 86 [-]: SETTABLE  R24 K16 R25  ; R24["TextIfOneNil"] := R25
 87 [-]: GETUPVAL  R25 U2       ; R25 := U2
 88 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["DisplayValue"]
 89 [-]: GETTABLE  R27 R22 K19  ; R27 := R22["StatValue"]
 90 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 91 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 92 [-]: SETTABLE  R24 K17 R25  ; R24["Previous"] := R25
 93 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 94 [-]: SETTABLE  R24 K20 R25  ; R24["Current"] := R25
 95 [-]: GETTABLE  R25 R22 K21  ; R25 := R22["ForceOrder"]
 96 [-]: SETTABLE  R24 K21 R25  ; R24["ForceOrder"] := R25
 97 [-]: SETTABLE  R15 R23 R24  ; R15[R23] := R24
 98 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 71; R20 := R21 end
 99 [-]: JMP       71           ; PC := 71
100 [-]: GETGLOBAL R23 K11      ; R23 := 0xECFDD17
101 [-]: GETTABLE  R24 R12 K9   ; R24 := R12["mStats"]
102 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
103 [-]: JMP       191          ; PC := 191
104 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 191
105 [-]: JMP       191          ; PC := 191
106 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
107 [-]: EQ        1 R28 K12    ; if R28 == nil then PC := 191
108 [-]: JMP       191          ; PC := 191
109 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
110 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
111 [-]: EQ        0 R28 K12    ; if R28 ~= nil then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
114 [-]: NEWTABLE  R29 0 6      ; R29 := {}
115 [-]: GETTABLE  R30 R27 K14  ; R30 := R27["Label"]
116 [-]: SETTABLE  R29 K14 R30  ; R29["Label"] := R30
117 [-]: GETTABLE  R30 R27 K15  ; R30 := R27["TextOnly"]
118 [-]: TEST      R30 1        ; if R30 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["TextIfOneNil"]
121 [-]: SETTABLE  R29 K15 R30  ; R29["TextOnly"] := R30
122 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["TextIfOneNil"]
123 [-]: SETTABLE  R29 K16 R30  ; R29["TextIfOneNil"] := R30
124 [-]: GETUPVAL  R30 U2       ; R30 := U2
125 [-]: GETTABLE  R31 R27 K18  ; R31 := R27["DisplayValue"]
126 [-]: GETTABLE  R32 R27 K19  ; R32 := R27["StatValue"]
127 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
128 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
129 [-]: SETTABLE  R29 K20 R30  ; R29["Current"] := R30
130 [-]: NEWTABLE  R30 0 0      ; R30 := {}
131 [-]: SETTABLE  R29 K17 R30  ; R29["Previous"] := R30
132 [-]: GETTABLE  R30 R27 K21  ; R30 := R27["ForceOrder"]
133 [-]: SETTABLE  R29 K21 R30  ; R29["ForceOrder"] := R30
134 [-]: SETTABLE  R15 R28 R29  ; R15[R28] := R29
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: JMP       191          ; PC := 191
137 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
138 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
139 [-]: GETUPVAL  R29 U2       ; R29 := U2
140 [-]: GETTABLE  R30 R27 K18  ; R30 := R27["DisplayValue"]
141 [-]: GETTABLE  R31 R27 K19  ; R31 := R27["StatValue"]
142 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
143 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
144 [-]: SETTABLE  R28 K20 R29  ; R28["Current"] := R29
145 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
146 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
147 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
148 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
149 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["TextOnly"]
150 [-]: TEST      R29 1        ; if R29 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETTABLE  R29 R27 K15  ; R29 := R27["TextOnly"]
153 [-]: SETTABLE  R28 K15 R29  ; R28["TextOnly"] := R29
154 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
155 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
156 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
157 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
158 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["TextIfOneNil"]
159 [-]: TEST      R29 1        ; if R29 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["TextIfOneNil"]
162 [-]: SETTABLE  R28 K16 R29  ; R28["TextIfOneNil"] := R29
163 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
164 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
165 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["Previous"]
166 [-]: EQ        1 R28 K12    ; if R28 == nil then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
169 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
170 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["Current"]
171 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
172 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
173 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["Previous"]
174 [-]: GETTABLE  R30 R28 K19  ; R30 := R28["StatValue"]
175 [-]: GETTABLE  R31 R29 K19  ; R31 := R29["StatValue"]
176 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R30 R28 K18  ; R30 := R28["DisplayValue"]
179 [-]: GETTABLE  R31 R29 K18  ; R31 := R29["DisplayValue"]
180 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
184 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
185 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["TextIfOneNil"]
186 [-]: TEST      R30 0        ; if not R30 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
189 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
190 [-]: SETTABLE  R30 K15 K22  ; R30["TextOnly"] := "0x0"
191 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 104; R25 := R26 end
192 [-]: JMP       104          ; PC := 104
193 [-]: TEST      R16 0        ; if not R16 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: GETTABLE  R30 R12 K8   ; R30 := R12["mName"]
196 [-]: SETTABLE  R14 K8 R30   ; R14["mName"] := R30
197 [-]: GETGLOBAL R30 K23      ; R30 := table
198 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["0xE6450C9D"]
199 [-]: MOVE      R31 R5       ; R31 := R5
200 [-]: MOVE      R32 R14      ; R32 := R14
201 [-]: CALL      R30 3 1      ; R30(R31,R32)
202 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
203 [-]: LEN       R30 R0       ; R30 := # R0
204 [-]: LEN       R31 R1       ; R31 := # R1
205 [-]: GETGLOBAL R32 K4       ; R32 := math
206 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xF93F7CC8"]
207 [-]: SUB       R33 R30 R31  ; R33 := R30 - R31
208 [-]: CALL      R32 2 2      ; R32 := R32(R33)
209 [-]: EQ        1 R32 K26    ; if R32 == 0 then PC := 308
210 [-]: JMP       308          ; PC := 308
211 [-]: SELF      R33 R3 K2    ; R34 := R3; R33 := R3["0x5DB0BD4"]
212 [-]: LOADK     R35 K27      ; R35 := "/Lotus/Language/Menu/Arsenal_Zero"
213 [-]: MOVE      R36 R0       ; R36 := R0
214 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
215 [-]: GETUPVAL  R34 U3       ; R34 := U3
216 [-]: GETTABLE  R34 R34 K28  ; R34 := R34["0xF81722A2"]
217 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R35 R0       ; R35 := R0
220 [-]: MOVE      R35 R1       ; R35 := R1
221 [-]: MOVE      R36 R1       ; R36 := R1
222 [-]: MOVE      R37 R0       ; R37 := R0
223 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
224 [-]: ADD       R35 R6 K6    ; R35 := R6 + 1
225 [-]: LEN       R36 R34      ; R36 := # R34
226 [-]: LOADK     R37 K6       ; R37 := 1
227 [-]: FORPREP   R35 307      ; R35 -= R37; PC := 307
228 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
229 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["mName"]
230 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: MOVE      R40 R33      ; R40 := R33
237 [-]: MOVE      R41 R4       ; R41 := R4
238 [-]: MOVE      R42 R39      ; R42 := R39
239 [-]: CONCAT    R39 R40 R42  ; R39 := R40 .. R41 .. R42
240 [-]: JMP       245          ; PC := 245
241 [-]: MOVE      R40 R39      ; R40 := R39
242 [-]: MOVE      R41 R4       ; R41 := R4
243 [-]: MOVE      R42 R33      ; R42 := R33
244 [-]: CONCAT    R39 R40 R42  ; R39 := R40 .. R41 .. R42
245 [-]: NEWTABLE  R40 0 2      ; R40 := {}
246 [-]: SETTABLE  R40 K8 R39   ; R40["mName"] := R39
247 [-]: NEWTABLE  R41 0 0      ; R41 := {}
248 [-]: SETTABLE  R40 K9 R41   ; R40["mStats"] := R41
249 [-]: GETTABLE  R41 R40 K9   ; R41 := R40["mStats"]
250 [-]: GETGLOBAL R42 K11      ; R42 := 0xECFDD17
251 [-]: GETTABLE  R43 R34 R38  ; R43 := R34[R38]
252 [-]: GETTABLE  R43 R43 K9   ; R43 := R43["mStats"]
253 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
254 [-]: JMP       300          ; PC := 300
255 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
256 [-]: EQ        1 R47 K12    ; if R47 == nil then PC := 300
257 [-]: JMP       300          ; PC := 300
258 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
259 [-]: NEWTABLE  R48 0 2      ; R48 := {}
260 [-]: GETTABLE  R49 R46 K14  ; R49 := R46["Label"]
261 [-]: SETTABLE  R48 K14 R49  ; R48["Label"] := R49
262 [-]: GETTABLE  R49 R46 K15  ; R49 := R46["TextOnly"]
263 [-]: SETTABLE  R48 K15 R49  ; R48["TextOnly"] := R49
264 [-]: SETTABLE  R41 R47 R48  ; R41[R47] := R48
265 [-]: EQ        0 R34 R1     ; if R34 ~= R1 then PC := 284
266 [-]: JMP       284          ; PC := 284
267 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
268 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
269 [-]: NEWTABLE  R48 0 2      ; R48 := {}
270 [-]: GETTABLE  R49 R46 K19  ; R49 := R46["StatValue"]
271 [-]: SETTABLE  R48 K19 R49  ; R48["StatValue"] := R49
272 [-]: GETTABLE  R49 R46 K18  ; R49 := R46["DisplayValue"]
273 [-]: SETTABLE  R48 K18 R49  ; R48["DisplayValue"] := R49
274 [-]: SETTABLE  R47 K20 R48  ; R47["Current"] := R48
275 [-]: EQ        0 R0 K12     ; if R0 ~= nil then PC := 300
276 [-]: JMP       300          ; PC := 300
277 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
278 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
279 [-]: GETTABLE  R48 R46 K13  ; R48 := R46["Key"]
280 [-]: GETTABLE  R48 R41 R48  ; R48 := R41[R48]
281 [-]: GETTABLE  R48 R48 K20  ; R48 := R48["Current"]
282 [-]: SETTABLE  R47 K17 R48  ; R47["Previous"] := R48
283 [-]: JMP       300          ; PC := 300
284 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
285 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
286 [-]: NEWTABLE  R48 0 2      ; R48 := {}
287 [-]: GETTABLE  R49 R46 K19  ; R49 := R46["StatValue"]
288 [-]: SETTABLE  R48 K19 R49  ; R48["StatValue"] := R49
289 [-]: GETTABLE  R49 R46 K18  ; R49 := R46["DisplayValue"]
290 [-]: SETTABLE  R48 K18 R49  ; R48["DisplayValue"] := R49
291 [-]: SETTABLE  R47 K17 R48  ; R47["Previous"] := R48
292 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
295 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
296 [-]: GETTABLE  R48 R46 K13  ; R48 := R46["Key"]
297 [-]: GETTABLE  R48 R41 R48  ; R48 := R41[R48]
298 [-]: GETTABLE  R48 R48 K17  ; R48 := R48["Previous"]
299 [-]: SETTABLE  R47 K20 R48  ; R47["Current"] := R48
300 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 255; R44 := R45 end
301 [-]: JMP       255          ; PC := 255
302 [-]: GETGLOBAL R47 K23      ; R47 := table
303 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["0xE6450C9D"]
304 [-]: MOVE      R48 R5       ; R48 := R5
305 [-]: MOVE      R49 R40      ; R49 := R40
306 [-]: CALL      R47 3 1      ; R47(R48,R49)
307 [-]: FORLOOP   R35 228      ; R35 += R37; if R35 <= R36 then begin PC := 228; R38 := R35 end
308 [-]: RETURN    R5 2         ; return R5
309 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MenuSuitAvatar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MenuSuitAvatar"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["IsAbility"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Movie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: RETURN    R2 5         ; return R2,R3,R4,R5
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 42 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["Movie"]
 43 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5DB0BD4"]
 44 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Language/Menu/Ability_DurationInfinite"
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 47 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 49 [-]: LOADK     R11 K10      ; R11 := "GetAbilityUpgradeLevelInfo"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K1       ; R11 := _T
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["Level"]
 54 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1
 55 [-]: SETTABLE  R12 K12 R13  ; R12["Level"] := R13
 56 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["Resource"]
 57 [-]: SETTABLE  R12 K14 R13  ; R12["Ability"] := R13
 58 [-]: SETTABLE  R12 K16 R1   ; R12["Avatar"] := R1
 59 [-]: SETTABLE  R12 K17 K18  ; R12["Modded"] := "0x0"
 60 [-]: SETTABLE  R11 K11 R12  ; R11["AbilityLevelQueryParms"] := R12
 61 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xB168E605"]
 62 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["Script"]
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: GETGLOBAL R11 K1       ; R11 := _T
 67 [-]: GETTABLE  R6 R11 K21   ; R6 := R11["AbilityUpgradeLevelInfo"]
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["EnergyCost"]
 74 [-]: EQ        1 R11 K23    ; if R11 == nil then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["EnergyCost"]
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 78 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["Suit"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["EnergyIconOverride"]
 83 [-]: EQ        0 R12 K23    ; if R12 ~= nil then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["Suit"]
 86 [-]: GETGLOBAL R13 K26      ; R13 := 0xEAC5E738
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R13 K27      ; R13 := 0x7C282057
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: MOVE      R12 R13      ; R12 := R13
 95 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x55E96699"]
 96 [-]: GETTABLE  R15 R6 K22   ; R15 := R6["EnergyCost"]
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R11 R13      ; R11 := R13
 99 [-]: SETTABLE  R0 K29 R11   ; R0["Energy"] := R11
100 [-]: GETTABLE  R13 R6 K31   ; R13 := R6["BaseEnergyCost"]
101 [-]: TEST      R13 1        ; if R13 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["EnergyCost"]
104 [-]: SETTABLE  R0 K30 R13   ; R0["BaseEnergy"] := R13
105 [-]: GETTABLE  R13 R6 K32   ; R13 := R6["EnergyLabel"]
106 [-]: SETTABLE  R0 K32 R13   ; R0["EnergyLabel"] := R13
107 [-]: GETTABLE  R13 R6 K33   ; R13 := R6["EnergyFormatting"]
108 [-]: SETTABLE  R0 K33 R13   ; R0["EnergyFormatting"] := R13
109 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["EnergyIconOverride"]
110 [-]: SETTABLE  R0 K25 R13   ; R0["EnergyIconOverride"] := R13
111 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["Energy"]
112 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 203
113 [-]: JMP       203          ; PC := 203
114 [-]: GETGLOBAL R13 K34      ; R13 := 0xD26C89A0
115 [-]: SELF      R14 R8 K7    ; R15 := R8; R14 := R8["0x5DB0BD4"]
116 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["EnergyLabel"]
117 [-]: TEST      R16 1        ; if R16 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: GETGLOBAL R14 K36      ; R14 := 0xF595ADDE
124 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["Energy"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K36      ; R15 := 0xF595ADDE
127 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["BaseEnergy"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SUB       R16 R15 R14  ; R16 := R15 - R14
130 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["EnergyIconOverride"]
131 [-]: TEST      R17 1        ; if R17 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R17 K37      ; R17 := "<ENERGY>"
134 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8["0x5DB0BD4"]
135 [-]: MOVE      R20 R17      ; R20 := R17
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
138 [-]: MOVE      R17 R18      ; R17 := R18
139 [-]: GETUPVAL  R18 U0       ; R18 := U0
140 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xF81722A2"]
141 [-]: GETGLOBAL R19 K39      ; R19 := FLT_MAX
142 [-]: EQ        1 R14 R19    ; if R14 == R19 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: MOVE      R20 R9       ; R20 := R9
147 [-]: GETUPVAL  R21 U0       ; R21 := U0
148 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x7E197415"]
149 [-]: MOVE      R22 R14      ; R22 := R14
150 [-]: LOADK     R23 K41      ; R23 := 2
151 [-]: MOVE      R24 R0       ; R24 := R0
152 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
153 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
154 [-]: MOVE      R14 R18      ; R14 := R18
155 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["ModdedStats"]
156 [-]: TEST      R18 1        ; if R18 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: EQ        0 R16 K43    ; if R16 ~= 0 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: MOVE      R18 R17      ; R18 := R17
161 [-]: LOADK     R19 K44      ; R19 := " "
162 [-]: MOVE      R20 R14      ; R20 := R14
163 [-]: CONCAT    R14 R18 R20  ; R14 := R18 .. R19 .. R20
164 [-]: JMP       169          ; PC := 169
165 [-]: MOVE      R18 R17      ; R18 := R17
166 [-]: LOADK     R19 K44      ; R19 := " "
167 [-]: MOVE      R20 R15      ; R20 := R15
168 [-]: CONCAT    R15 R18 R20  ; R15 := R18 .. R19 .. R20
169 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["EnergyFormatting"]
170 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8["0x5DB0BD4"]
173 [-]: GETTABLE  R20 R0 K33   ; R20 := R0["EnergyFormatting"]
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: NEWTABLE  R22 0 1      ; R22 := {}
176 [-]: SETTABLE  R22 K45 R14  ; R22["COUNT"] := R14
177 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
178 [-]: MOVE      R14 R18      ; R14 := R18
179 [-]: GETGLOBAL R18 K46      ; R18 := table
180 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
181 [-]: MOVE      R19 R2       ; R19 := R2
182 [-]: LOADK     R20 K13      ; R20 := 1
183 [-]: MOVE      R21 R13      ; R21 := R13
184 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
185 [-]: GETGLOBAL R18 K46      ; R18 := table
186 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
187 [-]: MOVE      R19 R3       ; R19 := R3
188 [-]: LOADK     R20 K13      ; R20 := 1
189 [-]: MOVE      R21 R14      ; R21 := R14
190 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
191 [-]: GETGLOBAL R18 K46      ; R18 := table
192 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
193 [-]: MOVE      R19 R4       ; R19 := R4
194 [-]: LOADK     R20 K13      ; R20 := 1
195 [-]: MOVE      R21 R15      ; R21 := R15
196 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
197 [-]: GETGLOBAL R18 K46      ; R18 := table
198 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: LOADK     R20 K13      ; R20 := 1
201 [-]: MOVE      R21 R16      ; R21 := R16
202 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
203 [-]: GETGLOBAL R18 K1       ; R18 := _T
204 [-]: NEWTABLE  R19 0 4      ; R19 := {}
205 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["Level"]
206 [-]: ADD       R20 R20 K13  ; R20 := R20 + 1
207 [-]: SETTABLE  R19 K12 R20  ; R19["Level"] := R20
208 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["Resource"]
209 [-]: SETTABLE  R19 K14 R20  ; R19["Ability"] := R20
210 [-]: SETTABLE  R19 K16 R1   ; R19["Avatar"] := R1
211 [-]: GETTABLE  R20 R0 K48   ; R20 := R0["BaseOnly"]
212 [-]: MOVE      R20 R20      ; R20 := R20
213 [-]: SETTABLE  R19 K17 R20  ; R19["Modded"] := R20
214 [-]: SETTABLE  R18 K11 R19  ; R18["AbilityLevelQueryParms"] := R19
215 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0xB168E605"]
216 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["Script"]
217 [-]: MOVE      R21 R10      ; R21 := R10
218 [-]: MOVE      R22 R1       ; R22 := R1
219 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
220 [-]: GETGLOBAL R18 K1       ; R18 := _T
221 [-]: GETTABLE  R7 R18 K21   ; R7 := R18["AbilityUpgradeLevelInfo"]
222 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETTABLE  R18 R7 K17   ; R18 := R7["Modded"]
225 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R18 R0       ; R18 := R0
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: SETTABLE  R0 K49 R18   ; R0["mDarken"] := R18
230 [-]: LOADK     R18 K13      ; R18 := 1
231 [-]: LEN       R19 R7       ; R19 := # R7
232 [-]: LOADK     R20 K13      ; R20 := 1
233 [-]: FORPREP   R18 417      ; R18 -= R20; PC := 417
234 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
235 [-]: SELF      R23 R8 K7    ; R24 := R8; R23 := R8["0x5DB0BD4"]
236 [-]: GETTABLE  R25 R22 K50  ; R25 := R22["Label"]
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: NEWTABLE  R27 0 0      ; R27 := {}
239 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
240 [-]: GETTABLE  R24 R22 K51  ; R24 := R22["Value"]
241 [-]: TEST      R24 1        ; if R24 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADK     R24 K52      ; R24 := ""
244 [-]: GETTABLE  R25 R6 R21   ; R25 := R6[R21]
245 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["Value"]
246 [-]: TEST      R25 1        ; if R25 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADK     R25 K52      ; R25 := ""
249 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R26 R0       ; R26 := R0
252 [-]: MOVE      R26 R1       ; R26 := R1
253 [-]: TEST      R26 0        ; if not R26 then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: GETTABLE  R27 R22 K53  ; R27 := R22["SmallerIsBetter"]
256 [-]: TEST      R27 0        ; if not R27 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LT        1 R24 R25    ; if R24 < R25 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETTABLE  R27 R22 K53  ; R27 := R22["SmallerIsBetter"]
261 [-]: TEST      R27 1        ; if R27 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: LOADK     R26 K13      ; R26 := 1
266 [-]: JMP       270          ; PC := 270
267 [-]: LOADK     R26 K54      ; R26 := -1
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADK     R26 K43      ; R26 := 0
270 [-]: GETTABLE  R27 R22 K55  ; R27 := R22["Title"]
271 [-]: TEST      R27 0        ; if not R27 then PC := 281
272 [-]: JMP       281          ; PC := 281
273 [-]: LOADK     R27 K56      ; R27 := "<b>"
274 [-]: GETGLOBAL R28 K57      ; R28 := string
275 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["0x639C642A"]
276 [-]: MOVE      R29 R23      ; R29 := R23
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: LOADK     R29 K59      ; R29 := "</b>"
279 [-]: CONCAT    R23 R27 R29  ; R23 := R27 .. R28 .. R29
280 [-]: JMP       397          ; PC := 397
281 [-]: GETGLOBAL R27 K34      ; R27 := 0xD26C89A0
282 [-]: MOVE      R28 R23      ; R28 := R23
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: MOVE      R23 R27      ; R23 := R27
285 [-]: GETUPVAL  R27 U0       ; R27 := U0
286 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
287 [-]: GETGLOBAL R28 K39      ; R28 := FLT_MAX
288 [-]: EQ        1 R24 R28    ; if R24 == R28 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: MOVE      R28 R0       ; R28 := R0
291 [-]: MOVE      R28 R1       ; R28 := R1
292 [-]: MOVE      R29 R9       ; R29 := R9
293 [-]: GETUPVAL  R30 U0       ; R30 := U0
294 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x7E197415"]
295 [-]: MOVE      R31 R24      ; R31 := R24
296 [-]: LOADK     R32 K41      ; R32 := 2
297 [-]: MOVE      R33 R0       ; R33 := R0
298 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
299 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
300 [-]: MOVE      R24 R27      ; R24 := R27
301 [-]: GETUPVAL  R27 U0       ; R27 := U0
302 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
303 [-]: GETGLOBAL R28 K39      ; R28 := FLT_MAX
304 [-]: EQ        1 R25 R28    ; if R25 == R28 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R28 R0       ; R28 := R0
307 [-]: MOVE      R28 R1       ; R28 := R1
308 [-]: MOVE      R29 R9       ; R29 := R9
309 [-]: GETUPVAL  R30 U0       ; R30 := U0
310 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x7E197415"]
311 [-]: MOVE      R31 R25      ; R31 := R25
312 [-]: LOADK     R32 K41      ; R32 := 2
313 [-]: MOVE      R33 R0       ; R33 := R0
314 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
315 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
316 [-]: MOVE      R25 R27      ; R25 := R27
317 [-]: GETTABLE  R27 R22 K60  ; R27 := R22["ValueMax"]
318 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 339
319 [-]: JMP       339          ; PC := 339
320 [-]: MOVE      R27 R24      ; R27 := R24
321 [-]: LOADK     R28 K61      ; R28 := " - "
322 [-]: GETUPVAL  R29 U0       ; R29 := U0
323 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0xF81722A2"]
324 [-]: GETTABLE  R30 R22 K60  ; R30 := R22["ValueMax"]
325 [-]: GETGLOBAL R31 K39      ; R31 := FLT_MAX
326 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R30 R0       ; R30 := R0
329 [-]: MOVE      R30 R1       ; R30 := R1
330 [-]: MOVE      R31 R9       ; R31 := R9
331 [-]: GETUPVAL  R32 U0       ; R32 := U0
332 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x7E197415"]
333 [-]: GETTABLE  R33 R22 K60  ; R33 := R22["ValueMax"]
334 [-]: LOADK     R34 K41      ; R34 := 2
335 [-]: MOVE      R35 R0       ; R35 := R0
336 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
337 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
338 [-]: CONCAT    R24 R27 R29  ; R24 := R27 .. R28 .. R29
339 [-]: GETTABLE  R27 R6 R21   ; R27 := R6[R21]
340 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["ValueMax"]
341 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 364
342 [-]: JMP       364          ; PC := 364
343 [-]: MOVE      R27 R25      ; R27 := R25
344 [-]: LOADK     R28 K61      ; R28 := " - "
345 [-]: GETUPVAL  R29 U0       ; R29 := U0
346 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0xF81722A2"]
347 [-]: GETTABLE  R30 R6 R21   ; R30 := R6[R21]
348 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["ValueMax"]
349 [-]: GETGLOBAL R31 K39      ; R31 := FLT_MAX
350 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: MOVE      R30 R0       ; R30 := R0
353 [-]: MOVE      R30 R1       ; R30 := R1
354 [-]: MOVE      R31 R9       ; R31 := R9
355 [-]: GETUPVAL  R32 U0       ; R32 := U0
356 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x7E197415"]
357 [-]: GETTABLE  R33 R6 R21   ; R33 := R6[R21]
358 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["ValueMax"]
359 [-]: LOADK     R34 K41      ; R34 := 2
360 [-]: MOVE      R35 R0       ; R35 := R0
361 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
362 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
363 [-]: CONCAT    R25 R27 R29  ; R25 := R27 .. R28 .. R29
364 [-]: GETTABLE  R27 R22 K62  ; R27 := R22["ValueUnit"]
365 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
368 [-]: GETTABLE  R29 R22 K62  ; R29 := R22["ValueUnit"]
369 [-]: MOVE      R30 R1       ; R30 := R1
370 [-]: NEWTABLE  R31 0 1      ; R31 := {}
371 [-]: SETTABLE  R31 K45 R24  ; R31["COUNT"] := R24
372 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
373 [-]: MOVE      R24 R27      ; R24 := R27
374 [-]: GETTABLE  R27 R22 K63  ; R27 := R22["ValueIcon"]
375 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 397
376 [-]: JMP       397          ; PC := 397
377 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["ModdedStats"]
378 [-]: TEST      R27 1        ; if R27 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: EQ        0 R26 K43    ; if R26 ~= 0 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
383 [-]: GETTABLE  R29 R22 K63  ; R29 := R22["ValueIcon"]
384 [-]: MOVE      R30 R1       ; R30 := R1
385 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
386 [-]: LOADK     R28 K44      ; R28 := " "
387 [-]: MOVE      R29 R24      ; R29 := R24
388 [-]: CONCAT    R24 R27 R29  ; R24 := R27 .. R28 .. R29
389 [-]: JMP       397          ; PC := 397
390 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
391 [-]: GETTABLE  R29 R22 K63  ; R29 := R22["ValueIcon"]
392 [-]: MOVE      R30 R1       ; R30 := R1
393 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
394 [-]: LOADK     R28 K44      ; R28 := " "
395 [-]: MOVE      R29 R25      ; R29 := R25
396 [-]: CONCAT    R25 R27 R29  ; R25 := R27 .. R28 .. R29
397 [-]: GETGLOBAL R27 K46      ; R27 := table
398 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
399 [-]: MOVE      R28 R2       ; R28 := R2
400 [-]: MOVE      R29 R23      ; R29 := R23
401 [-]: CALL      R27 3 1      ; R27(R28,R29)
402 [-]: GETGLOBAL R27 K46      ; R27 := table
403 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
404 [-]: MOVE      R28 R3       ; R28 := R3
405 [-]: MOVE      R29 R24      ; R29 := R24
406 [-]: CALL      R27 3 1      ; R27(R28,R29)
407 [-]: GETGLOBAL R27 K46      ; R27 := table
408 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
409 [-]: MOVE      R28 R4       ; R28 := R4
410 [-]: MOVE      R29 R25      ; R29 := R25
411 [-]: CALL      R27 3 1      ; R27(R28,R29)
412 [-]: GETGLOBAL R27 K46      ; R27 := table
413 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
414 [-]: MOVE      R28 R5       ; R28 := R5
415 [-]: MOVE      R29 R26      ; R29 := R26
416 [-]: CALL      R27 3 1      ; R27(R28,R29)
417 [-]: FORLOOP   R18 234      ; R18 += R20; if R18 <= R19 then begin PC := 234; R21 := R18 end
418 [-]: GETGLOBAL R27 K1       ; R27 := _T
419 [-]: SETTABLE  R27 K11 K23  ; R27["AbilityLevelQueryParms"] := nil
420 [-]: GETGLOBAL R27 K1       ; R27 := _T
421 [-]: SETTABLE  R27 K21 K23  ; R27["AbilityUpgradeLevelInfo"] := nil
422 [-]: MOVE      R27 R2       ; R27 := R2
423 [-]: MOVE      R28 R3       ; R28 := R3
424 [-]: MOVE      R29 R4       ; R29 := R4
425 [-]: MOVE      R30 R5       ; R30 := R5
426 [-]: RETURN    R27 5        ; return R27,R28,R29,R30
427 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1873
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  4 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  5 [-]: SETTABLE  R9 K0 R10    ; R9["Labels"] := R10
  6 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  7 [-]: SETTABLE  R9 K1 R10    ; R9["Values"] := R10
  8 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  9 [-]: SETTABLE  R9 K2 R10    ; R9["CompareValues"] := R10
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: SETTABLE  R9 K3 R10    ; R9["Comparison"] := R10
 12 [-]: TEST      R9 1         ; if R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R9 K4        ; R9 := ""
 15 [-]: LOADK     R10 K4       ; R10 := ""
 16 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: MOVE      R11 R11      ; R11 := R11
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: RETURN    R12 3        ; return R12,R13
 28 [-]: CLOSURE   R12 0        ; R12 := closure(Function #14.1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: GETGLOBAL R14 K6       ; R14 := 0x6A235628
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: EQ        1 R14 K7     ; if R14 == "table" then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R14 U1       ; R14 := U1
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: MOVE      R16 R2       ; R16 := R2
 45 [-]: MOVE      R17 R0       ; R17 := R0
 46 [-]: MOVE      R18 R0       ; R18 := R0
 47 [-]: MOVE      R19 R7       ; R19 := R7
 48 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 49 [-]: MOVE      R13 R14      ; R13 := R14
 50 [-]: TEST      R11 0        ; if not R11 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: LOADNIL   R14 R14      ; R14 := nil
 53 [-]: GETGLOBAL R15 K6       ; R15 := 0x6A235628
 54 [-]: MOVE      R16 R8       ; R16 := R8
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: EQ        0 R15 K7     ; if R15 ~= "table" then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: MOVE      R16 R8       ; R16 := R8
 62 [-]: MOVE      R17 R2       ; R17 := R2
 63 [-]: MOVE      R18 R0       ; R18 := R0
 64 [-]: MOVE      R19 R0       ; R19 := R0
 65 [-]: MOVE      R20 R7       ; R20 := R7
 66 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 67 [-]: MOVE      R14 R15      ; R14 := R15
 68 [-]: GETUPVAL  R15 U2       ; R15 := U2
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: MOVE      R13 R15      ; R13 := R15
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CLOSURE   R16 1        ; R16 := closure(Function #14.2)
 75 [-]: LOADK     R17 K8       ; R17 := 0
 76 [-]: GETGLOBAL R18 K9       ; R18 := 0x63B09107
 77 [-]: MOVE      R19 R13      ; R19 := R13
 78 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 79 [-]: JMP       245          ; PC := 245
 80 [-]: GETTABLE  R23 R22 K10  ; R23 := R22["mExtra"]
 81 [-]: TEST      R23 1        ; if R23 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1
 84 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 245
 87 [-]: JMP       245          ; PC := 245
 88 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 89 [-]: LOADK     R24 K8       ; R24 := 0
 90 [-]: LOADK     R25 K11      ; R25 := 1
 91 [-]: LOADK     R26 K13      ; R26 := 2
 92 [-]: GETGLOBAL R27 K14      ; R27 := 0xECFDD17
 93 [-]: GETTABLE  R28 R22 K15  ; R28 := R22["mStats"]
 94 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
 95 [-]: JMP       134          ; PC := 134
 96 [-]: GETGLOBAL R32 K6       ; R32 := 0x6A235628
 97 [-]: MOVE      R33 R31      ; R33 := R31
 98 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 99 [-]: EQ        1 R32 K7     ; if R32 == "table" then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R32 R0       ; R32 := R0
102 [-]: MOVE      R32 R1       ; R32 := R1
103 [-]: TEST      R32 0        ; if not R32 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: EQ        0 R30 K16    ; if R30 ~= "CONCLAVE" then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SETTABLE  R31 K17 R24  ; R31["Order"] := R24
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R33 K18      ; R33 := string
110 [-]: GETTABLE  R33 R33 K19  ; R33 := R33["0xDE44F664"]
111 [-]: MOVE      R34 R30      ; R34 := R30
112 [-]: LOADK     R35 K20      ; R35 := "DT_"
113 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
114 [-]: EQ        0 R33 K12    ; if R33 ~= nil then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R33 K18      ; R33 := string
117 [-]: GETTABLE  R33 R33 K19  ; R33 := R33["0xDE44F664"]
118 [-]: MOVE      R34 R30      ; R34 := R30
119 [-]: LOADK     R35 K21      ; R35 := "Power_"
120 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
121 [-]: EQ        1 R33 K12    ; if R33 == nil then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SETTABLE  R31 K17 R26  ; R31["Order"] := R26
124 [-]: JMP       126          ; PC := 126
125 [-]: SETTABLE  R31 K17 R25  ; R31["Order"] := R25
126 [-]: GETTABLE  R33 R31 K22  ; R33 := R31["Label"]
127 [-]: TEST      R33 0        ; if not R33 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R33 K7       ; R33 := table
130 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["0xE6450C9D"]
131 [-]: MOVE      R34 R23      ; R34 := R23
132 [-]: MOVE      R35 R31      ; R35 := R31
133 [-]: CALL      R33 3 1      ; R33(R34,R35)
134 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 96; R29 := R30 end
135 [-]: JMP       96           ; PC := 96
136 [-]: GETGLOBAL R33 K7       ; R33 := table
137 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["0xA5C58010"]
138 [-]: MOVE      R34 R23      ; R34 := R23
139 [-]: MOVE      R35 R16      ; R35 := R16
140 [-]: CALL      R33 3 1      ; R33(R34,R35)
141 [-]: TEST      R15 0        ; if not R15 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: MOVE      R33 R12      ; R33 := R12
144 [-]: LOADK     R34 K4       ; R34 := ""
145 [-]: CALL      R33 2 1      ; R33(R34)
146 [-]: GETUPVAL  R33 U3       ; R33 := U3
147 [-]: GETTABLE  R34 R22 K25  ; R34 := R22["mName"]
148 [-]: CALL      R33 2 2      ; R33 := R33(R34)
149 [-]: TEST      R33 1        ; if R33 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: LEN       R33 R13      ; R33 := # R13
152 [-]: LT        0 K11 R33    ; if 1 >= R33 then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: TEST      R1 0         ; if not R1 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: MOVE      R33 R12      ; R33 := R12
157 [-]: GETTABLE  R34 R22 K25  ; R34 := R22["mName"]
158 [-]: CALL      R33 2 1      ; R33(R34)
159 [-]: JMP       168          ; PC := 168
160 [-]: MOVE      R33 R12      ; R33 := R12
161 [-]: LOADK     R34 K26      ; R34 := "<font color=\""
162 [-]: GETUPVAL  R35 U4       ; R35 := U4
163 [-]: LOADK     R36 K27      ; R36 := "\"><b>"
164 [-]: GETTABLE  R37 R22 K25  ; R37 := R22["mName"]
165 [-]: LOADK     R38 K28      ; R38 := "</b></font>"
166 [-]: CONCAT    R34 R34 R38  ; R34 := R34 .. R35 .. R36 .. R37 .. R38
167 [-]: CALL      R33 2 1      ; R33(R34)
168 [-]: GETGLOBAL R33 K9       ; R33 := 0x63B09107
169 [-]: MOVE      R34 R23      ; R34 := R23
170 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
171 [-]: JMP       242          ; PC := 242
172 [-]: GETTABLE  R38 R37 K29  ; R38 := R37["DisplayValue"]
173 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
174 [-]: EQ        0 R38 K12    ; if R38 ~= nil then PC := 235
175 [-]: JMP       235          ; PC := 235
176 [-]: GETTABLE  R41 R37 K30  ; R41 := R37["StatValue"]
177 [-]: EQ        1 R41 K12    ; if R41 == nil then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETUPVAL  R41 U0       ; R41 := U0
180 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["0x7E197415"]
181 [-]: GETTABLE  R42 R37 K30  ; R42 := R37["StatValue"]
182 [-]: CALL      R41 2 2      ; R41 := R41(R42)
183 [-]: MOVE      R38 R41      ; R38 := R41
184 [-]: JMP       235          ; PC := 235
185 [-]: TEST      R11 0        ; if not R11 then PC := 235
186 [-]: JMP       235          ; PC := 235
187 [-]: LOADK     R41 K8       ; R41 := 0
188 [-]: GETTABLE  R42 R37 K32  ; R42 := R37["Previous"]
189 [-]: EQ        1 R42 K12    ; if R42 == nil then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: GETTABLE  R42 R37 K32  ; R42 := R37["Previous"]
192 [-]: GETTABLE  R38 R42 K29  ; R38 := R42["DisplayValue"]
193 [-]: GETTABLE  R42 R37 K32  ; R42 := R37["Previous"]
194 [-]: GETTABLE  R42 R42 K30  ; R42 := R42["StatValue"]
195 [-]: EQ        1 R42 K12    ; if R42 == nil then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETTABLE  R42 R37 K32  ; R42 := R37["Previous"]
198 [-]: GETTABLE  R41 R42 K30  ; R41 := R42["StatValue"]
199 [-]: EQ        0 R38 K12    ; if R38 ~= nil then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R42 U0       ; R42 := U0
202 [-]: GETTABLE  R42 R42 K31  ; R42 := R42["0x7E197415"]
203 [-]: MOVE      R43 R41      ; R43 := R41
204 [-]: CALL      R42 2 2      ; R42 := R42(R43)
205 [-]: MOVE      R38 R42      ; R38 := R42
206 [-]: LOADK     R42 K8       ; R42 := 0
207 [-]: GETTABLE  R43 R37 K33  ; R43 := R37["Current"]
208 [-]: EQ        1 R43 K12    ; if R43 == nil then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: GETTABLE  R43 R37 K33  ; R43 := R37["Current"]
211 [-]: GETTABLE  R39 R43 K29  ; R39 := R43["DisplayValue"]
212 [-]: GETTABLE  R43 R37 K33  ; R43 := R37["Current"]
213 [-]: GETTABLE  R43 R43 K30  ; R43 := R43["StatValue"]
214 [-]: EQ        1 R43 K12    ; if R43 == nil then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETTABLE  R43 R37 K33  ; R43 := R37["Current"]
217 [-]: GETTABLE  R42 R43 K30  ; R42 := R43["StatValue"]
218 [-]: EQ        0 R39 K12    ; if R39 ~= nil then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R43 U0       ; R43 := U0
221 [-]: GETTABLE  R43 R43 K31  ; R43 := R43["0x7E197415"]
222 [-]: MOVE      R44 R42      ; R44 := R42
223 [-]: CALL      R43 2 2      ; R43 := R43(R44)
224 [-]: MOVE      R39 R43      ; R39 := R43
225 [-]: GETTABLE  R43 R37 K34  ; R43 := R37["TextOnly"]
226 [-]: TEST      R43 1        ; if R43 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: LOADK     R40 K35      ; R40 := -1
231 [-]: JMP       235          ; PC := 235
232 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADK     R40 K11      ; R40 := 1
235 [-]: MOVE      R43 R12      ; R43 := R12
236 [-]: GETTABLE  R44 R37 K22  ; R44 := R37["Label"]
237 [-]: MOVE      R45 R38      ; R45 := R38
238 [-]: MOVE      R46 R1       ; R46 := R1
239 [-]: MOVE      R47 R39      ; R47 := R39
240 [-]: MOVE      R48 R40      ; R48 := R40
241 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
242 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 172; R35 := R36 end
243 [-]: JMP       172          ; PC := 172
244 [-]: MOVE      R15 R1       ; R15 := R1
245 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 80; R20 := R21 end
246 [-]: JMP       80           ; PC := 80
247 [-]: MOVE      R43 R9       ; R43 := R9
248 [-]: MOVE      R44 R10      ; R44 := R10
249 [-]: RETURN    R43 3        ; return R43,R44
250 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1883
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := "-"
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K0        ; R3 := "-"
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K1        ; R4 := 0
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: TEST      R5 0         ; if not R5 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: EQ        0 R1 K0      ; if R1 ~= "-" then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: EQ        0 R3 K0      ; if R3 ~= "-" then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: LOADK     R1 K2        ; R1 := ""
 18 [-]: LOADK     R3 K2        ; R3 := ""
 19 [-]: LEN       R5 R0        ; R5 := # R0
 20 [-]: EQ        1 R5 K1      ; if R5 == 0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LOADK     R5 K3        ; R5 := "<font ><b>"
 23 [-]: GETGLOBAL R6 K4        ; R6 := string
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x639C642A"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K6        ; R7 := "</b></font>"
 28 [-]: CONCAT    R0 R5 R7     ; R0 := R5 .. R6 .. R7
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xD26C89A0
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: GETGLOBAL R5 K8        ; R5 := table
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Labels"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K8        ; R5 := table
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Values"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: TEST      R5 0         ; if not R5 then PC := 123
 48 [-]: JMP       123          ; PC := 123
 49 [-]: GETGLOBAL R5 K8        ; R5 := table
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CompareValues"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K8        ; R5 := table
 56 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Comparison"]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: JMP       123          ; PC := 123
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 64 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 65 [-]: GETUPVAL  R7 U4        ; R7 := U4
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: LOADK     R7 K16       ; R7 := "#999999"
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: LOADK     R8 K17       ; R8 := "#FFFFFF"
 76 [-]: GETUPVAL  R9 U5        ; R9 := U5
 77 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: LOADK     R9 K18       ; R9 := "<b>"
 82 [-]: LOADK     R10 K2       ; R10 := ""
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 86 [-]: GETUPVAL  R9 U6        ; R9 := U6
 87 [-]: LOADK     R10 K19      ; R10 := "</b>"
 88 [-]: LOADK     R11 K2       ; R11 := ""
 89 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 90 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x633C4246"]
 91 [-]: LOADK     R11 K21      ; R11 := "%:"
 92 [-]: LOADK     R12 K2       ; R12 := ""
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: LOADK     R10 K22      ; R10 := "<font color=\""
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: LOADK     R12 K23      ; R12 := "\">"
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: TEST      R2 0         ; if not R2 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: LOADK     R10 K24      ; R10 := ": "
106 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: LOADK     R10 K25      ; R10 := "</font>"
110 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: LOADK     R10 K22      ; R10 := "<font color=\""
114 [-]: MOVE      R11 R6       ; R11 := R6
115 [-]: LOADK     R12 K23      ; R12 := "\">"
116 [-]: MOVE      R13 R7       ; R13 := R7
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: LOADK     R15 K26      ; R15 := "\r\n"
119 [-]: MOVE      R16 R8       ; R16 := R8
120 [-]: LOADK     R17 K25      ; R17 := "</font>"
121 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
122 [-]: MOVE      R9 R1        ; R9 := R1
123 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 1941
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Label"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 2040
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 2056
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 2061
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R2       ; R12 := R2
  5 [-]: MOVE      R13 R3       ; R13 := R3
  6 [-]: MOVE      R14 R4       ; R14 := R4
  7 [-]: MOVE      R15 R5       ; R15 := R5
  8 [-]: MOVE      R16 R6       ; R16 := R6
  9 [-]: MOVE      R17 R7       ; R17 := R7
 10 [-]: MOVE      R18 R8       ; R18 := R8
 11 [-]: CALL      R9 10 3      ; R9,R10 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 12 [-]: MOVE      R11 R9       ; R11 := R9
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: RETURN    R11 3        ; return R11,R12
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
  9 [-]: RETURN    R0 1         ; return 


