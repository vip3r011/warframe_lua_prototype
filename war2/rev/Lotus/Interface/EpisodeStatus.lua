code size: 94
code size: 4
code size: 1
code size: 67
code size: 406
code size: 1
code size: 1
code size: 3
code size: 1
code size: 3
code size: 3
code size: 68
code size: 11
code size: 6
code size: 11
code size: 20
code size: 15
code size: 11
code size: 1
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\EpisodeStatus.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["UNFOCUSED_STROKE"] := 9504520
 12 [-]: SETTABLE  R3 K6 K7     ; R3["FOCUSED_STROKE"] := 15879501
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.Components.ThemedProgressInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 17 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: SETGLOBAL R10 K9       ; Shutdown := R10
 21 [-]: SETGLOBAL R10 K10      ; 0x3C577FA3 := R10
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R11 K11      ; Initialize := R11
 35 [-]: SETGLOBAL R11 K12      ; 0x62648036 := R11
 36 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 37 [-]: SETGLOBAL R11 K13      ; OnRegionZoomIn := R11
 38 [-]: SETGLOBAL R11 K14      ; 0xA3271454 := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: SETGLOBAL R11 K15      ; OnRegionZoomOut := R11
 41 [-]: SETGLOBAL R11 K16      ; 0x7D2562ED := R11
 42 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 43 [-]: SETGLOBAL R11 K17      ; IsInputBlocked := R11
 44 [-]: SETGLOBAL R11 K18      ; 0x6FE7E740 := R11
 45 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 46 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K19      ; IconCacheFlushed := R12
 49 [-]: SETGLOBAL R12 K20      ; 0x5C92AF6F := R12
 50 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K21      ; OnGamepadTransition := R12
 53 [-]: SETGLOBAL R12 K22      ; 0x98E4F633 := R12
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: SETGLOBAL R12 K23      ; Update := R12
 58 [-]: SETGLOBAL R12 K24      ; 0x8C7099E9 := R12
 59 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R12 K25      ; Focused := R12
 63 [-]: SETGLOBAL R12 K26      ; 0x7F34AD4D := R12
 64 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R12 K27      ; Unfocused := R12
 67 [-]: SETGLOBAL R12 K28      ; 0x64DA107D := R12
 68 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 69 [-]: SETGLOBAL R12 K29      ; Pressed := R12
 70 [-]: SETGLOBAL R12 K30      ; 0xBB68C6EB := R12
 71 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R12 K31      ; NemesisBtnFocused := R12
 75 [-]: SETGLOBAL R12 K32      ; 0x4D8909D7 := R12
 76 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: SETGLOBAL R12 K33      ; NemesisBtnUnfocused := R12
 80 [-]: SETGLOBAL R12 K34      ; 0xB1BFA241 := R12
 81 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 82 [-]: SETGLOBAL R12 K35      ; NemesisButtonPressed := R12
 83 [-]: SETGLOBAL R12 K36      ; 0x7375AFFF := R12
 84 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 85 [-]: SETGLOBAL R12 K37      ; Released := R12
 86 [-]: SETGLOBAL R12 K38      ; 0x44233F7C := R12
 87 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 88 [-]: SETGLOBAL R12 K39      ; SupportsThemes := R12
 89 [-]: SETGLOBAL R12 K40      ; 0xDBE73B9E := R12
 90 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: SETGLOBAL R12 K41      ; OnStyleChangedCallback := R12
 93 [-]: SETGLOBAL R12 K42      ; 0x9A764566 := R12
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x15ED7700"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Nemesis.Icon"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FOCUSED_STROKE"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x26581636"]
 10 [-]: LOADK     R2 K2        ; R2 := "Container.Nemesis.Icon"
 11 [-]: GETGLOBAL R3 K6        ; R3 := nemesisIconTexture
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x26581636"]
 15 [-]: LOADK     R2 K7        ; R2 := "Container.Nemesis.Lines"
 16 [-]: GETGLOBAL R3 K8        ; R3 := nemesisLinesTexture
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K9        ; R0 := _G
 19 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["UIColorObject_Black"]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UNFOCUSED_STROKE"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 27 [-]: LOADK     R4 K14       ; R4 := "Container.Nemesis.Bg"
 28 [-]: GETGLOBAL R5 K15       ; R5 := rectMaterial
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x302AAB2F"]
 32 [-]: LOADK     R4 K14       ; R4 := "Container.Nemesis.Bg"
 33 [-]: LOADK     R5 K17       ; R5 := "RectInnerColor"
 34 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["r"]
 35 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["g"]
 36 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["b"]
 37 [-]: LOADK     R9 K21       ; R9 := 1
 38 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x302AAB2F"]
 41 [-]: LOADK     R4 K14       ; R4 := "Container.Nemesis.Bg"
 42 [-]: LOADK     R5 K22       ; R5 := "RectEdgeColor"
 43 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["r"]
 44 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["g"]
 45 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["b"]
 46 [-]: LOADK     R9 K23       ; R9 := 0.5
 47 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R2 K24       ; R2 := 0x400E7765
 49 [-]: GETGLOBAL R3 K25       ; R3 := gGameData
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R2 K25       ; R2 := gGameData
 54 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x17358D95"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xB3F0027"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 63 [-]: LOADK     R5 K28       ; R5 := "Container.Nemesis"
 64 [-]: LOADK     R6 K29       ; R6 := "_visible"
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD692CA7B"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
  9 [-]: EQ        1 R2 K6      ; if R2 == "0x1" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x46FF1A3C"]
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x99AA2516"]
 21 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 22 [-]: LOADK     R3 K9        ; R3 := "Container"
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ANCHOR_V_BOTTOM"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x4C52612B"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: LOADNIL   R0 R0        ; R0 := nil
 35 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 36 [-]: GETGLOBAL R2 K14       ; R2 := gGameData
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K14       ; R1 := gGameData
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x2D0B8A86"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["mSeasonInfo"]
 44 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mSeason"]
 45 [-]: ADD       R0 R2 K18    ; R0 := R2 + 1
 46 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R2 K19       ; R2 := series
 52 [-]: LEN       R2 R2        ; R2 := # R2
 53 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K19       ; R2 := series
 56 [-]: GETTABLE  R0 R2 R0     ; R0 := R2[R0]
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R2 K20       ; R2 := 0x93B1256B
 59 [-]: LOADK     R3 K21       ; R3 := "No data for series "
 60 [-]: GETGLOBAL R4 K22       ; R4 := 0x9FAED6BC
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: LOADK     R5 K23       ; R5 := "!"
 64 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K19       ; R2 := series
 67 [-]: GETGLOBAL R3 K19       ; R3 := series
 68 [-]: LEN       R3 R3        ; R3 := # R3
 69 [-]: GETTABLE  R0 R2 R3     ; R0 := R2[R3]
 70 [-]: LOADK     R2 K24       ; R2 := "<font size=\"19\"><b>"
 71 [-]: GETGLOBAL R3 K25       ; R3 := string
 72 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x639C642A"]
 73 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 75 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Syndicates/RadioLegionTitle"
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: LOADK     R4 K29       ; R4 := "</b></font>"
 80 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 81 [-]: LOADK     R3 K30       ; R3 := "<font face=\"Roboto Condensed\" size=\"19\">"
 82 [-]: GETGLOBAL R4 K25       ; R4 := string
 83 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x639C642A"]
 84 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 86 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0xD10B2B4C"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: LOADK     R5 K32       ; R5 := "</font>"
 92 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 93 [-]: GETUPVAL  R4 U4        ; R4 := U4
 94 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x46FF1A3C"]
 95 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 96 [-]: LOADK     R6 K33       ; R6 := "Container.Progress"
 97 [-]: MOVE      R7 R2        ; R7 := R2
 98 [-]: MOVE      R8 R3        ; R8 := R3
 99 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
100 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xF4A42D8C"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0xAF41DC00"]
103 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
104 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
105 [-]: MOVE      R4 R3        ; R4 := R3
106 [-]: GETUPVAL  R4 U3        ; R4 := U3
107 [-]: SETTABLE  R4 K36 K6    ; R4["mSkipResize"] := "0x1"
108 [-]: GETUPVAL  R4 U3        ; R4 := U3
109 [-]: SETTABLE  R4 K37 K38   ; R4["mVerticalTextOffset"] := 0.15000000596046
110 [-]: GETUPVAL  R4 U3        ; R4 := U3
111 [-]: SETTABLE  R4 K39 K40   ; R4["mShowIconBorder"] := "0x0"
112 [-]: GETUPVAL  R4 U3        ; R4 := U3
113 [-]: SETTABLE  R4 K41 K6    ; R4["mUseIconPadding"] := "0x1"
114 [-]: GETUPVAL  R4 U3        ; R4 := U3
115 [-]: SETTABLE  R4 K42 K43   ; R4["mIconSize"] := 56
116 [-]: GETUPVAL  R4 U3        ; R4 := U3
117 [-]: SETTABLE  R4 K44 K45   ; R4["mIconPaddingX"] := 64
118 [-]: GETUPVAL  R4 U3        ; R4 := U3
119 [-]: GETGLOBAL R5 K47       ; R5 := rectMaterial
120 [-]: SETTABLE  R4 K46 R5    ; R4["mRectMaterial"] := R5
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: SETTABLE  R4 K48 K18   ; R4["mForceTextColor"] := 1
123 [-]: GETUPVAL  R4 U3        ; R4 := U3
124 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0x881A50F4"]
125 [-]: LOADK     R6 K50       ; R6 := 314
126 [-]: CALL      R4 3 1       ; R4(R5,R6)
127 [-]: GETUPVAL  R4 U3        ; R4 := U3
128 [-]: SETTABLE  R4 K36 K40   ; R4["mSkipResize"] := "0x0"
129 [-]: GETUPVAL  R4 U3        ; R4 := U3
130 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4["0x6470BAF4"]
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
133 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x7E1F26D7"]
134 [-]: LOADK     R6 K53       ; R6 := "Container.Progress.BackerImage"
135 [-]: GETGLOBAL R7 K54       ; R7 := rectFillMaterial
136 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
137 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
138 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x7E1F26D7"]
139 [-]: LOADK     R6 K55       ; R6 := "Container.Progress.Tint"
140 [-]: GETGLOBAL R7 K56       ; R7 := rectShadeMaterial
141 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
142 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
143 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
144 [-]: LOADK     R6 K58       ; R6 := "Container.Progress.Name.Label"
145 [-]: LOADK     R7 K59       ; R7 := "textAlign"
146 [-]: LOADK     R8 K60       ; R8 := "right"
147 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
148 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
149 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
150 [-]: LOADK     R6 K61       ; R6 := "Container.Progress.Ratio.Label"
151 [-]: LOADK     R7 K59       ; R7 := "textAlign"
152 [-]: LOADK     R8 K60       ; R8 := "right"
153 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
154 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
155 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
156 [-]: LOADK     R6 K33       ; R6 := "Container.Progress"
157 [-]: LOADK     R7 K62       ; R7 := "_x"
158 [-]: GETUPVAL  R8 U3        ; R8 := U3
159 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["mWidth"]
160 [-]: UNM       R8 R8        ; R8 := - R8
161 [-]: SUB       R8 R8 K64    ; R8 := R8 - 4
162 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
163 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
164 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
165 [-]: LOADK     R6 K33       ; R6 := "Container.Progress"
166 [-]: LOADK     R7 K65       ; R7 := "_y"
167 [-]: GETUPVAL  R8 U3        ; R8 := U3
168 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mIconSize"]
169 [-]: UNM       R8 R8        ; R8 := - R8
170 [-]: SUB       R8 R8 K64    ; R8 := R8 - 4
171 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
172 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
173 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
174 [-]: LOADK     R6 K66       ; R6 := "Container.Btn"
175 [-]: LOADK     R7 K62       ; R7 := "_x"
176 [-]: GETUPVAL  R8 U3        ; R8 := U3
177 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["mWidth"]
178 [-]: UNM       R8 R8        ; R8 := - R8
179 [-]: SUB       R8 R8 K67    ; R8 := R8 - 8
180 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
181 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
182 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
183 [-]: LOADK     R6 K66       ; R6 := "Container.Btn"
184 [-]: LOADK     R7 K65       ; R7 := "_y"
185 [-]: GETUPVAL  R8 U3        ; R8 := U3
186 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mIconSize"]
187 [-]: UNM       R8 R8        ; R8 := - R8
188 [-]: SUB       R8 R8 K67    ; R8 := R8 - 8
189 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
190 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
191 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
192 [-]: LOADK     R6 K66       ; R6 := "Container.Btn"
193 [-]: LOADK     R7 K68       ; R7 := "_width"
194 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
195 [-]: SELF      R8 R8 K69    ; R9 := R8; R8 := R8["0x6B7B470B"]
196 [-]: LOADK     R10 K70      ; R10 := "Container.Progress.Backer"
197 [-]: LOADK     R11 K68      ; R11 := "_width"
198 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
199 [-]: CALL      R4 0 1       ; R4(R5,...)
200 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
201 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
202 [-]: LOADK     R6 K66       ; R6 := "Container.Btn"
203 [-]: LOADK     R7 K71       ; R7 := "_height"
204 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
205 [-]: SELF      R8 R8 K69    ; R9 := R8; R8 := R8["0x6B7B470B"]
206 [-]: LOADK     R10 K70      ; R10 := "Container.Progress.Backer"
207 [-]: LOADK     R11 K71      ; R11 := "_height"
208 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
209 [-]: CALL      R4 0 1       ; R4(R5,...)
210 [-]: GETUPVAL  R4 U5        ; R4 := U5
211 [-]: CALL      R4 1 1       ; R4()
212 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
213 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
214 [-]: LOADK     R6 K72       ; R6 := "Container.Nemesis"
215 [-]: LOADK     R7 K62       ; R7 := "_x"
216 [-]: GETUPVAL  R8 U3        ; R8 := U3
217 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["mWidth"]
218 [-]: UNM       R8 R8        ; R8 := - R8
219 [-]: SUB       R8 R8 K73    ; R8 := R8 - 85
220 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
221 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
222 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
223 [-]: LOADK     R6 K72       ; R6 := "Container.Nemesis"
224 [-]: LOADK     R7 K65       ; R7 := "_y"
225 [-]: GETUPVAL  R8 U3        ; R8 := U3
226 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mIconSize"]
227 [-]: UNM       R8 R8        ; R8 := - R8
228 [-]: SUB       R8 R8 K67    ; R8 := R8 - 8
229 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
230 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
231 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
232 [-]: LOADK     R6 K9        ; R6 := "Container"
233 [-]: LOADK     R7 K74       ; R7 := "RollOverCallback"
234 [-]: LOADK     R8 K75       ; R8 := "Focused"
235 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
236 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
237 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
238 [-]: LOADK     R6 K9        ; R6 := "Container"
239 [-]: LOADK     R7 K76       ; R7 := "RollOutCallback"
240 [-]: LOADK     R8 K77       ; R8 := "Unfocused"
241 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
242 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
243 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
244 [-]: LOADK     R6 K9        ; R6 := "Container"
245 [-]: LOADK     R7 K78       ; R7 := "PressedCallback"
246 [-]: LOADK     R8 K79       ; R8 := "Pressed"
247 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
248 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
249 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
250 [-]: LOADK     R6 K9        ; R6 := "Container"
251 [-]: LOADK     R7 K80       ; R7 := "ReleaseCallback"
252 [-]: LOADK     R8 K81       ; R8 := "Released"
253 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
254 [-]: LOADK     R4 K82       ; R4 := ""
255 [-]: LOADK     R5 K82       ; R5 := ""
256 [-]: GETGLOBAL R6 K4        ; R6 := _T
257 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["RadialSolarMapOpen"]
258 [-]: TEST      R6 0         ; if not R6 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: GETGLOBAL R6 K4        ; R6 := _T
261 [-]: GETTABLE  R6 R6 K83    ; R6 := R6["WorldStateOutbreakChains"]
262 [-]: EQ        0 R6 K84     ; if R6 ~= nil then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R6 R0        ; R6 := R0
265 [-]: MOVE      R6 R1        ; R6 := R1
266 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
267 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0x1C19D966"]
268 [-]: LOADK     R9 K85       ; R9 := "Container.Icon"
269 [-]: LOADK     R10 K86      ; R10 := "_visible"
270 [-]: MOVE      R11 R6       ; R11 := R6
271 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
272 [-]: TEST      R6 0         ; if not R6 then PC := 369
273 [-]: JMP       369          ; PC := 369
274 [-]: GETUPVAL  R7 U6        ; R7 := U6
275 [-]: GETTABLE  R7 R7 K87    ; R7 := R7["0xDDA3917C"]
276 [-]: GETGLOBAL R8 K88       ; R8 := Lotus_Game
277 [-]: GETTABLE  R8 R8 K89    ; R8 := R8["UIStyle_Content"]
278 [-]: MOVE      R9 R1        ; R9 := R1
279 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
280 [-]: GETUPVAL  R8 U6        ; R8 := U6
281 [-]: GETTABLE  R8 R8 K87    ; R8 := R8["0xDDA3917C"]
282 [-]: GETGLOBAL R9 K88       ; R9 := Lotus_Game
283 [-]: GETTABLE  R9 R9 K90    ; R9 := R9["UIStyle_FloatingContent"]
284 [-]: MOVE      R10 R1       ; R10 := R1
285 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
286 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
287 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0x1C19D966"]
288 [-]: LOADK     R11 K91      ; R11 := "Container.MissionTitle"
289 [-]: LOADK     R12 K92      ; R12 := "textColor"
290 [-]: MOVE      R13 R7       ; R13 := R7
291 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
292 [-]: LOADK     R9 K93       ; R9 := "<font color=\""
293 [-]: GETUPVAL  R10 U7       ; R10 := U7
294 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0x93C88E0"]
295 [-]: MOVE      R11 R8       ; R11 := R8
296 [-]: CALL      R10 2 2      ; R10 := R10(R11)
297 [-]: LOADK     R11 K95      ; R11 := "\">"
298 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
299 [-]: LOADK     R10 K93      ; R10 := "<font color=\""
300 [-]: GETUPVAL  R11 U7       ; R11 := U7
301 [-]: GETTABLE  R11 R11 K94  ; R11 := R11["0x93C88E0"]
302 [-]: MOVE      R12 R7       ; R12 := R7
303 [-]: CALL      R11 2 2      ; R11 := R11(R12)
304 [-]: LOADK     R12 K95      ; R12 := "\">"
305 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
306 [-]: LOADK     R4 K96       ; R4 := "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
307 [-]: LOADK     R5 K97       ; R5 := "<p>"
308 [-]: GETGLOBAL R11 K98      ; R11 := 0xECFDD17
309 [-]: GETGLOBAL R12 K4       ; R12 := _T
310 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["WorldStateOutbreakChains"]
311 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
312 [-]: JMP       339          ; PC := 339
313 [-]: GETGLOBAL R16 K99      ; R16 := math
314 [-]: GETTABLE  R16 R16 K100 ; R16 := R16["0xF93F7CC8"]
315 [-]: GETGLOBAL R17 K14      ; R17 := gGameData
316 [-]: SELF      R17 R17 K101 ; R18 := R17; R17 := R17["0xF7043FD1"]
317 [-]: MOVE      R19 R15      ; R19 := R15
318 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
319 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
320 [-]: MOVE      R17 R5       ; R17 := R5
321 [-]: MOVE      R18 R9       ; R18 := R9
322 [-]: LOADK     R19 K102     ; R19 := "  "
323 [-]: GETGLOBAL R20 K22      ; R20 := 0x9FAED6BC
324 [-]: GETGLOBAL R21 K103     ; R21 := 0x6374FD98
325 [-]: MOVE      R22 R16      ; R22 := R16
326 [-]: LOADK     R23 K2       ; R23 := 0
327 [-]: LOADK     R24 K104     ; R24 := 3
328 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
329 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
330 [-]: LOADK     R21 K105     ; R21 := "/3 </font>"
331 [-]: MOVE      R22 R10      ; R22 := R10
332 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
333 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x5DB0BD4"]
334 [-]: MOVE      R25 R14      ; R25 := R14
335 [-]: MOVE      R26 R0       ; R26 := R0
336 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
337 [-]: LOADK     R24 K32      ; R24 := "</font>"
338 [-]: CONCAT    R5 R17 R24   ; R5 := R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
339 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 313; R13 := R14 end
340 [-]: JMP       313          ; PC := 313
341 [-]: MOVE      R17 R5       ; R17 := R5
342 [-]: LOADK     R18 K106     ; R18 := "</p>"
343 [-]: CONCAT    R5 R17 R18   ; R5 := R17 .. R18
344 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
345 [-]: SELF      R17 R17 K107 ; R18 := R17; R17 := R17["0x26581636"]
346 [-]: LOADK     R19 K85      ; R19 := "Container.Icon"
347 [-]: GETGLOBAL R20 K108     ; R20 := _G
348 [-]: GETTABLE  R20 R20 K109 ; R20 := R20["UITextures_FactionInvasion"]
349 [-]: GETTABLE  R20 R20 K104 ; R20 := R20[3]
350 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
351 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
352 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x1C19D966"]
353 [-]: LOADK     R19 K85      ; R19 := "Container.Icon"
354 [-]: LOADK     R20 K110     ; R20 := "_color"
355 [-]: MOVE      R21 R8       ; R21 := R8
356 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
357 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
358 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x1C19D966"]
359 [-]: LOADK     R19 K85      ; R19 := "Container.Icon"
360 [-]: LOADK     R20 K68      ; R20 := "_width"
361 [-]: LOADK     R21 K111     ; R21 := 42
362 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
363 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
364 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x1C19D966"]
365 [-]: LOADK     R19 K85      ; R19 := "Container.Icon"
366 [-]: LOADK     R20 K71      ; R20 := "_height"
367 [-]: LOADK     R21 K111     ; R21 := 42
368 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
369 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
370 [-]: SELF      R17 R17 K112 ; R18 := R17; R17 := R17["0x17028E8F"]
371 [-]: LOADK     R19 K113     ; R19 := "Container.MissionTitle.text"
372 [-]: MOVE      R20 R4       ; R20 := R4
373 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
374 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
375 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x1C19D966"]
376 [-]: LOADK     R19 K114     ; R19 := "Container.MissionProgress"
377 [-]: LOADK     R20 K115     ; R20 := "text"
378 [-]: MOVE      R21 R5       ; R21 := R5
379 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
380 [-]: GETGLOBAL R17 K116     ; R17 := 0xF595ADDE
381 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
382 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0x6B7B470B"]
383 [-]: LOADK     R20 K91      ; R20 := "Container.MissionTitle"
384 [-]: LOADK     R21 K117     ; R21 := "textWidth"
385 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
386 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
387 [-]: GETGLOBAL R18 K116     ; R18 := 0xF595ADDE
388 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
389 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0x6B7B470B"]
390 [-]: LOADK     R21 K114     ; R21 := "Container.MissionProgress"
391 [-]: LOADK     R22 K117     ; R22 := "textWidth"
392 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
393 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
394 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
395 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x1C19D966"]
396 [-]: LOADK     R21 K85      ; R21 := "Container.Icon"
397 [-]: LOADK     R22 K62      ; R22 := "_x"
398 [-]: GETGLOBAL R23 K99      ; R23 := math
399 [-]: GETTABLE  R23 R23 K118 ; R23 := R23["0x8B011038"]
400 [-]: MOVE      R24 R17      ; R24 := R17
401 [-]: MOVE      R25 R18      ; R25 := R18
402 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
403 [-]: UNM       R23 R23      ; R23 := - R23
404 [-]: SUB       R23 R23 K119 ; R23 := R23 - 25
405 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
406 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4C52612B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x35FF770F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: GETGLOBAL R2 K8        ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["StalkerMode"]
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R2 K10       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["WareframeChallenge"]
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ResourceDroneVisible"]
 42 [-]: EQ        1 R3 K13     ; if R3 == "0x1" then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 54 else R4 := R1
 47 [-]: JMP       54           ; PC := 54
 48 [-]: TEST      R2 1         ; if R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R4 R3        ; R4 := R3
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x625791A8"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C19D966"]
 64 [-]: LOADK     R7 K16       ; R7 := "_root"
 65 [-]: LOADK     R8 K17       ; R8 := "_visible"
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mFocused"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _G
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mFocused"] := "0x0"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCC01AE7A"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := episodeChallengesMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x24FF386"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := episodeChallengesMovie
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x97B78441"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FOCUSED_STROKE"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x302AAB2F"]
 13 [-]: LOADK     R3 K7        ; R3 := "Container.Nemesis.Bg"
 14 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 15 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["r"]
 16 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["g"]
 17 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["b"]
 18 [-]: LOADK     R8 K12       ; R8 := 1
 19 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UNFOCUSED_STROKE"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  8 [-]: LOADK     R3 K4        ; R3 := "Container.Nemesis.Bg"
  9 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 10 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["r"]
 11 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["g"]
 12 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["b"]
 13 [-]: LOADK     R8 K9        ; R8 := 1
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := nemesisMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7548923C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := nemesisMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


