function hook_pre_load( path, name )

    print( 'path', path, 'name', name )
end

function hook_post_load( func, path, name )
    print( 'func', func, 'path', path, 'name', name )

    if name == 'Intel.lua' then
        or_intel = func

        local fake = function( ... )
            or_intel( ... )

            orVaultRewards = VaultRewards
            VaultRewards = function( ... )
                orVaultRewards( ... )
                orVaultRewards( ... )
                orVaultRewards( ... )
                orVaultRewards( ... )
                orVaultRewards( ... )
            end
            _G[to_token("0xC79111FE")] = VaultRewards
        end

        return fake
    end

    if name == 'RangerSteal.lua' then
        or_steal = func

        local fake = function( ... )
            or_steal( ... )

            orDoItemDrop = DoItemDrop
            DoItemDrop = function( a1, a2, a3 )
                print("DoItemDrop", a1, a2, a3 )
                for I = 1, 200 do
                    orDoItemDrop( a1, a2, a3 )
                end
            end
            _G[to_token("0xEDB86382")] = DoItemDrop
        end

        return fake
    end

    --[[if name == 'VoidTear.lua' then
        or_voidtear = func

        local fake = function( ... )
            or_voidtear( ... )

            local fOnKilled = function( ... )
                local arg={...}
                if sealerDropTable then
                    if getmetatable(sealerDropTable) then
                        local func = getmetatable(sealerDropTable).__method(sealerDropTable, to_token("0xD0393696"))
                        for I = 1, 100 do
                            func(sealerDropTable, arg[1], EMPTY_SYMBOL, 0)
                        end
                    end
                end
            end
            OnKilled = fOnKilled
        end

        return fake
    end]]--

    if name == 'StorageLocker.lua' then
        or_locker = func

        local fake = function( ... )
            or_locker( ... )

            local fStorageLockerDropTable = function( a1, a2 )
                local storageDrop = 10
                if storageDropCount then
                    storageDrop = storageDropCount
                end
                local l_2_4 = ( getmetatable(gRegion).__method(gRegion, (to_token("0xD1CEF990"))) (gRegion) )

                local l_2_4_2 = getmetatable(gRegion).__method(gRegion, (to_token("0xD1CEF990"))) (gRegion)
                local l_2_4_1 = getmetatable(l_2_4).__method(l_2_4, to_token("0x20092973")) (l_2_4_2)

                local l_2_5 = (getmetatable(l_2_4_1).__method(l_2_4_1, to_token("0x86E626FB"))) (l_2_4_1, 0)
                local l_2_6 = (getmetatable(l_2_4_1).__method(l_2_4_1, to_token("0xE3D2A15A"))) (l_2_4_1)
                local l_2_7 = (getmetatable(l_2_4_1).__method(l_2_4_1, to_token("0xEAE3D1F0"))) (l_2_4_1)

                local l_2_8 = _G[ to_token("0x7FD4B57D") ](l_2_6, l_2_7) * 100
                local l_2_9 = gGameRules

                l_2_11 = dropTable
                l_2_11 = getmetatable(dropTable).__method(dropTable, to_token("0xD0393696"))
                print("--drop:", l_2_5, l_2_8)
                for I = 1, storageDrop do
                    l_2_11(dropTable, a1, l_2_5, l_2_8, placement)
                end
            end

            StorageLockerDropTable = fStorageLockerDropTable
        end

        return fake
    end

    --[[if name == 'StorageLocker.lua' then
        or_locker = loadfile('StorageLocker.lua')

        local fake = function( ... )
            or_locker( ... )

            local fStorageLockerDropTable = function( a1, a2 )
                local l_2_4 = ( getmetatable(gRegion).__method(gRegion, (to_token("0xD1CEF990"))) (gRegion) )

                local l_2_4_2 = getmetatable(gRegion).__method(gRegion, (to_token("0xD1CEF990"))) (gRegion)
                local l_2_4_1 = getmetatable(l_2_4).__method(l_2_4, to_token("0x20092973")) (l_2_4_2)

                local l_2_5 = (getmetatable(l_2_4_1).__method(l_2_4_1, to_token("0x86E626FB"))) (l_2_4_1, 0)
                local l_2_6 = (getmetatable(l_2_4_1).__method(l_2_4_1, to_token("0xE3D2A15A"))) (l_2_4_1)
                local l_2_7 = (getmetatable(l_2_4_1).__method(l_2_4_1, to_token("0xEAE3D1F0"))) (l_2_4_1)

                local l_2_8 = _G[ to_token("0x7FD4B57D") ](l_2_6, l_2_7) * 100
                local l_2_9 = gGameRules

                --l_2_11 = dropTable
                l_2_11 = nightmareModeDropTable
                l_2_12 = l_2_11
                l_2_11 = getmetatable(l_2_11).__method(l_2_11, to_token("0xD0393696"))
                l_2_13 = a1
                for I = 1, 1000 do
                    l_2_11(l_2_12, l_2_13, l_2_5, l_2_8, placement)
                end
            end

            StorageLockerDropTable = fStorageLockerDropTable
        end

        return fake
    end

    if name == 'LootCrateLib.lua' then
        lootlib = loadfile('LootCrateLib.lua')

        local fake = function( ... )
            lootlib(...)
            print('CreateMainLootCrates', CreateMainLootCrates)
        end

        return fake
    end

    if name == 'Liquify.lua' then
        return loadfile('Liquify.lua')
    end
    
    --if name == 'LotusGameRules.lua' then
    --    return loadfile('LotusGameRules.lua')
    --end

    if name == 'DarkSectors.lua' then
        return loadfile('DarkSectors.lua')
    end

    if name == 'Kraken.lua' then
        return loadfile("Kraken.lua")
    end

    if name == 'SearchTheDead.lua' then
        return loadfile("SearchTheDead.lua")
    end

    if name == 'ExcavationMission.lua' then
        return loadfile("ExcavationMission.lua")
    end

    if name == 'Survival.lua' then
        if STime == 10 then
            return loadfile("Survival_10.lua")
        elseif STime == 30 then
            return loadfile("Survival_30.lua")
        elseif STime == 90 then
            return loadfile("Survival_90.lua")
        elseif STime == 91 then
            return loadfile("Survival_91.lua")
        elseif STime == 150 then
            return loadfile("Survival_150.lua")
        elseif STime == 151 then
            return loadfile("Survival_151.lua")
        elseif STime == 666 then
            return loadfile("Survival_666.lua")
        end
    end

    if name == 'Shock.lua' then
        return loadfile("Shock.lua")
    end

    if name == 'Shield.lua' then
        return loadfile("Shield.lua")
    end

    if name == 'Speed.lua' then
        return loadfile("Speed.lua")
    end

    if name == 'OverLoad.lua' then
        return loadfile("OverLoad.lua")
    end

    if name == 'DragonPelt.lua' then
        return loadfile("DragonPelt.lua")
    end

    if name == 'MonkeyCloud.lua' then
        return loadfile("MonkeyCloud.lua")
    end

    if name == 'MonkeyDeathNew.lua' then
        return loadfile("MonkeyDeathNew.lua")
    end

    if name == 'MonkeyHair.lua' then
        return loadfile("MonkeyHair.lua")
    end

    if name == 'MonkeyStaff.lua' then
        return loadfile("MonkeyStaff.lua")
    end

    if name == 'MonkeyPoke.lua' then
        return loadfile("MonkeyPoke.lua")
    end

    if name == 'MonkeyKingPassive.lua' then
        return loadfile("MonkeyKingPassive.lua")
    end

    if name == 'VoltPassive.lua' then
        if not or_min then
            or_min = math[to_token("0x65F9712A")]
        end

        math[to_token("0x65F9712A")] = function( ... )
            local ret = or_min(unpack(arg))
            if arg[2] == 10000 then
                return 525000
            end
            return ret
        end

        print('faking volt passive')
        volt_passive = func

        return loadfile("VoltPassive.lua")
    end]]--

    return func
end