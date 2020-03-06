code size: 352
code size: 31
code size: 17
code size: 17
code size: 43
code size: 11
code size: 6
code size: 17
code size: 22
code size: 37
code size: 4
code size: 4
code size: 16
code size: 18
code size: 4
code size: 9
code size: 87
code size: 336
code size: 47
code size: 175
code size: 265
code size: 1
code size: 39
code size: 26
code size: 43
code size: 18
code size: 1
code size: 1
code size: 130
code size: 33
code size: 3
code size: 38
code size: 24
code size: 77
code size: 34
code size: 122
code size: 108
code size: 36
code size: 207
code size: 22
code size: 22
code size: 267
code size: 8
code size: 335
code size: 240
code size: 97
code size: 53
code size: 238
code size: 52
code size: 40
code size: 82
-- Decompiled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
-- Command line was: -a Intel.lua 

local l_0_0 = nil
local l_0_1 = nil
local l_0_2 = nil
local l_0_3 = nil
local l_0_4 = nil
local l_0_5 = nil
local l_0_6 = nil
local l_0_7 = nil
local l_0_8 = nil
local l_0_9 = nil
local l_0_10 = nil
local l_0_11 = nil
local l_0_12 = nil
local l_0_13 = nil
local l_0_14 = nil
local l_0_15 = nil
local l_0_16 = nil
local l_0_17 = nil
local l_0_18 = nil
local l_0_19 = nil
local l_0_20 = nil
local l_0_21 = nil
local l_0_22 = nil
local l_0_23 = nil
local l_0_24 = nil
local l_0_25 = nil
local l_0_26 = nil
local l_0_27 = nil
local l_0_28 = nil
local l_0_29 = nil
local l_0_30 = nil
local l_0_31 = nil
local l_0_32 = nil
local l_0_33 = nil
local l_0_34 = nil
local l_0_35 = nil
local l_0_36 = nil
local l_0_37 = nil
local l_0_38 = nil
local l_0_39 = nil
local l_0_40 = nil
local l_0_41 = nil
local l_0_42 = nil
local l_0_43 = nil
local l_0_44 = nil
local l_0_45 = nil
local l_0_46 = nil
local l_0_47 = nil
local l_0_48 = nil
local l_0_49 = nil
local l_0_50 = nil
local l_0_51 = nil
local l_0_52 = nil
local l_0_53 = nil
local l_0_54 = nil
local l_0_55 = nil
local l_0_56 = nil
local l_0_57 = nil
local l_0_58 = nil
local l_0_59 = nil
local l_0_60 = nil
local l_0_61 = nil
local l_0_62 = nil
local l_0_63 = nil
local l_0_64 = nil
local l_0_65 = nil
l_0_0 = 0xEC274B1A
l_0_1 = "INTEL_PTS"
l_0_0 = l_0_0(l_0_1)
l_0_1 = 0xEC274B1A
l_0_2 = "INTEL_PTS_NEEDED"
l_0_1 = l_0_1(l_0_2)
l_0_2 = 0.5
l_0_3 = 0.60000002384186
l_0_4 = 5
l_0_5 = 6
l_0_6 = 7
l_0_7 = 1
l_0_8 = 10
l_0_9 = 0.20000000298023
l_0_10 = 1000
l_0_11 = 4000
l_0_12 = 3
l_0_13 = 0xEC274B1A
l_0_14 = "/Lotus/Language/Game/IntelXPExtracted"
l_0_13 = l_0_13(l_0_14)
l_0_14 = 0xEC274B1A
l_0_15 = "/Lotus/Language/Game/IntelXPUndetected"
l_0_14 = l_0_14(l_0_15)
l_0_15 = 0xEC274B1A
l_0_16 = "SPY_MISSION_WARFRAME_CHANGED_ZONE"
l_0_15 = (l_0_15(l_0_16))
l_0_16 = nil
l_0_17 = 0xEC274B1A
l_0_18 = "SpyTotalVaults"
l_0_17 = l_0_17(l_0_18)
l_0_18 = 0xEC274B1A
l_0_19 = "VaultATimeLeft"
l_0_18 = l_0_18(l_0_19)
l_0_19 = 0xEC274B1A
l_0_20 = "VaultBTimeLeft"
l_0_19 = l_0_19(l_0_20)
l_0_20 = 0xEC274B1A
l_0_21 = "VaultCTimeLeft"
l_0_20 = l_0_20(l_0_21)
l_0_21 = 0xEC274B1A
l_0_22 = "VaultDTimeLeft"
l_0_21 = l_0_21(l_0_22)
l_0_22 = 0xEC274B1A
l_0_23 = "VaultETimeLeft"
l_0_22 = l_0_22(l_0_23)
l_0_23 = 0xEC274B1A
l_0_24 = "VaultFTimeLeft"
l_0_23 = l_0_23(l_0_24)
l_0_24 = 0xEC274B1A
l_0_25 = "VaultAStatus"
l_0_24 = l_0_24(l_0_25)
l_0_25 = 0xEC274B1A
l_0_26 = "VaultBStatus"
l_0_25 = l_0_25(l_0_26)
l_0_26 = 0xEC274B1A
l_0_27 = "VaultCStatus"
l_0_26 = l_0_26(l_0_27)
l_0_27 = 0xEC274B1A
l_0_28 = "VaultDStatus"
l_0_27 = l_0_27(l_0_28)
l_0_28 = 0xEC274B1A
l_0_29 = "VaultEStatus"
l_0_28 = l_0_28(l_0_29)
l_0_29 = 0xEC274B1A
l_0_30 = "VaultFStatus"
l_0_29 = l_0_29(l_0_30)
l_0_31 = l_0_18
l_0_32 = l_0_19
l_0_33 = l_0_20
l_0_34 = l_0_21
l_0_35 = l_0_22
l_0_36 = l_0_23
l_0_30 = {l_0_31, l_0_32, l_0_33, l_0_34, l_0_35, l_0_36}
l_0_32 = l_0_24
l_0_33 = l_0_25
l_0_34 = l_0_26
l_0_35 = l_0_27
l_0_36 = l_0_28
l_0_37 = l_0_29
l_0_31 = {l_0_32, l_0_33, l_0_34, l_0_35, l_0_36, l_0_37}
l_0_32 = 0xEC274B1A
l_0_33 = "VaultsCracked"
l_0_32 = l_0_32(l_0_33)
l_0_33 = 0x329BDC44
l_0_34 = "EE.Interface.Utilities"
l_0_33 = l_0_33(l_0_34)
l_0_34 = 0x329BDC44
l_0_35 = "Lotus.Interface.LotusUtilities"
l_0_34 = l_0_34(l_0_35)
l_0_35 = 0x329BDC44
l_0_36 = "Lotus.Scripts.Libs.TransmissionSet"
l_0_35 = l_0_35(l_0_36)
l_0_36 = 0x329BDC44
l_0_37 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
l_0_36 = l_0_36(l_0_37)
l_0_37 = 0x329BDC44
l_0_38 = "Lotus.Scripts.Libs.ObjectiveText"
l_0_37 = l_0_37(l_0_38)
l_0_38 = 0x329BDC44
l_0_39 = "Lotus.Scripts.Libs.SquadLink"
l_0_38 = l_0_38(l_0_39)
l_0_39 = 0x7C282057
l_0_40 = "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Events/DSEventSpyTransmissions"
l_0_39 = l_0_39(l_0_40)
l_0_40 = function()
  local l_1_0 = nil
  local l_1_1 = nil
  local l_1_2 = nil
  local l_1_3 = nil
  local l_1_4 = nil
  l_1_0 = 0x400E7765
  l_1_1 = _T
  l_1_1 = l_1_1.IsLasriaEvent
  l_1_0 = l_1_0(l_1_1)
  if l_1_0 then
    l_1_0 = gGameRules
    l_1_0, l_1_1 = l_1_0["0xB8637349"], l_1_0
    l_1_0 = l_1_0(l_1_1)
        l_1_1 = 0x400E7765
    l_1_2 = l_1_0
    l_1_1 = l_1_1(l_1_2)
    if not l_1_1 then
      l_1_1 = _T
            l_1_2 = l_1_0.goalTag
      l_1_3 = 0xEC274B1A
      l_1_4 = "OldWorldSalvage"
      l_1_3 = l_1_3(l_1_4)
      if l_1_2 ~= l_1_3 then
        l_1_2 = l_1_0
              end
      l_1_2 = l_1_1
      l_1_1.IsLasriaEvent = l_1_2
    else
      l_1_1 = _T
      l_1_1.IsLasriaEvent = "0x0"
    end
    return _T.IsLasriaEvent
     -- Warning: missing end command somewhere! Added here
  end
end

l_0_41 = function()
  local l_2_0 = nil
  local l_2_1 = nil
  local l_2_2 = nil
  local l_2_3 = nil
  l_2_0 = gGameRules
  l_2_0, l_2_1 = l_2_0["0xB8637349"], l_2_0
  l_2_0 = l_2_0(l_2_1)
    l_2_1 = string
  l_2_1 = l_2_1["0xDE44F664"]
  l_2_2 = 0x9FAED6BC
  l_2_3 = l_2_0.goalTag
  l_2_2 = l_2_2(l_2_3)
  l_2_3 = "ProjectEspionage"
  l_2_1 = l_2_1(l_2_2, l_2_3)
    if l_2_1 then
    return l_2_1
  end
  l_2_1 = l_2_0
  return l_2_1
end

l_0_42 = function()
  local l_3_0 = nil
  local l_3_1 = nil
  local l_3_2 = nil
  local l_3_3 = nil
  local l_3_4 = nil
  l_3_0 = gGameRules
    l_3_1, l_3_2 = l_3_0["0xB8637349"], l_3_0
  l_3_1 = l_3_1(l_3_2)
  l_3_1 = l_3_1.maxWaveNum
    l_3_2, l_3_3 = l_3_0["0xED0EE7FB"], l_3_0
  l_3_4 = l_0_17
  l_3_2 = l_3_2(l_3_3, l_3_4)
  if l_3_1 > 1 and l_3_2 > 1 then
    l_3_3 = l_3_1
    return l_3_3
  else
    l_3_3 = l_3_0
    return l_3_3
  end
end

l_0_43 = function()
  local l_4_0 = nil
  local l_4_1 = nil
  local l_4_2 = nil
  local l_4_3 = nil
  local l_4_4 = nil
  local l_4_5 = nil
  local l_4_6 = nil
  local l_4_7 = nil
  l_4_0 = {}
    l_4_1 = 0xEC274B1A
  l_4_2 = "ProjectSinister"
  l_4_1 = l_4_1(l_4_2)
   -- DECOMPILER ERROR: No list found. Setlist fails

  l_4_1 = gGameRules
  l_4_1, l_4_2 = l_4_1["0xB8637349"], l_4_1
  l_4_1 = l_4_1(l_4_2)
    l_4_2 = 0x63B09107
  l_4_3 = l_4_0
  l_4_2 = l_4_2(l_4_3)
  for l_4_5,l_4_6 in l_4_2 do
        l_4_7 = l_4_1.goalTag
    if l_4_6 == l_4_7 then
      l_4_7 = l_4_0
      return l_4_7
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  if l_0_36["0x3B34053D"]() or l_0_36["0x4C50A3E2"]() or l_0_36["0xD5FF7638"]() or _T.gQuestMission then
    return l_4_0
  end
  return l_4_1
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_44 = function()
  local l_5_0 = nil
  local l_5_1 = nil
  local l_5_2 = nil
  l_5_0 = gGameRules
  l_5_0, l_5_1 = l_5_0["0xB8637349"], l_5_0
  l_5_0 = l_5_0(l_5_1)
    l_5_1 = l_5_0.difficulty
    l_5_2 = _T
  l_5_2 = l_5_2.gTutorialMission
  if l_5_2 then
    l_5_1 = 0
  end
  return l_5_1
end

l_0_45 = function()
  local l_6_0 = nil
  local l_6_1 = nil
  l_6_0 = gGameRules
  l_6_0, l_6_1 = l_6_0["0xB8637349"], l_6_0
  l_6_0 = l_6_0(l_6_1)
  l_6_0 = l_6_0.maxWaveNum
  return l_6_0
end

l_0_46 = function()
  local l_7_0 = nil
  local l_7_1 = nil
  local l_7_2 = nil
  local l_7_3 = nil
  local l_7_4 = nil
  local l_7_5 = nil
  local l_7_6 = nil
  local l_7_7 = nil
  local l_7_8 = nil
  l_7_0 = gGameRules
    l_7_1 = 0
    l_7_2 = 1
  l_7_3 = l_0_30
  l_7_3 = #l_7_3
  l_7_4 = 1
  for l_7_5 = l_7_2, l_7_3, l_7_4 do
    do
            l_7_6, l_7_7 = l_7_0["0xED0EE7FB"], l_7_0
      l_7_8 = l_0_30
      l_7_8 = l_7_8[l_7_5]
      l_7_6 = l_7_6(l_7_7, l_7_8)
      if l_7_6 > 0 then
        l_7_1 = l_7_1 + 1
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  return l_7_1
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_47 = function()
  local l_8_0 = nil
  local l_8_1 = nil
  local l_8_2 = nil
  local l_8_3 = nil
  local l_8_4 = nil
  local l_8_5 = nil
  l_8_0 = gGameRules
  l_8_0, l_8_1 = l_8_0["0xB8637349"], l_8_0
  l_8_0 = l_8_0(l_8_1)
    l_8_1 = l_8_0.levelOverride
    l_8_2 = 0x400E7765
  l_8_3 = l_8_1
  l_8_2 = l_8_2(l_8_3)
  if l_8_2 then
    l_8_2 = l_8_0
    return l_8_2
  end
  l_8_2 = 0x9FAED6BC
  l_8_3, l_8_4 = l_8_1["0x34820572"], l_8_1
  l_8_3 = l_8_3(l_8_4)
  l_8_2 = l_8_2(l_8_3, l_8_4, l_8_5)
    l_8_3 = string
  l_8_3 = l_8_3["0xDE44F664"]
  l_8_4 = l_8_2
  l_8_5 = "OrokinMoon"
  l_8_3 = l_8_3(l_8_4, l_8_5)
  return l_8_3
end

l_0_48 = function(l_9_0)
  local l_9_1 = nil
  local l_9_2 = nil
  local l_9_3 = nil
  local l_9_4 = nil
  local l_9_5 = nil
  local l_9_6 = nil
  local l_9_7 = nil
  local l_9_8 = nil
  local l_9_9 = nil
  local l_9_10 = nil
  local l_9_11 = nil
  local l_9_12 = nil
  l_9_1, l_9_2 = l_9_0["0x72E5DB62"], l_9_0
  l_9_1 = l_9_1(l_9_2)
    l_9_2 = 0x400E7765
  l_9_3 = l_9_1
  l_9_2 = l_9_2(l_9_3)
  if not l_9_2 then
    l_9_2, l_9_3 = l_9_1["0x828F05DE"], l_9_1
    l_9_2 = l_9_2(l_9_3)
        l_9_3 = gRegion
    l_9_3, l_9_4 = l_9_3["0xA76F0612"], l_9_3
    l_9_5 = 0xEC274B1A
    l_9_6 = "SpyVaultIdMarker"
    l_9_5 = l_9_5(l_9_6)
    l_9_3 = l_9_3(l_9_4, l_9_5, l_9_6, l_9_7, l_9_8, l_9_9, l_9_10, l_9_11, l_9_12)
        l_9_4 = gGameRules
    l_9_4, l_9_5 = l_9_4["0xED0EE7FB"], l_9_4
    l_9_6 = l_0_17
    l_9_4 = l_9_4(l_9_5, l_9_6)
        l_9_5 = 1
    l_9_6 = l_9_4
    l_9_7 = 1
    for l_9_8 = l_9_5, l_9_6, l_9_7 do
            l_9_9 = l_9_3[l_9_8]
      l_9_9, l_9_10 = l_9_9["0x72E5DB62"], l_9_9
      l_9_9 = l_9_9(l_9_10)
            l_9_10, l_9_11 = l_9_9["0x828F05DE"], l_9_9
      l_9_10 = l_9_10(l_9_11)
            if l_9_10 == l_9_2 then
        return l_9_8
      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  else
    0x93B1256B("Spy: Error: Vault ID not found!")
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
end

l_0_49 = function(l_10_0)
  local l_10_1 = nil
  l_10_1 = l_0_31
  l_10_1 = l_10_1[l_10_0]
  return l_10_1
end

l_0_50 = function(l_11_0)
  local l_11_1 = nil
  l_11_1 = l_0_30
  l_11_1 = l_11_1[l_11_0]
  return l_11_1
end

l_0_51 = function(l_12_0, l_12_1)
  local l_12_2 = nil
  local l_12_3 = nil
  local l_12_4 = nil
  local l_12_5 = nil
  local l_12_6 = nil
  local l_12_7 = nil
  local l_12_8 = nil
  local l_12_9 = nil
  local l_12_10 = nil
  l_12_2 = gGameRules
    l_12_3 = 0
    l_12_4 = 1
  l_12_5 = l_12_1
  l_12_6 = 1
  for l_12_7 = l_12_4, l_12_5, l_12_6 do
    do
            l_12_8, l_12_9 = l_12_2["0xED0EE7FB"], l_12_2
      l_12_10 = l_0_31
      l_12_10 = l_12_10[l_12_7]
      l_12_8 = l_12_8(l_12_9, l_12_10)
      if l_12_8 == l_12_0 then
        l_12_3 = l_12_3 + 1
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  return l_12_3
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_52 = function(l_13_0)
  local l_13_1 = nil
  local l_13_2 = nil
  local l_13_3 = nil
  local l_13_4 = nil
  local l_13_5 = nil
  l_13_1 = 0x400E7765
  l_13_2 = intelConsoleAction
  l_13_1 = l_13_1(l_13_2)
  if l_13_1 then
    l_13_1 = 0x93B1256B
    l_13_2 = "Spy: Error: Couldn't play local transmission, no context action found!"
    l_13_1(l_13_2)
    return 
  end
  l_13_1 = l_0_35
  l_13_1 = l_13_1["0xEC20B5F2"]
  l_13_2 = _T
  l_13_2 = l_13_2.MissionTransmissionSet
  l_13_3 = l_13_0
  l_13_4 = 0
  l_13_5 = intelConsoleAction
  l_13_1(l_13_2, l_13_3, l_13_4, l_13_5)
end

l_0_53 = function()
  local l_14_0 = nil
  local l_14_1 = nil
  l_14_0 = l_0_52
  l_14_1 = transmissionTag
  l_14_0(l_14_1)
end

LocalVaultTransmission = l_0_53
0x1665B00C = l_0_53
l_0_53 = function()
  local l_15_0 = nil
  local l_15_1 = nil
  local l_15_2 = nil
  local l_15_3 = nil
  l_15_0 = l_0_36
  l_15_0 = l_15_0["0x5B743A0B"]
    l_15_1 = 0xEC274B1A
  l_15_2 = "IntelUpdateHud"
  l_15_1 = l_15_1(l_15_2)
    l_15_2 = l_15_0
  l_15_3 = l_15_1
  l_15_0(l_15_1, l_15_2, l_15_3)
end

l_0_54 = function()
  local l_16_0 = nil
  local l_16_1 = nil
  local l_16_2 = nil
  local l_16_3 = nil
  local l_16_4 = nil
  local l_16_5 = nil
  local l_16_6 = nil
  local l_16_7 = nil
  local l_16_8 = nil
  local l_16_9 = nil
  local l_16_10 = nil
  local l_16_11 = nil
  l_16_0 = gGameRules
  l_16_0, l_16_1 = l_16_0["0xB8637349"], l_16_0
  l_16_0 = l_16_0(l_16_1)
    l_16_1 = 0x400E7765
  l_16_2 = l_16_0
  l_16_1 = l_16_1(l_16_2)
  if not l_16_1 then
    l_16_1 = l_16_0.goalTag
        l_16_2 = 0x400E7765
    l_16_3 = l_16_1
    l_16_2 = l_16_2(l_16_3)
    if l_16_2 or l_16_1 == "" then
      return 
    end
            l_16_4 = 0xEC274B1A
    l_16_5 = "VorsPrizeMission"
    l_16_4 = l_16_4(l_16_5)
    l_16_3 = {goalTag = l_16_4, text = "/Lotus/Language/G1Quests/VorsPrize1Objective", icon = 0}
        l_16_5 = 0xEC274B1A
    l_16_6 = "MoonQuestMissionOne"
    l_16_5 = l_16_5(l_16_6)
    l_16_4 = {goalTag = l_16_5, text = "/Lotus/Language/G1Quests/SecondDreamMission1", icon = 0}
        l_16_6 = 0xEC274B1A
    l_16_7 = "OnceAwakeMission"
    l_16_6 = l_16_6(l_16_7)
    l_16_5 = {goalTag = l_16_6, text = "/Lotus/Language/G1Quests/IIQMissionObjA", icon = 0}
        l_16_7 = 0xEC274B1A
    l_16_8 = "SpyQuestMissionA"
    l_16_7 = l_16_7(l_16_8)
    l_16_6 = {goalTag = l_16_7, text = "/Lotus/Language/G1Quests/SpyQuestMission2Title", icon = 0}
        l_16_8 = 0xEC274B1A
    l_16_9 = "SpyQuestMissionB"
    l_16_8 = l_16_8(l_16_9)
    l_16_7 = {goalTag = l_16_8, text = "/Lotus/Language/G1Quests/SpyQuestMission3Title", icon = 0}
        l_16_9 = 0xEC274B1A
    l_16_10 = "SpyQuestMissionC"
    l_16_9 = l_16_9(l_16_10)
    l_16_8 = {goalTag = l_16_9, text = "/Lotus/Language/G1Quests/SpyQuestMission4Title", icon = 0}
    do
            l_16_10 = 0xEC274B1A
      l_16_11 = "DragonQuestRescue"
      l_16_10 = l_16_10(l_16_11)
      l_16_9 = {goalTag = l_16_10, text = "/Lotus/Language/Quests/DragonSecurityLogs", icon = 0}
      l_16_2 = {l_16_3, l_16_4, l_16_5, l_16_6, l_16_7, l_16_8, l_16_9}
      l_16_3 = 0x63B09107
      l_16_4 = l_16_2
      l_16_3 = l_16_3(l_16_4)
      for l_16_6,l_16_7 in l_16_3 do
        l_16_8 = l_16_7.goalTag
        if l_16_8 == l_16_1 then
          return l_16_7
        end
      end
      l_16_8 = l_0_42
      l_16_8 = l_16_8()
      if l_16_8 then
        l_16_8 = {text = "/Lotus/Language/Objectives/SpyRetrieveCriticalData", icon = 0}
        return l_16_8
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
  end
end

l_0_55 = _T
l_0_55.IntelIconCacheFlushed = "0x0"
l_0_55 = function()
  local l_17_0 = nil
  local l_17_1 = nil
  local l_17_2 = nil
  local l_17_3 = nil
  local l_17_4 = nil
  local l_17_5 = nil
  local l_17_6 = nil
  local l_17_7 = nil
  local l_17_8 = nil
  local l_17_9 = nil
  local l_17_10 = nil
  local l_17_11 = nil
  local l_17_12 = nil
  local l_17_13 = nil
  local l_17_14 = nil
  local l_17_15 = nil
  local l_17_16 = nil
  local l_17_17 = nil
  local l_17_18 = nil
  local l_17_19 = nil
  local l_17_20 = nil
  local l_17_21 = nil
  local l_17_22 = nil
  local l_17_23 = nil
  local l_17_24 = nil
  local l_17_25 = nil
  local l_17_26 = nil
  local l_17_27 = nil
  local l_17_28 = nil
  local l_17_29 = nil
  local l_17_30 = nil
  local l_17_31 = nil
  local l_17_32 = nil
  local l_17_33 = nil
  local l_17_34 = nil
  local l_17_35 = nil
  local l_17_36 = nil
  local l_17_37 = nil
  local l_17_38 = nil
  local l_17_39 = nil
  local l_17_40 = nil
  local l_17_41 = nil
  local l_17_42 = nil
  local l_17_43 = nil
  local l_17_44 = nil
  local l_17_45 = nil
  local l_17_46 = nil
  local l_17_47 = nil
  local l_17_48 = nil
  local l_17_49 = nil
  local l_17_50 = nil
  local l_17_51 = nil
  local l_17_52 = nil
  l_17_0 = 0x93B1256B
  l_17_1 = "Spy: Hud Setup..."
  l_17_0(l_17_1)
  l_17_0 = gGameRules
    repeat
    l_17_1 = 0x400E7765
    l_17_2 = l_17_0
    l_17_1 = l_17_1(l_17_2)
    if l_17_1 then
      l_17_1 = 0x201191EA
      l_17_2 = 0.10000000149012
      l_17_1(l_17_2)
      l_17_0 = gGameRules
    else
      l_17_1, l_17_2 = l_17_0["0x8709CE86"], l_17_0
      l_17_1 = l_17_1(l_17_2)
            repeat
        l_17_2 = 0x400E7765
        l_17_3 = l_17_1
        l_17_2 = l_17_2(l_17_3)
        if l_17_2 then
          l_17_2 = 0x201191EA
          l_17_3 = 0.10000000149012
          l_17_2(l_17_3)
          l_17_2, l_17_3 = l_17_0["0x8709CE86"], l_17_0
          l_17_2 = l_17_2(l_17_3)
          l_17_1 = l_17_2
        else
          l_17_2 = 0x93B1256B
          l_17_3 = "Spy: Hud Started"
          l_17_2(l_17_3)
          l_17_2 = l_17_0
                    l_17_3 = "<p><font face=\"Noto Sans\" color=\"#FFFFFF\"><b>DEBUG WARNING:</b><br>FastDefense enabled, 10s vault timers!</font></p>"
                    l_17_4, l_17_5 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_6 = "/Lotus/Language/Game/IntelDataStatus"
          l_17_7 = l_17_0
          l_17_4 = l_17_4(l_17_5, l_17_6, l_17_7)
                    l_17_5, l_17_6 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_7 = "/Lotus/Language/Game/IntelDataOnline"
          l_17_8 = l_17_0
          l_17_5 = l_17_5(l_17_6, l_17_7, l_17_8)
                    l_17_6, l_17_7 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_8 = "/Lotus/Language/Game/IntelDataOffline"
          l_17_9 = l_17_0
          l_17_6 = l_17_6(l_17_7, l_17_8, l_17_9)
                    l_17_7, l_17_8 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_9 = "/Lotus/Language/Game/IntelDataExtracted"
          l_17_10 = l_17_0
          l_17_7 = l_17_7(l_17_8, l_17_9, l_17_10)
                    l_17_8, l_17_9 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_10 = "/Lotus/Language/Game/IntelDataPurging"
          l_17_11 = l_17_0
          l_17_8 = l_17_8(l_17_9, l_17_10, l_17_11)
                    l_17_9 = "/Lotus/Language/Game/IntelDataExtractionsReqd"
                              l_17_11 = "<MISSION_MARKER_A>"
          l_17_12 = "<MISSION_MARKER_B>"
          l_17_13 = "<MISSION_MARKER_C>"
          l_17_14 = "<MISSION_MARKER_D>"
          l_17_15 = "<MISSION_MARKER_E>"
          l_17_16 = "<MISSION_MARKER_F>"
          l_17_10 = {l_17_11, l_17_12, l_17_13, l_17_14, l_17_15, l_17_16}
          l_17_11, l_17_12 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_13 = "<PROBLEM>"
          l_17_14 = l_17_1
          l_17_11 = l_17_11(l_17_12, l_17_13, l_17_14)
                    l_17_12 = 0x63B09107
          l_17_13 = l_17_10
          l_17_12 = l_17_12(l_17_13)
          for l_17_15,l_17_16 in l_17_12 do
            do
                            l_17_17, l_17_18 = l_17_1["0x5DB0BD4"], l_17_1
              l_17_19 = l_17_16
              l_17_20 = l_17_1
              l_17_17 = l_17_17(l_17_18, l_17_19, l_17_20)
              l_17_10[l_17_15] = l_17_17
            end
          end
          l_17_17, l_17_18 = l_17_1["0x5DB0BD4"], l_17_1
          l_17_19 = "<MISSION_MARKER_GENERIC>"
          l_17_20 = l_17_1
          l_17_17 = l_17_17(l_17_18, l_17_19, l_17_20)
                    l_17_18 = "</font><font face=\"Noto Sans\" color=\"#777777\"><b>"
                    l_17_19 = "</b></font><font face=\"Noto Sans\" color=\"#FFFFFF\"><b>"
                    l_17_20 = l_0_42
          l_17_20 = l_17_20()
                    l_17_21 = l_0_45
          l_17_21 = l_17_21()
                    if l_17_20 then
            l_17_22 = l_0_37
            l_17_22 = l_17_22["0xBFAE4F52"]
            l_17_23 = l_17_9
            l_17_24 = 0
            l_17_25 = l_17_21
            l_17_22(l_17_23, l_17_24, l_17_25)
          end
          l_17_22 = 0xB5A59043
          l_17_23 = 119
          l_17_24 = 119
          l_17_25 = 119
          l_17_22 = l_17_22(l_17_23, l_17_24, l_17_25)
                    l_17_23 = function(l_1_0)
            local l_1_1 = nil
            local l_1_2 = nil
            local l_1_3 = nil
            local l_1_4 = nil
            local l_1_5 = nil
            local l_1_6 = nil
            local l_1_7 = nil
            local l_1_8 = nil
            local l_1_9 = nil
            l_1_1 = 255
                        l_1_2 = l_17_22
            l_1_2 = l_1_2.green
            l_1_3 = math
            l_1_3 = l_1_3["0xF93F7CC8"]
            l_1_4 = 0xA1FD035F
            l_1_5 = 0x58E5C2DB
            l_1_5 = l_1_5()
            l_1_4 = l_1_4(l_1_5, l_1_6, l_1_7, l_1_8, l_1_9)
            l_1_4 = l_1_4 - 0.5
            l_1_4 = (l_1_4) / 0.5
            l_1_3 = l_1_3(l_1_4)
            l_1_4 = l_17_22
            l_1_4 = l_1_4.green
            l_1_4 = 255 - l_1_4
            l_1_3 = l_1_3 * (l_1_4)
            l_1_2 = l_1_2 + l_1_3
                        l_1_3 = l_17_22
            l_1_3 = l_1_3.blue
            l_1_4 = math
            l_1_4 = l_1_4["0xF93F7CC8"]
            l_1_5 = 0xA1FD035F
            l_1_6 = 0x58E5C2DB
            l_1_6 = l_1_6()
            l_1_5 = l_1_5(l_1_6, l_1_7, l_1_8, l_1_9)
            l_1_5 = l_1_5 - 0.5
            l_1_5 = (l_1_5) / 0.5
            l_1_4 = l_1_4(l_1_5)
            l_1_5 = l_17_22
            l_1_5 = l_1_5.blue
            l_1_5 = 255 - l_1_5
            l_1_4 = l_1_4 * (l_1_5)
            l_1_3 = l_1_3 + l_1_4
                        l_1_4 = l_0_33
            l_1_4 = l_1_4["0xAB2F945D"]
            l_1_5 = l_1_1
            l_1_6 = l_1_2
            l_1_7 = l_1_3
            l_1_4 = l_1_4(l_1_5, l_1_6, l_1_7)
                        l_1_5 = "</font><font face=\"Noto Sans\" color=\"#"
            l_1_6 = l_1_4
            l_1_7 = "\"><b>"
            l_1_8 = l_1_0
            l_1_9 = l_17_19
            l_1_5 = l_1_5 .. l_1_6 .. l_1_7 .. l_1_8 .. l_1_9
            return l_1_5
               end
          l_17_24 = 1
                    l_17_25 = nil
                    l_17_26 = gRegion
          l_17_26, l_17_27 = l_17_26["0x372CB914"], l_17_26
          l_17_26 = l_17_26(l_17_27)
          l_17_26, l_17_27 = l_17_26["0x93E76705"], l_17_26
          l_17_26 = l_17_26(l_17_27)
                    repeat
            l_17_27 = 0x400E7765
            l_17_28 = l_17_1
            l_17_27 = l_17_27(l_17_28)
            if not l_17_27 then
              l_17_27 = 0x400E7765
              l_17_28 = l_17_0
              l_17_27 = l_17_27(l_17_28)
              if not l_17_27 then
                l_17_27 = _T
                l_17_27 = l_17_27.IntelIconCacheFlushed
                if l_17_27 then
                  l_17_27 = 0x93B1256B
                  l_17_28 = "Icon cache flushed"
                  l_17_27(l_17_28)
                                    l_17_28 = "<MISSION_MARKER_A>"
                  l_17_29 = "<MISSION_MARKER_B>"
                  l_17_30 = "<MISSION_MARKER_C>"
                  l_17_31 = "<MISSION_MARKER_D>"
                  l_17_32 = "<MISSION_MARKER_E>"
                  l_17_33 = "<MISSION_MARKER_F>"
                  l_17_27 = {l_17_28, l_17_29, l_17_30, l_17_31, l_17_32, l_17_33}
                  l_17_10 = l_17_27
                  l_17_27 = 0x63B09107
                  l_17_28 = l_17_10
                  l_17_27 = l_17_27(l_17_28)
                  for l_17_30,l_17_31 in l_17_27 do
                    do
                                            l_17_32, l_17_33 = l_17_1["0x5DB0BD4"], l_17_1
                      l_17_34 = l_17_31
                      l_17_35 = l_17_1
                      l_17_32 = l_17_32(l_17_33, l_17_34, l_17_35)
                      l_17_10[l_17_30] = l_17_32
                    end
                  end
                   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                end
                                                if l_17_20 then
                  l_0_37["0x64C5648D"](l_17_0["0xED0EE7FB"](l_17_0, l_0_32), l_17_21)
                end
                                                for l_17_54 = 1, l_17_0["0xED0EE7FB"](l_17_0, l_0_17) do
                                     -- DECOMPILER ERROR: Confused about usage of registers!

                                     -- DECOMPILER ERROR: Confused about usage of registers!

                                                       -- DECOMPILER ERROR: Overwrote pending register.

                  if l_17_0["0xED0EE7FB"](l_17_0, l_0_31[l_17_39]) == 0 then
                    do return end
                  end
                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Overwrote pending register.

                  if l_17_0["0xED0EE7FB"](l_17_0, l_0_31[l_17_39]) == 1 then
                    do return end
                  end
                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Overwrote pending register.

                  if l_17_0["0xED0EE7FB"](l_17_0, l_0_31[l_17_39]) == 2 then
                    do return end
                  end
                   -- DECOMPILER ERROR: Confused about usage of registers!

                                                       -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Overwrote pending register.

                   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                  if l_17_0["0xED0EE7FB"](l_17_0, l_0_31[l_17_39]) ~= 3 or 0 + 1 > 0 then
                    do return end
                  end
                   -- DECOMPILER ERROR: Overwrote pending register.

                   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                end
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                 -- DECOMPILER ERROR: Confused about usage of registers!

                if 0x400E7765(l_17_25) then
                  _T["0x39F152B7"]("IntelLabel", l_0_34.HT_LABEL, 0.15000000596046, l_17_0, l_17_0)["0x37B51F78"]("<p><font face=\"Noto Sans\"><b>" .. l_17_4 .. "<br>" .. nil .. "<br>" .. "</b></font></p>")
                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                                     -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                  if not _T["0x39F152B7"]("IntelLabel", l_0_34.HT_LABEL, 0.15000000596046, l_17_0, l_17_0).NeedsInit and _T["0x39F152B7"]("IntelLabel", l_0_34.HT_LABEL, 0.15000000596046, l_17_0, l_17_0).Data.Height ~= 0xF595ADDE(l_17_1["0x6B7B470B"](l_17_1, _T["0x39F152B7"]("IntelLabel", l_0_34.HT_LABEL, 0.15000000596046, l_17_0, l_17_0).ClipName .. ".Label", "textHeight")) + 24 then
                    _T["0x39F152B7"]("IntelLabel", l_0_34.HT_LABEL, 0.15000000596046, l_17_0, l_17_0)["0xBBA39962"](0xF595ADDE(l_17_1["0x6B7B470B"](l_17_1, _T["0x39F152B7"]("IntelLabel", l_0_34.HT_LABEL, 0.15000000596046, l_17_0, l_17_0).ClipName .. ".Label", "textHeight")) + 24)
                  end
                   -- DECOMPILER ERROR: Overwrote pending register.

                  if not l_17_1["0x458F27A9"](l_17_1, "IsMissionTimerUp", "") or 0x400E7765(l_17_26) then
                    do return end
                  end
                  do
                                        if l_0_16 ~= gRegion["0x372CB914"](gRegion)["0x93E76705"](gRegion["0x372CB914"](gRegion))["0x72E5DB62"](gRegion["0x372CB914"](gRegion)["0x93E76705"](gRegion["0x372CB914"](gRegion))) then
                      if l_0_16 ~= nil then
                        gChallengeMgr["0x83829B2"](gChallengeMgr, gRegion["0x372CB914"](gRegion), l_0_15)
                      end
                       -- DECOMPILER ERROR: Confused about usage of registers!

                    end
                     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                end
                 -- DECOMPILER ERROR: Confused about usage of registers!

                 -- DECOMPILER ERROR: Confused about usage of registers!

                if l_17_2 then
                  if gGameRules then
                    l_0_37["0x20EAE64"](l_17_3)
                  else
                    l_0_37["0xB45F8606"]()
                  end
                end
                0x201191EA(0)
               -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              else
                0x93B1256B("Spy: Hud Stopped")
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                 -- Warning: undefined locals caused missing assignments!
                 -- Warning: missing end command somewhere! Added here
              end
               -- Warning: missing end command somewhere! Added here
            end
             -- Warning: missing end command somewhere! Added here
          end
           -- Warning: missing end command somewhere! Added here
        end
         -- Warning: missing end command somewhere! Added here
      end
       -- Warning: missing end command somewhere! Added here
    end
     -- Warning: missing end command somewhere! Added here
  end
end

IntelHUD = l_0_55
0x44F34E5C = l_0_55
l_0_55 = function()
  local l_18_0 = nil
  local l_18_1 = nil
  local l_18_2 = nil
  local l_18_3 = nil
  local l_18_4 = nil
  local l_18_5 = nil
  local l_18_6 = nil
  local l_18_7 = nil
  local l_18_8 = nil
  local l_18_9 = nil
  local l_18_10 = nil
  local l_18_11 = nil
  local l_18_12 = nil
  local l_18_13 = nil
  local l_18_14 = nil
  local l_18_15 = nil
  local l_18_16 = nil
  local l_18_17 = nil
  local l_18_18 = nil
  local l_18_19 = nil
  local l_18_20 = nil
  local l_18_21 = nil
  local l_18_22 = nil
  local l_18_23 = nil
  local l_18_24 = nil
  local l_18_25 = nil
  local l_18_26 = nil
  local l_18_27 = nil
  local l_18_28 = nil
  local l_18_29 = nil
  local l_18_30 = nil
  l_18_0 = 0x221C9700
  l_18_1 = 0
  l_18_2 = 1
  l_18_3 = 1
  l_18_0 = l_18_0(l_18_1, l_18_2, l_18_3)
    l_18_1 = gRegion
  l_18_1, l_18_2 = l_18_1["0xA76F0612"], l_18_1
  l_18_3 = 0xEC274B1A
  l_18_4 = "IntelConsoleAction"
  l_18_3 = l_18_3(l_18_4)
  l_18_1 = l_18_1(l_18_2, l_18_3, l_18_4, l_18_5, l_18_6, l_18_7, l_18_8, l_18_9, l_18_10, l_18_11, l_18_12, l_18_13, l_18_14, l_18_15, l_18_16, l_18_17, l_18_18, l_18_19, l_18_20, l_18_21, l_18_22, l_18_23, l_18_24, l_18_25, l_18_26, l_18_27, l_18_28, l_18_29, l_18_30)
    l_18_2 = {}
    l_18_3 = {}
    l_18_4 = gGameRules
  l_18_4, l_18_5 = l_18_4["0xED0EE7FB"], l_18_4
  l_18_6 = l_0_17
  l_18_4 = l_18_4(l_18_5, l_18_6)
    l_18_5 = l_0_51
  l_18_6 = 1
  l_18_7 = l_18_4
  l_18_5 = l_18_5(l_18_6, l_18_7)
  l_18_6 = l_0_51
  l_18_7 = 2
  l_18_8 = l_18_4
  l_18_6 = l_18_6(l_18_7, l_18_8)
  l_18_5 = l_18_5 + l_18_6
    repeat
    l_18_6 = 0x400E7765
    l_18_7 = l_18_1
    l_18_6 = l_18_6(l_18_7)
    if not l_18_6 then
      l_18_6 = #l_18_1
    if l_18_6 < l_18_4 then
      end
      l_18_6 = gRegion
      l_18_6, l_18_7 = l_18_6["0xA76F0612"], l_18_6
      l_18_8 = 0xEC274B1A
      l_18_9 = "IntelConsoleAction"
      l_18_8 = l_18_8(l_18_9)
      l_18_6 = l_18_6(l_18_7, l_18_8, l_18_9, l_18_10, l_18_11, l_18_12, l_18_13, l_18_14, l_18_15, l_18_16, l_18_17, l_18_18, l_18_19, l_18_20, l_18_21, l_18_22, l_18_23, l_18_24, l_18_25, l_18_26, l_18_27, l_18_28, l_18_29, l_18_30)
      l_18_1 = l_18_6
      l_18_6 = 0x201191EA
      l_18_7 = 0.5
      l_18_6(l_18_7)
    else
      l_18_6 = 0x93B1256B
      l_18_7 = "Spy: Moon Markers: "
      l_18_8 = #l_18_1
      l_18_9 = " consoles found"
      l_18_7 = l_18_7 .. l_18_8 .. l_18_9
      l_18_6(l_18_7)
      l_18_6 = l_0_36
      l_18_6 = l_18_6["0x1550EEAF"]
      l_18_7 = l_18_1
      l_18_6 = l_18_6(l_18_7)
            l_18_7 = 0x93B1256B
      l_18_8 = "Spy: Moon Markers: "
      l_18_9 = #l_18_6
      l_18_10 = " sorted actions"
      l_18_8 = l_18_8 .. l_18_9 .. l_18_10
      l_18_7(l_18_8)
      l_18_7 = 0
      repeat
        l_18_8 = l_18_4 - (l_18_5)
        if l_18_7 < l_18_8 then
          l_18_7 = 0
                    l_18_8 = 0x63B09107
          l_18_9 = l_18_6
          l_18_8 = l_18_8(l_18_9)
          for l_18_11,l_18_12 in l_18_8 do
                        l_18_13, l_18_14 = l_18_12["0xB1627322"], l_18_12
            l_18_13 = l_18_13(l_18_14)
            do
                            if l_18_13 then
                l_18_7 = l_18_7 + 1
              end
            end
          end
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          0x201191EA(0.10000000149012)
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        else
          0x93B1256B("Spy: Moon Markers: " .. l_18_7 .. " / " .. l_18_4 .. " consoles enabled, " .. l_18_5 .. " done")
                    for l_18_35,l_18_36 in 0x63B09107(l_18_6) do
                         -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

                         -- DECOMPILER ERROR: Confused about usage of registers!

                        if " consoles enabled, "["0xB1627322"](" consoles enabled, ") then
              table["0xE6450C9D"](l_18_2, " consoles enabled, "["0xAB436EF2"](" consoles enabled, ", objectiveMarkerTypes[l_18_4], EMPTY_SYMBOL, l_18_0))
               -- DECOMPILER ERROR: Confused about usage of registers!

              0x93B1256B("Spy: Moon Markers: Created main marker " .. l_18_4)
               -- DECOMPILER ERROR: Confused about usage of registers!

                                                                                     -- DECOMPILER ERROR: Confused about usage of registers!

                            if not 0x400E7765(l_0_36["0xC9F9F3C3"](gRegion["0xA76F0612"](gRegion, 0xEC274B1A("SpyFakeMarker")), " consoles enabled, "["0x72E5DB62"](" consoles enabled, ")["0x828F05DE"](" consoles enabled, "["0x72E5DB62"](" consoles enabled, ")))) and #l_0_36["0xC9F9F3C3"](gRegion["0xA76F0612"](gRegion, 0xEC274B1A("SpyFakeMarker")), " consoles enabled, "["0x72E5DB62"](" consoles enabled, ")["0x828F05DE"](" consoles enabled, "["0x72E5DB62"](" consoles enabled, "))) > 0 then
                table["0xE6450C9D"](l_18_3, gRegion["0xBDD34CC6"](gRegion, moonFakeObjectiveMarkerTypes[l_18_4], l_0_36["0xC9F9F3C3"](gRegion["0xA76F0612"](gRegion, 0xEC274B1A("SpyFakeMarker")), " consoles enabled, "["0x72E5DB62"](" consoles enabled, ")["0x828F05DE"](" consoles enabled, "["0x72E5DB62"](" consoles enabled, ")))[1]["0x6DA72501"](l_0_36["0xC9F9F3C3"](gRegion["0xA76F0612"](gRegion, 0xEC274B1A("SpyFakeMarker")), " consoles enabled, "["0x72E5DB62"](" consoles enabled, ")["0x828F05DE"](" consoles enabled, "["0x72E5DB62"](" consoles enabled, ")))[1]), l_0_36["0xC9F9F3C3"](gRegion["0xA76F0612"](gRegion, 0xEC274B1A("SpyFakeMarker")), " consoles enabled, "["0x72E5DB62"](" consoles enabled, ")["0x828F05DE"](" consoles enabled, "["0x72E5DB62"](" consoles enabled, ")))[1]["0xF23A7849"](l_0_36["0xC9F9F3C3"](gRegion["0xA76F0612"](gRegion, 0xEC274B1A("SpyFakeMarker")), " consoles enabled, "["0x72E5DB62"](" consoles enabled, ")["0x828F05DE"](" consoles enabled, "["0x72E5DB62"](" consoles enabled, ")))[1])))
                 -- DECOMPILER ERROR: Confused about usage of registers!

                0x93B1256B("Spy: Moon Markers: Created fake marker " .. l_18_4)
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                for i_1,i_2 in 0x63B09107(l_18_6) do
                end
                0x93B1256B("Spy: Moon Markers: Console " .. i_1 .. " not enabled")
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              end
            end
            return l_18_2, l_18_3
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- Warning: missing end command somewhere! Added here
          end
           -- Warning: missing end command somewhere! Added here
        end
         -- Warning: missing end command somewhere! Added here
      end
       -- Warning: missing end command somewhere! Added here
    end
     -- Warning: missing end command somewhere! Added here
  end
end

l_0_56 = function(l_19_0, l_19_1)
  local l_19_2 = nil
  local l_19_3 = nil
  local l_19_4 = nil
  local l_19_5 = nil
  local l_19_6 = nil
  local l_19_7 = nil
  local l_19_8 = nil
  local l_19_9 = nil
  local l_19_10 = nil
  local l_19_11 = nil
  local l_19_12 = nil
  local l_19_13 = nil
  local l_19_14 = nil
  local l_19_15 = nil
  local l_19_16 = nil
  local l_19_17 = nil
  local l_19_18 = nil
  local l_19_19 = nil
  local l_19_20 = nil
  local l_19_21 = nil
  local l_19_22 = nil
  local l_19_23 = nil
  local l_19_24 = nil
  local l_19_25 = nil
  local l_19_26 = nil
  local l_19_27 = nil
  local l_19_28 = nil
  local l_19_29 = nil
  local l_19_30 = nil
  local l_19_31 = nil
  local l_19_32 = nil
  local l_19_33 = nil
  local l_19_34 = nil
  local l_19_35 = nil
  local l_19_36 = nil
  local l_19_37 = nil
  local l_19_38 = nil
  local l_19_39 = nil
  local l_19_40 = nil
  local l_19_41 = nil
  local l_19_42 = nil
  local l_19_43 = nil
  local l_19_44 = nil
  local l_19_45 = nil
  local l_19_46 = nil
  local l_19_47 = nil
  local l_19_48 = nil
  local l_19_49 = nil
  local l_19_50 = nil
  l_19_2, l_19_3 = l_19_0["0x1B252E3C"], l_19_0
  l_19_2 = l_19_2(l_19_3)
    l_19_3 = gRegion
  l_19_3, l_19_4 = l_19_3["0xA559F558"], l_19_3
  l_19_3 = l_19_3(l_19_4)
  if l_19_3 then
    l_19_3 = 0x93B1256B
    l_19_4 = "Spy: Moon Markers: Setup starting (host) on "
    l_19_5 = l_19_2
    l_19_4 = l_19_4 .. l_19_5
    l_19_3(l_19_4)
  else
    l_19_3 = 0x93B1256B
    l_19_4 = "Spy: Moon Markers: Setup starting (client) on "
    l_19_5 = l_19_2
    l_19_4 = l_19_4 .. l_19_5
    l_19_3(l_19_4)
  end
  l_19_3 = 0x201191EA
  l_19_4 = 1
  l_19_3(l_19_4)
  l_19_3 = _T
  l_19_3 = l_19_3.MoonSpyMarkerScriptRunning
  if l_19_3 then
    l_19_3 = 0x93B1256B
    l_19_4 = "Spy: Moon Markers: Script already running, cancelled "
    l_19_5 = l_19_2
    l_19_4 = l_19_4 .. l_19_5
    l_19_3(l_19_4)
    return 
  end
  l_19_3 = _T
  l_19_3.MoonSpyMarkerScriptRunning = "0x1"
  l_19_3 = gRegion
  l_19_3, l_19_4 = l_19_3["0xA76F0612"], l_19_3
  l_19_5 = 0xEC274B1A
  l_19_6 = "MainMarkerInfo"
  l_19_5 = l_19_5(l_19_6)
  l_19_3 = l_19_3(l_19_4, l_19_5, l_19_6, l_19_7, l_19_8, l_19_9, l_19_10, l_19_11, l_19_12, l_19_13, l_19_14, l_19_15, l_19_16, l_19_17, l_19_18, l_19_19, l_19_20, l_19_21, l_19_22, l_19_23, l_19_24, l_19_25, l_19_26, l_19_27, l_19_28, l_19_29, l_19_30, l_19_31, l_19_32, l_19_33, l_19_34, l_19_35, l_19_36, l_19_37, l_19_38, l_19_39, l_19_40, l_19_41, l_19_42, l_19_43, l_19_44, l_19_45, l_19_46, l_19_47, l_19_48, l_19_49, l_19_50)
    l_19_4 = gRegion
  l_19_4, l_19_5 = l_19_4["0xA76F0612"], l_19_4
  l_19_6 = 0xEC274B1A
  l_19_7 = "FakeMarkerInfo"
  l_19_6 = l_19_6(l_19_7)
  l_19_4 = l_19_4(l_19_5, l_19_6, l_19_7, l_19_8, l_19_9, l_19_10, l_19_11, l_19_12, l_19_13, l_19_14, l_19_15, l_19_16, l_19_17, l_19_18, l_19_19, l_19_20, l_19_21, l_19_22, l_19_23, l_19_24, l_19_25, l_19_26, l_19_27, l_19_28, l_19_29, l_19_30, l_19_31, l_19_32, l_19_33, l_19_34, l_19_35, l_19_36, l_19_37, l_19_38, l_19_39, l_19_40, l_19_41, l_19_42, l_19_43, l_19_44, l_19_45, l_19_46, l_19_47, l_19_48, l_19_49, l_19_50)
    l_19_5 = 0x400E7765
  l_19_6 = l_19_4
  l_19_5 = l_19_5(l_19_6)
  if not l_19_5 then
    l_19_5 = 0x400E7765
    l_19_6 = l_19_3
    l_19_5 = l_19_5(l_19_6)
  if l_19_5 then
    end
    l_19_5 = 0x93B1256B
    l_19_6 = "Spy: Moon Markers: Creating markers..."
    l_19_5(l_19_6)
    l_19_5 = l_0_55
    l_19_5 = l_19_5()
    l_19_4 = 
    l_19_3 = l_19_5
    l_19_5 = 0x93B1256B
    l_19_6 = "Spy: Moon Markers: Marker creation done"
    l_19_5(l_19_6)
  else
    l_19_5 = 0x93B1256B
    l_19_6 = "Spy: Moon Markers: Found existing markers"
    l_19_5(l_19_6)
  end
  l_19_5 = 0x93B1256B
  l_19_6 = "Spy: Moon Markers: Waiting..."
  l_19_5(l_19_6)
  l_19_5 = 0x201191EA
  l_19_6 = 5
  l_19_5(l_19_6)
  l_19_5 = 0x93B1256B
  l_19_6 = "Spy: Moon Markers: Contuinuing setup"
  l_19_5(l_19_6)
  l_19_5 = gRegion
  l_19_5, l_19_6 = l_19_5["0xA76F0612"], l_19_5
  l_19_7 = 0xEC274B1A
  l_19_8 = "VoidVaultBounds"
  l_19_7 = l_19_7(l_19_8)
  l_19_5 = l_19_5(l_19_6, l_19_7, l_19_8, l_19_9, l_19_10, l_19_11, l_19_12, l_19_13, l_19_14, l_19_15, l_19_16, l_19_17, l_19_18, l_19_19, l_19_20, l_19_21, l_19_22, l_19_23, l_19_24, l_19_25, l_19_26, l_19_27, l_19_28, l_19_29, l_19_30, l_19_31, l_19_32, l_19_33, l_19_34, l_19_35, l_19_36, l_19_37, l_19_38, l_19_39, l_19_40, l_19_41, l_19_42, l_19_43, l_19_44, l_19_45, l_19_46, l_19_47, l_19_48, l_19_49, l_19_50)
        l_19_7 = {mainMarker = nil, fakeMarker = nil, boundsTrigger = nil}
    l_19_8 = {mainMarker = nil, fakeMarker = nil, boundsTrigger = nil}
    l_19_9 = {mainMarker = nil, fakeMarker = nil, boundsTrigger = nil}
  l_19_6 = {l_19_7, l_19_8, l_19_9}
  l_19_7 = 1
  l_19_8 = #l_19_3
  l_19_9 = 1
  for l_19_10 = l_19_7, l_19_8, l_19_9 do
    do
            l_19_11 = l_0_48
      l_19_12 = l_19_3[l_19_10]
      l_19_11 = l_19_11(l_19_12)
            l_19_12 = l_19_6[l_19_11]
      l_19_13 = l_19_3[l_19_10]
      l_19_12.mainMarker = l_19_13
    end
  end
  l_19_12 = 1
  l_19_13 = #l_19_4
  l_19_14 = 1
  for l_19_15 = l_19_12, l_19_13, l_19_14 do
    do
            l_19_16 = l_0_48
      l_19_17 = l_19_4[l_19_15]
      l_19_16 = l_19_16(l_19_17)
            l_19_17 = l_19_6[l_19_16]
      l_19_18 = l_19_4[l_19_15]
      l_19_17.fakeMarker = l_19_18
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  for l_19_35 = 1, #l_19_5 do
         -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Confused about usage of registers!

    l_19_6[l_0_48(l_19_5[l_19_20])].boundsTrigger = l_19_5[l_19_20]
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  0x93B1256B("Spy: Moon Markers: Setup completed")
    repeat
     -- DECOMPILER ERROR: Overwrote pending register.

        if not 0x400E7765(nil) then
      for l_19_73 = 1, #l_19_6 do
                 -- DECOMPILER ERROR: Confused about usage of registers!

                for l_19_78,l_19_79 in 0x63B09107(l_19_6[l_19_28].boundsTrigger["0x7234EC02"](l_19_6[l_19_28].boundsTrigger)) do
                     -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused about usage of registers!

          do
                         -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Overwrote pending register.

            if l_19_34 == nil then
              do return end
               -- DECOMPILER ERROR: Confused about usage of registers for local variables.

            end
          end
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        if not 0x400E7765(nil) then
          do return end
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      for l_19_93 = 1, #l_19_6 do
                 -- DECOMPILER ERROR: Confused about usage of registers!

        do
                     -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused about usage of registers!

          if gGameRules["0xED0EE7FB"](gGameRules, l_0_31[l_19_38]) == 1 or gGameRules["0xED0EE7FB"](gGameRules, l_0_31[l_19_38]) == 2 then
            if not 0x400E7765(l_19_6[l_19_38].mainMarker) then
              l_19_6[l_19_38].mainMarker["0xD4C2743F"](l_19_6[l_19_38].mainMarker)
            end
             -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

            if not 0x400E7765(l_19_6[l_19_38].fakeMarker) then
              l_19_6[l_19_38].fakeMarker["0xD4C2743F"](l_19_6[l_19_38].fakeMarker)
            end
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          end
        end
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Overwrote pending register.

       -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

      if nil ~= nil then
        if 0x400E7765(nil) and not 0x400E7765(l_19_6[nil].mainMarker) then
          l_19_6[nil].mainMarker["0x8017F690"](l_19_6[nil].mainMarker, Lotus_Game.BaseMarkerInfo_DR_SAME_ZONE)
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          do return end
           -- DECOMPILER ERROR: Overwrote pending register.

           -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused about usage of registers!

                     -- DECOMPILER ERROR: Confused about usage of registers!

          if not 0x400E7765(l_19_6[nil].mainMarker) then
            l_19_6[nil].mainMarker["0x8017F690"](l_19_6[nil].mainMarker, Lotus_Game.BaseMarkerInfo_DR_NONE)
           -- DECOMPILER ERROR: Overwrote pending register.

           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
         -- DECOMPILER ERROR: Confused about usage of registers!

        for l_19_119,l_19_120 in 0x63B09107(l_19_4) do
                     -- DECOMPILER ERROR: Confused about usage of registers!

                     -- DECOMPILER ERROR: Confused about usage of registers!

          if not 0x400E7765(l_19_47) then
            l_19_47["0x8017F690"](l_19_47, nil)
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          end
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

         -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
    0x201191EA(1)
    do return end
    0x93B1256B("Spy: Moon Markers: Marker script ended")
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

     -- Warning: undefined locals caused missing assignments!
     -- Warning: missing end command somewhere! Added here
  end
end

OrokinMoonMarkerManager = l_0_56
0x13C0490D = l_0_56
l_0_56 = function(l_20_0)
  local l_20_1 = nil
end

MoonSpyMarkerDestroy = l_0_56
0xABE3540F = l_0_56
l_0_56 = function()
  local l_21_0 = nil
  local l_21_1 = nil
  local l_21_2 = nil
  local l_21_3 = nil
  local l_21_4 = nil
  local l_21_5 = nil
  local l_21_6 = nil
  l_21_0 = 0x400E7765
  l_21_1 = intelConsoleAction
  l_21_0 = l_21_0(l_21_1)
  if not l_21_0 then
    l_21_0 = intelConsoleAction
    l_21_0, l_21_1 = l_21_0["0x9F1DC568"], l_21_0
    l_21_2 = gBaseMarkerInfoType
    l_21_0 = l_21_0(l_21_1, l_21_2)
        l_21_1 = 0x400E7765
    l_21_2 = l_21_0
    l_21_1 = l_21_1(l_21_2)
    if not l_21_1 then
      l_21_1 = enable
      if l_21_1 then
        l_21_1, l_21_2 = l_21_0["0xE3B00802"], l_21_0
        l_21_3 = 5
        l_21_1(l_21_2, l_21_3)
        l_21_1, l_21_2 = l_21_0["0xC3EC94DC"], l_21_0
        l_21_3 = 0xB5A59043
        l_21_4 = 223
        l_21_5 = 186
        l_21_6 = 7
        l_21_3 = l_21_3(l_21_4, l_21_5, l_21_6)
        l_21_1(l_21_2, l_21_3, l_21_4, l_21_5, l_21_6)
      else
        l_21_1, l_21_2 = l_21_0["0xE3B00802"], l_21_0
        l_21_3 = 1
        l_21_1(l_21_2, l_21_3)
        l_21_1, l_21_2 = l_21_0["0xC3EC94DC"], l_21_0
        l_21_3 = 0xB5A59043
        l_21_4 = 120
        l_21_5 = 120
        l_21_6 = 120
        l_21_3 = l_21_3(l_21_4, l_21_5, l_21_6)
        l_21_1(l_21_2, l_21_3, l_21_4, l_21_5, l_21_6)
      end
    end
  end
end

UpdateConsoleMarker = l_0_56
0xBE288EA = l_0_56
l_0_56 = function()
  local l_22_0 = nil
  local l_22_1 = nil
  local l_22_2 = nil
  local l_22_3 = nil
  local l_22_4 = nil
  local l_22_5 = nil
  l_22_0 = gGameRules
    l_22_1 = _T
  l_22_2, l_22_3 = l_22_0["0xDEAB1332"], l_22_0
  l_22_2 = l_22_2(l_22_3)
  l_22_1.gSurvivalRewardSeed = l_22_2
  l_22_1, l_22_2 = l_22_0["0xED0EE7FB"], l_22_0
  l_22_3 = l_0_32
  l_22_4 = 0
  l_22_1 = l_22_1(l_22_2, l_22_3, l_22_4)
    if l_22_1 > 0 then
    l_22_2 = 0x77EE484C
    l_22_2 = l_22_2()
        l_22_3 = 0xB3FEE6A
    l_22_4 = _T
    l_22_4 = l_22_4.gSurvivalRewardSeed
    l_22_5 = l_22_1
    l_22_3(l_22_4, l_22_5)
    l_22_3 = _T
    l_22_4 = 0x77EE484C
    l_22_4 = l_22_4()
    l_22_3.gSurvivalRewardSeed = l_22_4
    l_22_3 = 0x9B21739C
    l_22_4 = l_22_2
    l_22_3(l_22_4)
  end
end

l_0_57 = function(l_23_0)
  local l_23_1 = nil
  local l_23_2 = nil
  local l_23_3 = nil
  local l_23_4 = nil
  local l_23_5 = nil
  local l_23_6 = nil
  l_23_1 = l_0_56
  l_23_1()
  l_23_1 = gFlashMgr
  l_23_1, l_23_2 = l_23_1["0x24FF386"], l_23_1
  l_23_3 = survivalRewardsMovie
  l_23_1 = l_23_1(l_23_2, l_23_3)
    l_23_2 = 0x400E7765
  l_23_3 = l_23_1
  l_23_2 = l_23_2(l_23_3)
  if not l_23_2 then
    l_23_2 = l_0_40
    l_23_2 = l_23_2()
    if l_23_2 then
      l_23_2 = gGameRules
      l_23_2, l_23_3 = l_23_2["0xC6DC9A1C"], l_23_2
      l_23_4 = l_23_0
      l_23_2(l_23_3, l_23_4)
      if l_23_0 < 1 then
        l_23_0 = 1
      end
      l_23_2, l_23_3 = l_23_1["0x458F27A9"], l_23_1
      l_23_4 = "ShowReward"
      l_23_5 = 0x9FAED6BC
      l_23_6 = l_23_0
      l_23_5 = l_23_5(l_23_6)
      l_23_2(l_23_3, l_23_4, l_23_5, l_23_6)
    else
      l_23_2, l_23_3 = l_23_1["0x458F27A9"], l_23_1
      l_23_4 = "ShowReward"
      l_23_5 = 0x9FAED6BC
      l_23_6 = l_23_0
      l_23_5 = l_23_5(l_23_6)
      l_23_6 = ",true"
      l_23_5 = l_23_5 .. l_23_6
      l_23_2(l_23_3, l_23_4, l_23_5)
    end
    l_23_2 = 0x93B1256B
    l_23_3 = "Spy: Popup reward tier "
    l_23_4 = l_23_0
    l_23_3 = l_23_3 .. l_23_4
    l_23_2(l_23_3)
  end
end

l_0_58 = function()
  local l_24_0 = nil
  local l_24_1 = nil
  local l_24_2 = nil
  local l_24_3 = nil
  local l_24_4 = nil
  l_24_0 = gGameRules
  l_24_0, l_24_1 = l_24_0["0xED0EE7FB"], l_24_0
  l_24_2 = l_0_32
  l_24_3 = 0
  l_24_0 = l_24_0(l_24_1, l_24_2, l_24_3)
    l_24_1 = math
  l_24_1 = l_24_1["0x8B011038"]
  l_24_2 = math
  l_24_2 = l_24_2["0x65F9712A"]
  l_24_3 = l_24_0 - 1
  l_24_4 = 2
  l_24_2 = l_24_2(l_24_3, l_24_4)
  l_24_3 = 0
  l_24_1 = l_24_1(l_24_2, l_24_3)
    l_24_2 = l_0_57
  l_24_3 = l_24_1
  l_24_2(l_24_3)
end

VaultRewards = l_0_58
0xC79111FE = l_0_58
l_0_58 = function()
  local l_25_0 = nil
  local l_25_1 = nil
end

OnRegisterForBeacon = l_0_58
0x81BB3AD9 = l_0_58
l_0_58 = function()
  local l_26_0 = nil
  local l_26_1 = nil
end

OnUnregisterForBeacon = l_0_58
0x7695BF73 = l_0_58
l_0_58 = function()
  local l_27_0 = nil
  local l_27_1 = nil
  local l_27_2 = nil
  local l_27_3 = nil
  local l_27_4 = nil
  local l_27_5 = nil
  local l_27_6 = nil
  local l_27_7 = nil
  local l_27_8 = nil
  local l_27_9 = nil
  local l_27_10 = nil
  local l_27_11 = nil
  local l_27_12 = nil
  local l_27_13 = nil
  local l_27_14 = nil
  local l_27_15 = nil
  local l_27_16 = nil
  local l_27_17 = nil
  local l_27_18 = nil
  local l_27_19 = nil
  local l_27_20 = nil
  local l_27_21 = nil
  local l_27_22 = nil
  local l_27_23 = nil
  local l_27_24 = nil
  local l_27_25 = nil
  repeat
    l_27_0 = l_0_38
    l_27_0 = l_27_0["0x991E4624"]
    l_27_0 = l_27_0()
    if not l_27_0 then
      l_27_0 = 0x201191EA
      l_27_1 = 0
      l_27_0(l_27_1)
    else
      l_27_0 = l_0_38
      l_27_0 = l_27_0["0x991E4624"]
      l_27_0 = l_27_0()
      if l_27_0 then
        l_27_0 = 0x201191EA
        l_27_1 = 0
        l_27_0(l_27_1)
      else
        l_27_0 = 0x201191EA
        l_27_1 = 2
        l_27_0(l_27_1)
        l_27_0 = l_0_38
        l_27_0 = l_27_0["0x24780B05"]
        l_27_0 = l_27_0()
        if not l_27_0 then
          return 
        end
        l_27_0 = gRegion
        l_27_0, l_27_1 = l_27_0["0xA76F0612"], l_27_0
        l_27_2 = 0xEC274B1A
        l_27_3 = "SpyVaultIdMarker"
        l_27_2 = l_27_2(l_27_3)
        l_27_0 = l_27_0(l_27_1, l_27_2, l_27_3, l_27_4, l_27_5, l_27_6, l_27_7, l_27_8, l_27_9, l_27_10, l_27_11, l_27_12, l_27_13, l_27_14, l_27_15, l_27_16, l_27_17, l_27_18, l_27_19, l_27_20, l_27_21, l_27_22, l_27_23, l_27_24, l_27_25)
                l_27_1 = gGameRules
        l_27_1, l_27_2 = l_27_1["0xED0EE7FB"], l_27_1
        l_27_3 = l_0_17
        l_27_1 = l_27_1(l_27_2, l_27_3)
                l_27_2 = {}
                l_27_3 = 0x63B09107
        l_27_4 = l_27_0
        l_27_3 = l_27_3(l_27_4)
        for l_27_6,l_27_7 in l_27_3 do
          do
                      if l_27_1 < l_27_6 then
            end
          end
          l_27_8, l_27_9 = l_27_7["0x72E5DB62"], l_27_7
          l_27_8 = l_27_8(l_27_9)
          l_27_8, l_27_9 = l_27_8["0x828F05DE"], l_27_8
          l_27_8 = l_27_8(l_27_9)
          l_27_2[l_27_6] = l_27_8
        end
      end
      l_27_8 = 0x400E7765
      l_27_9 = gGameRules
      l_27_8 = l_27_8(l_27_9)
      if not l_27_8 then
        l_27_8 = l_0_38
        l_27_8 = l_27_8["0x24780B05"]
        l_27_8 = l_27_8()
        if l_27_8 then
          l_27_8 = gRegion
          l_27_8, l_27_9 = l_27_8["0x848C9FE0"], l_27_8
          l_27_8 = l_27_8(l_27_9)
                    l_27_9 = 1
          l_27_10 = #l_27_8
          for l_27_17 = l_27_9, l_27_10 do
                                                for l_27_23 = 1, l_27_1 do
                             -- DECOMPILER ERROR: Confused about usage of registers!

                             -- DECOMPILER ERROR: Confused about usage of registers!

                                           -- DECOMPILER ERROR: Confused about usage of registers!

              do
                                 -- DECOMPILER ERROR: Confused about usage of registers!

                 -- DECOMPILER ERROR: Confused about usage of registers!

                if (gGameRules["0xED0EE7FB"](gGameRules, l_0_31[l_27_18], 0) == 0 or gGameRules["0xED0EE7FB"](gGameRules, l_0_31[l_27_18], 0) == 3) and not 0x400E7765(l_27_8[l_27_12]["0x72E5DB62"](l_27_8[l_27_12])) and l_27_8[l_27_12]["0x72E5DB62"](l_27_8[l_27_12])["0x828F05DE"](l_27_8[l_27_12]["0x72E5DB62"](l_27_8[l_27_12])) == l_27_2[l_27_18] and not l_0_38["0xAADCD3C7"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])["0x144A28F9"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])), "InVault" .. l_27_18) then
                  l_0_38["0x331B701F"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])["0x144A28F9"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])), "InVault" .. l_27_18)
                  do return end
                   -- DECOMPILER ERROR: Confused about usage of registers!

                  if l_0_38["0xAADCD3C7"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])["0x144A28F9"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])), "InVault" .. l_27_18) then
                    l_0_38["0x84BA5CD5"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])["0x144A28F9"](l_27_8[l_27_12]["0xDE5882DD"](l_27_8[l_27_12])), "InVault" .. l_27_18)
                  end
                   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                end
              end
            end
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          end
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          0x201191EA(0.20000000298023)
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
       -- Warning: missing end command somewhere! Added here
    end
     -- Warning: missing end command somewhere! Added here
  end
end

SquadLinkPlayerStatus = l_0_58
0x98E64E1E = l_0_58
l_0_58 = function()
  local l_28_0 = nil
  local l_28_1 = nil
  local l_28_2 = nil
  local l_28_3 = nil
  local l_28_4 = nil
  local l_28_5 = nil
  local l_28_6 = nil
  local l_28_7 = nil
  local l_28_8 = nil
  local l_28_9 = nil
  local l_28_10 = nil
  local l_28_11 = nil
  local l_28_12 = nil
  l_28_0 = gGameRules
    l_28_1, l_28_2 = l_28_0["0xED0EE7FB"], l_28_0
  l_28_3 = l_0_17
  l_28_1 = l_28_1(l_28_2, l_28_3)
    l_28_2 = {}
    l_28_3 = 1
  l_28_4 = l_28_1
  l_28_5 = 1
  for l_28_6 = l_28_3, l_28_4, l_28_5 do
        l_28_7, l_28_8 = l_28_0["0xED0EE7FB"], l_28_0
    l_28_9 = l_0_31
    l_28_9 = l_28_9[l_28_6]
    l_28_7 = (l_28_7(l_28_8, l_28_9))
        l_28_8 = nil
        if l_28_7 == 3 then
      l_28_9, l_28_10 = l_28_0["0xED0EE7FB"], l_28_0
      l_28_11 = l_0_30
      l_28_11 = l_28_11[l_28_6]
      l_28_9 = l_28_9(l_28_10, l_28_11)
      l_28_8 = l_28_9
    end
        l_28_9 = {s = l_28_7, t = l_28_8}
    l_28_2[l_28_6] = l_28_9
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  l_0_38["0xE03F8790"]("SurvivalSpy", "Vaults", l_28_2)
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_59 = function()
  local l_29_0 = nil
  local l_29_1 = nil
  l_29_0 = l_0_58
  l_29_0()
end

l_0_60 = function(l_30_0)
  local l_30_1 = nil
  local l_30_2 = nil
  local l_30_3 = nil
  local l_30_4 = nil
  local l_30_5 = nil
  local l_30_6 = nil
  local l_30_7 = nil
  l_30_1, l_30_2 = l_30_0["0x907C463B"], l_30_0
  l_30_1 = l_30_1(l_30_2)
    l_30_2 = 0x400E7765
  l_30_3 = l_30_1
  l_30_2 = l_30_2(l_30_3)
  if l_30_2 then
    return 
  end
  l_30_2, l_30_3 = l_30_1["0xAF3DE6C0"], l_30_1
  l_30_2 = l_30_2(l_30_3)
    l_30_3 = 0x400E7765
  l_30_4 = l_30_2
  l_30_3 = l_30_3(l_30_4)
  if l_30_3 then
    return 
  end
  l_30_3, l_30_4 = l_30_2["0xDE5882DD"], l_30_2
  l_30_3 = l_30_3(l_30_4)
  l_30_2 = l_30_3
  l_30_3 = 0x400E7765
  l_30_4 = l_30_2
  l_30_3 = l_30_3(l_30_4)
  if l_30_3 then
    return 
  end
  l_30_3 = l_0_38
  l_30_3 = l_30_3["0x331B701F"]
  l_30_4, l_30_5 = l_30_2["0x144A28F9"], l_30_2
  l_30_4 = l_30_4(l_30_5)
  l_30_5 = "Hacking"
  l_30_6 = l_0_48
  l_30_7 = l_30_1
  l_30_6 = l_30_6(l_30_7)
  l_30_5 = l_30_5 .. l_30_6
  l_30_3(l_30_4, l_30_5)
  l_30_3 = l_0_58
  l_30_3()
end

StartedHacking = l_0_60
0x4297EFE2 = l_0_60
l_0_60 = function()
  local l_31_0 = nil
  local l_31_1 = nil
  local l_31_2 = nil
  local l_31_3 = nil
  l_31_0 = 0x93B1256B
  l_31_1 = "Spy: Mission failed!"
  l_31_0(l_31_1)
  l_31_0 = l_0_38
  l_31_0 = l_31_0["0xBF5613E1"]
  l_31_1 = "SurvivalSpy"
  l_31_2 = l_0_38
  l_31_2 = l_31_2.FAILURE
  l_31_0(l_31_1, l_31_2)
  l_31_0 = l_0_35
  l_31_0 = l_31_0["0xFB594D4A"]
  l_31_1 = _T
  l_31_1 = l_31_1.MissionTransmissionSet
  l_31_2 = 0xEC274B1A
  l_31_3 = "MissionFailed"
  l_31_2 = l_31_2(l_31_3)
  l_31_3 = 0
  l_31_0(l_31_1, l_31_2, l_31_3)
  l_31_0 = gGameRules
    l_31_1, l_31_2 = l_31_0["0xFDF2F5AC"], l_31_0
  l_31_3 = Engine
  l_31_3 = l_31_3.GameRules_GS_FAILURE
  l_31_1(l_31_2, l_31_3)
end

l_0_61 = function()
  local l_32_0 = nil
  local l_32_1 = nil
  local l_32_2 = nil
  local l_32_3 = nil
  local l_32_4 = nil
  local l_32_5 = nil
  local l_32_6 = nil
  local l_32_7 = nil
  local l_32_8 = nil
  local l_32_9 = nil
  local l_32_10 = nil
  local l_32_11 = nil
  local l_32_12 = nil
  local l_32_13 = nil
  local l_32_14 = nil
  local l_32_15 = nil
  local l_32_16 = nil
  local l_32_17 = nil
  local l_32_18 = nil
  local l_32_19 = nil
  l_32_0 = gRegion
  l_32_0, l_32_1 = l_32_0["0xD1CEF990"], l_32_0
  l_32_0 = l_32_0(l_32_1)
  l_32_0, l_32_1 = l_32_0["0x20092973"], l_32_0
  l_32_0 = l_32_0(l_32_1)
    l_32_1, l_32_2 = l_32_0["0xC6A7BEF4"], l_32_0
  l_32_1 = l_32_1(l_32_2)
    l_32_2 = gGameRules
    l_32_3, l_32_4 = l_32_2["0xB8637349"], l_32_2
  l_32_3 = l_32_3(l_32_4)
    l_32_4, l_32_5 = l_32_2["0xED0EE7FB"], l_32_2
  l_32_6 = l_0_17
  l_32_4 = l_32_4(l_32_5, l_32_6)
    if l_32_1 > 1 then
    l_32_5 = l_0_36
    l_32_5 = l_32_5["0xD5FF7638"]
    l_32_5 = l_32_5()
    if not l_32_5 then
      l_32_5 = l_32_3.invasionAllyFaction
      l_32_6 = Lotus_Game
      l_32_6 = l_32_6.FC_OROKIN
      if l_32_5 ~= l_32_6 then
        l_32_5, l_32_6 = l_32_2["0xED0EE7FB"], l_32_2
        l_32_7 = l_0_17
        l_32_5 = l_32_5(l_32_6, l_32_7)
        l_32_4 = l_32_5
        l_32_5 = l_0_51
        l_32_6 = 1
        l_32_7 = l_32_4
        l_32_5 = l_32_5(l_32_6, l_32_7)
        l_32_6 = l_0_51
        l_32_7 = 2
        l_32_8 = l_32_4
        l_32_6 = l_32_6(l_32_7, l_32_8)
        l_32_5 = l_32_5 + l_32_6
                l_32_6 = math
        l_32_6 = l_32_6["0x8B011038"]
        l_32_7 = (l_32_5) / l_32_4
        l_32_8 = 0
        l_32_6 = l_32_6(l_32_7, l_32_8)
                l_32_7 = l_0_9
        l_32_7 = 1 - l_32_7
                l_32_8 = 0x93034B55
        l_32_9 = l_32_7
        l_32_10 = l_0_9
        l_32_11 = l_32_6
        l_32_8 = l_32_8(l_32_9, l_32_10, l_32_11)
                l_32_9, l_32_10 = l_32_3["0xEFC448EC"], l_32_3
        l_32_9 = (l_32_9(l_32_10))
                l_32_10 = nil
                l_32_11 = 1
        l_32_12 = l_32_1
        l_32_13 = 1
        for l_32_14 = l_32_11, l_32_12, l_32_13 do
                    l_32_15, l_32_16 = l_32_0["0x86E626FB"], l_32_0
          l_32_17 = l_32_14 - 1
          l_32_15 = l_32_15(l_32_16, l_32_17)
                    if l_32_15 ~= l_32_9 then
            l_32_10 = l_32_15
        else
          end
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
        l_32_0["0x401E687B"](l_32_0, l_32_9, l_32_8)
        l_32_0["0x401E687B"](l_32_0, l_32_10, 1 - l_32_8)
        0x93B1256B("Spy: Faction Conflict Updated.")
      end
    end
  end
end

l_0_62 = function()
  local l_33_0 = nil
  local l_33_1 = nil
  local l_33_2 = nil
  local l_33_3 = nil
  local l_33_4 = nil
  local l_33_5 = nil
  local l_33_6 = nil
  local l_33_7 = nil
  local l_33_8 = nil
  local l_33_9 = nil
  local l_33_10 = nil
  local l_33_11 = nil
  l_33_0 = gRegion
  l_33_0, l_33_1 = l_33_0["0xD1CEF990"], l_33_0
  l_33_0 = l_33_0(l_33_1)
  l_33_0, l_33_1 = l_33_0["0x20092973"], l_33_0
  l_33_0 = l_33_0(l_33_1)
    l_33_1 = gRegion
  l_33_1, l_33_2 = l_33_1["0xA76F0612"], l_33_1
  l_33_3 = 0xEC274B1A
  l_33_4 = "IntelConsoleAction"
  l_33_3 = l_33_3(l_33_4)
  l_33_1 = l_33_1(l_33_2, l_33_3, l_33_4, l_33_5, l_33_6, l_33_7, l_33_8, l_33_9, l_33_10, l_33_11)
    l_33_2 = gGameRules
    l_33_3, l_33_4 = l_33_2["0xED0EE7FB"], l_33_2
  l_33_5 = l_0_17
  l_33_3 = l_33_3(l_33_4, l_33_5)
    l_33_4 = 1
  l_33_5 = l_33_3
  l_33_6 = 1
  for l_33_7 = l_33_4, l_33_5, l_33_6 do
        l_33_8, l_33_9 = l_33_2["0xED0EE7FB"], l_33_2
    l_33_10 = l_0_31
    l_33_10 = l_33_10[l_33_7]
    l_33_8 = l_33_8(l_33_9, l_33_10)
        if l_33_8 == 0 then
      l_33_9, l_33_10 = l_33_0["0xC9FD3D56"], l_33_0
      l_33_11 = l_33_1[l_33_7]
      l_33_9(l_33_10, l_33_11)
      return 
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  0x93B1256B("Spy: Objective updated.")
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_63 = function()
  local l_34_0 = nil
  local l_34_1 = nil
  local l_34_2 = nil
  local l_34_3 = nil
  local l_34_4 = nil
  local l_34_5 = nil
  local l_34_6 = nil
  local l_34_7 = nil
  local l_34_8 = nil
  local l_34_9 = nil
  local l_34_10 = nil
  local l_34_11 = nil
  l_34_0 = gGameRules
    l_34_1 = gRegion
  l_34_1, l_34_2 = l_34_1["0xD1CEF990"], l_34_1
  l_34_1 = l_34_1(l_34_2)
  l_34_1, l_34_2 = l_34_1["0x20092973"], l_34_1
  l_34_1 = l_34_1(l_34_2)
    l_34_2, l_34_3 = l_34_0["0xED0EE7FB"], l_34_0
  l_34_4 = l_0_17
  l_34_2 = l_34_2(l_34_3, l_34_4)
    l_34_3 = l_0_36
  l_34_3 = l_34_3["0xBD10669"]
  l_34_3 = l_34_3()
    l_34_4 = l_0_46
  l_34_4 = l_34_4()
    l_34_5 = l_0_41
  l_34_5 = l_34_5()
    if not l_34_5 then
    l_34_6 = l_0_47
    l_34_6 = l_34_6()
  if not l_34_6 and l_34_4 == l_34_2 then
    end
    l_34_6 = _T
    l_34_6 = l_34_6.gTutorialMission
    if not l_34_6 then
      l_34_6 = _T
      l_34_6 = l_34_6.gQuestMission
      if not l_34_6 then
        l_34_6 = math
        l_34_6 = l_34_6["0x865961F7"]
        l_34_6 = l_34_6()
                l_34_7 = l_0_7
        if l_34_6 <= l_34_7 then
          l_34_7 = 0x93B1256B
          l_34_8 = "Spy: Starting exterminate last objective."
          l_34_7(l_34_8)
          l_34_7, l_34_8 = l_34_3["0x8D5886B7"], l_34_3
          l_34_9 = "Enable"
          l_34_7(l_34_8, l_34_9)
          l_34_7, l_34_8 = l_34_1["0xC9FD3D56"], l_34_1
          l_34_9 = l_34_3
          l_34_7(l_34_8, l_34_9)
          l_34_7, l_34_8 = l_34_1["0x1AA7AB7C"], l_34_1
          l_34_9 = l_34_1
          l_34_7(l_34_8, l_34_9)
          l_34_7 = l_0_35
          l_34_7 = l_34_7["0xFB594D4A"]
          l_34_8 = _T
          l_34_8 = l_34_8.MissionTransmissionSet
          l_34_9 = 0xEC274B1A
          l_34_10 = "ExterminateObjectiveStart"
          l_34_9 = l_34_9(l_34_10)
          l_34_10 = 0
          l_34_7(l_34_8, l_34_9, l_34_10)
          l_34_7 = l_0_36
          l_34_7 = l_34_7["0x5B743A0B"]
          l_34_8 = 0xEC274B1A
          l_34_9 = "ExterminateObjectiveTrigger"
          l_34_8 = l_34_8(l_34_9)
          l_34_9 = l_34_0
          l_34_10 = l_34_1
          l_34_7(l_34_8, l_34_9, l_34_10)
          l_34_7 = _T
          l_34_8 = 0xEC274B1A
          l_34_9 = "none"
          l_34_8 = l_34_8(l_34_9)
          l_34_7.ObjectiveRestateTag = l_34_8
          l_34_7 = l_0_61
          l_34_7()
          return 
        end
      end
    end
  end
  if l_34_5 then
    l_34_1["0xF39F838C"](l_34_1, 2, l_34_0)
  end
  l_34_3["0x8D5886B7"](l_34_3, "Enable")
  l_34_1["0xC9FD3D56"](l_34_1, l_34_3)
  l_34_0["0x7A43C231"](l_34_0, l_34_1)
  do
        if l_0_51(2, l_34_2) > 0 then
      l_0_35["0xFB594D4A"](_T.MissionTransmissionSet, 0xEC274B1A("ObjectiveCompletePartial"), 0)
    else
      l_0_35["0xFB594D4A"](_T.MissionTransmissionSet, 0xEC274B1A("ObjectiveCompleteAll"), 0)
    end
    0x93B1256B("Spy: Mission complete, extraction marked.")
    l_0_37["0x8E8DB6AE"]()
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_64 = function()
  local l_35_0 = nil
  local l_35_1 = nil
  local l_35_2 = nil
  local l_35_3 = nil
  local l_35_4 = nil
  local l_35_5 = nil
  local l_35_6 = nil
  local l_35_7 = nil
  local l_35_8 = nil
  local l_35_9 = nil
  local l_35_10 = nil
  local l_35_11 = nil
  local l_35_12 = nil
  local l_35_13 = nil
  local l_35_14 = nil
  local l_35_15 = nil
  local l_35_16 = nil
  local l_35_17 = nil
  local l_35_18 = nil
  l_35_0 = gPromotedToHost
  if l_35_0 then
    return 
  end
  l_35_0 = math
  l_35_0 = l_35_0["0x865961F7"]
  l_35_0 = l_35_0()
    l_35_1 = chanceForScriptToRun
  if l_35_1 < l_35_0 then
    return 
  end
  l_35_1 = _T
  l_35_1 = l_35_1.gTutorialMission
  if l_35_1 then
    l_35_1 = disableInTutorial
    if l_35_1 then
      return 
    end
  end
  l_35_1 = nil
    l_35_2 = scaleByDifficulty
  if l_35_2 then
    l_35_2 = l_0_44
    l_35_2 = l_35_2()
        l_35_3 = math
    l_35_3 = l_35_3["0x865961F7"]
    l_35_4 = variation
    l_35_4 = -l_35_4
    l_35_5 = variation
    l_35_3 = l_35_3(l_35_4, l_35_5)
        l_35_4 = l_0_36
    l_35_4 = l_35_4["0xB57E56DF"]
    l_35_5 = 0x93034B55
    l_35_6 = minRandomObjects
    l_35_7 = maxRandomObjects
    l_35_8 = l_35_2
    l_35_5 = l_35_5(l_35_6, l_35_7, l_35_8)
    l_35_5 = l_35_5 + l_35_3
    l_35_4 = l_35_4(l_35_5)
    l_35_1 = l_35_4
    l_35_4 = math
    l_35_4 = l_35_4["0x8B011038"]
    l_35_5 = minRandomObjects
    l_35_6 = maxRandomObjects
    l_35_4 = l_35_4(l_35_5, l_35_6)
        l_35_5 = math
    l_35_5 = l_35_5["0x65F9712A"]
    l_35_6 = l_35_1
    l_35_7 = l_35_4
    l_35_5 = l_35_5(l_35_6, l_35_7)
    l_35_1 = l_35_5
    l_35_5 = math
    l_35_5 = l_35_5["0x8B011038"]
    l_35_6 = l_35_1
    l_35_7 = 0
    l_35_5 = l_35_5(l_35_6, l_35_7)
    l_35_1 = l_35_5
  else
    l_35_5 = 0x7FD4B57D
    l_35_6 = minRandomObjects
    l_35_7 = maxRandomObjects
    l_35_5 = l_35_5(l_35_6, l_35_7)
    l_35_1 = l_35_5
  end
  l_35_5 = randomObjects
    l_35_6 = #l_35_5
  l_35_6 = l_35_6 - l_35_1
    l_35_7 = 0x9FAED6BC
  l_35_8 = portToFire
  l_35_7 = l_35_7(l_35_8)
    l_35_8 = l_0_36
  l_35_8 = l_35_8["0x37DCAC69"]
  l_35_9 = l_35_5
  l_35_8 = l_35_8(l_35_9)
  l_35_5 = l_35_8
  l_35_8 = invertNumObjects
  if l_35_8 then
    l_35_8 = 1
    l_35_9 = l_35_1
    l_35_10 = 1
    for l_35_11 = l_35_8, l_35_9, l_35_10 do
            l_35_12 = 0x400E7765
      l_35_12 = l_35_12(l_35_5[l_35_11])
      if not l_35_12 then
        l_35_12 = l_35_5[l_35_11]
        l_35_12(l_35_12, l_35_7)
        l_35_12 = l_35_12["0x8D5886B7"]
      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  else
    for l_35_22 = 1, l_35_6 do
             -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Confused about usage of registers!

      if not 0x400E7765(l_35_5[l_35_15]) then
        l_35_5[l_35_15]["0x8D5886B7"](l_35_5[l_35_15], l_35_7)
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
end

RandomizeObjects = l_0_64
0xCCB8A660 = l_0_64
l_0_64 = function()
  local l_36_0 = nil
  local l_36_1 = nil
  local l_36_2 = nil
  local l_36_3 = nil
  local l_36_4 = nil
  l_36_0 = 0x400E7765
  l_36_1 = object
  l_36_0 = l_36_0(l_36_1)
  if not l_36_0 then
    l_36_0 = gPromotedToHost
  if l_36_0 then
    end
    return 
  end
  l_36_0 = l_0_44
  l_36_0 = l_36_0()
    l_36_1 = 0x9FAED6BC
  l_36_2 = portToFire
  l_36_1 = l_36_1(l_36_2)
    l_36_2 = difficultyThreshold
  if l_36_2 <= l_36_0 then
    l_36_2 = triggerPortForwarderWhenAboveThreshold
    if l_36_2 then
      l_36_2 = object
      l_36_2, l_36_3 = l_36_2["0x8D5886B7"], l_36_2
      l_36_4 = l_36_1
      l_36_2(l_36_3, l_36_4)
  end
  l_36_2 = difficultyThreshold
  if l_36_0 <= l_36_2 then
    l_36_2 = triggerPortForwarderWhenAboveThreshold
    if not l_36_2 then
      l_36_2 = object
      l_36_2, l_36_3 = l_36_2["0x8D5886B7"], l_36_2
      l_36_4 = l_36_1
      l_36_2(l_36_3, l_36_4)
    end
  end
end

ObjectDiffcultyCheck = l_0_64
0x11803E4F = l_0_64
l_0_64 = function()
  local l_37_0 = nil
  local l_37_1 = nil
  local l_37_2 = nil
  local l_37_3 = nil
  local l_37_4 = nil
  local l_37_5 = nil
  local l_37_6 = nil
  local l_37_7 = nil
  local l_37_8 = nil
  local l_37_9 = nil
  local l_37_10 = nil
  local l_37_11 = nil
  local l_37_12 = nil
  local l_37_13 = nil
  local l_37_14 = nil
  local l_37_15 = nil
  local l_37_16 = nil
  local l_37_17 = nil
  local l_37_18 = nil
  local l_37_19 = nil
  local l_37_20 = nil
  local l_37_21 = nil
  local l_37_22 = nil
  local l_37_23 = nil
  local l_37_24 = nil
  local l_37_25 = nil
  local l_37_26 = nil
  local l_37_27 = nil
  local l_37_28 = nil
  local l_37_29 = nil
  local l_37_30 = nil
  local l_37_31 = nil
  local l_37_32 = nil
  local l_37_33 = nil
  local l_37_34 = nil
  local l_37_35 = nil
  local l_37_36 = nil
  local l_37_37 = nil
  local l_37_38 = nil
  local l_37_39 = nil
  local l_37_40 = nil
  local l_37_41 = nil
  local l_37_42 = nil
  local l_37_43 = nil
  local l_37_44 = nil
  local l_37_45 = nil
  local l_37_46 = nil
  local l_37_47 = nil
  local l_37_48 = nil
  local l_37_49 = nil
  local l_37_50 = nil
  l_37_0 = 0x201191EA
  l_37_1 = initialDelay
  l_37_0(l_37_1)
  l_37_0 = scaleByDifficulty
  if l_37_0 then
    l_37_0 = l_0_44
    l_37_0 = l_37_0()
        l_37_1 = 0x93034B55
    l_37_2 = laserDamageTriggers
    l_37_2 = #l_37_2
    l_37_3 = math
    l_37_3 = l_37_3["0x8B011038"]
    l_37_4 = minRandomObjects
    l_37_5 = 1
    l_37_3 = l_37_3(l_37_4, l_37_5)
    l_37_4 = l_37_0
    l_37_1 = l_37_1(l_37_2, l_37_3, l_37_4)
        l_37_2 = l_0_36
    l_37_2 = l_37_2["0x37DCAC69"]
    l_37_3 = laserDamageTriggers
    l_37_2 = l_37_2(l_37_3)
    laserDamageTriggers = l_37_2
    l_37_2 = {}
        l_37_3 = 1
    l_37_4 = l_37_1
    l_37_5 = 1
    for l_37_6 = l_37_3, l_37_4, l_37_5 do
      do
                l_37_7 = table
        l_37_7 = l_37_7["0xE6450C9D"]
        l_37_8 = l_37_2
        l_37_9 = laserDamageTriggers
        l_37_9 = l_37_9[l_37_6]
        l_37_7(l_37_8, l_37_9)
      end
    end
    laserDamageTriggers = l_37_2
  end
  repeat
    repeat
      l_37_7 = 0x400E7765
      l_37_8 = laserDamageTriggers
      l_37_7 = l_37_7(l_37_8)
      if not l_37_7 then
        l_37_7 = laserDamageTriggers
        l_37_7 = #l_37_7
        if l_37_7 > 0 then
          l_37_7 = 0
          repeat
            l_37_8 = onTime
            if l_37_7 <= l_37_8 then
              l_37_8 = 0x4CDEF9FF
              l_37_8 = l_37_8()
              l_37_7 = l_37_7 + l_37_8
                            l_37_8 = 0x201191EA
              l_37_9 = 0
              l_37_8(l_37_9)
            else
              l_37_8 = 0
                            l_37_9 = 0x63B09107
              l_37_10 = laserDamageTriggers
              l_37_9 = l_37_9(l_37_10)
              for l_37_12,l_37_13 in l_37_9 do
                                l_37_14 = 0x400E7765
                l_37_15 = l_37_13
                l_37_14 = l_37_14(l_37_15)
                if not l_37_14 then
                  l_37_14, l_37_15 = l_37_13["0xB1627322"], l_37_13
                  l_37_14 = l_37_14(l_37_15)
                  if l_37_14 then
                    l_37_14 = gRegion
                    l_37_14, l_37_15 = l_37_14["0xA559F558"], l_37_14
                    l_37_14 = l_37_14(l_37_15)
                    if l_37_14 then
                      l_37_14, l_37_15 = l_37_13["0x8D5886B7"], l_37_13
                      l_37_16 = "Disable"
                      l_37_14(l_37_15, l_37_16)
                      l_37_14, l_37_15 = l_37_13["0x15D4DAEE"], l_37_13
                      l_37_16 = gDecorationType
                      l_37_14 = l_37_14(l_37_15, l_37_16)
                                            l_37_15 = 0x63B09107
                      l_37_16 = l_37_14
                      l_37_15 = l_37_15(l_37_16)
                      for l_37_18,l_37_19 in l_37_15 do
                        do
                                                    l_37_19["0x8D5886B7"](l_37_19, "Hide")
                        end
                      end
                       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                    end
                  end
                end
                 -- DECOMPILER ERROR: Confused about usage of registers!

                                 -- DECOMPILER ERROR: Confused about usage of registers!

                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              if not 0x400E7765(l_37_13) then
                end
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                if l_37_8 + 1 == 0 then
                  do return end
                end
                for l_37_49,l_37_50 in 0x63B09107(laserEdgeDecos) do
                  do
                                         -- DECOMPILER ERROR: Confused about usage of registers!

                    l_37_24["0xD124E361"](l_37_24, Lotus_Game.EMISSIVE_MAP_ATTEN, 0.019999999552965)
                     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                  end
                end
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                repeat
                   -- DECOMPILER ERROR: Confused about usage of registers!

                   -- DECOMPILER ERROR: Confused about usage of registers!

                                    if 0 <= offTime then
                    if offTime - chargeTime <= 0 then
                      for l_37_71,l_37_72 in 0x63B09107(laserEdgeDecos) do
                                                 -- DECOMPILER ERROR: Confused about usage of registers!

                        l_37_30["0xD124E361"](l_37_30, Lotus_Game.EMISSIVE_MAP_ATTEN, 0x93034B55(0.019999999552965, 1, 0 - (offTime - chargeTime) / chargeTime))
                         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                      end
                       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                    end
                     -- DECOMPILER ERROR: Confused about usage of registers!

                    0x201191EA(0)
                  else
                    for l_37_120,l_37_121 in 0x63B09107(laserDamageTriggers) do
                                             -- DECOMPILER ERROR: Confused about usage of registers!

                       -- DECOMPILER ERROR: Confused about usage of registers!

                       -- DECOMPILER ERROR: Confused about usage of registers!

                      if not 0x400E7765(l_37_35) and not l_37_35["0xB1627322"](l_37_35) and gRegion["0xA559F558"](gRegion) then
                        l_37_35["0x8D5886B7"](l_37_35, "Enable")
                         -- DECOMPILER ERROR: Confused about usage of registers!

                                                for l_37_126,l_37_127 in 0x63B09107(l_37_35["0x15D4DAEE"](l_37_35, gDecorationType)) do
                                                     -- DECOMPILER ERROR: Confused about usage of registers!

                          l_37_41["0x8D5886B7"](l_37_41, "Show")
                           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                        end
                         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                      end
                       -- DECOMPILER ERROR: Confused about usage of registers!

                                             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                    if not 0x400E7765(l_37_35) then
                      end
                       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                    until 0 + 1 == 0
                    do return end
                     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                end
                for l_37_173,l_37_174 in 0x63B09107(laserEdgeDecos) do
                                     -- DECOMPILER ERROR: Confused about usage of registers!

                  l_37_46["0xD124E361"](l_37_46, Lotus_Game.EMISSIVE_MAP_ATTEN, 0)
                   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                end
                 -- Warning: undefined locals caused missing assignments!
                 -- Warning: missing end command somewhere! Added here
              end
               -- Warning: missing end command somewhere! Added here
            end
             -- Warning: missing end command somewhere! Added here
          end
           -- Warning: missing end command somewhere! Added here
        end
         -- Warning: missing end command somewhere! Added here
      end
       -- Warning: missing end command somewhere! Added here
    end
     -- Warning: missing end command somewhere! Added here
  end
end

LoopingLaserWall = l_0_64
0x9DA068B4 = l_0_64
l_0_64 = function()
  local l_38_0 = nil
  local l_38_1 = nil
  local l_38_2 = nil
  local l_38_3 = nil
  local l_38_4 = nil
  local l_38_5 = nil
  local l_38_6 = nil
  local l_38_7 = nil
  local l_38_8 = nil
  local l_38_9 = nil
  l_38_0 = 0
    l_38_1 = object
  if l_38_1 then
    l_38_1 = object
    l_38_1, l_38_2 = l_38_1["0xB1627322"], l_38_1
    l_38_1 = l_38_1(l_38_2)
    if l_38_1 then
      l_38_0 = 1
    end
  end
  l_38_1 = 0x63B09107
  l_38_2 = laserEdgeDecos
  l_38_1 = l_38_1(l_38_2)
  for l_38_4,l_38_5 in l_38_1 do
    do
            l_38_6, l_38_7 = l_38_5["0xD124E361"], l_38_5
      l_38_8 = Lotus_Game
      l_38_8 = l_38_8.EMISSIVE_MAP_ATTEN
      l_38_9 = l_38_0
      l_38_6(l_38_7, l_38_8, l_38_9)
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

MatchLaserEdgeEmissiveToTrigger = l_0_64
0xBE3040A6 = l_0_64
l_0_64 = function()
  local l_39_0 = nil
  local l_39_1 = nil
  local l_39_2 = nil
  local l_39_3 = nil
  local l_39_4 = nil
  local l_39_5 = nil
  local l_39_6 = nil
  local l_39_7 = nil
  local l_39_8 = nil
  local l_39_9 = nil
  l_39_0 = 0x63B09107
  l_39_1 = randomObjects
  l_39_0 = l_39_0(l_39_1)
  for l_39_3,l_39_4 in l_39_0 do
    do
            l_39_5 = 0x400E7765
      l_39_6 = l_39_4
      l_39_5 = l_39_5(l_39_6)
      if not l_39_5 then
        l_39_5 = l_0_44
        l_39_5 = l_39_5()
                l_39_6 = 0x93034B55
        l_39_7 = maxAnimTime
        l_39_8 = minAnimTime
        l_39_9 = l_39_5
        l_39_6 = l_39_6(l_39_7, l_39_8, l_39_9)
                l_39_7, l_39_8 = l_39_4["0xBECB4164"], l_39_4
        l_39_9 = l_39_6
        l_39_7(l_39_8, l_39_9)
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

ScaleMoverSpeed = l_0_64
0xB0519CB4 = l_0_64
l_0_64 = function(l_40_0)
  local l_40_1 = nil
  local l_40_2 = nil
  local l_40_3 = nil
  local l_40_4 = nil
  local l_40_5 = nil
  local l_40_6 = nil
  local l_40_7 = nil
  local l_40_8 = nil
  local l_40_9 = nil
  local l_40_10 = nil
  local l_40_11 = nil
  local l_40_12 = nil
  local l_40_13 = nil
  local l_40_14 = nil
  local l_40_15 = nil
  local l_40_16 = nil
  local l_40_17 = nil
  local l_40_18 = nil
  local l_40_19 = nil
  local l_40_20 = nil
  local l_40_21 = nil
  local l_40_22 = nil
  local l_40_23 = nil
  local l_40_24 = nil
  local l_40_25 = nil
  local l_40_26 = nil
  local l_40_27 = nil
  local l_40_28 = nil
  local l_40_29 = nil
  local l_40_30 = nil
  local l_40_31 = nil
  local l_40_32 = nil
  local l_40_33 = nil
  local l_40_34 = nil
  l_40_1 = gGameRules
    l_40_2 = gRegion
  l_40_2, l_40_3 = l_40_2["0xD1CEF990"], l_40_2
  l_40_2 = l_40_2(l_40_3)
  l_40_2, l_40_3 = l_40_2["0x20092973"], l_40_2
  l_40_2 = l_40_2(l_40_3)
    l_40_3 = l_0_48
  l_40_4 = l_40_0
  l_40_3 = l_40_3(l_40_4)
    l_40_4 = l_0_49
  l_40_5 = l_40_3
  l_40_4 = l_40_4(l_40_5)
    l_40_5 = l_0_50
  l_40_6 = l_40_3
  l_40_5 = l_40_5(l_40_6)
    l_40_6, l_40_7 = l_40_1["0xED0EE7FB"], l_40_1
  l_40_8 = l_40_5
  l_40_6 = l_40_6(l_40_7, l_40_8)
    l_40_7, l_40_8 = l_40_1["0xED0EE7FB"], l_40_1
  l_40_9 = l_40_4
  l_40_7 = l_40_7(l_40_8, l_40_9)
    if l_40_7 == 3 then
    l_40_8 = 0x93B1256B
    l_40_9 = "Spy: Vault "
    l_40_10 = l_40_3
    l_40_11 = " data console hacked at "
    l_40_12 = l_40_6
    l_40_9 = l_40_9 .. l_40_10 .. l_40_11 .. l_40_12
    l_40_8(l_40_9)
  else
    l_40_8 = 0x93B1256B
    l_40_9 = "Spy: Vault "
    l_40_10 = l_40_3
    l_40_11 = " data console hacked."
    l_40_9 = l_40_9 .. l_40_10 .. l_40_11
    l_40_8(l_40_9)
  end
  l_40_8 = gRegion
  l_40_8, l_40_9 = l_40_8["0xA559F558"], l_40_8
  l_40_8 = l_40_8(l_40_9)
  if l_40_8 then
    if l_40_7 == 2 then
      l_40_8 = 0x93B1256B
      l_40_9 = "Spy: Hack was completed after the vault timer ran out, data not extracted."
      l_40_8(l_40_9)
      return 
    end
    l_40_8 = l_40_7
        l_40_9, l_40_10 = l_40_1["0xD015CBDC"], l_40_1
    l_40_11 = l_40_4
    l_40_12 = 1
    l_40_9(l_40_10, l_40_11, l_40_12)
    l_40_9 = l_0_44
    l_40_9 = l_40_9()
        l_40_10 = 0x93034B55
    l_40_11 = l_0_10
    l_40_12 = l_0_11
    l_40_13 = l_40_9
    l_40_10 = l_40_10(l_40_11, l_40_12, l_40_13)
        l_40_11, l_40_12 = l_40_1["0xED0EE7FB"], l_40_1
    l_40_13 = l_0_17
    l_40_11 = l_40_11(l_40_12, l_40_13)
        l_40_12 = l_0_51
    l_40_13 = 1
    l_40_14 = l_40_11
    l_40_12 = l_40_12(l_40_13, l_40_14)
        l_40_13 = l_0_51
    l_40_14 = 2
    l_40_15 = l_40_11
    l_40_13 = l_40_13(l_40_14, l_40_15)
        l_40_14, l_40_15 = l_40_1["0xD015CBDC"], l_40_1
    l_40_16 = l_0_32
    l_40_17 = l_40_12
    l_40_14(l_40_15, l_40_16, l_40_17)
    l_40_14 = gRegion
    l_40_14, l_40_15 = l_40_14["0x48FBE19F"], l_40_14
    l_40_14 = l_40_14(l_40_15)
        if l_40_8 ~= 3 then
      l_40_15 = l_0_12
      l_40_10 = l_40_10 * l_40_15
      l_40_15 = l_0_36
      l_40_15 = l_40_15["0x2D301164"]
      l_40_16 = l_40_10
      l_40_17 = l_0_14
      l_40_15(l_40_16, l_40_17)
      l_40_15 = l_0_40
      l_40_15 = l_40_15()
      if l_40_15 then
        l_40_15 = 0xEC274B1A
        l_40_16 = "LocalDataRetrievedStealth"
        l_40_15 = l_40_15(l_40_16)
                l_40_16 = 1
        l_40_17 = #l_40_14
        l_40_18 = 1
        for l_40_19 = l_40_16, l_40_17, l_40_18 do
          do
                        l_40_20 = l_0_34
            l_40_20 = l_40_20["0x83723959"]
            l_40_21 = l_40_14[l_40_19]
            l_40_20 = l_40_20(l_40_21)
            if l_40_20 and l_40_12 == 1 then
              l_40_20 = 0xEC274B1A
              l_40_21 = "FirstVaultDone"
              l_40_20 = l_40_20(l_40_21)
              l_40_15 = l_40_20
            end
            l_40_20 = l_0_35
            l_40_20 = l_40_20["0x449D27BE"]
            l_40_21 = _T
            l_40_21 = l_40_21.MissionTransmissionSet
            l_40_22 = l_40_15
            l_40_23 = 0
            l_40_24 = l_40_14[l_40_19]
            l_40_24, l_40_25 = l_40_24["0x80B14403"], l_40_24
            l_40_24 = l_40_24(l_40_25)
            l_40_20(l_40_21, l_40_22, l_40_23, l_40_24, l_40_25, l_40_26, l_40_27, l_40_28, l_40_29, l_40_30, l_40_31, l_40_32, l_40_33, l_40_34)
          end
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      else
        l_0_52(0xEC274B1A("LocalDataRetrievedStealth"))
      end
    else
      l_0_36["0x2D301164"](l_40_10, l_0_13)
            if l_0_40() then
        for l_40_39 = 1, #l_40_14 do
                     -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Overwrote pending register.

           -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused while interpreting a jump as a 'while'

        end
        l_0_35["0x449D27BE"](_T.MissionTransmissionSet, 0xEC274B1A("LocalDataRetrievedLoud"), 0, l_40_14[l_40_24]["0x80B14403"](l_40_14[l_40_24]))
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    else
      l_0_52(0xEC274B1A("LocalDataRetrievedLoud"))
    end
  end
    l_0_35["0xD66E45"](_T.MissionTransmissionSet, 0xEC274B1A("DataRetrievedExtra"), 0, "Vault" .. 0x9FAED6BC(l_40_12))
  l_0_35["0xD66E45"](_T.MissionTransmissionSet, 0xEC274B1A("VaultDoneExtra"), 0, "Vault" .. 0x9FAED6BC(l_40_12 + l_40_13))
  if l_0_43() then
    l_0_36["0x5B743A0B"](0xEC274B1A("PopupRewardScript"), l_40_0, l_40_1)
  end
    l_40_2["0xF39F838C"](l_40_2, math["0x65F9712A"](l_0_46(), 2))
  l_0_58()
  if l_40_12 + l_40_13 == l_40_11 then
    l_0_38["0xBF5613E1"]("SurvivalSpy", l_0_38.SUCCESS)
    l_0_63()
  else
    l_0_62()
  end
  l_0_38["0x1714DD6E"]("SurvivalSpy")
  l_40_1["0x38C26D14"](l_40_1, l_40_1)
  0x93B1256B("Spy: Vault Status: " .. l_40_11 .. " total, " .. l_40_12 .. " cracked, " .. l_40_13 .. " failed.")
  l_0_61()
  if _T.gTutorialMission then
    l_40_2["0x1AA7AB7C"](l_40_2, l_40_1)
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
end
end

l_0_65 = function()
  local l_41_0 = nil
  local l_41_1 = nil
  local l_41_2 = nil
  l_41_0 = gGameRules
  l_41_0, l_41_1 = l_41_0["0x38C26D14"], l_41_0
    l_41_2 = l_41_1
  l_41_0(l_41_1, l_41_2)
  l_41_0 = l_0_38
  l_41_0 = l_41_0["0x1714DD6E"]
  l_41_0()
end

VaultStarted = l_0_65
0x93DCCE8C = l_0_65
l_0_65 = function(l_42_0)
  local l_42_1 = nil
  local l_42_2 = nil
  local l_42_3 = nil
  local l_42_4 = nil
  local l_42_5 = nil
  local l_42_6 = nil
  local l_42_7 = nil
  local l_42_8 = nil
  local l_42_9 = nil
  local l_42_10 = nil
  local l_42_11 = nil
  local l_42_12 = nil
  local l_42_13 = nil
  local l_42_14 = nil
  local l_42_15 = nil
  local l_42_16 = nil
  local l_42_17 = nil
  local l_42_18 = nil
  local l_42_19 = nil
  local l_42_20 = nil
  local l_42_21 = nil
  local l_42_22 = nil
  local l_42_23 = nil
  local l_42_24 = nil
  l_42_1 = gGameRules
    l_42_2 = l_0_48
  l_42_3 = l_42_0
  l_42_2 = l_42_2(l_42_3)
    l_42_3 = l_0_49
  l_42_4 = l_42_2
  l_42_3 = l_42_3(l_42_4)
    l_42_4 = 0x400E7765
  l_42_5 = l_42_3
  l_42_4 = l_42_4(l_42_5)
  if l_42_4 then
    return 
  end
  l_42_4, l_42_5 = l_42_1["0xED0EE7FB"], l_42_1
  l_42_6 = l_42_3
  l_42_4 = l_42_4(l_42_5, l_42_6)
    if l_42_4 == 1 or l_42_4 == 2 then
    return 
  elseif l_42_4 == 3 then
    l_42_5 = gPromotedToHost
    if not l_42_5 then
      return 
    end
  end
  l_42_5, l_42_6 = l_42_1["0xD015CBDC"], l_42_1
  l_42_7 = l_42_3
  l_42_8 = 3
  l_42_5(l_42_6, l_42_7, l_42_8)
  l_42_5 = l_0_45
  l_42_5 = l_42_5()
    l_42_6 = l_0_50
  l_42_7 = l_42_2
  l_42_6 = l_42_6(l_42_7)
    l_42_7 = l_0_44
  l_42_7 = l_42_7()
    l_42_8 = 0x93034B55
  l_42_9 = intelTimerDurationMax
  l_42_10 = intelTimerDurationMin
  l_42_11 = l_42_7
  l_42_8 = l_42_8(l_42_9, l_42_10, l_42_11)
  l_42_9 = _T
  l_42_9 = l_42_9.gTutorialMission
  if l_42_9 then
    l_42_8 = l_42_8 + 30
      end
  l_42_9 = l_42_0
  if l_42_9 then
    l_42_8 = 10
  end
  l_42_9 = l_0_48
  l_42_10 = l_42_0
  l_42_9 = l_42_9(l_42_10)
    l_42_10 = 0x93B1256B
  l_42_11 = "Spy: Vault "
  l_42_12 = l_42_9
  l_42_13 = " alarm triggered."
  l_42_11 = l_42_11 .. l_42_12 .. l_42_13
  l_42_10(l_42_11)
  l_42_10 = l_0_36
  l_42_10 = l_42_10["0xB490522B"]
  l_42_11 = l_42_1
  l_42_10(l_42_11)
  l_42_10, l_42_11 = l_42_1["0xED0EE7FB"], l_42_1
  l_42_12 = l_42_6
  l_42_10 = (l_42_10(l_42_11, l_42_12))
    l_42_11 = nil
    if l_42_10 == 0 then
    l_42_11 = l_42_8
  else
    l_42_11 = l_42_10
  end
  l_42_12 = alarmTriggeredPortForwarder
  l_42_12, l_42_13 = l_42_12["0x8D5886B7"], l_42_12
  l_42_14 = "TriggerPort"
  l_42_12(l_42_13, l_42_14)
  l_42_12, l_42_13 = l_42_1["0xED0EE7FB"], l_42_1
  l_42_14 = l_0_17
  l_42_12 = l_42_12(l_42_13, l_42_14)
    l_42_13 = l_0_51
  l_42_14 = 2
  l_42_15 = l_42_12
  l_42_13 = l_42_13(l_42_14, l_42_15)
    l_42_14 = l_42_12 - 1
  if l_42_14 ~= l_42_13 then
    l_42_14 = l_0_42
    l_42_14 = l_42_14()
    if l_42_14 then
      l_42_14 = l_42_12 - l_42_13
    if l_42_14 <= l_42_5 then
      end
      l_42_14 = l_0_35
      l_42_14 = l_42_14["0xFB594D4A"]
      l_42_15 = _T
      l_42_15 = l_42_15.MissionTransmissionSet
      l_42_16 = 0xEC274B1A
      l_42_17 = "LastVaultAlarmTriggered"
      l_42_16 = l_42_16(l_42_17)
      l_42_17 = 0
      l_42_14(l_42_15, l_42_16, l_42_17)
  end
  l_42_14 = l_0_52
  l_42_15 = 0xEC274B1A
  l_42_16 = "LocalAlarmTriggered"
  l_42_15 = l_42_15(l_42_16)
  l_42_14(l_42_15, l_42_16, l_42_17, l_42_18, l_42_19, l_42_20, l_42_21, l_42_22)
  l_42_14 = l_42_11
    l_42_15 = l_0_8
  do
        l_42_16 = 0x93B1256B
    l_42_17 = "Spy: Vault "
    l_42_18 = l_42_9
    l_42_19 = " countdown starting."
    l_42_17 = l_42_17 .. l_42_18 .. l_42_19
    l_42_16(l_42_17)
    l_42_16, l_42_17 = l_42_1["0xD015CBDC"], l_42_1
    l_42_18 = l_42_6
    l_42_19 = l_42_14
    l_42_16(l_42_17, l_42_18, l_42_19)
    l_42_16, l_42_17 = l_42_1["0xED0EE7FB"], l_42_1
    l_42_18 = l_42_3
    l_42_16 = l_42_16(l_42_17, l_42_18)
    l_42_4 = l_42_16
    l_42_16 = l_0_58
    l_42_16()
    repeat
      if l_42_14 > 0 then
        l_42_16, l_42_17 = l_42_1["0xED0EE7FB"], l_42_1
        l_42_18 = l_42_3
        l_42_16 = l_42_16(l_42_17, l_42_18)
        l_42_4 = l_42_16
        if l_42_4 == 1 then
          do return end
        end
        l_42_16 = _T
        l_42_16 = l_42_16.PauseVaultTimer
        if l_42_16 and l_42_15 > 0 then
          l_42_16 = 0x4CDEF9FF
          l_42_16 = l_42_16()
          l_42_15 = l_42_15 - l_42_16
        else
          l_42_16 = math
          l_42_16 = l_42_16["0x8B011038"]
          l_42_17 = 0x4CDEF9FF
          l_42_17 = l_42_17()
          l_42_17 = l_42_14 - l_42_17
          l_42_18 = 0
          l_42_16 = l_42_16(l_42_17, l_42_18)
          l_42_14 = l_42_16
        end
        l_42_16, l_42_17 = l_42_1["0xD015CBDC"], l_42_1
        l_42_18 = l_42_6
        l_42_19 = math
        l_42_19 = l_42_19["0xBCF846DF"]
        l_42_20 = l_42_14
        l_42_19 = l_42_19(l_42_20)
        l_42_16(l_42_17, l_42_18, l_42_19, l_42_20, l_42_21, l_42_22)
        l_42_16 = 0x201191EA
        l_42_17 = 0
        l_42_16(l_42_17)
      elseif l_42_14 == 0 then
        l_42_16 = 0x201191EA
        l_42_17 = 0.5
        l_42_16(l_42_17)
      end
      l_42_16 = _T
      l_42_16 = l_42_16.gTutorialMission
      if l_42_16 then
        l_42_16, l_42_17 = l_42_1["0xED0EE7FB"], l_42_1
        l_42_18 = l_42_3
        l_42_16 = l_42_16(l_42_17, l_42_18)
        l_42_4 = l_42_16
        if l_42_4 == 1 then
          do return end
        end
        l_42_16 = 0x201191EA
        l_42_17 = 0
        l_42_16(l_42_17)
      else
        l_42_16 = l_0_36
        l_42_16 = l_42_16["0xB490522B"]
        l_42_17 = l_42_0
        l_42_16(l_42_17)
        if l_42_14 > 0 then
          l_42_16 = 0x93B1256B
          l_42_17 = "Spy: Vault "
          l_42_18 = l_42_9
          l_42_19 = " alarm timer interrupted at "
          l_42_20 = math
          l_42_20 = l_42_20["0xBCF846DF"]
          l_42_21 = l_42_14
          l_42_20 = l_42_20(l_42_21)
          l_42_17 = l_42_17 .. l_42_18 .. l_42_19 .. l_42_20
          l_42_16(l_42_17)
        else
          l_42_16 = 0x93B1256B
          l_42_17 = "Spy: Vault "
          l_42_18 = l_42_9
          l_42_19 = " alarm timer ran out."
          l_42_17 = l_42_17 .. l_42_18 .. l_42_19
          l_42_16(l_42_17)
        end
        l_42_16, l_42_17 = l_42_1["0xED0EE7FB"], l_42_1
        l_42_18 = l_42_6
        l_42_16 = l_42_16(l_42_17, l_42_18)
        l_42_10 = l_42_16
        l_42_16, l_42_17 = l_42_1["0xED0EE7FB"], l_42_1
        l_42_18 = l_42_3
        l_42_16 = l_42_16(l_42_17, l_42_18)
        l_42_4 = l_42_16
        l_42_16 = l_0_51
        l_42_17 = 1
        l_42_18 = l_42_12
        l_42_16 = l_42_16(l_42_17, l_42_18)
                l_42_17 = l_0_51
        l_42_18 = 2
        l_42_19 = l_42_12
        l_42_17 = l_42_17(l_42_18, l_42_19)
        l_42_13 = l_42_17
        if l_42_4 ~= 1 then
          l_42_17, l_42_18 = l_42_1["0xD015CBDC"], l_42_1
          l_42_19 = l_42_3
          l_42_20 = 2
          l_42_17(l_42_18, l_42_19, l_42_20)
          l_42_17 = dataExtractionFailedPortForwarder
          l_42_17, l_42_18 = l_42_17["0x8D5886B7"], l_42_17
          l_42_19 = "TriggerPort"
          l_42_17(l_42_18, l_42_19)
          l_42_17, l_42_18 = l_42_1["0xED0EE7FB"], l_42_1
          l_42_19 = l_0_17
          l_42_17 = l_42_17(l_42_18, l_42_19)
          l_42_12 = l_42_17
          l_42_17 = l_0_51
          l_42_18 = 2
          l_42_19 = l_42_12
          l_42_17 = l_42_17(l_42_18, l_42_19)
          l_42_13 = l_42_17
          l_42_17 = l_0_58
          l_42_17()
          l_42_17 = 1
                    l_42_18 = l_0_42
          if l_42_18 then
            l_42_18 = l_0_45
            l_42_18 = l_42_18()
            l_42_17 = l_42_18
          end
          if l_42_13 == l_42_12 then
            l_42_18 = l_0_60
            l_42_18()
            return 
          end
          l_42_18 = l_0_42
          l_42_18 = l_42_18()
          if l_42_18 then
            l_42_18 = l_42_12 - l_42_13
            if l_42_18 < l_42_5 then
              l_42_18 = l_0_60
              l_42_18()
              return 
            end
          end
          l_42_18 = l_42_16 + l_42_13
          if l_42_18 == l_42_12 then
            l_42_18 = l_0_38
            l_42_18 = l_42_18["0xBF5613E1"]
            l_42_19 = "SurvivalSpy"
            l_42_20 = l_0_38
            l_42_20 = l_42_20.SUCCESS
            l_42_18(l_42_19, l_42_20)
            l_42_18 = l_0_63
            l_42_18()
          else
            l_42_18 = l_0_62
            l_42_18()
            l_42_18 = l_0_52
            l_42_19 = 0xEC274B1A
            l_42_20 = "LocalDataDestroyed"
            l_42_19 = l_42_19(l_42_20)
            l_42_18(l_42_19, l_42_20, l_42_21, l_42_22)
            l_42_18 = l_0_35
            l_42_18 = l_42_18["0xFB594D4A"]
            l_42_19 = _T
            l_42_19 = l_42_19.MissionTransmissionSet
            l_42_20 = 0xEC274B1A
            l_42_21 = "GlobalDataDestroyed"
            l_42_20 = l_42_20(l_42_21)
            l_42_21 = 0
            l_42_18(l_42_19, l_42_20, l_42_21)
          end
        end
        l_42_18 = intelConsoleAction
        l_42_18, l_42_19 = l_42_18["0x15D4DAEE"], l_42_18
        l_42_18 = l_42_18(l_42_19, gBaseMarkerInfoType)
                l_42_19 = 0x400E7765
        l_42_19 = l_42_19(l_42_18)
        if not l_42_19 then
          l_42_19 = l_42_18[1]
          l_42_19(l_42_19)
          l_42_19 = l_42_19["0xD4C2743F"]
        end
        l_42_19 = l_0_38
        l_42_19 = l_42_19["0x1714DD6E"]
        l_42_19("SurvivalSpy")
        l_42_19(l_42_1, l_42_1)
        l_42_19 = l_42_1["0x38C26D14"]
        l_42_19 = l_0_61
        l_42_19()
        l_42_19 = "Vault"
        l_42_19 = l_42_19 .. 0x9FAED6BC(l_42_16 + l_42_13)
        do
                  end
        l_0_35["0xD66E45"](_T.MissionTransmissionSet, 0xEC274B1A("VaultDoneExtra"), 0, l_42_19)
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

       -- Warning: missing end command somewhere! Added here
    end
     -- Warning: missing end command somewhere! Added here
  end
end

VaultAlarmTriggered = l_0_65
0x1C3D5972 = l_0_65
l_0_65 = function()
  local l_43_0 = nil
  local l_43_1 = nil
  local l_43_2 = nil
  local l_43_3 = nil
  local l_43_4 = nil
  local l_43_5 = nil
  local l_43_6 = nil
  local l_43_7 = nil
  local l_43_8 = nil
  local l_43_9 = nil
  local l_43_10 = nil
  local l_43_11 = nil
  local l_43_12 = nil
  local l_43_13 = nil
  local l_43_14 = nil
  local l_43_15 = nil
  local l_43_16 = nil
  local l_43_17 = nil
  local l_43_18 = nil
  local l_43_19 = nil
  local l_43_20 = nil
  local l_43_21 = nil
  local l_43_22 = nil
  local l_43_23 = nil
  l_43_0 = _T
  l_43_0 = l_43_0.gDisableSpyVaultPatrols
  if l_43_0 then
    return 
  end
  l_43_0 = l_0_44
  l_43_0 = l_43_0()
    l_43_1 = gRegion
  l_43_1, l_43_2 = l_43_1["0xD1CEF990"], l_43_1
  l_43_1 = l_43_1(l_43_2)
    l_43_2, l_43_3 = l_43_1["0x20092973"], l_43_1
  l_43_2 = l_43_2(l_43_3)
    l_43_3, l_43_4 = l_43_2["0xEAE3D1F0"], l_43_2
  l_43_3 = l_43_3(l_43_4)
  if l_43_3 == 9999 then
    l_43_3 = 1
      end
  l_43_4, l_43_5 = l_43_2["0x1AA7AB7C"], l_43_2
  l_43_6 = l_43_0
  l_43_4(l_43_5, l_43_6)
  l_43_4 = isCameraDrone
  if l_43_4 then
    l_43_4 = l_0_5
        l_43_4 = l_43_1
    l_43_4 = 0xEC274B1A
    l_43_5 = "VaultCameraPatrol"
    l_43_4 = l_43_4(l_43_5)
    patrolTeam = l_43_4
  else
    l_43_4 = useSpecialPatrolTier
    if l_43_4 then
      l_43_4 = l_0_6
            l_43_4 = l_43_1
    end
  end
  l_43_4, l_43_5 = l_43_2["0x37116746"], l_43_2
  l_43_4 = l_43_4(l_43_5)
    l_43_5, l_43_6 = l_43_2["0xFADD6970"], l_43_2
  l_43_5 = l_43_5(l_43_6)
    l_43_6 = usePatrolTier
  if not l_43_6 then
    l_43_6 = isCameraDrone
    if not l_43_6 then
      l_43_6 = useSpecialPatrolTier
    if l_43_6 then
      end
    end
    l_43_6, l_43_7 = l_43_2["0xF96BA338"], l_43_2
    l_43_8 = l_43_0
    l_43_6(l_43_7, l_43_8)
    l_43_6, l_43_7 = l_43_2["0xF39F838C"], l_43_2
    l_43_8 = l_0_4
    l_43_9 = l_43_1
    l_43_6(l_43_7, l_43_8, l_43_9)
    l_43_6, l_43_7 = l_43_2["0xBF49C0F"], l_43_2
    l_43_8 = l_43_0
    l_43_6(l_43_7, l_43_8)
  end
  l_43_6 = enemyPatrolSpawns
  l_43_6 = #l_43_6
    l_43_7 = scaleByDifficulty
  if l_43_7 then
    l_43_7 = l_0_36
    l_43_7 = l_43_7["0xB57E56DF"]
    l_43_8 = 0x93034B55
    l_43_9 = minPatrols
    l_43_10 = maxPatrols
    l_43_11 = l_43_0
    l_43_8 = l_43_8(l_43_9, l_43_10, l_43_11)
    l_43_7 = l_43_7(l_43_8, l_43_9, l_43_10, l_43_11, l_43_12, l_43_13, l_43_14, l_43_15, l_43_16, l_43_17)
    l_43_6 = l_43_7
  end
  l_43_7 = randomizePatrols
  if l_43_7 then
    l_43_7 = l_0_36
    l_43_7 = l_43_7["0x37DCAC69"]
    l_43_8 = enemyPatrolSpawns
    l_43_7 = l_43_7(l_43_8)
    enemyPatrolSpawns = l_43_7
  end
  l_43_7 = _T
  l_43_7 = l_43_7.gTutorialMission
  if l_43_7 then
    l_43_6 = 1
  end
  l_43_7 = 1
  l_43_8 = l_43_6
  l_43_9 = 1
  for l_43_10 = l_43_7, l_43_8, l_43_9 do
        l_43_11 = 0x400E7765
    l_43_12 = enemyPatrolSpawns
    l_43_12 = l_43_12[l_43_10]
    l_43_11 = l_43_11(l_43_12)
    if not l_43_11 then
      l_43_11 = l_43_0
            l_43_12 = scaleLeaders
      if not l_43_12 then
        l_43_12 = isCameraDrone
      if l_43_12 then
        end
        l_43_12 = isCameraDrone
        if l_43_12 then
          l_43_12 = l_0_3
                    l_43_12 = l_43_5
        end
        l_43_12 = math
        l_43_12 = l_43_12["0x865961F7"]
        l_43_12 = l_43_12()
                l_43_13 = l_0_2
        l_43_13 = l_43_13 * l_43_0
                if l_43_12 <= l_43_13 and l_43_12 > 0 then
          l_43_11 = l_43_1
        end
      end
             -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Overwrote pending register.

      if l_43_11 or l_0_36["0x4C50A3E2"]() and isCameraDrone then
        do return end
      end
       -- DECOMPILER ERROR: Overwrote pending register.

             -- DECOMPILER ERROR: Overwrote pending register.

       -- DECOMPILER ERROR: Confused about usage of registers!

      do
                if usePatrolAgentType and not 0x400E7765(patrolAgentType) and not 0x400E7765(nil) and not 0x400E7765(nil["0x80B14403"](nil)) and nil["0x80B14403"](nil)["0x86E626FB"](nil["0x80B14403"](nil)) ~= _T.faction then
          nil["0x80B14403"](nil)["0xB03674DF"](nil["0x80B14403"](nil), _T.faction)
        end
        do return end
         -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Confused about usage of registers!

      end
      do
                 -- DECOMPILER ERROR: Confused about usage of registers!

        if not 0x400E7765(l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD)) then
          if not 0x400E7765(enemyPatrolRoutes[l_43_10]) then
            l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD)["0x8D5D933B"](l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD), enemyPatrolRoutes[l_43_10])
          end
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
         -- DECOMPILER ERROR: Confused about usage of registers!

        if _T.TransitionLevel then
          l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD)["0x91ACEF1D"](l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD))
        end
         -- DECOMPILER ERROR: Confused about usage of registers!

        if useNarrowerIdleViewCone and not isCameraDrone then
          l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD)["0xE1B63C93"](l_43_2["0x1714D548"](l_43_2, enemyPatrolSpawns[l_43_10], patrolTeam, l_43_3, nil, Engine.STANDARD), 30, 15, 60, 10)
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  if usePatrolTier or isCameraDrone or useSpecialPatrolTier then
    l_43_2["0xBF49C0F"](l_43_2, l_43_5)
    l_43_2["0xF39F838C"](l_43_2, l_43_4, l_43_0)
    l_43_2["0xF96BA338"](l_43_2, l_43_1)
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
end

SpawnPatrols = l_0_65
0x66DB3F2E = l_0_65
l_0_65 = function()
  local l_44_0 = nil
  local l_44_1 = nil
  local l_44_2 = nil
  local l_44_3 = nil
  local l_44_4 = nil
  local l_44_5 = nil
  local l_44_6 = nil
  local l_44_7 = nil
  local l_44_8 = nil
  local l_44_9 = nil
  local l_44_10 = nil
  local l_44_11 = nil
  local l_44_12 = nil
  local l_44_13 = nil
  local l_44_14 = nil
  local l_44_15 = nil
  local l_44_16 = nil
  local l_44_17 = nil
  local l_44_18 = nil
  local l_44_19 = nil
  local l_44_20 = nil
  l_44_0 = gRegion
  l_44_0, l_44_1 = l_44_0["0xD1CEF990"], l_44_0
  l_44_0 = l_44_0(l_44_1)
  l_44_0, l_44_1 = l_44_0["0x20092973"], l_44_0
  l_44_0 = l_44_0(l_44_1)
    l_44_1, l_44_2 = l_44_0["0xE3D2A15A"], l_44_0
  l_44_1 = l_44_1(l_44_2)
    l_44_2, l_44_3 = l_44_0["0xEAE3D1F0"], l_44_0
  l_44_2 = l_44_2(l_44_3)
  if l_44_2 == 9999 then
    l_44_2 = 1
      end
  l_44_3 = 0x7FD4B57D
  l_44_4 = l_44_1
  l_44_5 = l_44_2
  l_44_3 = l_44_3(l_44_4, l_44_5)
    l_44_4 = Engine
  l_44_4 = l_44_4.STANDARD
    l_44_5 = l_0_44
  l_44_5 = l_44_5()
    l_44_6 = math
  l_44_6 = l_44_6["0xBCF846DF"]
  l_44_7 = math
  l_44_7 = l_44_7["0x65F9712A"]
  l_44_8 = 0x93034B55
  l_44_9 = minEnemies
  l_44_10 = maxEnemies
  l_44_11 = l_44_5
  l_44_8 = l_44_8(l_44_9, l_44_10, l_44_11)
  l_44_9 = spawnPoints
  l_44_9 = #l_44_9
  l_44_7 = l_44_7(l_44_8, l_44_9)
  l_44_6 = l_44_6(l_44_7, l_44_8, l_44_9, l_44_10, l_44_11, l_44_12, l_44_13, l_44_14, l_44_15, l_44_16, l_44_17, l_44_18)
    l_44_7 = isEximus
  if l_44_7 then
    l_44_7 = eximusMinLevel
    if l_44_7 <= l_44_1 then
      l_44_7 = Engine
      l_44_4 = l_44_7.EXIMUS
    end
  end
  l_44_7 = 1
  l_44_8 = l_44_6
  l_44_9 = 1
  for l_44_10 = l_44_7, l_44_8, l_44_9 do
    do
            l_44_11 = enemyTypes
      l_44_11 = l_44_11[l_44_10]
            l_44_12 = enemySequence
      if not l_44_12 then
        l_44_12 = 0x7FD4B57D
        l_44_13 = 1
        l_44_14 = enemyTypes
        l_44_14 = #l_44_14
        l_44_12 = l_44_12(l_44_13, l_44_14)
                l_44_13 = enemyTypes
        l_44_11 = l_44_13[l_44_12]
      end
      l_44_13, l_44_14 = l_44_0["0x9E199C91"], l_44_0
      l_44_15 = l_44_11
      l_44_16 = spawnPoints
      l_44_16 = l_44_16[l_44_10]
      l_44_17 = 0xEC274B1A
      l_44_17 = l_44_17("RandomTeam")
      l_44_13 = l_44_13(l_44_14, l_44_15, l_44_16, l_44_17, l_44_3, nil, l_44_4)
            l_44_14 = 0x400E7765
      l_44_15 = l_44_13
      l_44_14 = l_44_14(l_44_15)
      if not l_44_14 then
        l_44_14 = spawnAlert
        if l_44_14 then
          l_44_14, l_44_15 = l_44_13["0x91ACEF1D"], l_44_13
          l_44_14(l_44_15)
        end
        l_44_14, l_44_15 = l_44_13["0x80B14403"], l_44_13
        l_44_14 = l_44_14(l_44_15)
                l_44_15 = 0x400E7765
        l_44_16 = l_44_14
        l_44_15 = l_44_15(l_44_16)
        if not l_44_15 then
          l_44_15, l_44_16 = l_44_14["0x86E626FB"], l_44_14
          l_44_15 = l_44_15(l_44_16)
          l_44_16 = _T
          l_44_16 = l_44_16.faction
          if l_44_15 ~= l_44_16 then
            l_44_15, l_44_16 = l_44_14["0xB03674DF"], l_44_14
            l_44_17 = _T
            l_44_17 = l_44_17.faction
            l_44_15(l_44_16, l_44_17)
          end
        end
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

SpawnScaledEnemies = l_0_65
0x44CE2FF1 = l_0_65
l_0_65 = function(l_45_0, l_45_1, l_45_2)
  local l_45_3 = nil
  local l_45_4 = nil
  local l_45_5 = nil
  local l_45_6 = nil
  local l_45_7 = nil
  local l_45_8 = nil
  l_45_3 = 0x400E7765
  l_45_4 = l_45_0
  l_45_3 = l_45_3(l_45_4)
  if l_45_3 then
    return 
  end
  if l_45_1 == nil or l_45_1 == 1 then
    l_45_3 = hackPoint
    l_45_3, l_45_4 = l_45_3["0x1D1C4702"], l_45_3
    l_45_5 = l_45_1
    l_45_3(l_45_4, l_45_5)
    l_45_3, l_45_4 = l_45_2["0x15D4DAEE"], l_45_2
    l_45_5 = gBaseMarkerInfoType
    l_45_3 = l_45_3(l_45_4, l_45_5)
        l_45_4 = 0x400E7765
    l_45_5 = l_45_3
    l_45_4 = l_45_4(l_45_5)
    if not l_45_4 then
      l_45_4 = l_45_3[1]
      l_45_4, l_45_5 = l_45_4["0xD4C2743F"], l_45_4
      l_45_4(l_45_5)
    end
    l_45_4 = l_0_64
    l_45_5 = l_45_2
    l_45_4(l_45_5)
    l_45_4 = dataExtractedPortForwarder
    l_45_4, l_45_5 = l_45_4["0x8D5886B7"], l_45_4
    l_45_6 = "TriggerPort"
    l_45_4(l_45_5, l_45_6)
  else
    l_45_4 = alarmScriptTrigger
    l_45_4, l_45_5 = l_45_4["0x8D5886B7"], l_45_4
    l_45_4(l_45_5, "Execute")
  end
  l_45_4 = l_0_48
  l_45_5 = l_45_2
  l_45_4 = l_45_4(l_45_5)
    l_45_5 = l_0_38
  l_45_5 = l_45_5["0x84BA5CD5"]
  l_45_5(l_45_0["0xDE5882DD"](l_45_0)["0x144A28F9"](l_45_0["0xDE5882DD"](l_45_0)), "Hacking" .. l_45_4)
  l_45_5 = l_0_58
  l_45_5()
end

ConsoleContextAction = l_0_65
0xD2A14ED0 = l_0_65
l_0_65 = function(l_46_0)
  local l_46_1 = nil
  local l_46_2 = nil
  local l_46_3 = nil
  local l_46_4 = nil
  local l_46_5 = nil
  local l_46_6 = nil
  local l_46_7 = nil
  local l_46_8 = nil
  local l_46_9 = nil
  local l_46_10 = nil
  local l_46_11 = nil
  local l_46_12 = nil
  local l_46_13 = nil
  local l_46_14 = nil
  local l_46_15 = nil
  local l_46_16 = nil
  local l_46_17 = nil
  local l_46_18 = nil
  local l_46_19 = nil
  local l_46_20 = nil
  local l_46_21 = nil
  local l_46_22 = nil
  local l_46_23 = nil
  local l_46_24 = nil
  local l_46_25 = nil
  local l_46_26 = nil
  local l_46_27 = nil
  local l_46_28 = nil
  local l_46_29 = nil
  local l_46_30 = nil
  local l_46_31 = nil
  local l_46_32 = nil
  local l_46_33 = nil
  local l_46_34 = nil
  local l_46_35 = nil
  local l_46_36 = nil
  local l_46_37 = nil
  local l_46_38 = nil
  l_46_1 = gPromotedToHost
  if l_46_1 then
    return 
  end
  l_46_1 = gRegion
  l_46_1, l_46_2 = l_46_1["0xA559F558"], l_46_1
  l_46_1 = l_46_1(l_46_2)
  if l_46_1 then
    l_46_1 = 0x93B1256B
    l_46_2 = "Spy: Mission Starting, player is host."
    l_46_1(l_46_2)
  else
    l_46_1 = 0x93B1256B
    l_46_2 = "Spy: Mission Starting, player is client."
    l_46_1(l_46_2)
  end
  l_46_1 = gRegion
  l_46_1, l_46_2 = l_46_1["0xA76F0612"], l_46_1
  l_46_3 = 0xEC274B1A
  l_46_4 = "IntelConsoleAction"
  l_46_3 = l_46_3(l_46_4)
  l_46_1 = l_46_1(l_46_2, l_46_3, l_46_4, l_46_5, l_46_6, l_46_7, l_46_8, l_46_9, l_46_10, l_46_11, l_46_12, l_46_13, l_46_14, l_46_15, l_46_16, l_46_17, l_46_18, l_46_19, l_46_20, l_46_21, l_46_22, l_46_23, l_46_24, l_46_25, l_46_26, l_46_27, l_46_28, l_46_29, l_46_30, l_46_31, l_46_32, l_46_33, l_46_34, l_46_35, l_46_36, l_46_37, l_46_38)
    l_46_2 = l_0_40
  l_46_2 = l_46_2()
  if l_46_2 then
    l_46_2 = l_0_39
    transmissionSet = l_46_2
  end
  l_46_2 = gRegion
  l_46_2, l_46_3 = l_46_2["0xA559F558"], l_46_2
  l_46_2 = l_46_2(l_46_3)
  if l_46_2 then
    l_46_2 = l_0_36
    l_46_2 = l_46_2["0x73C5052E"]
    l_46_2()
    l_46_2 = gRegion
    l_46_2, l_46_3 = l_46_2["0xD1CEF990"], l_46_2
    l_46_2 = l_46_2(l_46_3)
    l_46_2, l_46_3 = l_46_2["0x20092973"], l_46_2
    l_46_2 = l_46_2(l_46_3)
        l_46_3, l_46_4 = l_46_2["0xC5E91BA6"], l_46_2
    l_46_5 = l_46_1
    l_46_3(l_46_4, l_46_5)
    l_46_3, l_46_4 = l_46_2["0xC9FD3D56"], l_46_2
    l_46_5 = l_46_1[1]
    l_46_3(l_46_4, l_46_5)
    l_46_3 = l_0_35
    l_46_3 = l_46_3["0x5255CB17"]
    l_46_4 = transmissionSet
    l_46_3(l_46_4)
    l_46_3 = 0xEC274B1A
    l_46_4 = "ObjectiveStart"
    l_46_3 = l_46_3(l_46_4)
        l_46_4 = l_0_40
    l_46_4 = l_46_4()
    if l_46_4 then
      l_46_4 = gRegion
      l_46_4, l_46_5 = l_46_4["0x48FBE19F"], l_46_4
      l_46_4 = l_46_4(l_46_5)
            l_46_5 = 1
      l_46_6 = #l_46_4
      l_46_7 = 1
      for l_46_8 = l_46_5, l_46_6, l_46_7 do
                l_46_9 = l_0_34
        l_46_9 = l_46_9["0x83723959"]
        l_46_10 = l_46_4[l_46_8]
        l_46_9 = l_46_9(l_46_10)
        if l_46_9 then
          l_46_9 = 0xEC274B1A
          l_46_10 = "FirstObjectiveStart"
          l_46_9 = l_46_9(l_46_10)
          l_46_3 = l_46_9
        end
        l_46_9 = l_0_35
        l_46_9 = l_46_9["0x449D27BE"]
        l_46_10 = _T
        l_46_10 = l_46_10.MissionTransmissionSet
        l_46_11 = l_46_3
        l_46_12 = 0
        l_46_13 = l_46_4[l_46_8]
        l_46_13, l_46_14 = l_46_13["0x80B14403"], l_46_13
        l_46_13 = l_46_13(l_46_14)
        l_46_9(l_46_10, l_46_11, l_46_12, l_46_13, l_46_14, l_46_15, l_46_16, l_46_17, l_46_18, l_46_19, l_46_20, l_46_21, l_46_22, l_46_23, l_46_24, l_46_25, l_46_26, l_46_27, l_46_28, l_46_29, l_46_30, l_46_31, l_46_32, l_46_33, l_46_34, l_46_35, l_46_36, l_46_37, l_46_38)
      end
    else
      l_46_9 = l_0_35
      l_46_9 = l_46_9["0xFB594D4A"]
      l_46_10 = _T
      l_46_10 = l_46_10.MissionTransmissionSet
      l_46_11 = l_46_3
      l_46_12 = 0
      l_46_9(l_46_10, l_46_11, l_46_12)
    end
    l_46_9 = l_0_61
    l_46_9()
    l_46_9 = #l_46_1
        l_46_10 = gGameRules
    l_46_10, l_46_11 = l_46_10["0xD015CBDC"], l_46_10
    l_46_12 = l_0_17
    l_46_13 = l_46_9
    l_46_10(l_46_11, l_46_12, l_46_13)
    l_46_10 = l_0_53
    l_46_10()
    l_46_10 = l_0_54
    l_46_10 = l_46_10()
        l_46_11 = 0x400E7765
    l_46_12 = l_46_10
    l_46_11 = l_46_11(l_46_12)
    if not l_46_11 then
      l_46_11 = l_0_37
      l_46_11 = l_46_11["0xD69A3D49"]
      l_46_12 = l_46_10.text
      l_46_13 = l_46_10.icon
      l_46_11(l_46_12, l_46_13)
    end
    l_46_11 = _T
    l_46_11 = l_46_11.gTutorialMission
    if l_46_11 then
      l_46_11 = gRegion
      l_46_11, l_46_12 = l_46_11["0xA76F0612"], l_46_11
      l_46_13 = 0xEC274B1A
      l_46_14 = "DoorForcefieldSensor"
      l_46_13 = l_46_13(l_46_14)
      l_46_11 = l_46_11(l_46_12, l_46_13, l_46_14, l_46_15, l_46_16, l_46_17, l_46_18)
            l_46_12 = 0x63B09107
      l_46_13 = l_46_11
      l_46_12 = l_46_12(l_46_13)
      for l_46_15,l_46_16 in l_46_12 do
                l_46_17, l_46_18 = l_46_16["0xD4C2743F"], l_46_16
        l_46_17(l_46_18)
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    else
      l_0_38["0x2B1062B6"]("SurvivalSpy", l_0_59)
    end
                for l_46_50,l_46_51 in 0x63B09107(l_0_36["0x1550EEAF"](l_46_1)) do
             -- DECOMPILER ERROR: Confused about usage of registers!

      l_46_24["0x8D5886B7"](l_46_24, "Enable")
             -- DECOMPILER ERROR: Confused about usage of registers!

      do
                 -- DECOMPILER ERROR: Confused about usage of registers!

        if not l_0_47() then
          l_46_24["0xAB436EF2"](l_46_24, objectiveMarkerTypes[l_46_23], EMPTY_SYMBOL, 0x221C9700(0, 1, 1))
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    l_46_0["0xB26452A2"](l_46_0, 0xEC274B1A("SquadLinkPlayerStatus"), l_46_0)
                         -- DECOMPILER ERROR: Overwrote pending register.

    if gRegion["0xA933C036"](gRegion) == 0x2C00D429("/Lotus/Levels/Proc/Grineer/GrineerShipyardsLevelInfo") or string["0xDE44F664"](0x9FAED6BC(gGameRules["0xB8637349"](gGameRules).levelOverride["0x1B252E3C"](gGameRules["0xB8637349"](gGameRules).levelOverride)), "Shipyards") then
      do return end
    end
     -- DECOMPILER ERROR: Overwrote pending register.

     -- DECOMPILER ERROR: Confused while interpreting a jump as a 'while'

  end
  for l_46_73,l_46_74 in 0x63B09107(nil) do
         -- DECOMPILER ERROR: Confused about usage of registers!

    l_46_35["0x7DBDDA0B"](l_46_35, l_46_1)
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end
end

SetupSpy = l_0_65
0x8ED5F050 = l_0_65
l_0_65 = function(l_47_0)
  local l_47_1 = nil
  local l_47_2 = nil
  local l_47_3 = nil
  local l_47_4 = nil
  local l_47_5 = nil
  local l_47_6 = nil
  l_47_1 = gPromotedToHost
  if l_47_1 then
    l_47_1 = gGameRules
        l_47_2, l_47_3 = l_47_1["0xE20DC519"], l_47_1
    l_47_2 = l_47_2(l_47_3)
    l_47_3 = Lotus_Game
    l_47_3 = l_47_3.MT_INTEL
    if l_47_2 ~= l_47_3 then
      return 
    end
    l_47_2 = _T
    l_47_2 = l_47_2.gHostMigrationMainSetupDone
    if not l_47_2 then
      l_47_2 = 0x93B1256B
      l_47_3 = "Spy: Host Migration: Player is host"
      l_47_2(l_47_3)
      l_47_2 = l_0_53
      l_47_2()
      l_47_2 = l_0_61
      l_47_2()
      l_47_2 = l_0_62
      l_47_2()
      l_47_2 = _T
      l_47_2.gHostMigrationMainSetupDone = "0x1"
    end
    l_47_2 = l_0_35
    l_47_2 = l_47_2["0x5255CB17"]
    l_47_3 = transmissionSet
    l_47_2(l_47_3)
    l_47_2 = l_0_49
    l_47_3 = l_0_48
    l_47_4 = l_47_0
    l_47_3 = l_47_3(l_47_4)
    l_47_2 = l_47_2(l_47_3, l_47_4, l_47_5, l_47_6)
        l_47_3, l_47_4 = l_47_1["0xED0EE7FB"], l_47_1
    l_47_5 = l_47_2
    l_47_3 = l_47_3(l_47_4, l_47_5)
        if l_47_3 == 3 then
      l_47_4 = 0x201191EA
      l_47_5 = 2
      l_47_4(l_47_5)
      l_47_4 = hostMigrationVaultAlarmScript
      l_47_4, l_47_5 = l_47_4["0x8D5886B7"], l_47_4
      l_47_6 = "Execute"
      l_47_4(l_47_5, l_47_6)
    else
      0x93B1256B("Spy: Host Migration: Player is client")
    end
  end
end

HostMigrationInit = l_0_65
0x34FF0999 = l_0_65
l_0_65 = function(l_48_0, l_48_1)
  local l_48_2 = nil
  local l_48_3 = nil
  local l_48_4 = nil
  local l_48_5 = nil
  local l_48_6 = nil
  local l_48_7 = nil
  local l_48_8 = nil
  local l_48_9 = nil
  l_48_2 = 0x400E7765
  l_48_3 = l_48_0
  l_48_2 = l_48_2(l_48_3)
  if l_48_2 then
    return 
  end
  if l_48_1 == nil then
    l_48_1 = 1
  end
  if l_48_1 == 1 then
    l_48_2 = IntelSpawn
    l_48_2, l_48_3 = l_48_2["0x6DA72501"], l_48_2
    l_48_2 = l_48_2(l_48_3)
        l_48_3 = IntelSpawn
    l_48_3, l_48_4 = l_48_3["0xF23A7849"], l_48_3
    l_48_3 = l_48_3(l_48_4)
        l_48_4 = gRegion
    l_48_4, l_48_5 = l_48_4["0xBDD34CC6"], l_48_4
    l_48_6 = IntelType
    l_48_7 = l_48_2
    l_48_8 = l_48_3
    l_48_4(l_48_5, l_48_6, l_48_7, l_48_8)
    l_48_4 = gGameRules
        l_48_5, l_48_6 = l_48_4["0xED0EE7FB"], l_48_4
    l_48_7 = l_0_0
    l_48_8 = 4
    l_48_5 = l_48_5(l_48_6, l_48_7, l_48_8)
    l_48_5 = l_48_5 - 1
        l_48_6, l_48_7 = l_48_4["0xD015CBDC"], l_48_4
    l_48_8 = l_0_0
    l_48_9 = l_48_5
    l_48_6(l_48_7, l_48_8, l_48_9)
    l_48_6 = objMarker
    l_48_6, l_48_7 = l_48_6["0xD4C2743F"], l_48_6
    l_48_6(l_48_7)
    l_48_6 = hackPoint
    l_48_6, l_48_7 = l_48_6["0x2DB1272F"], l_48_6
    l_48_6(l_48_7)
  end
end

PlaceIntel = l_0_65
0x5D8B417E = l_0_65
l_0_65 = function()
  local l_49_0 = nil
  local l_49_1 = nil
  local l_49_2 = nil
  local l_49_3 = nil
  local l_49_4 = nil
  local l_49_5 = nil
  local l_49_6 = nil
  local l_49_7 = nil
  local l_49_8 = nil
  local l_49_9 = nil
  local l_49_10 = nil
  local l_49_11 = nil
  local l_49_12 = nil
  local l_49_13 = nil
  local l_49_14 = nil
  local l_49_15 = nil
  local l_49_16 = nil
  local l_49_17 = nil
  local l_49_18 = nil
  local l_49_19 = nil
  local l_49_20 = nil
  local l_49_21 = nil
  local l_49_22 = nil
  local l_49_23 = nil
  l_49_0 = gPromotedToHost
  if l_49_0 then
    return 
  end
  l_49_0 = gRegion
  l_49_0, l_49_1 = l_49_0["0xD1CEF990"], l_49_0
  l_49_0 = l_49_0(l_49_1)
    l_49_1, l_49_2 = l_49_0["0x20092973"], l_49_0
  l_49_1 = l_49_1(l_49_2)
    l_49_2, l_49_3 = l_49_1["0xF58B690A"], l_49_1
  l_49_4 = 0xEC274B1A
  l_49_5 = "IntelStations"
  l_49_4 = l_49_4(l_49_5)
  l_49_5 = minDistFromPlayers
  l_49_6 = maxDistFromPlayers
  l_49_2 = l_49_2(l_49_3, l_49_4, l_49_5, l_49_6)
    l_49_3 = gGameRules
    l_49_4, l_49_5 = l_49_3["0xD015CBDC"], l_49_3
  l_49_6 = l_0_0
  l_49_7 = 4
  l_49_4(l_49_5, l_49_6, l_49_7)
  l_49_4 = {}
    l_49_5 = 4
  l_49_6 = #l_49_2
  if l_49_6 < l_49_5 then
    l_49_5 = #l_49_2
        l_49_6 = 1
    l_49_7 = l_49_5
    l_49_8 = 1
    for l_49_9 = l_49_6, l_49_7, l_49_8 do
      do
                l_49_10 = table
        l_49_10 = l_49_10["0xE6450C9D"]
        l_49_11 = l_49_4
        l_49_12 = l_49_2[l_49_9]
        l_49_10(l_49_11, l_49_12)
        l_49_10 = table
        l_49_10 = l_49_10["0xCDB1FD5E"]
        l_49_11 = l_49_2
        l_49_12 = l_49_9
        l_49_10(l_49_11, l_49_12)
      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  else
    for l_49_19 = 1, l_49_5 do
                  table["0xE6450C9D"](l_49_4, l_49_2[0x7FD4B57D(1, #l_49_2)])
      table["0xCDB1FD5E"](l_49_2, 0x7FD4B57D(1, #l_49_2))
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
  for l_49_34 = 1, #l_49_4 do
    do
             -- DECOMPILER ERROR: Confused about usage of registers!

      l_49_4[l_49_18]["0x8D5886B7"](l_49_4[l_49_18], "Enable")
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

  do
         -- DECOMPILER ERROR: Confused about usage of registers!

    l_49_3["0xD015CBDC"](l_49_3, l_0_1, l_49_3["0xED0EE7FB"](l_49_3, l_0_1, 0) + #l_49_4)
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

IntelInt = l_0_65
0x675AC477 = l_0_65

