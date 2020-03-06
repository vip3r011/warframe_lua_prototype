code size: 499
code size: 70
code size: 38
code size: 123
code size: 23
code size: 49
code size: 43
code size: 62
code size: 65
code size: 11
code size: 50
code size: 173
code size: 48
code size: 46
code size: 306
code size: 56
code size: 129
code size: 47
code size: 60
code size: 156
code size: 1
code size: 184
code size: 61
code size: 34
code size: 23
code size: 492
code size: 8
code size: 4
code size: 19
code size: 135
-- Decompiled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
-- Command line was: -a VoidTear.lua 

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
local l_0_66 = nil
local l_0_67 = nil
local l_0_68 = nil
local l_0_69 = nil
local l_0_70 = nil
local l_0_71 = nil
local l_0_72 = nil
local l_0_73 = nil
local l_0_74 = nil
local l_0_75 = nil
local l_0_76 = nil
local l_0_77 = nil
local l_0_78 = nil
local l_0_79 = nil
local l_0_80 = nil
local l_0_81 = nil
local l_0_82 = nil
local l_0_83 = nil
local l_0_84 = nil
local l_0_85 = nil
local l_0_86 = nil
local l_0_87 = nil
local l_0_88 = nil
local l_0_89 = nil
l_0_0 = 0x7C282057
l_0_1 = "/Lotus/Materials/PostFX/OrokinB_v.png"
l_0_0 = l_0_0(l_0_1)
l_0_1 = 0x7C282057
l_0_2 = "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
l_0_1 = l_0_1(l_0_2)
l_0_2 = 0x7C282057
l_0_3 = "/Lotus/Fx/Enemies/CaptainVor/CptVorTeleportEnd"
l_0_2 = l_0_2(l_0_3)
l_0_3 = 0x7C282057
l_0_4 = "/Lotus/Sounds/Gameplay/VoidTear/VoidTearTendrilAttach"
l_0_3 = l_0_3(l_0_4)
l_0_4 = 0x7C282057
l_0_5 = "/Lotus/Sounds/Gameplay/VoidTear/VoidTearOpen"
l_0_4 = l_0_4(l_0_5)
l_0_5 = 0x7C282057
l_0_6 = "/Lotus/Sounds/Gameplay/VoidTear/VoidTearClose"
l_0_5 = l_0_5(l_0_6)
l_0_6 = 0x7C282057
l_0_7 = "/Lotus/Sounds/Gameplay/VoidTear/VoidTearLoopBSeq"
l_0_6 = l_0_6(l_0_7)
l_0_7 = 0x7C282057
l_0_8 = "/Lotus/Sounds/Gameplay/VoidTear/VoidTearFeed"
l_0_7 = l_0_7(l_0_8)
l_0_8 = 0x2C00D429
l_0_9 = "/Lotus/Types/PickUps/VoidTearSealerItem"
l_0_8 = l_0_8(l_0_9)
l_0_9 = 0x2C00D429
l_0_10 = "/Lotus/Types/PickUps/VoidTearSealerBuffItem"
l_0_9 = (l_0_9(l_0_10))
l_0_10 = nil
l_0_11 = gGameRules
l_0_12 = gRegion
l_0_12, l_0_13 = l_0_12["0xD1CEF990"], l_0_12
l_0_12 = l_0_12(l_0_13)
l_0_13, l_0_14 = l_0_12["0x20092973"], l_0_12
l_0_13 = l_0_13(l_0_14)
l_0_14 = 0x329BDC44
l_0_15 = "EE.Interface.Utilities"
l_0_14 = l_0_14(l_0_15)
l_0_15 = 0x329BDC44
l_0_16 = "Lotus.Scripts.Libs.TableLib"
l_0_15 = l_0_15(l_0_16)
l_0_16 = 0x7C282057
l_0_17 = "/Lotus/Fx/Gameplay/VoidTear/VoidTearRaycastLightningBeam"
l_0_16 = l_0_16(l_0_17)
l_0_17 = 0x7C282057
l_0_18 = "/Lotus/Fx/Gameplay/VoidTear/VoidTearCorruptedProjector"
l_0_17 = l_0_17(l_0_18)
l_0_18 = 0x7C282057
l_0_19 = "/Lotus/Fx/Gameplay/VoidTear/VoidTearSpawnProj"
l_0_18 = l_0_18(l_0_19)
l_0_19 = 0x7C282057
l_0_20 = "/Lotus/Fx/Gameplay/VoidTear/VoidTearSpawnAmb"
l_0_19 = l_0_19(l_0_20)
l_0_20 = 0x7C282057
l_0_21 = "/Lotus/Fx/Gameplay/VoidTear/VoidTearStagePopSpawn"
l_0_20 = l_0_20(l_0_21)
l_0_21 = 0x7C282057
l_0_22 = "/Lotus/Fx/Gameplay/VoidTear/VoidTearEndFinalPopSpawn"
l_0_21 = l_0_21(l_0_22)
l_0_22 = 0xCAA43ABB
l_0_23 = "/Lotus/Types/Game/Triggers/VoidTearTrigger"
l_0_22 = l_0_22(l_0_23)
l_0_23 = 0x7C282057
l_0_24 = "/Lotus/Types/Items/MiscItems/VoidTearDrop"
l_0_23 = l_0_23(l_0_24)
l_0_24 = "/Lotus/Language/Menu/VoidTearCorruptedEnemy"
l_0_25 = 0x2C00D429
l_0_26 = "/Lotus/Sounds/Dialog/VoidRelics/DVRCFissDetectLotus"
l_0_25 = l_0_25(l_0_26)
l_0_26 = 0x2C00D429
l_0_27 = "/Lotus/Sounds/Dialog/VoidRelics/DVRCFissureFoundLotus"
l_0_26 = l_0_26(l_0_27)
l_0_27 = 0x2C00D429
l_0_28 = "/Lotus/Sounds/Dialog/VoidRelics/DVRCPickReactLotus"
l_0_27 = l_0_27(l_0_28)
l_0_28 = 0x2C00D429
l_0_29 = "/Lotus/Sounds/Dialog/VoidRelics/DVRCAftermathLotus"
l_0_28 = l_0_28(l_0_29)
l_0_29 = 0x2C00D429
l_0_30 = "/Lotus/Sounds/Dialog/VoidRelics/DVRCReactNeededLotus"
l_0_29 = l_0_29(l_0_30)
l_0_30 = 0xEC274B1A
l_0_31 = "VoidInvuln"
l_0_30 = l_0_30(l_0_31)
l_0_31 = 0xEC274B1A
l_0_32 = "TearCount"
l_0_31 = l_0_31(l_0_32)
l_0_32 = 0xEC274B1A
l_0_33 = "ReactantNextDrop"
l_0_32 = l_0_32(l_0_33)
l_0_33 = 0xEC274B1A
l_0_34 = "ExcavatorsStarted"
l_0_33 = l_0_33(l_0_34)
l_0_34 = l_0_0
l_0_37, l_0_36, l_0_35 = nil
l_0_38 = {}
l_0_39 = {}
l_0_40 = nil
l_0_41 = 0
l_0_42 = 10
l_0_43 = 0
l_0_44 = 60
l_0_45 = l_0_14["0xF81722A2"]
l_0_46 = l_0_0
l_0_47 = 1
l_0_48 = 10
l_0_45 = l_0_45(l_0_46, l_0_47, l_0_48)
l_0_46 = 5
l_0_47 = 0
l_0_49 = 30
l_0_50 = 60
l_0_51 = 90
l_0_52 = 120
l_0_53 = 150
l_0_48 = {l_0_49, l_0_50, l_0_51, l_0_52, l_0_53}
l_0_50 = 6
l_0_51 = 30
l_0_49 = {l_0_50, l_0_51}
l_0_51 = 5
l_0_52 = 8
l_0_50 = {l_0_51, l_0_52}
l_0_51 = 1
l_0_52 = {}
l_0_53 = 3
l_0_54 = 3
l_0_55 = 3
l_0_56 = 3
l_0_57 = 2
l_0_58 = 0
l_0_59 = 4
l_0_60 = {}
l_0_61 = {}
l_0_62 = 1
l_0_63 = {}
l_0_64 = l_0_1
l_0_66 = 0x2C00D429
l_0_67 = "/Lotus/Types/Game/Projections/T1VoidProjection"
l_0_66 = l_0_66(l_0_67)
l_0_67 = 0x2C00D429
l_0_68 = "/Lotus/Types/Game/Projections/T2VoidProjection"
l_0_67 = l_0_67(l_0_68)
l_0_68 = 0x2C00D429
l_0_69 = "/Lotus/Types/Game/Projections/T3VoidProjection"
l_0_68 = l_0_68(l_0_69)
l_0_69 = 0x2C00D429
l_0_70 = "/Lotus/Types/Game/Projections/T4VoidProjection"
l_0_69 = l_0_69(l_0_70)
l_0_65 = {}
l_0_66 = {}
l_0_69 = Game
l_0_69 = l_0_69.AVATAR_HEALTH_MAX
l_0_69 = Game
l_0_69 = l_0_69.MULTIPLY
l_0_68 = {Type = l_0_69, Op = l_0_69, Val = 1}
l_0_70 = Game
l_0_70 = l_0_70.AVATAR_ARMOUR
l_0_70 = Game
l_0_70 = l_0_70.MULTIPLY
l_0_69 = {Type = l_0_70, Op = l_0_70, Val = 1}
l_0_71 = Game
l_0_71 = l_0_71.AVATAR_SHIELD_MAX
l_0_71 = Game
l_0_71 = l_0_71.MULTIPLY
l_0_70 = {Type = l_0_71, Op = l_0_71, Val = 1}
l_0_72 = Game
l_0_72 = l_0_72.WEAPON_DAMAGE_AMOUNT
l_0_72 = Game
l_0_72 = l_0_72.MULTIPLY
l_0_71 = {Type = l_0_72, Op = l_0_72, Val = 1}
l_0_67 = {l_0_68, l_0_69, l_0_70, l_0_71}
l_0_70 = Engine
l_0_70 = l_0_70.SLOT_1
l_0_72 = Game
l_0_72 = l_0_72.WEAPON_AMMO_CONSUME_RATE
l_0_72 = Game
l_0_72 = l_0_72.MULTIPLY
l_0_71 = {Type = l_0_72, Op = l_0_72, Val = 0}
l_0_73 = Game
l_0_73 = l_0_73.WEAPON_DAMAGE_AMOUNT
l_0_73 = Game
l_0_73 = l_0_73.MULTIPLY
l_0_72 = {Type = l_0_73, Op = l_0_73, Val = 1.25}
l_0_70 = {l_0_71, l_0_72}
l_0_69 = {Slot = l_0_70, Upgrades = l_0_70}
l_0_71 = Engine
l_0_71 = l_0_71.SLOT_2
l_0_73 = Game
l_0_73 = l_0_73.WEAPON_AMMO_CONSUME_RATE
l_0_73 = Game
l_0_73 = l_0_73.MULTIPLY
l_0_72 = {Type = l_0_73, Op = l_0_73, Val = 0}
l_0_74 = Game
l_0_74 = l_0_74.WEAPON_DAMAGE_AMOUNT
l_0_74 = Game
l_0_74 = l_0_74.MULTIPLY
l_0_73 = {Type = l_0_74, Op = l_0_74, Val = 1.25}
l_0_71 = {l_0_72, l_0_73}
l_0_70 = {Slot = l_0_71, Upgrades = l_0_71}
l_0_72 = Engine
l_0_72 = l_0_72.SLOT_4
l_0_74 = Game
l_0_74 = l_0_74.AVATAR_ABILITY_RANGE
l_0_74 = Game
l_0_74 = l_0_74.MULTIPLY
l_0_73 = {Type = l_0_74, Op = l_0_74, Val = 2}
l_0_75 = Game
l_0_75 = l_0_75.AVATAR_ABILITY_STRENGTH
l_0_75 = Game
l_0_75 = l_0_75.MULTIPLY
l_0_74 = {Type = l_0_75, Op = l_0_75, Val = 2}
l_0_72 = {l_0_73, l_0_74}
l_0_71 = {Slot = l_0_72, Upgrades = l_0_72}
l_0_73 = Engine
l_0_73 = l_0_73.SLOT_6
l_0_75 = Game
l_0_75 = l_0_75.WEAPON_CHANNELING_EFFICIENCY
l_0_75 = Game
l_0_75 = l_0_75.MULTIPLY
l_0_74 = {Type = l_0_75, Op = l_0_75, Val = 10}
l_0_76 = Game
l_0_76 = l_0_76.WEAPON_DAMAGE_AMOUNT
l_0_76 = Game
l_0_76 = l_0_76.MULTIPLY
l_0_75 = {Type = l_0_76, Op = l_0_76, Val = 1.25}
l_0_73 = {l_0_74, l_0_75}
l_0_72 = {Slot = l_0_73, Upgrades = l_0_73}
l_0_68 = {l_0_69, l_0_70, l_0_71, l_0_72}
l_0_70 = Engine
l_0_70 = l_0_70.SLOT_1
l_0_71 = Engine
l_0_71 = l_0_71.SLOT_2
l_0_72 = Engine
l_0_72 = l_0_72.SLOT_4
l_0_73 = Engine
l_0_73 = l_0_73.SLOT_6
l_0_69 = {l_0_70, l_0_71, l_0_72, l_0_73}
l_0_70 = function(l_1_0, l_1_1)
  local l_1_2 = nil
  local l_1_3 = nil
  local l_1_4 = nil
  local l_1_5 = nil
  local l_1_6 = nil
  local l_1_7 = nil
  local l_1_8 = nil
  local l_1_9 = nil
  local l_1_10 = nil
  local l_1_11 = nil
  local l_1_12 = nil
  l_1_2, l_1_3 = l_1_0["0x93E76705"], l_1_0
  l_1_2 = (l_1_2(l_1_3))
    l_1_3 = nil
    l_1_4 = Engine
  l_1_4 = l_1_4.SLOT_1
  if l_1_1 == l_1_4 then
    l_1_4 = Lotus_Game
    l_1_3 = l_1_4.PISTOL_SLOT
  else
    l_1_4 = Engine
    l_1_4 = l_1_4.SLOT_2
    if l_1_1 == l_1_4 then
      l_1_4 = Lotus_Game
      l_1_3 = l_1_4.LONG_GUN_SLOT
    else
      l_1_4 = Engine
      l_1_4 = l_1_4.SLOT_4
      if l_1_1 == l_1_4 then
        l_1_4 = Lotus_Game
        l_1_3 = l_1_4.SUIT_SLOT
      else
        l_1_4 = Engine
        l_1_4 = l_1_4.SLOT_6
        if l_1_1 == l_1_4 then
          l_1_4 = Lotus_Game
          l_1_3 = l_1_4.MELEE_SLOT
        end
      end
    end
  end
  if l_1_3 == nil then
    l_1_4 = 0x93B1256B
    l_1_5 = "Bad slot passed to _GetWeapon!"
    l_1_4(l_1_5)
    l_1_4 = nil
    return l_1_4
  end
  l_1_4, l_1_5 = l_1_0["0x30BDE7F"], l_1_0
  l_1_4 = l_1_4(l_1_5)
  l_1_4, l_1_5 = l_1_4["0x6200B095"], l_1_4
  l_1_6 = Lotus_Game
  l_1_6 = l_1_6.LOT_NORMAL
  l_1_7 = l_1_3
  l_1_4 = l_1_4(l_1_5, l_1_6, l_1_7)
  l_1_4 = l_1_4.mItemType
    l_1_5 = 1
  l_1_6 = Engine
  l_1_6 = l_1_6.INVALID
  l_1_7 = 1
  for l_1_8 = l_1_5, l_1_6, l_1_7 do
    do
            l_1_9, l_1_10 = l_1_2["0x8DB5D01F"], l_1_2
      l_1_9 = l_1_9(l_1_10)
      l_1_9, l_1_10 = l_1_9["0x63D63C30"], l_1_9
      l_1_11 = l_1_8 - 1
      l_1_9 = l_1_9(l_1_10, l_1_11)
            l_1_10 = 0x400E7765
      l_1_11 = l_1_9
      l_1_10 = l_1_10(l_1_11)
      if not l_1_10 then
        l_1_10, l_1_11 = l_1_9["0x8B598ED4"], l_1_9
        l_1_12 = l_1_4
        l_1_10 = l_1_10(l_1_11, l_1_12)
        if l_1_10 then
          return l_1_9
        end
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  return nil
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_71 = function(l_2_0)
  local l_2_1 = nil
  local l_2_2 = nil
  local l_2_3 = nil
  local l_2_4 = nil
  local l_2_5 = nil
  local l_2_6 = nil
  l_2_1 = 0x400E7765
  l_2_2 = l_2_0
  l_2_1 = l_2_1(l_2_2)
  if l_2_1 then
    l_2_1 = 0
    return l_2_1
  end
  l_2_1, l_2_2 = l_2_0["0x93E76705"], l_2_0
  l_2_1 = l_2_1(l_2_2)
    l_2_2 = 0x400E7765
  l_2_3 = l_2_1
  l_2_2 = l_2_2(l_2_3)
  if l_2_2 then
    l_2_2 = 0
    return l_2_2
  end
  l_2_2, l_2_3 = l_2_1["0x8DB5D01F"], l_2_1
  l_2_2 = l_2_2(l_2_3)
  l_2_2, l_2_3 = l_2_2["0x3D1E2DA4"], l_2_2
  l_2_4 = l_0_8
  l_2_2 = l_2_2(l_2_3, l_2_4)
    l_2_3, l_2_4 = l_2_0["0x80B14403"], l_2_0
  l_2_3 = l_2_3(l_2_4)
    l_2_4 = 0x400E7765
  l_2_5 = l_2_3
  l_2_4 = l_2_4(l_2_5)
  if not l_2_4 and l_2_3 ~= l_2_1 then
    l_2_4, l_2_5 = l_2_3["0x8DB5D01F"], l_2_3
    l_2_4 = l_2_4(l_2_5)
    l_2_4, l_2_5 = l_2_4["0x3D1E2DA4"], l_2_4
    l_2_6 = l_0_8
    l_2_4 = l_2_4(l_2_5, l_2_6)
    l_2_2 = l_2_2 + l_2_4
  end
  return l_2_2
end

l_0_72 = function(l_3_0)
  local l_3_1 = nil
  local l_3_2 = nil
  local l_3_3 = nil
  local l_3_4 = nil
  local l_3_5 = nil
  local l_3_6 = nil
  local l_3_7 = nil
  local l_3_8 = nil
  local l_3_9 = nil
  local l_3_10 = nil
  local l_3_11 = nil
  local l_3_12 = nil
  local l_3_13 = nil
  l_3_1 = gRegion
  l_3_1, l_3_2 = l_3_1["0xA559F558"], l_3_1
  l_3_1 = l_3_1(l_3_2)
  if l_3_1 then
    l_3_1 = 0x400E7765
    l_3_2 = _T
    l_3_2 = l_3_2.PlayPickupTrans
    l_3_1 = l_3_1(l_3_2)
    if not l_3_1 then
      l_3_1 = _T
      l_3_1 = l_3_1["0x2EDACC39"]
      l_3_1()
      l_3_1 = _T
      l_3_1.PlayPickupTrans = nil
    end
  end
  l_3_1 = gRegion
  l_3_1, l_3_2 = l_3_1["0x372CB914"], l_3_1
  l_3_1 = l_3_1(l_3_2)
    repeat
    l_3_2 = 0x400E7765
    l_3_3 = l_3_1
    l_3_2 = l_3_2(l_3_3)
    if l_3_2 then
      l_3_2 = 0x201191EA
      l_3_3 = 0
      l_3_2(l_3_3)
    else
      l_3_2, l_3_3 = l_3_1["0x93E76705"], l_3_1
      l_3_2 = l_3_2(l_3_3)
            repeat
        l_3_3 = 0x400E7765
        l_3_4 = l_3_2
        l_3_3 = l_3_3(l_3_4)
        if l_3_3 then
          l_3_3 = 0x400E7765
          l_3_4 = l_3_0
          l_3_3 = l_3_3(l_3_4)
          if not l_3_3 then
            l_3_3 = 0x201191EA
            l_3_4 = 0
            l_3_3(l_3_4)
            l_3_3, l_3_4 = l_3_1["0x93E76705"], l_3_1
            l_3_3 = l_3_3(l_3_4)
            l_3_2 = l_3_3
        end
        l_3_3 = 0x400E7765
        l_3_4 = l_3_0
        l_3_3 = l_3_3(l_3_4)
        if l_3_3 then
          return 
        end
        l_3_3 = 0
                repeat
          repeat
            l_3_4 = 0x400E7765
            l_3_5, l_3_6 = l_3_0["0x377A4D5D"], l_3_0
            l_3_5 = l_3_5(l_3_6)
            l_3_4 = l_3_4(l_3_5, l_3_6, l_3_7, l_3_8, l_3_9, l_3_10, l_3_11, l_3_12, l_3_13)
            if l_3_4 then
              l_3_4 = 0x201191EA
              l_3_5 = 0
              l_3_4(l_3_5)
              l_3_4 = 0x4CDEF9FF
              l_3_4 = l_3_4()
              l_3_3 = l_3_3 + l_3_4
            until l_3_3 > 1
            return 
          else
            l_3_4 = gRegion
            l_3_4, l_3_5 = l_3_4["0xA559F558"], l_3_4
            l_3_4 = l_3_4(l_3_5)
            if l_3_4 then
              l_3_4 = {}
                            l_3_5 = gRegion
              l_3_5, l_3_6 = l_3_5["0x48FBE19F"], l_3_5
              l_3_5 = l_3_5(l_3_6)
                            l_3_6 = 0x63B09107
              l_3_7 = l_3_5
              l_3_6 = l_3_6(l_3_7)
              for l_3_9,l_3_10 in l_3_6 do
                                l_3_11 = l_0_71
                l_3_12 = l_3_10
                l_3_11 = l_3_11(l_3_12)
                l_3_12 = l_0_45
                do
                                    if l_3_11 < l_3_12 then
                    l_3_11 = table
                    l_3_11 = l_3_11["0xE6450C9D"]
                    l_3_12 = l_3_4
                    l_3_13 = l_3_10
                    l_3_11(l_3_12, l_3_13)
                  end
                end
              end
               -- DECOMPILER ERROR: Confused about usage of registers for local variables.

               -- DECOMPILER ERROR: Confused about usage of registers!

               -- DECOMPILER ERROR: Confused about usage of registers!

              if #l_3_4 == 0 then
                l_3_0["0x377A4D5D"](l_3_0)["0xD4C2743F"](l_3_0["0x377A4D5D"](l_3_0))
               -- DECOMPILER ERROR: Confused about usage of registers!

               -- DECOMPILER ERROR: Confused about usage of registers!

              else
                l_3_0["0x377A4D5D"](l_3_0)["0x65532B40"](l_3_0["0x377A4D5D"](l_3_0), l_3_4)
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              end
            end
             -- DECOMPILER ERROR: Confused about usage of registers!

                        if l_0_71(l_3_1) < l_0_45 then
              l_3_0["0x377A4D5D"](l_3_0)["0x9F1DC568"](l_3_0["0x377A4D5D"](l_3_0), gBaseMarkerInfoType)["0xC5E91BA6"](l_3_0["0x377A4D5D"](l_3_0)["0x9F1DC568"](l_3_0["0x377A4D5D"](l_3_0), gBaseMarkerInfoType))
               -- DECOMPILER ERROR: Confused about usage of registers for local variables.

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

OnPickupCreated = l_0_72
0x5E263608 = l_0_72
l_0_72 = function(l_4_0)
  local l_4_1 = nil
  local l_4_2 = nil
  local l_4_3 = nil
  local l_4_4 = nil
  local l_4_5 = nil
  local l_4_6 = nil
  l_4_1 = Lotus_Game
  l_4_1 = l_4_1["0xFAFD4322"]
  l_4_1 = l_4_1()
    l_4_1.instigator = l_4_0
    l_4_3 = l_4_0
  l_4_2 = {l_4_3}
  l_4_1.affected = l_4_2
  l_4_2 = Lotus_Game
  l_4_2 = l_4_2.BT_TIMER
  l_4_1.buffType = l_4_2
  l_4_2 = l_0_48
  l_4_3 = l_0_51
  l_4_2 = l_4_2[l_4_3]
  l_4_1.buffData = l_4_2
  l_4_2 = l_0_9
  l_4_1.abilityType = l_4_2
  l_4_2, l_4_3 = l_4_0["0x584F13D6"], l_4_0
  l_4_4 = l_4_1
  l_4_5 = l_4_1
  l_4_6 = l_4_0
  l_4_2(l_4_3, l_4_4, l_4_5, l_4_6)
end

l_0_73 = function()
  local l_5_0 = nil
  local l_5_1 = nil
  local l_5_2 = nil
  local l_5_3 = nil
  local l_5_4 = nil
  local l_5_5 = nil
  local l_5_6 = nil
  local l_5_7 = nil
  local l_5_8 = nil
  local l_5_9 = nil
  local l_5_10 = nil
  local l_5_11 = nil
  local l_5_12 = nil
  local l_5_13 = nil
  l_5_0 = 0x63B09107
  l_5_1 = l_0_38
  l_5_0 = l_5_0(l_5_1)
  for l_5_3,l_5_4 in l_5_0 do
        l_5_5 = 0x63B09107
    l_5_6 = l_0_69
    l_5_5 = l_5_5(l_5_6)
    for l_5_8,l_5_9 in l_5_5 do
            l_5_10 = 0xEC274B1A
      l_5_11, l_5_12 = l_5_4["0x144A28F9"], l_5_4
      l_5_11 = l_5_11(l_5_12)
      l_5_12 = 0x9FAED6BC
      l_5_13 = l_5_9
      l_5_12 = l_5_12(l_5_13)
      l_5_11 = l_5_11 .. l_5_12
      l_5_10 = l_5_10(l_5_11)
            l_5_11 = l_0_11
      l_5_11, l_5_12 = l_5_11["0xE74D02B4"], l_5_11
      l_5_13 = l_5_10
      l_5_11 = l_5_11(l_5_12, l_5_13)
      if l_5_11 then
        l_5_11 = l_0_11
        l_5_11, l_5_12 = l_5_11["0x4503D699"], l_5_11
        l_5_13 = l_5_10
        l_5_11 = l_5_11(l_5_12, l_5_13)
        if l_5_11 > 0 then
          l_5_11 = l_0_15
          l_5_11 = l_5_11["0x1A355673"]
                    l_5_12 = l_0_66
                              l_5_13 = {Player = l_5_4, Slot = l_5_9}
          l_5_11 = l_5_11(l_5_12, l_5_13)
          if l_5_11 <= 0 then
            l_5_11 = table
            l_5_11 = l_5_11["0xE6450C9D"]
            l_5_12 = l_0_66
            l_5_13 = {Player = l_5_4, Slot = l_5_9}
            l_5_11(l_5_12, l_5_13)
          end
        end
      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_74 = function()
  local l_6_0 = nil
  local l_6_1 = nil
  local l_6_2 = nil
  local l_6_3 = nil
  local l_6_4 = nil
  local l_6_5 = nil
  local l_6_6 = nil
  local l_6_7 = nil
  local l_6_8 = nil
  local l_6_9 = nil
  l_6_0 = 0x63B09107
  l_6_1 = l_0_38
  l_6_0 = l_6_0(l_6_1)
  for l_6_3,l_6_4 in l_6_0 do
    do
            l_6_5, l_6_6 = l_6_4["0x144A28F9"], l_6_4
      l_6_5 = l_6_5(l_6_6)
            l_6_6 = l_0_39
      l_6_6 = l_6_6[l_6_5]
      if l_6_6 ~= nil then
        l_6_6 = l_0_39
        l_6_6 = l_6_6[l_6_5]
      if l_6_6 == "0x0" then
        end
        l_6_6 = 0x400E7765
        l_6_7, l_6_8 = l_6_4["0x93E76705"], l_6_4
        l_6_7 = l_6_7(l_6_8)
        l_6_6 = l_6_6(l_6_7, l_6_8, l_6_9)
        if not l_6_6 then
          l_6_6, l_6_7 = l_6_4["0x4C865138"], l_6_4
          l_6_6 = l_6_6(l_6_7)
          if l_6_6 then
            l_6_6 = l_0_39
            l_6_6[l_6_5] = "0x1"
            l_6_6, l_6_7 = l_6_4["0x30BDE7F"], l_6_4
            l_6_6 = l_6_6(l_6_7)
                        l_6_7 = 0x400E7765
            l_6_8 = l_6_6.mActiveVoidProjection
            l_6_7 = l_6_7(l_6_8)
            if not l_6_7 then
              l_6_7, l_6_8 = l_6_4["0x93E76705"], l_6_4
              l_6_7 = l_6_7(l_6_8)
              l_6_7, l_6_8 = l_6_7["0x8DB5D01F"], l_6_7
              l_6_7 = l_6_7(l_6_8)
              l_6_7, l_6_8 = l_6_7["0x996240BA"], l_6_7
              l_6_9 = l_6_6.mActiveVoidProjection
              l_6_7(l_6_8, l_6_9)
            end
          end
        end
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_75 = function(l_7_0, l_7_1, l_7_2)
  local l_7_3 = nil
  local l_7_4 = nil
  local l_7_5 = nil
  local l_7_6 = nil
  local l_7_7 = nil
  local l_7_8 = nil
  local l_7_9 = nil
  local l_7_10 = nil
  l_7_3 = 0x400E7765
  l_7_4 = l_7_0
  l_7_3 = l_7_3(l_7_4)
  if not l_7_3 then
    l_7_3 = 0x400E7765
    l_7_4 = l_7_2
    l_7_3 = l_7_3(l_7_4)
    if not l_7_3 then
      l_7_3 = 0x400E7765
      l_7_4 = l_7_2[1]
      l_7_3 = l_7_3(l_7_4)
    if l_7_3 then
      end
    end
    return 
  end
  l_7_3 = l_7_2[1]
  l_7_3, l_7_4 = l_7_3["0x96D4FC9C"], l_7_3
  l_7_3 = l_7_3(l_7_4)
    l_7_4 = Lotus_Game
  l_7_4 = l_7_4["0xFAFD4322"]
  l_7_4 = l_7_4()
    l_7_4.instigator = l_7_0
  l_7_4.affected = l_7_2
  l_7_5 = Lotus_Game
  l_7_5 = l_7_5.BT_AMOUNT
  l_7_4.buffType = l_7_5
  l_7_5 = math
  l_7_5 = l_7_5["0x65F9712A"]
  l_7_6 = l_0_45
  l_7_7 = l_0_71
  l_7_8 = l_7_3
  l_7_7 = l_7_7(l_7_8)
  l_7_5 = l_7_5(l_7_6, l_7_7, l_7_8, l_7_9, l_7_10)
    l_7_4.buffData = l_7_5
  l_7_6 = l_0_8
  l_7_4.abilityType = l_7_6
  l_7_6 = 0x400E7765
  l_7_7 = l_7_3
  l_7_6 = l_7_6(l_7_7)
  if not l_7_6 then
    l_7_6, l_7_7 = l_7_3["0x6BD241AC"], l_7_3
    l_7_6 = l_7_6(l_7_7)
    l_7_4.buffId = l_7_6
  end
  l_7_6, l_7_7 = l_7_0["0x584F13D6"], l_7_0
  l_7_8 = l_7_4
  l_7_9 = l_7_1
  l_7_10 = l_7_0
  l_7_6(l_7_7, l_7_8, l_7_9, l_7_10)
  l_7_6 = 0x400E7765
  l_7_7 = l_7_1
  l_7_6 = l_7_6(l_7_7)
  if not l_7_6 then
    l_7_4.instigator = l_7_1
    l_7_6, l_7_7 = l_7_1["0x584F13D6"], l_7_1
    l_7_8 = l_7_4
    l_7_9 = l_7_1
    l_7_10 = l_7_0
    l_7_6(l_7_7, l_7_8, l_7_9, l_7_10)
  end
end

l_0_76 = function()
  local l_8_0 = nil
  local l_8_1 = nil
  local l_8_2 = nil
  local l_8_3 = nil
  local l_8_4 = nil
  local l_8_5 = nil
  local l_8_6 = nil
  local l_8_7 = nil
  local l_8_8 = nil
  local l_8_9 = nil
  local l_8_10 = nil
  local l_8_11 = nil
  local l_8_12 = nil
  local l_8_13 = nil
  local l_8_14 = nil
  local l_8_15 = nil
  local l_8_16 = nil
  local l_8_17 = nil
  local l_8_18 = nil
  local l_8_19 = nil
  local l_8_20 = nil
  local l_8_21 = nil
  local l_8_22 = nil
  local l_8_23 = nil
  local l_8_24 = nil
  local l_8_25 = nil
  l_8_0 = gRegion
  l_8_0, l_8_1 = l_8_0["0x48FBE19F"], l_8_0
  l_8_0 = l_8_0(l_8_1)
    l_8_0 = gRegion
  l_8_0, l_8_1 = l_8_0["0xA559F558"], l_8_0
  l_8_0 = l_8_0(l_8_1)
  if l_8_0 then
    l_8_0 = 0xECFDD17
    l_8_1 = l_0_39
    l_8_0 = l_8_0(l_8_1)
    for l_8_3,l_8_4 in l_8_0 do
            l_8_5 = l_8_0
            l_8_6 = 0x63B09107
      l_8_7 = l_0_38
      l_8_6 = l_8_6(l_8_7)
      for l_8_9,l_8_10 in l_8_6 do
                l_8_11, l_8_12 = l_8_10["0x144A28F9"], l_8_10
        l_8_11 = l_8_11(l_8_12)
        do
                    if l_8_11 == l_8_3 then
            l_8_5 = 
          end
        end
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

            if not l_8_5 then
        l_0_39[l_8_3] = "0x0"
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
  if gPromotedToHost and not 0x400E7765(l_0_11) then
    l_0_73()
                for l_8_44,l_8_45 in 0x63B09107(l_0_38) do
                                     -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Confused about usage of registers!

      l_0_75(gRegion["0x372CB914"](gRegion)["0x93E76705"](gRegion["0x372CB914"](gRegion)), gRegion["0x372CB914"](gRegion)["0x8F7453D9"](gRegion["0x372CB914"](gRegion)), {})
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
   -- Warning: undefined locals caused missing assignments!
end

OnPlayersChanged = l_0_76
0x1AC2CE51 = l_0_76
l_0_76 = function(l_9_0)
  local l_9_1 = nil
  local l_9_2 = nil
  local l_9_3 = nil
  l_9_1 = l_0_15
  l_9_1 = l_9_1["0x1A355673"]
  l_9_2 = l_0_63
  l_9_3 = l_9_0
  l_9_1 = l_9_1(l_9_2, l_9_3)
  if l_9_1 <= 0 then
    l_9_1 = l_9_0
      end
  return l_9_1
end

l_0_77 = function(l_10_0)
  local l_10_1 = nil
  local l_10_2 = nil
  local l_10_3 = nil
  l_10_1 = 0x400E7765
  l_10_2 = l_10_0
  l_10_1 = l_10_1(l_10_2)
  if not l_10_1 then
    l_10_1, l_10_2 = l_10_0["0x5A115A02"], l_10_0
    l_10_1 = l_10_1(l_10_2)
    if not l_10_1 then
      l_10_1, l_10_2 = l_10_0["0x4D6A16D5"], l_10_0
      l_10_1 = l_10_1(l_10_2)
      if not l_10_1 then
        l_10_1, l_10_2 = l_10_0["0xB6293ABC"], l_10_0
        l_10_1 = l_10_1(l_10_2)
        if not l_10_1 then
          l_10_1, l_10_2 = l_10_0["0x99B7EA2"], l_10_0
          l_10_1 = l_10_1(l_10_2)
          if not l_10_1 then
            l_10_1, l_10_2 = l_10_0["0xBF8DC153"], l_10_0
            l_10_1 = l_10_1(l_10_2)
            l_10_2 = 0xEC274B1A
            l_10_3 = "TENNO"
            l_10_2 = l_10_2(l_10_3)
            if l_10_1 ~= l_10_2 then
              l_10_1, l_10_2 = l_10_0["0xBF8DC153"], l_10_0
              l_10_1 = l_10_1(l_10_2)
              l_10_2 = 0xEC274B1A
              l_10_3 = "NEUTRAL"
              l_10_2 = l_10_2(l_10_3)
              if l_10_1 ~= l_10_2 then
                l_10_1, l_10_2 = l_10_0["0xA56CD0BB"], l_10_0
                l_10_1 = l_10_1(l_10_2)
                if not l_10_1 then
                  l_10_1 = l_0_76
                  l_10_2 = l_10_0
                  l_10_1 = l_10_1(l_10_2)
                                    if not l_10_1 then
                    return l_10_1
                end
              end
            end
          end
        end
      end
    end
  end
  l_10_1 = l_10_0
  return l_10_1
end

l_0_78 = function(l_11_0)
  local l_11_1 = nil
  local l_11_2 = nil
  local l_11_3 = nil
  local l_11_4 = nil
  local l_11_5 = nil
  local l_11_6 = nil
  local l_11_7 = nil
  local l_11_8 = nil
  local l_11_9 = nil
  local l_11_10 = nil
  local l_11_11 = nil
  local l_11_12 = nil
  local l_11_13 = nil
  local l_11_14 = nil
  local l_11_15 = nil
  local l_11_16 = nil
  l_11_1, l_11_2 = l_11_0["0xA3F6069B"], l_11_0
  l_11_1 = l_11_1(l_11_2)
  l_11_1, l_11_2 = l_11_1["0x92152A74"], l_11_1
  l_11_3 = l_0_30
  l_11_4 = Engine
  l_11_4 = l_11_4.DT_ANY
  l_11_5 = Engine
  l_11_5 = l_11_5.ANY_PART
  l_11_6 = 0
  l_11_1(l_11_2, l_11_3, l_11_4, l_11_5, l_11_6)
  l_11_1 = 0x201191EA
  l_11_2 = 0x7FD4B57D
  l_11_3 = 0
  l_11_4 = 1
  l_11_2 = l_11_2(l_11_3, l_11_4)
  l_11_2 = l_11_2 * 0.25
  l_11_1(l_11_2)
  l_11_1 = 0x400E7765
  l_11_2 = l_11_0
  l_11_1 = l_11_1(l_11_2)
  if not l_11_1 then
    l_11_1, l_11_2 = l_11_0["0x5A115A02"], l_11_0
    l_11_1 = l_11_1(l_11_2)
  if l_11_1 then
    end
    return 
  end
  l_11_1, l_11_2 = l_11_0["0xBF8DC153"], l_11_0
  l_11_1 = l_11_1(l_11_2)
  l_11_2 = 0xEC274B1A
  l_11_3 = "Orokin"
  l_11_2 = l_11_2(l_11_3)
  if l_11_1 ~= l_11_2 then
    l_11_1, l_11_2 = l_11_0["0xB0761E05"], l_11_0
    l_11_1 = l_11_1(l_11_2)
    l_11_1, l_11_2 = l_11_1["0x5EC7A3D2"], l_11_1
    l_11_1 = l_11_1(l_11_2)
    l_11_2 = l_0_24
    if l_11_1 ~= l_11_2 then
      l_11_1 = l_11_0
          end
    if not l_11_1 then
      l_11_2, l_11_3 = l_11_0["0x7096A4A4"], l_11_0
      l_11_4 = 0xEC274B1A
      l_11_5 = l_0_24
      l_11_4 = l_11_4(l_11_5)
      l_11_5 = "ENEMY"
       -- DECOMPILER ERROR: Overwrote pending register.

      l_11_6 = l_11_0["0xB0761E05"]
       -- DECOMPILER ERROR: Overwrote pending register.

      l_11_6 = l_11_6["0x5EC7A3D2"]
      l_11_2(l_11_3, l_11_4, l_11_5, l_11_6)
      l_11_2, l_11_3 = l_11_0["0xAB436EF2"], l_11_0
      l_11_4 = l_0_17
      l_11_5 = EMPTY_SYMBOL
      l_11_2(l_11_3, l_11_4, l_11_5)
    end
    l_11_2, l_11_3 = l_11_0["0xB03674DF"], l_11_0
    l_11_4 = 0xEC274B1A
    l_11_5 = "Orokin"
    l_11_4 = l_11_4(l_11_5)
    l_11_2(l_11_3, l_11_4, l_11_5, l_11_6)
    l_11_2, l_11_3 = l_11_0["0x562EB8DE"], l_11_0
    l_11_4 = 0xEC274B1A
    l_11_5 = "VoidTear"
    l_11_4 = l_11_4(l_11_5)
    l_11_5 = gGameRules
    l_11_5, l_11_6 = l_11_5["0xD6EC2449"], l_11_5
    l_11_5 = l_11_5(l_11_6)
    l_11_5 = l_11_5[1]
    l_11_2(l_11_3, l_11_4, l_11_5)
  end
  l_11_2, l_11_3 = l_11_0["0xAB436EF2"], l_11_0
  l_11_4 = l_0_18
  l_11_5 = EMPTY_SYMBOL
  l_11_2(l_11_3, l_11_4, l_11_5)
  l_11_2, l_11_3 = l_11_0["0xAB436EF2"], l_11_0
  l_11_4 = l_0_2
  l_11_5 = EMPTY_SYMBOL
  l_11_2(l_11_3, l_11_4, l_11_5)
  l_11_2, l_11_3 = l_11_0["0x25992394"], l_11_0
  l_11_4 = l_0_3
  l_11_5 = l_11_0
  l_11_2(l_11_3, l_11_4, l_11_5)
  l_11_2, l_11_3 = l_11_0["0x8DB5D01F"], l_11_0
  l_11_2 = l_11_2(l_11_3)
    l_11_3 = 0x63B09107
  l_11_4 = l_0_67
  l_11_3 = l_11_3(l_11_4)
  for l_11_6,l_11_16 in l_11_3 do
    do
            l_11_2["0x3B1B11B9"](l_11_2, l_11_6.Type, l_11_6.Op, l_11_6.Val)
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

  l_11_0["0xA3F6069B"](l_11_0)["0x8938B1C9"](l_11_0["0xA3F6069B"](l_11_0), l_11_0["0xA3F6069B"](l_11_0)["0xF27096B7"](l_11_0["0xA3F6069B"](l_11_0)))
   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

  l_11_0["0x76C229EF"](l_11_0, l_11_0["0x385BD2FE"](l_11_0))
     -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

  l_11_0["0xBA0051C5"](l_11_0, 0xEC274B1A("ELECTRIFIED_LOOP"), l_11_0, Engine.ATMM_ANIMATION_DRIVEN, Engine.PRT_LOOP, l_11_1, 0x7FD4B57D(0, 3))
  0x201191EA(l_0_62)
   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers!

  if 0x400E7765(l_11_0["0xBA0051C5"](l_11_0, 0xEC274B1A("ELECTRIFIED_END"), l_11_1, Engine.ATMM_ANIMATION_DRIVEN, Engine.PRT_ONCE, l_11_1)) then
    l_11_0["0x7A97EAF5"](l_11_0, nil, l_11_0, Engine.ATMM_PHYSICS_DRIVEN, Engine.PRT_ONCE, l_11_0)
  end
   -- DECOMPILER ERROR: Confused about usage of registers!

  l_11_0["0xA3F6069B"](l_11_0)["0x1758DB26"](l_11_0["0xA3F6069B"](l_11_0), l_0_30)
   -- DECOMPILER ERROR: Confused about usage of registers!

    if not 0x400E7765(l_11_0["0xABD9DD93"](l_11_0)) then
    l_11_0["0xABD9DD93"](l_11_0)["0x91ACEF1D"](l_11_0["0xABD9DD93"](l_11_0))
  end
   -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  table["0xE6450C9D"](l_0_63, l_11_0)
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

CorruptEnemy = l_0_78
0xB8FDD106 = l_0_78
l_0_78 = function(l_12_0)
  local l_12_1 = nil
  local l_12_2 = nil
  local l_12_3 = nil
  local l_12_4 = nil
  local l_12_5 = nil
  local l_12_6 = nil
  local l_12_7 = nil
  local l_12_8 = nil
  local l_12_9 = nil
  local l_12_10 = nil
  local l_12_11 = nil
  local l_12_12 = nil
  local l_12_13 = nil
  l_12_1 = l_12_0
    l_12_2 = 0x63B09107
  l_12_3 = l_0_38
  l_12_2 = l_12_2(l_12_3)
  for l_12_5,l_12_6 in l_12_2 do
        l_12_7 = l_0_71
    l_12_8 = l_12_6
    l_12_7 = l_12_7(l_12_8)
    l_12_8 = l_0_45
    do
      do
            end
    if l_12_7 < l_12_8 then
      end
    end
    if not l_12_1 then
      return 
    end
        if l_0_11["0xED0EE7FB"](l_0_11, l_0_32, 1) - 1 == 0 then
      sealerDropTable["0xD0393696"](sealerDropTable, l_12_0, EMPTY_SYMBOL, 0)
      l_0_11["0xD015CBDC"](l_0_11, l_0_32, 0x7FD4B57D(l_0_50[1], l_0_50[2]))
    else
      l_0_11["0xD015CBDC"](l_0_11, l_0_32, l_0_11["0xED0EE7FB"](l_0_11, l_0_32, 1) - 1)
    end
  end
end

OnKilled = l_0_78
0x3ACCA768 = l_0_78
l_0_78 = function()
  local l_13_0 = nil
  local l_13_1 = nil
  local l_13_2 = nil
  local l_13_3 = nil
  local l_13_4 = nil
  local l_13_5 = nil
  local l_13_6 = nil
  local l_13_7 = nil
  local l_13_8 = nil
  local l_13_9 = nil
  local l_13_10 = nil
  local l_13_11 = nil
  local l_13_12 = nil
  local l_13_13 = nil
  local l_13_14 = nil
  local l_13_15 = nil
  local l_13_16 = nil
  l_13_0 = gRegion
  l_13_0, l_13_1 = l_13_0["0x848C9FE0"], l_13_0
  l_13_0 = l_13_0(l_13_1)
    l_13_1 = gRegion
  l_13_1, l_13_2 = l_13_1["0x3E2F6BF"], l_13_1
  l_13_1 = l_13_1(l_13_2)
    l_13_2 = FLT_MAX
    l_13_3 = 0x63B09107
  l_13_4 = l_13_0
  l_13_3 = l_13_3(l_13_4)
  for l_13_6,l_13_7 in l_13_3 do
        l_13_8 = l_0_13
    l_13_8, l_13_9 = l_13_8["0x3C9AF1AF"], l_13_8
    l_13_10 = l_13_7
    l_13_8 = l_13_8(l_13_9, l_13_10)
            if l_13_8 < l_13_2 then
      l_13_2 = l_13_8
      l_13_1 = l_13_7
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    for l_13_19 = #gRegion["0x9139A00"](gRegion, gLotusNpcAvatarType, l_13_1["0x6DA72501"](l_13_1), 0, 50), 1, -1 do
         -- DECOMPILER ERROR: Confused about usage of registers!

     -- DECOMPILER ERROR: Confused about usage of registers!

    if not l_0_77(gRegion["0x9139A00"](gRegion, gLotusNpcAvatarType, l_13_1["0x6DA72501"](l_13_1), 0, 50)[0]) then
      table["0xCDB1FD5E"](gRegion["0x9139A00"](gRegion, gLotusNpcAvatarType, l_13_1["0x6DA72501"](l_13_1), 0, 50), 0)
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  return gRegion["0x9139A00"](gRegion, gLotusNpcAvatarType, l_13_1["0x6DA72501"](l_13_1), 0, 50)
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_79 = function(l_14_0, l_14_1)
  local l_14_2 = nil
  local l_14_3 = nil
  local l_14_4 = nil
  local l_14_5 = nil
  local l_14_6 = nil
  local l_14_7 = nil
  local l_14_8 = nil
  local l_14_9 = nil
  local l_14_10 = nil
  local l_14_11 = nil
  local l_14_12 = nil
  local l_14_13 = nil
  local l_14_14 = nil
  local l_14_15 = nil
  local l_14_16 = nil
  local l_14_17 = nil
  local l_14_18 = nil
  local l_14_19 = nil
  local l_14_20 = nil
  local l_14_21 = nil
  local l_14_22 = nil
  local l_14_23 = nil
  local l_14_24 = nil
  local l_14_25 = nil
  local l_14_26 = nil
  local l_14_27 = nil
  local l_14_28 = nil
  local l_14_29 = nil
  local l_14_30 = nil
  local l_14_31 = nil
  local l_14_32 = nil
  local l_14_33 = nil
  local l_14_34 = nil
  local l_14_35 = nil
  local l_14_36 = nil
  local l_14_37 = nil
  l_14_2 = gRegion
  l_14_2, l_14_3 = l_14_2["0xBDD34CC6"], l_14_2
  l_14_4 = l_0_19
  l_14_5 = l_14_1
  l_14_6 = ZERO_ROTATION
  l_14_2 = l_14_2(l_14_3, l_14_4, l_14_5, l_14_6)
    l_14_2 = l_14_0
  l_14_2 = gRegion
  l_14_2, l_14_3 = l_14_2["0xBDD34CC6"], l_14_2
  l_14_4 = l_0_20
  l_14_5 = l_14_1
  l_14_6 = ZERO_ROTATION
  l_14_2(l_14_3, l_14_4, l_14_5, l_14_6)
  l_14_2 = l_0_40
  l_14_2, l_14_3 = l_14_2["0x25992394"], l_14_2
    l_14_4 = l_0_4
    l_14_5 = l_14_0
  l_14_2(l_14_3, l_14_4, l_14_5)
  l_14_2 = 0
  l_14_2 = l_14_4
  l_14_2 = l_14_0
  l_14_3 = 0
  repeat
    l_14_4 = l_0_64
    if l_14_4 and not l_14_2 and l_14_3 < 3 then
      l_14_4 = 0x63B09107
      l_14_5 = l_0_38
      l_14_4 = l_14_4(l_14_5)
      for l_14_7,l_14_8 in l_14_4 do
                l_14_9, l_14_10 = l_14_8["0x80B14403"], l_14_8
        l_14_9 = l_14_9(l_14_10)
                l_14_10 = 0x400E7765
        l_14_11 = l_14_9
        l_14_10 = l_14_10(l_14_11)
        if not l_14_10 then
          l_14_10, l_14_11 = l_14_9["0x6DEF8B7E"], l_14_9
          l_14_12 = l_0_40
          l_14_10 = l_14_10(l_14_11, l_14_12)
          do
                        if l_14_10 > 0.10000000149012 then
              l_14_2 = l_14_1
          end
        end
      end
      l_14_10 = 0x201191EA
      l_14_11 = 0
      l_14_10(l_14_11)
      l_14_10 = 0x4CDEF9FF
      l_14_10 = l_14_10()
      l_14_3 = l_14_3 + l_14_10
    else
      l_14_10 = gRegion
      l_14_10, l_14_11 = l_14_10["0xBDD34CC6"], l_14_10
      l_14_12 = l_0_6
      l_14_13 = l_0_40
      l_14_13, l_14_14 = l_14_13["0x6DA72501"], l_14_13
      l_14_13 = l_14_13(l_14_14)
      l_14_14 = ZERO_ROTATION
      l_14_15 = l_0_40
      l_14_10 = l_14_10(l_14_11, l_14_12, l_14_13, l_14_14, l_14_15)
             -- DECOMPILER ERROR: Confused about usage of registers!

      l_14_10 = l_14_7
      l_14_10 = nil
      l_14_11 = 0x63B09107
      l_14_12 = l_14_0
      l_14_11 = l_14_11(l_14_12)
      for l_14_14,l_14_15 in l_14_11 do
                l_14_16 = l_0_77
        l_14_17 = l_14_15
        l_14_16 = l_14_16(l_14_17)
        if l_14_16 then
          l_14_16 = gRegion
          l_14_16, l_14_17 = l_14_16["0xBDD34CC6"], l_14_16
          l_14_18 = l_0_16
          l_14_19 = l_0_40
          l_14_19, l_14_20 = l_14_19["0x6DA72501"], l_14_19
          l_14_19 = l_14_19(l_14_20)
          l_14_20 = ZERO_ROTATION
          l_14_16 = l_14_16(l_14_17, l_14_18, l_14_19, l_14_20)
                    l_14_17, l_14_18 = l_14_16["0x4E2CBDCF"], l_14_16
          l_14_19, l_14_20 = l_14_15["0x6DA72501"], l_14_15
          l_14_19 = l_14_19(l_14_20)
          l_14_17(l_14_18, l_14_19, l_14_20)
          l_14_17, l_14_18 = l_14_15["0xB26452A2"], l_14_15
          l_14_19 = 0xEC274B1A
          l_14_20 = "CorruptEnemy"
          l_14_19 = l_14_19(l_14_20)
          l_14_20 = l_14_0
          l_14_17(l_14_18, l_14_19, l_14_20)
          l_14_17 = 0x94BCBD40
          l_14_18 = l_14_15
          l_14_19 = "OnKilled"
          l_14_17(l_14_18, l_14_19)
          l_14_17, l_14_18 = l_14_15["0xABD9DD93"], l_14_15
          l_14_17 = l_14_17(l_14_18)
                    l_14_18 = 0x400E7765
          l_14_19 = l_14_17
          l_14_18 = l_14_18(l_14_19)
          if not l_14_18 then
            l_14_18 = 0x400E7765
            l_14_19, l_14_20 = l_14_17["0x5D90AB5B"], l_14_17
            l_14_19 = l_14_19(l_14_20)
            l_14_18 = l_14_18(l_14_19, l_14_20)
                        if not l_14_18 then
              l_14_18, l_14_19 = l_14_17["0x5D90AB5B"], l_14_17
              l_14_18 = l_14_18(l_14_19)
              l_14_10 = l_14_18
            end
          end
        end
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- DECOMPILER ERROR: Confused about usage of registers!

       -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

       -- DECOMPILER ERROR: Overwrote pending register.

                  do
                 -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Confused while interpreting a jump as a 'while'

      end
      for l_14_47 = 1, math["0x65F9712A"](l_0_11["0xED0EE7FB"](l_0_11, l_0_31, 0) + 1, 3) do
                if l_0_13["0x985D3E6E"](l_0_13) > l_0_13["0x9F13EC0B"](l_0_13, l_14_0) then
          if 3 <= 0 then
            do return end
          end
                               -- DECOMPILER ERROR: Overwrote pending register.

                              if 0x400E7765(_T.EndlessModeEnemyLevel) or not 0x400E7765(l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))) then
            l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))["0xAB436EF2"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))), l_0_18, EMPTY_SYMBOL)
            l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))["0xAB436EF2"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))), l_0_2, EMPTY_SYMBOL)
            l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))["0x25992394"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))), l_0_3, l_14_0)
                        gRegion["0xBDD34CC6"](gRegion, l_0_16, l_0_40["0x6DA72501"](l_0_40), ZERO_ROTATION)["0x4E2CBDCF"](gRegion["0xBDD34CC6"](gRegion, l_0_16, l_0_40["0x6DA72501"](l_0_40), ZERO_ROTATION), l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))["0x6DA72501"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))))
            l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))["0x562EB8DE"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))), 0xEC274B1A("VoidTear"), l_0_11["0xD6EC2449"](l_0_11)[1])
            0x94BCBD40(l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))), "OnKilled")
            l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x91ACEF1D"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)))
             -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

            if not 0x400E7765(l_14_10) then
              l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x68A118A8"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD)), l_14_10)
            end
            table["0xE6450C9D"](l_0_63, l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))["0x80B14403"](l_0_13["0x81959324"](l_0_13, 0xCAA43ABB(l_0_60[0x7FD4B57D(1, #l_0_60)].agent), l_0_40, 5, EMPTY_SYMBOL, 0, nil, l_0_14["0xF81722A2"](l_14_0, Engine.EXIMUS, Engine.STANDARD))))
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          end
          0x201191EA(0)
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
      if not 0x400E7765(l_0_26) then
        l_0_11["0xA8AECA4E"](l_0_11, l_0_26)
                 -- DECOMPILER ERROR: Overwrote pending register.

      end
       -- DECOMPILER ERROR: Overwrote pending register.

       -- DECOMPILER ERROR: Confused about usage of registers!

    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    nil["0xD015CBDC"](nil, l_0_31, l_0_11["0xED0EE7FB"](l_0_11, l_0_31, 0) + 1)
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

     -- Warning: undefined locals caused missing assignments!
     -- Warning: missing end command somewhere! Added here
  end
end

l_0_80 = function(l_15_0, l_15_1)
  local l_15_2 = nil
  local l_15_3 = nil
  local l_15_4 = nil
  local l_15_5 = nil
  local l_15_6 = nil
  local l_15_7 = nil
  local l_15_8 = nil
  local l_15_9 = nil
  local l_15_10 = nil
  local l_15_11 = nil
  local l_15_12 = nil
  local l_15_13 = nil
  local l_15_14 = nil
  local l_15_15 = nil
  l_15_2, l_15_3 = l_15_0["0x8B598ED4"], l_15_0
  l_15_4 = gPowerSuitType
  l_15_2 = l_15_2(l_15_3, l_15_4)
  if l_15_2 then
    l_15_2, l_15_3 = l_15_1["0xAB436EF2"], l_15_1
    l_15_4 = l_0_17
    l_15_5 = EMPTY_SYMBOL
    l_15_2(l_15_3, l_15_4, l_15_5)
  else
    l_15_2, l_15_3 = l_15_0["0x8B598ED4"], l_15_0
    l_15_4 = gWeaponExType
    l_15_2 = l_15_2(l_15_3, l_15_4)
    if l_15_2 then
      l_15_2 = 0
      l_15_3 = 3
      l_15_4 = 1
      for l_15_5 = l_15_2, l_15_3, l_15_4 do
        do
                    l_15_6, l_15_7 = l_15_0["0xE3698D0B"], l_15_0
          l_15_8 = Engine
          l_15_8 = l_15_8.THIRD_PERSON
          l_15_9 = l_15_5
          l_15_6 = l_15_6(l_15_7, l_15_8, l_15_9)
                    l_15_7 = 0x400E7765
          l_15_8 = l_15_6
          l_15_7 = l_15_7(l_15_8)
          if not l_15_7 then
            l_15_7, l_15_8 = l_15_6["0xAB436EF2"], l_15_6
            l_15_9 = l_0_17
            l_15_10 = EMPTY_SYMBOL
            l_15_7(l_15_8, l_15_9, l_15_10)
          end
        end
      end
            if l_15_0["0x3180ADE8"](l_15_0) then
        for l_15_16 = 1, #l_15_0["0x31249F7"](l_15_0) do
                     -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused about usage of registers!

          if not 0x400E7765(l_15_0["0x31249F7"](l_15_0)[l_15_11]) then
            l_15_0["0x31249F7"](l_15_0)[l_15_11]["0xAB436EF2"](l_15_0["0x31249F7"](l_15_0)[l_15_11], l_0_17, EMPTY_SYMBOL)
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          end
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
  end
end

l_0_81 = function(l_16_0)
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
  local l_16_12 = nil
  local l_16_13 = nil
  local l_16_14 = nil
  local l_16_15 = nil
  local l_16_16 = nil
  local l_16_17 = nil
  local l_16_18 = nil
  local l_16_19 = nil
  local l_16_20 = nil
  local l_16_21 = nil
  local l_16_22 = nil
  local l_16_23 = nil
  local l_16_24 = nil
  local l_16_25 = nil
  local l_16_26 = nil
  local l_16_27 = nil
  local l_16_28 = nil
  local l_16_29 = nil
  local l_16_30 = nil
  local l_16_31 = nil
  l_16_1, l_16_2 = l_16_0["0x93E76705"], l_16_0
  l_16_1 = l_16_1(l_16_2)
    l_16_2, l_16_3 = l_16_1["0x8DB5D01F"], l_16_1
  l_16_2 = l_16_2(l_16_3)
    l_16_3, l_16_4 = l_16_0["0x144A28F9"], l_16_0
  l_16_3 = l_16_3(l_16_4)
    l_16_4 = {}
    l_16_5 = 0x63B09107
  l_16_6 = l_0_69
  l_16_5 = l_16_5(l_16_6)
  for l_16_8,l_16_9 in l_16_5 do
        l_16_10 = 0xEC274B1A
    l_16_11 = l_16_3
    l_16_12 = 0x9FAED6BC
    l_16_13 = l_16_9
    l_16_12 = l_16_12(l_16_13)
    l_16_11 = l_16_11 .. l_16_12
    l_16_10 = l_16_10(l_16_11)
        l_16_11 = 0x400E7765
    l_16_12 = l_0_70
    l_16_13 = l_16_0
    l_16_14 = l_16_9
    l_16_12 = l_16_12(l_16_13, l_16_14)
    l_16_11 = l_16_11(l_16_12, l_16_13, l_16_14, l_16_15, l_16_16, l_16_17, l_16_18, l_16_19, l_16_20, l_16_21, l_16_22, l_16_23, l_16_24, l_16_25, l_16_26, l_16_27, l_16_28, l_16_29, l_16_30, l_16_31)
    if not l_16_11 then
      l_16_11 = gGameRules
      l_16_11, l_16_12 = l_16_11["0xE74D02B4"], l_16_11
      l_16_13 = l_16_10
      l_16_11 = l_16_11(l_16_12, l_16_13)
      do
                if not l_16_11 then
          l_16_11 = table
          l_16_11 = l_16_11["0xE6450C9D"]
          l_16_12 = l_16_4
          l_16_13 = l_16_9
          l_16_11(l_16_12, l_16_13)
        end
      end
    end
  end
  l_16_11 = #l_16_4
  if l_16_11 == 0 then
    return 
  end
  l_16_11 = 0x7FD4B57D
  l_16_12 = 1
  l_16_13 = #l_16_4
  l_16_11 = l_16_11(l_16_12, l_16_13)
  l_16_11 = l_16_4[l_16_11]
    l_16_12 = l_0_70
  l_16_13 = l_16_0
  l_16_12 = l_16_12(l_16_13, l_16_11)
    l_16_13 = 1
  for l_16_22 = l_16_13, #l_0_68 do
             -- DECOMPILER ERROR: Confused about usage of registers!

    if l_0_68[l_16_16].Slot == l_16_11 then
      for l_16_27,l_16_28 in 0x63B09107(l_0_68[l_16_16].Upgrades) do
        do
                     -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused about usage of registers!

           -- DECOMPILER ERROR: Confused about usage of registers!

          l_16_2["0x3B1B11B9"](l_16_2, l_16_22.Type, l_16_22.Op, l_16_22.Val, l_16_12["0xE2B32C65"](l_16_12))
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  else
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  end
  l_0_80(l_16_12, l_16_1)
   -- DECOMPILER ERROR: Confused about usage of registers!

  l_16_2["0x3AF40D57"](l_16_2, l_16_11)
    l_16_1["0x25992394"](l_16_1, l_0_7, l_16_0)
  l_16_2["0x5388FA75"](l_16_2, l_0_23, 0x7FD4B57D(l_0_49[1], l_0_49[2]))
   -- DECOMPILER ERROR: Confused about usage of registers!

    l_0_11["0xF11B6ABD"](l_0_11, 0xEC274B1A(l_16_3 .. 0x9FAED6BC(l_16_11)), 0xEC274B1A(), l_0_48[l_0_51], l_16_0, l_16_0)
  l_0_11["0xFD9FB6BF"](l_0_11, 0xEC274B1A(l_16_3 .. 0x9FAED6BC(l_16_11)), l_16_1)
         -- DECOMPILER ERROR: Confused about usage of registers!

   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  table["0xE6450C9D"](l_0_66, {Player = l_16_0, Slot = l_16_11})
end

l_0_82 = function(l_17_0, l_17_1)
  local l_17_2 = nil
  local l_17_3 = nil
  local l_17_4 = nil
  local l_17_5 = nil
  local l_17_6 = nil
  local l_17_7 = nil
  local l_17_8 = nil
  local l_17_9 = nil
  local l_17_10 = nil
  l_17_2, l_17_3 = l_17_0["0x8B598ED4"], l_17_0
  l_17_4 = gPowerSuitType
  l_17_2 = l_17_2(l_17_3, l_17_4)
  if l_17_2 then
    l_17_2, l_17_3 = l_17_1["0x9F1DC568"], l_17_1
    l_17_4 = l_0_17
    l_17_2 = l_17_2(l_17_3, l_17_4)
        l_17_3 = 0x400E7765
    l_17_4 = l_17_2
    l_17_3 = l_17_3(l_17_4)
    if not l_17_3 then
      l_17_3, l_17_4 = l_17_2["0xD4C2743F"], l_17_2
      l_17_3(l_17_4)
    else
      l_17_3, l_17_4 = l_17_0["0x8B598ED4"], l_17_0
      l_17_5 = gWeaponExType
      l_17_3 = l_17_3(l_17_4, l_17_5)
      if l_17_3 then
        l_17_3 = 0
        l_17_4 = 3
        l_17_5 = 1
        for l_17_6 = l_17_3, l_17_4, l_17_5 do
                    l_17_7, l_17_8 = l_17_0["0xE3698D0B"], l_17_0
          l_17_7 = l_17_7(l_17_8, Engine.THIRD_PERSON, l_17_6)
                    l_17_8 = 0x400E7765
          l_17_8 = l_17_8(l_17_7)
           -- DECOMPILER ERROR: Overwrote pending register.

          if not l_17_8 then
            l_17_8 = l_17_7["0x9F1DC568"]
                        if not 0x400E7765(l_17_8) then
              l_17_8["0xD4C2743F"](l_17_8)
            end
          end
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
  end
end

l_0_83 = function(l_18_0, l_18_1)
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
  l_18_2, l_18_3 = l_18_0["0x93E76705"], l_18_0
  l_18_2 = l_18_2(l_18_3)
    l_18_3 = 0x400E7765
  l_18_4 = l_18_2
  l_18_3 = l_18_3(l_18_4)
  if not l_18_3 then
    l_18_3, l_18_4 = l_18_2["0x5A115A02"], l_18_2
    l_18_3 = l_18_3(l_18_4)
    if not l_18_3 then
      l_18_3, l_18_4 = l_18_2["0x8DB5D01F"], l_18_2
      l_18_3 = l_18_3(l_18_4)
            l_18_4 = l_0_70
      l_18_5 = l_18_0
      l_18_6 = l_18_1
      l_18_4 = l_18_4(l_18_5, l_18_6)
            l_18_5 = 0x400E7765
      l_18_6 = l_18_4
      l_18_5 = l_18_5(l_18_6)
      if not l_18_5 then
        l_18_5 = l_0_82
        l_18_6 = l_18_4
        l_18_7 = l_18_2
        l_18_5(l_18_6, l_18_7)
        l_18_5 = 1
        l_18_6 = l_0_68
        l_18_6 = #l_18_6
        l_18_7 = 1
        for l_18_8 = l_18_5, l_18_6, l_18_7 do
                    l_18_9 = l_0_68
          l_18_9 = l_18_9[l_18_8]
                    l_18_10 = l_18_9.Slot
          if l_18_10 == l_18_1 then
            l_18_10 = 0x63B09107
            l_18_11 = l_18_9.Upgrades
            l_18_10 = l_18_10(l_18_11)
            for l_18_13,l_18_14 in l_18_10 do
              do
                                l_18_15, l_18_16 = l_18_3["0xF21555A7"], l_18_3
                l_18_17 = l_18_14.Type
                l_18_18 = l_18_14.Op
                l_18_19 = l_18_14.Val
                l_18_20, l_18_21 = l_18_4["0xE2B32C65"], l_18_4
                l_18_20 = l_18_20(l_18_21)
                l_18_15(l_18_16, l_18_17, l_18_18, l_18_19, l_18_20, l_18_21)
              end
            end
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        else
          end
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
        l_18_3["0x3AF40D57"](l_18_3, Engine.INVALID)
        return l_18_1
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
    end
  end
  return l_18_0
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_84 = function()
  local l_19_0 = nil
  local l_19_1 = nil
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
  l_19_0 = 0x400E7765
  l_19_1 = l_0_35
  l_19_0 = l_19_0(l_19_1)
  if l_19_0 then
    l_19_0 = gRegion
    l_19_0, l_19_1 = l_19_0["0x372CB914"], l_19_0
    l_19_0 = l_19_0(l_19_1)
        l_19_0 = 0x400E7765
    l_19_1 = l_0_35
    l_19_0 = l_19_0(l_19_1)
    if l_19_0 then
      return 
    end
  end
  l_19_0 = l_0_35
  l_19_0, l_19_1 = l_19_0["0x93E76705"], l_19_0
  l_19_0 = l_19_0(l_19_1)
    l_19_1 = 0x400E7765
  l_19_2 = l_19_0
  l_19_1 = l_19_1(l_19_2)
  if l_19_1 then
    return 
  end
  l_19_1 = l_0_35
  l_19_1, l_19_2 = l_19_1["0x8F7453D9"], l_19_1
  l_19_1 = l_19_1(l_19_2)
    l_19_2 = l_19_0
  l_19_3 = l_0_36
  if l_19_0 == l_19_3 then
    l_19_3 = l_0_37
  if l_19_1 ~= l_19_3 then
    end
    l_19_0 = l_19_1
    l_19_1 = l_19_2
    l_19_2 = l_19_1
      end
  l_19_3 = l_0_71
  l_19_4 = l_0_35
  l_19_3 = l_19_3(l_19_4)
    l_19_4 = _T
      l_19_6 = math
  l_19_6 = l_19_6["0x65F9712A"]
  l_19_7 = l_19_3
  l_19_8 = l_0_45
  l_19_6 = l_19_6(l_19_7, l_19_8)
  l_19_6 = l_0_45
  l_19_5 = {Curr = l_19_6, Total = l_19_6}
  l_19_4.VoidTearProgress = l_19_5
  l_19_4 = 0x400E7765
  l_19_5 = l_0_35
  l_19_5, l_19_6 = l_19_5["0x30BDE7F"], l_19_5
  l_19_5 = l_19_5(l_19_6)
  l_19_5 = l_19_5.mActiveVoidProjection
  l_19_4 = l_19_4(l_19_5)
  l_19_5 = l_0_45
  if l_19_3 == l_19_5 and l_19_4 then
    l_19_5 = l_0_34
    if not l_19_5 then
      l_19_5 = l_0_72
      l_19_6 = l_19_0
      l_19_5(l_19_6)
      l_19_5 = l_19_1
    else
      l_19_5 = l_19_0
    end
    l_19_5 = _T
    l_19_5 = l_19_5.RemotePlayersProgress
    if l_19_5 == nil then
      l_19_5 = _T
      l_19_6 = {}
      l_19_5.RemotePlayersProgress = l_19_6
    end
    l_19_5 = 0x63B09107
    l_19_6 = l_0_38
    l_19_5 = l_19_5(l_19_6)
    for l_19_8,l_19_9 in l_19_5 do
            l_19_10, l_19_11 = l_19_9["0x93E76705"], l_19_9
      l_19_10 = l_19_10(l_19_11)
            l_19_11 = 0x400E7765
      l_19_12 = l_19_10
      l_19_11 = l_19_11(l_19_12)
      if not l_19_11 and l_19_10 ~= l_19_0 then
        l_19_11, l_19_12 = l_19_9["0x8F7453D9"], l_19_9
        l_19_11 = l_19_11(l_19_12)
                l_19_12, l_19_13 = l_19_9["0x144A28F9"], l_19_9
        l_19_12 = l_19_12(l_19_13)
                l_19_13 = _T
        l_19_13 = l_19_13.RemotePlayersProgress
        l_19_13 = l_19_13[l_19_12]
        if l_19_13 == nil then
          l_19_13 = _T
          l_19_13 = l_19_13.RemotePlayersProgress
                              l_19_14 = {Count = nil, Avatar = l_19_10, OtherAvatar = l_19_11}
          l_19_13[l_19_12] = l_19_14
        end
        l_19_13 = l_0_71
        l_19_14 = l_19_9
        l_19_13 = l_19_13(l_19_14)
                l_19_14 = _T
        l_19_14 = l_19_14.RemotePlayersProgress
        l_19_14 = l_19_14[l_19_12]
        l_19_14 = l_19_14.Count
        if l_19_13 == l_19_14 then
          l_19_14 = _T
          l_19_14 = l_19_14.RemotePlayersProgress
          l_19_14 = l_19_14[l_19_12]
          l_19_14 = l_19_14.Avatar
          if l_19_10 == l_19_14 then
            l_19_14 = _T
            l_19_14 = l_19_14.RemotePlayersProgress
            l_19_14 = l_19_14[l_19_12]
            l_19_14 = l_19_14.OtherAvatar
          if l_19_11 ~= l_19_14 or l_19_2 then
            end
          end
          l_19_14 = _T
          l_19_14 = l_19_14.RemotePlayersProgress
          l_19_14 = l_19_14[l_19_12]
          l_19_14.Count = l_19_13
          l_19_14 = _T
          l_19_14 = l_19_14.RemotePlayersProgress
          l_19_14 = l_19_14[l_19_12]
          l_19_14.Avatar = l_19_10
          l_19_14 = _T
          l_19_14 = l_19_14.RemotePlayersProgress
          l_19_14 = l_19_14[l_19_12]
          l_19_14.OtherAvatar = l_19_11
          l_19_14 = l_0_75
                    l_19_15 = l_19_0
                    local l_19_19 = l_19_1
          local l_19_20 = {}
           -- DECOMPILER ERROR: No list found. Setlist fails

          l_19_14(l_19_15, l_19_19, l_19_20)
        end
      end
    end
     -- DECOMPILER ERROR: Confused about usage of registers for local variables.

     -- Warning: undefined locals caused missing assignments!
     -- Warning: missing end command somewhere! Added here
  end
end

l_0_85 = function()
  local l_20_0 = nil
  local l_20_1 = nil
end

OnResourceReady = l_0_85
0x7656FC9E = l_0_85
l_0_85 = function()
  local l_21_0 = nil
  local l_21_1 = nil
  local l_21_2 = nil
  local l_21_3 = nil
  local l_21_4 = nil
  local l_21_5 = nil
  local l_21_6 = nil
  local l_21_7 = nil
  local l_21_8 = nil
  local l_21_9 = nil
  local l_21_10 = nil
  local l_21_11 = nil
  local l_21_12 = nil
  local l_21_13 = nil
  local l_21_14 = nil
  local l_21_15 = nil
  local l_21_16 = nil
  local l_21_17 = nil
  local l_21_18 = nil
  l_21_0 = l_0_11
  l_21_0, l_21_1 = l_21_0["0xB8637349"], l_21_0
  l_21_0 = l_21_0(l_21_1)
    l_21_1 = 1
    l_21_2 = l_21_0.activeMissionTag
  l_21_3 = EMPTY_SYMBOL
  if l_21_2 ~= l_21_3 then
    l_21_2 = 0x9FAED6BC
    l_21_3 = l_21_0.activeMissionTag
    l_21_2 = l_21_2(l_21_3)
    l_21_1 = l_21_2
  end
  l_21_2 = 0xF595ADDE
  l_21_3 = string
  l_21_3 = l_21_3["0x7B782033"]
  l_21_4 = l_21_1
  l_21_5 = string
  l_21_5 = l_21_5["0xC6772A8A"]
  l_21_6 = l_21_1
  l_21_5 = l_21_5(l_21_6)
  l_21_3 = l_21_3(l_21_4, l_21_5, l_21_6, l_21_7, l_21_8, l_21_9, l_21_10, l_21_11, l_21_12, l_21_13, l_21_14, l_21_15, l_21_16, l_21_17, l_21_18)
    l_21_2 = l_21_2(l_21_3, l_21_4, l_21_5, l_21_6, l_21_7, l_21_8, l_21_9, l_21_10, l_21_11, l_21_12, l_21_13, l_21_14, l_21_15, l_21_16, l_21_17, l_21_18)
    l_21_2 = l_21_1
  l_21_2 = l_21_0.missionType
  l_21_3 = Lotus_Game
  l_21_3 = l_21_3.MT_CAPTURE
  if l_21_2 ~= l_21_3 then
    l_21_2 = l_21_0.missionType
    l_21_3 = Lotus_Game
    l_21_3 = l_21_3.MT_RESCUE
    if l_21_2 ~= l_21_3 then
      l_21_2 = l_21_0.missionType
      l_21_3 = Lotus_Game
      l_21_3 = l_21_3.MT_SABOTAGE
      if l_21_2 ~= l_21_3 then
        l_21_2 = l_21_0.missionType
        l_21_3 = Lotus_Game
        l_21_3 = l_21_3.MT_ASSASSINATION
        if l_21_2 ~= l_21_3 then
          l_21_2 = l_21_0.missionType
          l_21_3 = Lotus_Game
          l_21_3 = l_21_3.MT_INTEL
        if l_21_2 == l_21_3 then
          end
        end
      end
    end
    l_21_3 = 2
        l_21_4 = 5
        l_21_2 = {l_21_3, l_21_4}
    l_21_2 = 1
    l_21_2 = l_21_3
    l_21_2 = 1
    l_21_2 = l_21_4
    l_21_2 = 5
    l_21_2 = l_21_5
    l_21_2 = 2
    l_21_2 = l_21_6
    l_21_2 = 2
    l_21_2 = l_21_7
  end
  l_21_2 = l_21_0.missionType
  l_21_3 = Lotus_Game
  l_21_3 = l_21_3.MT_EXTERMINATION
  if l_21_2 == l_21_3 then
    l_21_2 = l_21_0
    l_21_2 = l_21_8
    l_21_3 = 2
    l_21_4 = 3
    l_21_2 = {l_21_3, l_21_4}
    l_21_2 = 1
    l_21_2 = l_21_3
    l_21_2 = 1
    l_21_2 = l_21_4
    l_21_2 = 5
    l_21_2 = l_21_5
    l_21_2 = 2
    l_21_2 = l_21_6
    l_21_2 = 2
    l_21_2 = l_21_7
  end
  l_21_2 = l_21_0.missionType
  l_21_3 = Lotus_Game
  l_21_3 = l_21_3.MT_EXCAVATE
  if l_21_2 ~= l_21_3 then
    l_21_2 = l_21_0.missionType
    l_21_3 = Lotus_Game
    l_21_3 = l_21_3.MT_TERRITORY
  if l_21_2 == l_21_3 then
    end
    l_21_2 = l_21_0
    l_21_2 = l_21_8
  end
  l_21_2 = l_21_0
  if l_21_2 then
    l_21_3 = 1
    l_21_4 = 1
    l_21_2 = {l_21_3, l_21_4}
  end
  l_21_2 = gRegion
  l_21_2, l_21_3 = l_21_2["0xA559F558"], l_21_2
  l_21_2 = l_21_2(l_21_3)
  if l_21_2 then
    l_21_2 = l_0_11
    l_21_2, l_21_3 = l_21_2["0xD015CBDC"], l_21_2
    l_21_4 = l_0_32
    l_21_5 = 0x7FD4B57D
    l_21_6 = l_0_50
    l_21_6 = l_21_6[1]
    l_21_7 = l_0_50
    l_21_7 = l_21_7[2]
    l_21_5 = l_21_5(l_21_6, l_21_7)
        l_21_2(l_21_3, l_21_4, l_21_5, l_21_6, l_21_7, l_21_8, l_21_9, l_21_10, l_21_11, l_21_12, l_21_13, l_21_14, l_21_15, l_21_16)
  end
  l_21_2 = 0x63B09107
  l_21_3 = l_0_67
  l_21_2 = l_21_2(l_21_3)
  for l_21_5,l_21_6 in l_21_2 do
    l_21_7 = l_21_6.Val
    l_21_8 = l_0_51
    l_21_8 = 0.10000000149012 * l_21_8
    l_21_7 = l_21_7 + l_21_8
    l_21_6.Val = l_21_7
  end
  l_21_7 = l_0_56
  l_21_8 = math
  l_21_8 = l_21_8["0xF7005A7B"]
  l_21_9 = l_21_0.difficulty
    l_21_8 = l_21_8(l_21_9)
  l_21_8 = 5 - l_21_8
  l_21_7 = l_21_7 + (l_21_8)
  l_21_7 = l_21_11
  l_21_7 = l_0_1
  l_21_7, l_21_8 = l_21_7["0x70C51B59"], l_21_7
  l_21_7 = l_21_7(l_21_8)
   -- DECOMPILER ERROR: Confused about usage of registers!

  l_21_7 = l_21_12
  l_21_7 = gRegion
  l_21_7, l_21_8 = l_21_7["0x9139A00"], l_21_7
  l_21_9 = reactantPickupType
  l_21_7 = l_21_7(l_21_8, l_21_9)
  l_21_8 = 0x63B09107
  l_21_9 = l_21_7
  l_21_8 = l_21_8(l_21_9)
  for l_21_11,i_2 in l_21_8 do
        do
                  if not i_2["0xD332219D"](i_2) and not 0x400E7765(i_2["0x9F1DC568"](i_2, gBaseMarkerInfoType)) then
        i_2["0x9F1DC568"](i_2, gBaseMarkerInfoType)["0x2DB1272F"](i_2["0x9F1DC568"](i_2, gBaseMarkerInfoType))
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  l_0_11["0x4A57F63D"](l_0_11, voidProjectionRewardMovie["0x1B252E3C"](voidProjectionRewardMovie), "OnResourceReady", l_21_1)
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

  l_0_11["0x4A57F63D"](l_0_11, voidProjectionSelectionMovie["0x1B252E3C"](voidProjectionSelectionMovie), "OnResourceReady", l_21_1)
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_86 = function()
  local l_22_0 = nil
  local l_22_1 = nil
  local l_22_2 = nil
  local l_22_3 = nil
  local l_22_4 = nil
  local l_22_5 = nil
  local l_22_6 = nil
  local l_22_7 = nil
  local l_22_8 = nil
  local l_22_9 = nil
    l_22_0 = math
  l_22_0 = l_22_0["0xF7005A7B"]
  l_22_1 = math
  l_22_1 = l_22_1["0x8B011038"]
  l_22_2 = 1
  l_22_3 = l_0_13
  l_22_3, l_22_4 = l_22_3["0xEAE3D1F0"], l_22_3
  l_22_3 = l_22_3(l_22_4)
  l_22_3 = l_22_3 - 10
  l_22_1 = l_22_1(l_22_2, l_22_3)
  l_22_1 = l_22_1 / 10
  l_22_0 = l_22_0(l_22_1)
    l_22_1 = math
  l_22_1 = l_22_1["0x8B011038"]
  l_22_2 = l_0_56
  l_22_2 = l_22_2 - l_22_0
  l_22_3 = l_0_57
  l_22_1 = l_22_1(l_22_2, l_22_3)
    l_22_1 = l_0_11
  l_22_1, l_22_2 = l_22_1["0xED0EE7FB"], l_22_1
  l_22_3 = l_0_31
  l_22_4 = 0
  l_22_1 = l_22_1(l_22_2, l_22_3, l_22_4)
  l_22_2 = l_0_14
  l_22_2 = l_22_2["0xF81722A2"]
    if l_22_1 <= 0 then
    l_22_3 = l_22_0
      end
  l_22_3 = l_22_1
  l_22_4 = math
  l_22_4 = l_22_4["0xF7005A7B"]
  l_22_5 = l_0_59
  l_22_5 = l_22_1 / l_22_5
  l_22_4 = l_22_4(l_22_5)
    l_22_5 = 0
    l_22_2 = l_22_2(l_22_3, l_22_4, l_22_5)
   -- DECOMPILER ERROR: Confused about usage of registers!

  l_22_2 = l_22_6
  l_22_2 = l_0_61
  l_22_2 = #l_22_2
  l_22_3 = 1
  l_22_4 = -1
  for l_22_5 = l_22_2, l_22_3, l_22_4 do
    local l_22_9 = l_0_61[l_22_5]
    if l_22_9.tier <= l_0_58 then
      table["0xE6450C9D"](l_0_60, l_22_9)
      table["0xCDB1FD5E"](l_0_61, l_22_5)
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_87 = function()
  local l_23_0 = nil
  local l_23_1 = nil
  local l_23_2 = nil
  local l_23_3 = nil
  local l_23_4 = nil
  local l_23_5 = nil
  local l_23_6 = nil
  local l_23_7 = nil
  l_23_0 = gRegion
  l_23_0, l_23_1 = l_23_0["0xA933C036"], l_23_0
  l_23_0 = l_23_0(l_23_1)
  l_23_0 = l_23_0.postProcess
    l_23_0.lightning = "0x1"
  repeat
    l_23_1 = 0x400E7765
    l_23_2 = gRegion
    l_23_2, l_23_3 = l_23_2["0x3E2F6BF"], l_23_2
    l_23_2 = l_23_2(l_23_3)
    l_23_1 = l_23_1(l_23_2, l_23_3, l_23_4, l_23_5, l_23_6, l_23_7)
    if l_23_1 then
      l_23_1 = 0x201191EA
      l_23_2 = 0
      l_23_1(l_23_2)
    else
      l_23_1 = gRegion
      l_23_1, l_23_2 = l_23_1["0x3E2F6BF"], l_23_1
      l_23_1 = l_23_1(l_23_2)
      l_23_1, l_23_2 = l_23_1["0x5AF30A19"], l_23_1
      l_23_1 = l_23_1(l_23_2)
      do
                l_23_2, l_23_3 = l_23_1["0x9FD36BA"], l_23_1
        l_23_4 = 0.69999998807907
        l_23_5 = 1.0499999523163
        l_23_6 = 1.0499999523163
        l_23_7 = 2
        l_23_2(l_23_3, l_23_4, l_23_5, l_23_6, l_23_7)
        l_23_2, l_23_3 = l_23_1["0xCD7D7536"], l_23_1
        l_23_4 = l_0_0
        l_23_5 = 1
        l_23_6 = -1
        l_23_7 = 1
        l_23_2(l_23_3, l_23_4, l_23_5, l_23_6, l_23_7)
      end
       -- Warning: missing end command somewhere! Added here
    end
     -- Warning: missing end command somewhere! Added here
  end
end

l_0_88 = function()
  local l_24_0 = nil
  local l_24_1 = nil
  local l_24_2 = nil
  local l_24_3 = nil
  local l_24_4 = nil
  local l_24_5 = nil
  local l_24_6 = nil
  local l_24_7 = nil
  l_24_0 = l_0_63
  l_24_0 = #l_24_0
  l_24_1 = 1
  l_24_2 = -1
  for l_24_3 = l_24_0, l_24_1, l_24_2 do
    do
            l_24_4 = l_0_63
      l_24_4 = l_24_4[l_24_3]
            l_24_5 = 0x400E7765
      l_24_6 = l_24_4
      l_24_5 = l_24_5(l_24_6)
      if not l_24_5 then
        l_24_5, l_24_6 = l_24_4["0x5A115A02"], l_24_4
        l_24_5 = l_24_5(l_24_6)
      if l_24_5 then
        end
        l_24_5 = table
        l_24_5 = l_24_5["0xCDB1FD5E"]
        l_24_6 = l_0_63
        l_24_7 = l_24_3
        l_24_5(l_24_6, l_24_7)
      end
    end
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

l_0_89 = function(l_25_0)
  local l_25_1 = nil
  local l_25_2 = nil
  local l_25_3 = nil
  local l_25_4 = nil
  local l_25_5 = nil
  local l_25_6 = nil
  local l_25_7 = nil
  local l_25_8 = nil
  local l_25_9 = nil
  local l_25_10 = nil
  local l_25_11 = nil
  local l_25_12 = nil
  local l_25_13 = nil
  local l_25_14 = nil
  local l_25_15 = nil
  local l_25_16 = nil
  local l_25_17 = nil
  local l_25_18 = nil
  local l_25_19 = nil
  local l_25_20 = nil
  local l_25_21 = nil
  local l_25_22 = nil
  local l_25_23 = nil
  local l_25_24 = nil
  local l_25_25 = nil
  local l_25_26 = nil
  local l_25_27 = nil
  local l_25_28 = nil
  local l_25_29 = nil
  local l_25_30 = nil
  local l_25_31 = nil
  local l_25_32 = nil
  local l_25_33 = nil
  local l_25_34 = nil
  local l_25_35 = nil
  local l_25_36 = nil
  local l_25_37 = nil
  local l_25_38 = nil
  local l_25_39 = nil
  local l_25_40 = nil
  local l_25_41 = nil
  local l_25_42 = nil
  local l_25_43 = nil
  local l_25_44 = nil
  local l_25_45 = nil
  local l_25_46 = nil
  local l_25_47 = nil
  local l_25_48 = nil
  local l_25_49 = nil
  local l_25_50 = nil
    l_25_1 = sealerDropTable
  sealerDropTable = l_25_1
  l_25_1 = gRegion
  l_25_1, l_25_2 = l_25_1["0x6B8D7573"], l_25_1
  l_25_3 = "OnPlayersChanged"
    l_25_1(l_25_2, l_25_3)
  l_25_1 = _T
  l_25_2 = function()
    local l_1_0 = nil
    local l_1_1 = nil
    local l_1_2 = nil
    l_1_0 = l_0_43
    if l_1_0 <= 0 then
      l_1_0 = gGameRules
      l_1_0, l_1_1 = l_1_0["0xA8AECA4E"], l_1_0
      l_1_2 = l_0_27
      l_1_0(l_1_1, l_1_2)
    end
   end
  l_25_1.PlayPickupTrans = l_25_2
  l_25_1 = gRegion
  l_25_1, l_25_2 = l_25_1["0x372CB914"], l_25_1
    l_25_1 = l_25_1(l_25_2)
    l_25_1 = l_25_2
  l_25_1 = l_0_87
  l_25_1()
  l_25_1 = l_0_85
  l_25_1()
  l_25_1 = gRegion
  l_25_1, l_25_2 = l_25_1["0xA559F558"], l_25_1
  l_25_1 = l_25_1(l_25_2)
  if not l_25_1 then
    l_25_1 = gPromotedToHost
    if not l_25_1 then
      l_25_1 = l_0_84
      l_25_1()
      l_25_1 = gRegion
      l_25_1, l_25_2 = l_25_1["0x48FBE19F"], l_25_1
      l_25_1 = l_25_1(l_25_2)
      l_25_1 = l_25_6
      l_25_1 = 0x63B09107
      l_25_2 = l_0_38
      l_25_1 = l_25_1(l_25_2)
      for l_25_4,l_25_5 in l_25_1 do
                l_25_6, l_25_7 = l_25_5["0x93E76705"], l_25_5
        l_25_6 = l_25_6(l_25_7)
                l_25_7 = 0x400E7765
        l_25_8 = l_25_6
        l_25_7 = l_25_7(l_25_8)
        if not l_25_7 then
          l_25_7, l_25_8 = l_25_6["0x5A115A02"], l_25_6
          l_25_7 = l_25_7(l_25_8)
          if not l_25_7 then
            l_25_7, l_25_8 = l_25_6["0x8DB5D01F"], l_25_6
            l_25_7 = l_25_7(l_25_8)
                        l_25_8, l_25_9 = l_25_7["0x6B0570D0"], l_25_7
            l_25_8 = l_25_8(l_25_9)
                        l_25_9 = Engine
            l_25_9 = l_25_9.INVALID
            if l_25_8 ~= l_25_9 then
              l_25_9 = 0x400E7765
              l_25_10 = l_0_52
              l_25_11, l_25_12 = l_25_5["0x144A28F9"], l_25_5
              l_25_11 = l_25_11(l_25_12)
              l_25_10 = l_25_10[l_25_11]
              l_25_9 = l_25_9(l_25_10)
              if l_25_9 then
                l_25_9 = l_0_70
                l_25_10 = l_25_5
                l_25_11 = l_25_8
                l_25_9 = l_25_9(l_25_10, l_25_11)
                do
                                    l_25_10 = 0x400E7765
                  l_25_11 = l_25_9
                  l_25_10 = l_25_10(l_25_11)
                  if not l_25_10 then
                    l_25_10 = l_0_80
                    l_25_11 = l_25_9
                    l_25_12 = l_25_6
                    l_25_10(l_25_11, l_25_12)
                    l_25_10 = l_0_52
                    l_25_11, l_25_12 = l_25_5["0x144A28F9"], l_25_5
                    l_25_11 = l_25_11(l_25_12)
                    l_25_10[l_25_11] = l_25_8
                  end
                  for l_25_4,l_25_5 in l_25_1 do
                  end
                end
                l_25_10 = Engine
                l_25_10 = l_25_10.INVALID
                if l_25_8 == l_25_10 then
                  l_25_10 = 0x400E7765
                  l_25_11 = l_0_52
                  l_25_12, l_25_13 = l_25_5["0x144A28F9"], l_25_5
                  l_25_12 = l_25_12(l_25_13)
                  l_25_11 = l_25_11[l_25_12]
                  l_25_10 = l_25_10(l_25_11)
                  if not l_25_10 then
                    l_25_10 = l_0_70
                    l_25_11 = l_25_5
                    l_25_12 = l_0_52
                    l_25_13, l_25_14 = l_25_5["0x144A28F9"], l_25_5
                    l_25_13 = l_25_13(l_25_14)
                    l_25_12 = l_25_12[l_25_13]
                    l_25_10 = l_25_10(l_25_11, l_25_12)
                                        l_25_11 = 0x400E7765
                    l_25_12 = l_25_10
                    l_25_11 = l_25_11(l_25_12)
                                        if not l_25_11 then
                      l_25_11 = l_0_82
                      l_25_12 = l_25_10
                      l_25_13 = l_25_6
                      l_25_11(l_25_12, l_25_13)
                      l_25_11 = l_0_52
                      l_25_12, l_25_13 = l_25_5["0x144A28F9"], l_25_5
                      l_25_12 = l_25_12(l_25_13)
                      l_25_11[l_25_12] = nil
                    end
                  end
                end
              end
            end
          end
        end
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        0x201191EA(0)
    end
    repeat
      if 0x400E7765(_T.MissionInitReady) or not _T.MissionInitReady or 0x400E7765(l_0_11) then
        0x201191EA(0)
      until 0x400E7765(l_0_11)
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

     -- DECOMPILER ERROR: Overwrote pending register.

            else
      for l_25_61,l_25_62 in 0x63B09107(gGameRules["0x9139A00"](gGameRules, 0x2C00D429("/Lotus/Types/Game/Waypoints/VoidTearWaypoint"))) do
                 -- DECOMPILER ERROR: Confused about usage of registers!

        table["0xE6450C9D"]({}, gRegion["0xBDD34CC6"](gRegion, l_0_22, l_25_17["0x6DA72501"](l_25_17), ZERO_ROTATION))
         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- DECOMPILER ERROR: Overwrote pending register.

       -- DECOMPILER ERROR: Overwrote pending register.

      if gPromotedToHost then
        gRegion["0xBF5D7236"](gRegion, l_0_19, 0x221C9700(), FLT_MAX)()
        l_0_87()
      else
        0x201191EA(5)
        l_0_11["0xA8AECA4E"](l_0_11, l_0_25)
      end
      _T.CorruptPlayer = function(l_2_0)
        local l_2_1 = nil
        local l_2_2 = nil
        l_2_1 = l_0_81
        l_2_2 = l_2_0
        l_2_1(l_2_2)
         end
                  repeat
                         -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

         -- DECOMPILER ERROR: Overwrote pending register.

                 -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

         -- DECOMPILER ERROR: Overwrote pending register.

        if #l_0_38 ~= 0 or gRegion["0x48FBE19F"](gRegion)(l_0_35) then
          gRegion["0x372CB914"](gRegion)()
        end
        l_0_88()
        l_0_74()
                 -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Overwrote pending register.

                         -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

         -- DECOMPILER ERROR: Overwrote pending register.

                 -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Overwrote pending register.

         -- DECOMPILER ERROR: Confused about usage of registers for local variables.

         -- DECOMPILER ERROR: Overwrote pending register.

                         -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: unhandled construct in 'if'

        if (l_0_11["0xB8637349"](l_0_11).missionType == l_0_47 + 0x4CDEF9FF().MT_EXCAVATE and l_0_47 + l_0_11["0xED0EE7FB"](l_0_11, l_0_33, 0) * 0x4CDEF9FF() <= 20) or l_0_46 < 1 then
          for l_25_103,l_25_104 in 0x63B09107({}) do
                         -- DECOMPILER ERROR: Confused about usage of registers!

                        for l_25_109 = #l_25_28["0x7234EC02"](l_25_28), 1, -1 do
                             -- DECOMPILER ERROR: Confused about usage of registers!

                             -- DECOMPILER ERROR: Confused about usage of registers!

              if not l_0_77(l_25_28["0x7234EC02"](l_25_28)[l_25_33]) then
                table["0xCDB1FD5E"](l_25_28["0x7234EC02"](l_25_28), l_25_33)
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              end
            end
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

                         -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Overwrote pending register.

             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

          if #{} < #l_25_28["0x7234EC02"](l_25_28) and l_0_54 <= #l_25_28["0x7234EC02"](l_25_28) then
            end
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- DECOMPILER ERROR: Overwrote pending register.

             -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

                         -- DECOMPILER ERROR: Confused about usage of registers!

                         -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

                                                 -- DECOMPILER ERROR: Confused about usage of registers!

                         -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers!

             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

            if (not l_0_12["0xD74DBB32"](l_0_12, 0xE0C881B4(l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]["0x6DA72501"](l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]), l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(math["0xF7005A7B"](#l_25_28["0x7234EC02"](l_25_28) / 2 + 1), #l_25_28["0x7234EC02"](l_25_28))]["0x6DA72501"](l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(math["0xF7005A7B"](#l_25_28["0x7234EC02"](l_25_28) / 2 + 1), #l_25_28["0x7234EC02"](l_25_28))]), 0.5), 20) and not gRegion["0xB29B96B"](gRegion, l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]["0x6DA72501"](l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]), l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]["0x6DA72501"](l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]) + 0x221C9700(0, 3, 0), nil, nil, 0x221C9700(0, 3, 0), l_25_1)) or not 0x400E7765(l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]["0x6DA72501"](l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]) + (0x221C9700(0, 3, 0) - 0x221C9700(0, 1, 0))) then
              l_0_86()
               -- DECOMPILER ERROR: Confused about usage of registers!

               -- DECOMPILER ERROR: Confused about usage of registers!

              l_0_79(l_25_28["0x7234EC02"](l_25_28), l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]["0x6DA72501"](l_25_28["0x7234EC02"](l_25_28)[0x7FD4B57D(1, math["0xBCF846DF"](#l_25_28["0x7234EC02"](l_25_28) / 2))]) + (0x221C9700(0, 3, 0) - 0x221C9700(0, 1, 0)))
               -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              do return end
                             -- DECOMPILER ERROR: Confused about usage of registers!

               -- DECOMPILER ERROR: Overwrote pending register.

               -- DECOMPILER ERROR: Overwrote pending register.

              if l_0_42 < l_0_41 + 0x4CDEF9FF() then
                l_0_40["0xD4C2743F"](l_0_40)
                gRegion["0xBDD34CC6"](gRegion, l_0_20, l_0_40["0x6DA72501"](l_0_40), ZERO_ROTATION)
                 -- DECOMPILER ERROR: Confused about usage of registers!

                l_0_40["0x25992394"](l_0_40, l_0_5, l_25_0)
                if not 0x400E7765(l_0_10) then
                  l_0_10["0xD4C2743F"](l_0_10)
                end
                 -- DECOMPILER ERROR: Confused about usage of registers!

                 -- DECOMPILER ERROR: Overwrote pending register.

                 -- DECOMPILER ERROR: Overwrote pending register.

                 -- DECOMPILER ERROR: Overwrote pending register.

                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              if l_0_47 > 20 then
                end
              end
            end
             -- DECOMPILER ERROR: Overwrote pending register.

            for l_25_204 = #l_0_53, 1, -1 do
                             -- DECOMPILER ERROR: Confused about usage of registers!

                             -- DECOMPILER ERROR: Confused about usage of registers!

                             -- DECOMPILER ERROR: Confused about usage of registers!

                             -- DECOMPILER ERROR: Confused about usage of registers!

               -- DECOMPILER ERROR: Confused about usage of registers!

              if not 0x400E7765(l_0_66[l_25_0].Player) and l_0_11["0xE74D02B4"](l_0_11, 0xEC274B1A(l_0_66[l_25_0].Player["0x144A28F9"](l_0_66[l_25_0].Player) .. 0x9FAED6BC(l_0_66[l_25_0].Slot))) and l_0_11["0x4503D699"](l_0_11, 0xEC274B1A(l_0_66[l_25_0].Player["0x144A28F9"](l_0_66[l_25_0].Player) .. 0x9FAED6BC(l_0_66[l_25_0].Slot))) <= 0 then
                l_0_83(l_0_66[l_25_0].Player, l_0_66[l_25_0].Slot)
                l_0_11["0xE289013"](l_0_11, 0xEC274B1A(l_0_66[l_25_0].Player["0x144A28F9"](l_0_66[l_25_0].Player) .. 0x9FAED6BC(l_0_66[l_25_0].Slot)))
                 -- DECOMPILER ERROR: Confused about usage of registers!

                table["0xCDB1FD5E"](l_0_66, l_25_0)
                 -- DECOMPILER ERROR: Confused about usage of registers for local variables.

              end
            end
             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

             -- DECOMPILER ERROR: Confused about usage of registers for local variables.

            0x201191EA(0)
            do return end
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

VoidTear = l_0_89
0xBA88A3FC = l_0_89
l_0_89 = function(l_26_0, l_26_1)
  local l_26_2 = nil
  local l_26_3 = nil
  local l_26_4 = nil
  l_26_2, l_26_3 = l_26_1["0x96D4FC9C"], l_26_1
  l_26_2 = l_26_2(l_26_3)
    l_26_3 = 0x400E7765
  l_26_4 = l_26_2
  l_26_3 = l_26_3(l_26_4)
  if l_26_3 then
    l_26_3 = l_26_0
    return l_26_3
  end
  l_26_3 = l_0_71
  l_26_4 = l_26_2
  l_26_3 = l_26_3(l_26_4)
  do
        l_26_4 = l_0_45
    if l_26_3 >= l_26_4 then
      l_26_4 = l_26_0
          end
    return l_26_1
  end
   -- DECOMPILER ERROR: Confused about usage of registers for local variables.

end

PickupEvaluate = l_0_89
0x7C1DDCD9 = l_0_89
l_0_89 = function(l_27_0, l_27_1, l_27_2, l_27_3)
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
  l_27_4 = gRegion
  l_27_4, l_27_5 = l_27_4["0xA559F558"], l_27_4
  l_27_4 = l_27_4(l_27_5)
  if not l_27_4 then
    return 
  end
  l_27_4, l_27_5 = l_27_0["0x93E76705"], l_27_0
  l_27_4 = l_27_4(l_27_5)
    repeat
    l_27_5 = 0x400E7765
    l_27_6 = l_27_4
    l_27_5 = l_27_5(l_27_6)
    if l_27_5 then
      l_27_5 = 0x400E7765
      l_27_6 = l_27_0
      l_27_5 = l_27_5(l_27_6)
      if not l_27_5 then
        l_27_5 = 0x201191EA
        l_27_6 = 0
        l_27_5(l_27_6)
        l_27_5, l_27_6 = l_27_0["0x93E76705"], l_27_0
        l_27_5 = l_27_5(l_27_6)
        l_27_4 = l_27_5
    end
    l_27_5 = 0x400E7765
    l_27_6 = l_27_4
    l_27_5 = l_27_5(l_27_6)
    if l_27_5 then
      return 
    end
    l_27_5 = l_0_71
    l_27_6 = l_27_0
    l_27_5 = l_27_5(l_27_6)
        l_27_6 = 0x400E7765
    l_27_7, l_27_8 = l_27_0["0x30BDE7F"], l_27_0
    l_27_7 = l_27_7(l_27_8)
    l_27_7 = l_27_7.mActiveVoidProjection
    l_27_6 = l_27_6(l_27_7)
        l_27_7 = l_0_45
    if l_27_5 == l_27_7 then
      l_27_7, l_27_8 = l_27_0["0x80B14403"], l_27_0
      l_27_7 = l_27_7(l_27_8)
            l_27_8 = 0x400E7765
      l_27_9 = l_27_7
      l_27_8 = l_27_8(l_27_9)
      if not l_27_8 and l_27_7 ~= l_27_4 then
        l_27_8, l_27_9 = l_27_4["0x8DB5D01F"], l_27_4
        l_27_8 = l_27_8(l_27_9)
        l_27_8, l_27_9 = l_27_8["0x2433DF4B"], l_27_8
        l_27_10, l_27_11 = l_27_7["0x8DB5D01F"], l_27_7
        l_27_10 = l_27_10(l_27_11)
        l_27_11 = l_27_1
        l_27_8(l_27_9, l_27_10, l_27_11)
      end
      l_27_8 = gRegion
      l_27_8, l_27_9 = l_27_8["0xBDD34CC6"], l_27_8
      l_27_10 = l_0_21
      l_27_11, l_27_12 = l_27_4["0x6DA72501"], l_27_4
      l_27_11 = l_27_11(l_27_12)
      l_27_12 = ZERO_ROTATION
      l_27_8 = l_27_8(l_27_9, l_27_10, l_27_11, l_27_12)
            l_27_9, l_27_10 = l_27_8["0xC5E91BA6"], l_27_8
      l_27_9(l_27_10)
      if l_27_6 then
        l_27_9 = _T
        l_27_9 = l_27_9["0x809F7208"]
        l_27_10 = l_27_0
        l_27_9(l_27_10)
        l_27_9, l_27_10 = l_27_4["0x8AD099B"], l_27_4
        l_27_11 = l_0_28
        l_27_9(l_27_10, l_27_11)
      else
        l_27_9, l_27_10 = l_27_4["0x8DB5D01F"], l_27_4
        l_27_9 = l_27_9(l_27_10)
        l_27_9, l_27_10 = l_27_9["0x5388FA75"], l_27_9
        l_27_11 = l_0_23
        l_27_12 = 0x7FD4B57D
        l_27_13 = l_0_49
        l_27_13 = l_27_13[1]
        l_27_14 = l_0_49
        l_27_14 = l_27_14[2]
        l_27_12 = l_27_12(l_27_13, l_27_14)
        l_27_9(l_27_10, l_27_11, l_27_12, l_27_13, l_27_14, l_27_15, l_27_16, l_27_17, l_27_18, l_27_19, l_27_20, l_27_21, l_27_22, l_27_23)
      end
      l_27_9 = {}
            l_27_10 = gRegion
      l_27_10, l_27_11 = l_27_10["0x48FBE19F"], l_27_10
      l_27_10 = l_27_10(l_27_11)
            l_27_11 = 0x63B09107
      l_27_12 = l_27_10
      l_27_11 = l_27_11(l_27_12)
      for l_27_14,l_27_15 in l_27_11 do
                if l_27_15 ~= l_27_0 then
          l_27_16 = l_0_71
          l_27_17 = l_27_15
          l_27_16 = l_27_16(l_27_17)
          l_27_17 = l_0_45
          do
                        if l_27_16 < l_27_17 then
              l_27_16 = table
              l_27_16 = l_27_16["0xE6450C9D"]
              l_27_17 = l_27_9
              l_27_18 = l_27_15
              l_27_16(l_27_17, l_27_18)
            end
          end
        end
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

            for l_27_25 = 1, #gRegion["0x7879479C"](gRegion, reactantPickupType) do
                 -- DECOMPILER ERROR: Confused about usage of registers!

         -- DECOMPILER ERROR: Confused about usage of registers!

        if gRegion["0x7879479C"](gRegion, reactantPickupType)[l_27_20] ~= l_27_3 then
          gRegion["0x7879479C"](gRegion, reactantPickupType)[l_27_20]["0x65532B40"](gRegion["0x7879479C"](gRegion, reactantPickupType)[l_27_20], l_27_9)
           -- DECOMPILER ERROR: Confused about usage of registers for local variables.

        end
      end
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    elseif l_27_5 == 1 then
      l_27_4["0x8AD099B"](l_27_4, l_0_29)
       -- DECOMPILER ERROR: Confused about usage of registers for local variables.

    end
     -- Warning: missing end command somewhere! Added here
  end
end

PickupReactant = l_0_89
0x73D83FAB = l_0_89

