code size: 8
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Cmds\CmdCompleteRailjackObjective.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EndEncounter := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x707F9AB9 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xED4CA14A"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K8       ; R11 := "ExterminateSubObjective"
 19 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x26E34B37"]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["SUB_OBJECTIVE_COMPLETE"]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0xE40A882D
 28 [-]: LOADK     R9 K12       ; R9 := "Completing "
 29 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7["0x1B252E3C"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


