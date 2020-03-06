code size: 44
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\SentimentUtility.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xE6DC43B0
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Sentiment/Neutrall"
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 12 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Sentiment/Happy"
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 16 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Sentiment/Angry"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 20 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Sentiment/Sad"
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0xE6DC43B0
 24 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Sentiment/Contempt"
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0xE6DC43B0
 28 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Sentiment/Disgust"
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K3        ; R7 := 0xE6DC43B0
 32 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Sentiment/Afraid"
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0xE6DC43B0
 36 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Sentiment/Surprise"
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 39 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 40 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R1 K12       ; CalcMood := R1
 43 [-]: SETGLOBAL R1 K13       ; 0x8A0FB92E := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TransmissionMoodOverride"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: NEWTABLE  R1 8 0       ; R1 := {}
 18 [-]: LOADK     R2 K3        ; R2 := 0.75
 19 [-]: LOADK     R3 K4        ; R3 := 0
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: LOADK     R5 K4        ; R5 := 0
 22 [-]: LOADK     R6 K4        ; R6 := 0
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: LOADK     R8 K4        ; R8 := 0
 25 [-]: LOADK     R9 K4        ; R9 := 0
 26 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 27 [-]: GETGLOBAL R2 K5        ; R2 := string
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBDD0D625"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xE6DC43B0
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K5        ; R3 := string
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x2144C6CB"]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: LOADK     R5 K9        ; R5 := "[^.:;!?\"()[%]%s]+"
 38 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 39 [-]: JMP       65           ; PC := 65
 40 [-]: LOADK     R7 K10       ; R7 := ";"
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: LOADK     R9 K10       ; R9 := ";"
 43 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
 44 [-]: LOADK     R7 K11       ; R7 := 1
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: LOADK     R9 K11       ; R9 := 1
 48 [-]: FORPREP   R7 64        ; R7 -= R9; PC := 64
 49 [-]: GETGLOBAL R11 K5       ; R11 := string
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xDE44F664"]
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 58 [-]: ADD       R11 R11 K13  ; R11 := R11 + 0.5
 59 [-]: GETGLOBAL R12 K14      ; R12 := math
 60 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x865961F7"]
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 63 [-]: SETTABLE  R1 R10 R11   ; R1[R10] := R11
 64 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 65 [-]: TFORLOOP  R3 1         ; R6 :=  R3(R4,R5); if R6 ~= nil then begin PC = 40; R5 := R6 end
 66 [-]: JMP       40           ; PC := 40
 67 [-]: LOADK     R11 K11      ; R11 := 1
 68 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 69 [-]: LOADK     R13 K11      ; R13 := 1
 70 [-]: LEN       R14 R1       ; R14 := # R1
 71 [-]: LOADK     R15 K11      ; R15 := 1
 72 [-]: FORPREP   R13 78       ; R13 -= R15; PC := 78
 73 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 74 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETTABLE  R12 R1 R16   ; R12 := R1[R16]
 77 [-]: MOVE      R11 R16      ; R11 := R16
 78 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
 79 [-]: SUB       R17 R11 K11  ; R17 := R11 - 1
 80 [-]: GETGLOBAL R18 K0       ; R18 := _T
 81 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["TransmissionMoodOverride"]
 82 [-]: SETTABLE  R18 R0 R17   ; R18[R0] := R17
 83 [-]: RETURN    R17 2        ; return R17
 84 [-]: RETURN    R0 1         ; return 


