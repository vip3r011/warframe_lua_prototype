code size: 56
code size: 3
code size: 2
code size: 85
code size: 26
code size: 39
code size: 77
code size: 501
code size: 115
code size: 21
code size: 72
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\CodexLite.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADK     R4 K3        ; R4 := "-"
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: LOADK     R6 K5        ; R6 := 5
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R11 K6       ; GetCards := R11
 19 [-]: SETGLOBAL R11 K7       ; 0xD11BEB25 := R11
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 21 [-]: SETGLOBAL R11 K8       ; GetSelectedCards := R11
 22 [-]: SETGLOBAL R11 K9       ; 0x444C64CA := R11
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R16 K10      ; Initialize := R16
 48 [-]: SETGLOBAL R16 K11      ; 0x62648036 := R16
 49 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 50 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R17 K12      ; Update := R17
 55 [-]: SETGLOBAL R17 K13      ; 0x8C7099E9 := R17
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8383A1DC"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := -1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K0 R2     ; R1[1] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mInstalled"]
 11 [-]: SETTABLE  R1 K4 K0     ; R1["fake"] := 1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K0 R2     ; R1[1] := R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 17 [-]: SETTABLE  R1 K5 K0     ; R1["mCardIndex"] := 1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 20 [-]: SETTABLE  R1 K6 K7     ; R1["mClipName"] := "Card"
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 23 [-]: SETTABLE  R1 K3 K0     ; R1["mInstalled"] := 1
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 26 [-]: GETGLOBAL R2 K9        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["AP_UNIVERSAL"]
 28 [-]: SETTABLE  R1 K8 R2     ; R1["mPolarity"] := R2
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xA7A7B88"]
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x697262FB"]
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 41 [-]: LOADK     R4 K13       ; R4 := ".Card"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: LOADK     R5 K14       ; R5 := 0.10000000149012
 45 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 46 [-]: LOADK     R9 K0        ; R9 := 1
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 49 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 52 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 53 [-]: LOADK     R4 K17       ; R4 := "Card.BottomFrame.Equipped"
 54 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 55 [-]: LOADK     R6 K19       ; R6 := 0
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 59 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mClipName"]
 60 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 61 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 64 [-]: LOADK     R6 K19       ; R6 := 0
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K21       ; R2 := 0x52E17A90
 67 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: GETGLOBAL R5 K22       ; R5 := UISys
 70 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: LOADK     R8 K24       ; R8 := 100
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: LOADK     R8 K25       ; R8 := 0.20000000298023
 78 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 79 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K7        ; R4 := "Card"
 82 [-]: LOADK     R5 K26       ; R5 := "_visible"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA9D5605B"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["mItemType"] := R0
  5 [-]: LOADK     R2 K4        ; R2 := "{"
  6 [-]: LOADK     R3 K5        ; R3 := "\"lvl\":"
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
  8 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mInstance"]
  9 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1A1B8C3B"]
 10 [-]: LOADK     R7 K9        ; R7 := ""
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: LOADK     R5 K10       ; R5 := "}"
 14 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mUpgradeFingerprint"] := R2
 16 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K12       ; R3 := "CodexLite: Showing mod: "
 18 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mItemType"]
 19 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1B252E3C"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= -1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := ""
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SLOT_6"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SLOT_2"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 22 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 25 [-]: RETURN    R1 0         ; return R1,...
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SLOT_1"]
 29 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 33 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 36 [-]: RETURN    R1 0         ; return R1,...
 37 [-]: LOADK     R1 K1        ; R1 := ""
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x52C8784B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: GETGLOBAL R6 K2        ; R6 := codexManifestResource
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF43C47FA"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := codexManifestResource
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x29C18D42"]
 16 [-]: GETTABLE  R9 R6 K5     ; R9 := R6[3]
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 K6       ; R10 := 1
 21 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 22 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 23 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["secret"]
 24 [-]: TEST      R12 1        ; if R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LEN       R12 R5       ; R12 := # R5
 27 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1
 28 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 29 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 30 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 31 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0x6F2E05FD"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x70666039"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETTABLE  R18 R17 K11  ; R18 := R17["mItemType"]
 40 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 41 [-]: MOVE      R20 R18      ; R20 := R18
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: TEST      R19 1        ; if R19 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mProgress"]
 46 [-]: TEST      R19 0        ; if not R19 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mProgress"]
 49 [-]: LEN       R19 R19      ; R19 := # R19
 50 [-]: EQ        0 R19 K13    ; if R19 ~= 0 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R19 U1       ; R19 := U1
 53 [-]: TEST      R19 0        ; if not R19 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: LOADK     R19 K6       ; R19 := 1
 56 [-]: LEN       R20 R5       ; R20 := # R5
 57 [-]: LOADK     R21 K6       ; R21 := 1
 58 [-]: FORPREP   R19 73       ; R19 -= R21; PC := 73
 59 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 60 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["type"]
 61 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 64 [-]: MOVE      R24 R1       ; R24 := R1
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: TEST      R23 1        ; if R23 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R23 K15      ; R23 := featuredQuest
 69 [-]: EQ        0 R1 R23     ; if R1 ~= R23 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R1 R5 R22    ; R1 := R5[R22]
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R19 59       ; R19 += R21; if R19 <= R20 then begin PC := 59; R22 := R19 end
 74 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: RETURN    R1 2         ; return R1
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := codexManifest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ActiveQuestLoaded"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R0 K4        ; R0 := 0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "IconBG"
 16 [-]: LOADK     R3 K8        ; R3 := "_visible"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K9        ; R2 := "TipImage"
 22 [-]: LOADK     R3 K8        ; R3 := "_visible"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K10       ; R2 := "TipDesc"
 28 [-]: LOADK     R3 K8        ; R3 := "_visible"
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K11       ; R2 := "TipLabel"
 34 [-]: LOADK     R3 K8        ; R3 := "_visible"
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K12       ; R2 := "Card"
 40 [-]: LOADK     R3 K8        ; R3 := "_visible"
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 45 [-]: LOADK     R2 K13       ; R2 := "Enemy"
 46 [-]: LOADK     R3 K8        ; R3 := "_visible"
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: LOADNIL   R0 R0        ; R0 := nil
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: TEST      R1 0         ; if not R1 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 55 [-]: LOADK     R3 K4        ; R3 := 0
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 122
 61 [-]: JMP       122          ; PC := 122
 62 [-]: GETGLOBAL R2 K14       ; R2 := gPlayerProfileMgr
 63 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x32D83CC3"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 122
 66 [-]: JMP       122          ; PC := 122
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x654F1092"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 109
 76 [-]: JMP       109          ; PC := 109
 77 [-]: LOADK     R2 K18       ; R2 := -30
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: GETGLOBAL R2 K19       ; R2 := gRegion
 80 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA76F0612"]
 81 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 82 [-]: LOADK     R5 K22       ; R5 := "CodexDeco"
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 91 [-]: GETTABLE  R4 R2 K23    ; R4 := R2[1]
 92 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x9F1DC568"]
 93 [-]: GETGLOBAL R6 K25       ; R6 := featuredQuestFx
 94 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 95 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 96 [-]: TEST      R3 0         ; if not R3 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETTABLE  R3 R2 K23    ; R3 := R2[1]
 99 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xAB436EF2"]
100 [-]: GETGLOBAL R5 K25       ; R5 := featuredQuestFx
101 [-]: GETGLOBAL R6 K27       ; R6 := EMPTY_SYMBOL
102 [-]: GETGLOBAL R7 K28       ; R7 := 0x221C9700
103 [-]: LOADK     R8 K4        ; R8 := 0
104 [-]: LOADK     R9 K29       ; R9 := 1.5499999523163
105 [-]: LOADK     R10 K30      ; R10 := -0.63999998569489
106 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
107 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
108 [-]: MOVE      R3 R3        ; R3 := R3
109 [-]: MOVE      R3 R0        ; R3 := R0
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
113 [-]: GETUPVAL  R4 U3        ; R4 := U3
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: TEST      R3 1         ; if R3 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R3 U3        ; R3 := U3
118 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xD4C2743F"]
119 [-]: CALL      R3 2 1       ; R3(R4)
120 [-]: LOADNIL   R3 R3        ; R3 := nil
121 [-]: MOVE      R3 R3        ; R3 := R3
122 [-]: LOADNIL   R3 R3        ; R3 := nil
123 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
124 [-]: MOVE      R5 R0        ; R5 := R0
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 0         ; if not R4 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R4 K32       ; R4 := Lotus_Game
129 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x13242FE7"]
130 [-]: GETGLOBAL R5 K1        ; R5 := codexManifest
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: MOVE      R3 R4        ; R3 := R4
133 [-]: GETTABLE  R0 R3 K34    ; R0 := R3["entry"]
134 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["secret"]
135 [-]: TEST      R4 0         ; if not R4 then PC := 123
136 [-]: JMP       123          ; PC := 123
137 [-]: LOADNIL   R3 R3        ; R3 := nil
138 [-]: LOADNIL   R0 R0        ; R0 := nil
139 [-]: JMP       123          ; PC := 123
140 [-]: LOADK     R4 K36       ; R4 := ""
141 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
142 [-]: MOVE      R6 R3        ; R6 := R3
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: TEST      R5 1         ; if R5 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETTABLE  R5 R3 K37    ; R5 := R3["desc"]
147 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x315E860F"]
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: TEST      R5 0         ; if not R5 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
152 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x5DB0BD4"]
153 [-]: GETTABLE  R7 R3 K37    ; R7 := R3["desc"]
154 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: MOVE      R8 R0        ; R8 := R0
157 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
158 [-]: MOVE      R4 R5        ; R4 := R5
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R5 K41       ; R5 := codexManifestResource
161 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x6EB2E0FF"]
162 [-]: MOVE      R7 R0        ; R7 := R0
163 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
164 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5["0x315E860F"]
165 [-]: CALL      R6 2 2       ; R6 := R6(R7)
166 [-]: TEST      R6 0         ; if not R6 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
169 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x5DB0BD4"]
170 [-]: SELF      R8 R5 K40    ; R9 := R5; R8 := R5["0x5EC7A3D2"]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: MOVE      R9 R0        ; R9 := R0
173 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
174 [-]: MOVE      R4 R6        ; R4 := R6
175 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
176 [-]: GETTABLE  R7 R0 K43    ; R7 := R0["type"]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 0         ; if not R6 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: LOADK     R6 K44       ; R6 := 200
182 [-]: LOADK     R7 K45       ; R7 := 0.89999997615814
183 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
184 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
185 [-]: LOADK     R10 K7       ; R10 := "IconBG"
186 [-]: LOADK     R11 K46      ; R11 := "_height"
187 [-]: DIV       R12 R6 K47   ; R12 := R6 / 1.6100000143051
188 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
189 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
190 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
191 [-]: LOADK     R10 K7       ; R10 := "IconBG"
192 [-]: LOADK     R11 K48      ; R11 := "_width"
193 [-]: MOVE      R12 R6       ; R12 := R6
194 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
195 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["icon"]
196 [-]: GETGLOBAL R9 K50       ; R9 := string
197 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x639C642A"]
198 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
199 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x5DB0BD4"]
200 [-]: GETTABLE  R12 R0 K52   ; R12 := R0["locName"]
201 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: MOVE      R13 R0       ; R13 := R0
204 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
205 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
206 [-]: LOADK     R10 K36      ; R10 := ""
207 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["type"]
208 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8B598ED4"]
209 [-]: GETGLOBAL R13 K54      ; R13 := modType
210 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
211 [-]: TEST      R11 0        ; if not R11 then PC := 225
212 [-]: JMP       225          ; PC := 225
213 [-]: GETUPVAL  R11 U4       ; R11 := U4
214 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["type"]
215 [-]: CALL      R11 2 1      ; R11(R12)
216 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
217 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
218 [-]: LOADK     R13 K55      ; R13 := "Panel"
219 [-]: LOADK     R14 K46      ; R14 := "_height"
220 [-]: GETUPVAL  R15 U5       ; R15 := U5
221 [-]: ADD       R15 R15 K56  ; R15 := R15 + 50
222 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
223 [-]: RETURN    R0 1         ; return 
224 [-]: JMP       403          ; PC := 403
225 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["type"]
226 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8B598ED4"]
227 [-]: GETGLOBAL R13 K57      ; R13 := gItemType
228 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
229 [-]: TEST      R11 0        ; if not R11 then PC := 295
230 [-]: JMP       295          ; PC := 295
231 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
232 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
233 [-]: LOADK     R13 K9       ; R13 := "TipImage"
234 [-]: LOADK     R14 K46      ; R14 := "_height"
235 [-]: DIV       R15 R6 K47   ; R15 := R6 / 1.6100000143051
236 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
237 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
238 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
239 [-]: LOADK     R13 K9       ; R13 := "TipImage"
240 [-]: LOADK     R14 K48      ; R14 := "_width"
241 [-]: MOVE      R15 R6       ; R15 := R6
242 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
243 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
244 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
245 [-]: LOADK     R13 K58      ; R13 := "TipImageShadow"
246 [-]: LOADK     R14 K46      ; R14 := "_height"
247 [-]: DIV       R15 R6 K47   ; R15 := R6 / 1.6100000143051
248 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
249 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
250 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
251 [-]: LOADK     R13 K58      ; R13 := "TipImageShadow"
252 [-]: LOADK     R14 K48      ; R14 := "_width"
253 [-]: MOVE      R15 R6       ; R15 := R6
254 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
255 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["type"]
256 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8B598ED4"]
257 [-]: GETGLOBAL R13 K59      ; R13 := sentinelSuitType
258 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
259 [-]: TEST      R11 0        ; if not R11 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: LOADK     R11 K60      ; R11 := " | "
262 [-]: GETGLOBAL R12 K50      ; R12 := string
263 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0x639C642A"]
264 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
265 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x5DB0BD4"]
266 [-]: LOADK     R15 K61      ; R15 := "/Lotus/Language/Menu/Store_Sentinels"
267 [-]: MOVE      R16 R0       ; R16 := R0
268 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
269 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
270 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
271 [-]: JMP       403          ; PC := 403
272 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["type"]
273 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8B598ED4"]
274 [-]: GETGLOBAL R13 K62      ; R13 := powerSuitType
275 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
276 [-]: TEST      R11 0        ; if not R11 then PC := 289
277 [-]: JMP       289          ; PC := 289
278 [-]: LOADK     R11 K60      ; R11 := " | "
279 [-]: GETGLOBAL R12 K50      ; R12 := string
280 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0x639C642A"]
281 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
282 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x5DB0BD4"]
283 [-]: LOADK     R15 K63      ; R15 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
284 [-]: MOVE      R16 R0       ; R16 := R0
285 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
286 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
287 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
288 [-]: JMP       403          ; PC := 403
289 [-]: LOADK     R11 K60      ; R11 := " | "
290 [-]: GETUPVAL  R12 U6       ; R12 := U6
291 [-]: GETTABLE  R13 R0 K64   ; R13 := R0["slot"]
292 [-]: CALL      R12 2 2      ; R12 := R12(R13)
293 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
294 [-]: JMP       403          ; PC := 403
295 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["type"]
296 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8B598ED4"]
297 [-]: GETGLOBAL R13 K65      ; R13 := gAvatarType
298 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
299 [-]: TEST      R11 0        ; if not R11 then PC := 402
300 [-]: JMP       402          ; PC := 402
301 [-]: GETGLOBAL R11 K50      ; R11 := string
302 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["0x639C642A"]
303 [-]: GETTABLE  R12 R0 K66   ; R12 := R0["faction"]
304 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
305 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
306 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
307 [-]: EQ        0 R11 K67    ; if R11 ~= "GRINEER" then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
310 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
311 [-]: LOADK     R14 K68      ; R14 := "/Lotus/Language/Game/Faction_GrineerUC"
312 [-]: MOVE      R15 R0       ; R15 := R0
313 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
314 [-]: MOVE      R11 R12      ; R11 := R12
315 [-]: JMP       369          ; PC := 369
316 [-]: EQ        0 R11 K69    ; if R11 ~= "CORPUS" then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
319 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
320 [-]: LOADK     R14 K70      ; R14 := "/Lotus/Language/Game/Faction_CorpusUC"
321 [-]: MOVE      R15 R0       ; R15 := R0
322 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
323 [-]: MOVE      R11 R12      ; R11 := R12
324 [-]: JMP       369          ; PC := 369
325 [-]: EQ        0 R11 K71    ; if R11 ~= "INFESTATION" then PC := 334
326 [-]: JMP       334          ; PC := 334
327 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
328 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
329 [-]: LOADK     R14 K72      ; R14 := "/Lotus/Language/Game/Faction_InfestationUC"
330 [-]: MOVE      R15 R0       ; R15 := R0
331 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
332 [-]: MOVE      R11 R12      ; R11 := R12
333 [-]: JMP       369          ; PC := 369
334 [-]: EQ        0 R11 K73    ; if R11 ~= "WILD" then PC := 343
335 [-]: JMP       343          ; PC := 343
336 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
337 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
338 [-]: LOADK     R14 K74      ; R14 := "/Lotus/Language/Game/Faction_WildUC"
339 [-]: MOVE      R15 R0       ; R15 := R0
340 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
341 [-]: MOVE      R11 R12      ; R11 := R12
342 [-]: JMP       369          ; PC := 369
343 [-]: EQ        0 R11 K75    ; if R11 ~= "OROKIN" then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
346 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
347 [-]: LOADK     R14 K76      ; R14 := "/Lotus/Language/Game/Faction_OrokinUC"
348 [-]: MOVE      R15 R0       ; R15 := R0
349 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
350 [-]: MOVE      R11 R12      ; R11 := R12
351 [-]: JMP       369          ; PC := 369
352 [-]: EQ        0 R11 K77    ; if R11 ~= "TENNO" then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
355 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
356 [-]: LOADK     R14 K78      ; R14 := "/Lotus/Language/Bosses/Tenno"
357 [-]: MOVE      R15 R0       ; R15 := R0
358 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
359 [-]: MOVE      R11 R12      ; R11 := R12
360 [-]: JMP       369          ; PC := 369
361 [-]: EQ        0 R11 K79    ; if R11 ~= "NEUTRAL" then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
364 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x5DB0BD4"]
365 [-]: LOADK     R14 K80      ; R14 := "/Lotus/Language/Syndicates/Neutral"
366 [-]: MOVE      R15 R0       ; R15 := R0
367 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
368 [-]: MOVE      R11 R12      ; R11 := R12
369 [-]: GETGLOBAL R12 K50      ; R12 := string
370 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0x639C642A"]
371 [-]: MOVE      R13 R11      ; R13 := R11
372 [-]: CALL      R12 2 2      ; R12 := R12(R13)
373 [-]: MOVE      R11 R12      ; R11 := R12
374 [-]: LOADK     R12 K60      ; R12 := " | "
375 [-]: MOVE      R13 R11      ; R13 := R11
376 [-]: CONCAT    R10 R12 R13  ; R10 := R12 .. R13
377 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
378 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
379 [-]: LOADK     R14 K9       ; R14 := "TipImage"
380 [-]: LOADK     R15 K46      ; R15 := "_height"
381 [-]: MUL       R16 R6 R7    ; R16 := R6 * R7
382 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
383 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
384 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
385 [-]: LOADK     R14 K9       ; R14 := "TipImage"
386 [-]: LOADK     R15 K48      ; R15 := "_width"
387 [-]: MUL       R16 R6 R7    ; R16 := R6 * R7
388 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
389 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
390 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
391 [-]: LOADK     R14 K58      ; R14 := "TipImageShadow"
392 [-]: LOADK     R15 K46      ; R15 := "_height"
393 [-]: MUL       R16 R6 R7    ; R16 := R6 * R7
394 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
395 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
396 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
397 [-]: LOADK     R14 K58      ; R14 := "TipImageShadow"
398 [-]: LOADK     R15 K48      ; R15 := "_width"
399 [-]: MUL       R16 R6 R7    ; R16 := R6 * R7
400 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
401 [-]: JMP       403          ; PC := 403
402 [-]: RETURN    R0 1         ; return 
403 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
404 [-]: MOVE      R13 R8       ; R13 := R8
405 [-]: CALL      R12 2 2      ; R12 := R12(R13)
406 [-]: TEST      R12 1        ; if R12 then PC := 430
407 [-]: JMP       430          ; PC := 430
408 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
409 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12["0x26581636"]
410 [-]: LOADK     R14 K9       ; R14 := "TipImage"
411 [-]: MOVE      R15 R8       ; R15 := R8
412 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
413 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
414 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
415 [-]: LOADK     R14 K9       ; R14 := "TipImage"
416 [-]: LOADK     R15 K8       ; R15 := "_visible"
417 [-]: MOVE      R16 R1       ; R16 := R1
418 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
419 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
420 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12["0x26581636"]
421 [-]: LOADK     R14 K58      ; R14 := "TipImageShadow"
422 [-]: MOVE      R15 R8       ; R15 := R8
423 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
424 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
425 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
426 [-]: LOADK     R14 K58      ; R14 := "TipImageShadow"
427 [-]: LOADK     R15 K8       ; R15 := "_visible"
428 [-]: MOVE      R16 R1       ; R16 := R1
429 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
430 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
431 [-]: SELF      R12 R12 K82  ; R13 := R12; R12 := R12["0x17028E8F"]
432 [-]: LOADK     R14 K83      ; R14 := "TipLabel.text"
433 [-]: MOVE      R15 R9       ; R15 := R9
434 [-]: MOVE      R16 R10      ; R16 := R10
435 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
436 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
437 [-]: GETGLOBAL R12 K84      ; R12 := 0xF595ADDE
438 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
439 [-]: SELF      R13 R13 K85  ; R14 := R13; R13 := R13["0x6B7B470B"]
440 [-]: LOADK     R15 K11      ; R15 := "TipLabel"
441 [-]: LOADK     R16 K86      ; R16 := "textHeight"
442 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
443 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
444 [-]: GETGLOBAL R13 K84      ; R13 := 0xF595ADDE
445 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
446 [-]: SELF      R14 R14 K85  ; R15 := R14; R14 := R14["0x6B7B470B"]
447 [-]: LOADK     R16 K11      ; R16 := "TipLabel"
448 [-]: LOADK     R17 K87      ; R17 := "_y"
449 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
450 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
451 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
452 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
453 [-]: LOADK     R16 K10      ; R16 := "TipDesc"
454 [-]: LOADK     R17 K87      ; R17 := "_y"
455 [-]: ADD       R18 R13 R12  ; R18 := R13 + R12
456 [-]: ADD       R18 R18 K88  ; R18 := R18 + 2
457 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
458 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
459 [-]: SELF      R14 R14 K82  ; R15 := R14; R14 := R14["0x17028E8F"]
460 [-]: LOADK     R16 K89      ; R16 := "TipDesc.text"
461 [-]: MOVE      R17 R4       ; R17 := R4
462 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
463 [-]: GETGLOBAL R14 K84      ; R14 := 0xF595ADDE
464 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
465 [-]: SELF      R15 R15 K85  ; R16 := R15; R15 := R15["0x6B7B470B"]
466 [-]: LOADK     R17 K10      ; R17 := "TipDesc"
467 [-]: LOADK     R18 K86      ; R18 := "textHeight"
468 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
469 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
470 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
471 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
472 [-]: LOADK     R17 K55      ; R17 := "Panel"
473 [-]: LOADK     R18 K46      ; R18 := "_height"
474 [-]: ADD       R19 R12 R14  ; R19 := R12 + R14
475 [-]: ADD       R19 R19 K44  ; R19 := R19 + 200
476 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
477 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
478 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
479 [-]: LOADK     R17 K7       ; R17 := "IconBG"
480 [-]: LOADK     R18 K90      ; R18 := "_alpha"
481 [-]: LOADK     R19 K91      ; R19 := 70
482 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
483 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
484 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
485 [-]: LOADK     R17 K7       ; R17 := "IconBG"
486 [-]: LOADK     R18 K8       ; R18 := "_visible"
487 [-]: MOVE      R19 R1       ; R19 := R1
488 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
489 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
490 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
491 [-]: LOADK     R17 K10      ; R17 := "TipDesc"
492 [-]: LOADK     R18 K8       ; R18 := "_visible"
493 [-]: MOVE      R19 R1       ; R19 := R1
494 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
495 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
496 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
497 [-]: LOADK     R17 K11      ; R17 := "TipLabel"
498 [-]: LOADK     R18 K8       ; R18 := "_visible"
499 [-]: MOVE      R19 R1       ; R19 := R1
500 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
501 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R0 K6        ; R0 := "-"
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K8        ; R2 := "_root"
 21 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 22 [-]: LOADK     R4 K10       ; R4 := 0
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xFED4DB22"]
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: LOADK     R2 K12       ; R2 := "Panel"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K13       ; R2 := "Panel.Foreground"
 32 [-]: LOADK     R3 K14       ; R3 := "_z"
 33 [-]: LOADK     R4 K10       ; R4 := 0
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 37 [-]: LOADK     R2 K15       ; R2 := "Panel.Shadow"
 38 [-]: LOADK     R3 K14       ; R3 := "_z"
 39 [-]: LOADK     R4 K10       ; R4 := 0
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K16       ; R2 := "Panel.BackShadow"
 44 [-]: LOADK     R3 K14       ; R3 := "_z"
 45 [-]: LOADK     R4 K10       ; R4 := 0
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 49 [-]: LOADK     R2 K17       ; R2 := "Enemy"
 50 [-]: LOADK     R3 K14       ; R3 := "_z"
 51 [-]: LOADK     R4 K18       ; R4 := -200
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 55 [-]: LOADK     R2 K19       ; R2 := "TipImage"
 56 [-]: LOADK     R3 K14       ; R3 := "_z"
 57 [-]: LOADK     R4 K18       ; R4 := -200
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K20       ; R0 := 0xF595ADDE
 60 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x6B7B470B"]
 62 [-]: LOADK     R3 K12       ; R3 := "Panel"
 63 [-]: LOADK     R4 K22       ; R4 := "_height"
 64 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 65 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 68 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 69 [-]: LOADK     R2 K19       ; R2 := "TipImage"
 70 [-]: GETGLOBAL R3 K24       ; R3 := imageMaterial
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 73 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 74 [-]: LOADK     R2 K25       ; R2 := "TipImageShadow"
 75 [-]: GETGLOBAL R3 K26       ; R3 := imageShadowMaterial
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K27       ; R0 := 0x63B09107
 78 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 79 [-]: LOADK     R2 K19       ; R2 := "TipImage"
 80 [-]: LOADK     R3 K25       ; R3 := "TipImageShadow"
 81 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 82 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x302AAB2F"]
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: LOADK     R8 K29       ; R8 := "VisibilityCenter"
 88 [-]: LOADK     R9 K30       ; R9 := 0.38999998569489
 89 [-]: LOADK     R10 K10      ; R10 := 0
 90 [-]: LOADK     R11 K10      ; R11 := 0
 91 [-]: LOADK     R12 K10      ; R12 := 0
 92 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x302AAB2F"]
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: LOADK     R8 K31       ; R8 := "VisibilitySize"
 97 [-]: LOADK     R9 K32       ; R9 := 0.18500000238419
 98 [-]: LOADK     R10 K10      ; R10 := 0
 99 [-]: LOADK     R11 K10      ; R11 := 0
100 [-]: LOADK     R12 K10      ; R12 := 0
101 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
102 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
103 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x302AAB2F"]
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: LOADK     R8 K33       ; R8 := "VisibilityFadeSize"
106 [-]: LOADK     R9 K34       ; R9 := 0.0035000001080334
107 [-]: LOADK     R10 K10      ; R10 := 0
108 [-]: LOADK     R11 K10      ; R11 := 0
109 [-]: LOADK     R12 K10      ; R12 := 0
110 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
111 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 84; R2 := R3 end
112 [-]: JMP       84           ; PC := 84
113 [-]: GETUPVAL  R5 U4        ; R5 := U4
114 [-]: MOVE      R5 R3        ; R5 := R3
115 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gBackgroundRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x6306558E
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: LOADK     R0 K3        ; R0 := 0
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: LOADK     R2 K5        ; R2 := "Panel"
 20 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 K8        ; R5 := "_z"
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K3        ; R6 := 0
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K9        ; R6 := 0.25
 29 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: LOADK     R2 K10       ; R2 := "Panel.BackShadow"
 33 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 35 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 36 [-]: LOADK     R5 K8        ; R5 := "_z"
 37 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 39 [-]: LOADK     R6 K3        ; R6 := 0
 40 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 41 [-]: LOADK     R6 K9        ; R6 := 0.25
 42 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 43 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: LOADK     R2 K11       ; R2 := "Panel.Shadow"
 46 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: LOADK     R5 K8        ; R5 := "_z"
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K3        ; R6 := 0
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K9        ; R6 := 0.25
 55 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 57 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 58 [-]: LOADK     R2 K12       ; R2 := "_root"
 59 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 60 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 61 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 62 [-]: LOADK     R5 K13       ; R5 := "_alpha"
 63 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 65 [-]: LOADK     R6 K3        ; R6 := 0
 66 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 67 [-]: LOADK     R6 K9        ; R6 := 0.25
 68 [-]: LOADK     R7 K3        ; R7 := 0
 69 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Panel"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_z"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 200
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.25
 15 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: LOADK     R2 K9        ; R2 := "Panel.Shadow"
 20 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 K5        ; R5 := "_z"
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K6        ; R6 := 200
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K7        ; R6 := 0.25
 29 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: LOADK     R2 K10       ; R2 := "Panel.BackShadow"
 34 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 K5        ; R5 := "_z"
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K11       ; R6 := 400
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K8        ; R6 := 0.34999999403954
 43 [-]: LOADK     R7 K7        ; R7 := 0.25
 44 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: LOADK     R2 K12       ; R2 := "_root"
 48 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 49 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 51 [-]: LOADK     R5 K13       ; R5 := "_alpha"
 52 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 K14       ; R6 := 100
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: LOADK     R6 K7        ; R6 := 0.25
 57 [-]: LOADK     R7 K15       ; R7 := 0.10000000149012
 58 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


