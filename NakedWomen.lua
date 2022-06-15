util.require_natives(1651208000)
util.keep_running()

players.on_join(function(pid)
    menu.divider(menu.player_root(pid), 'Angry Naked Women')
    local player_root = menu.list(menu.player_root(pid), 'Options')
    local spawnedPeds = {}
    local i = 1
    menu.toggle_loop(player_root, 'Spawn',{} , '', function()
        running = true
        local playerPed = PLAYER.GET_PLAYER_PED(pid)
        local pos = ENTITY.GET_ENTITY_COORDS(playerPed)
        local rotation = ENTITY.GET_ENTITY_ROTATION(playerPed, 0)
        local womanHash = util.joaat('A_F_Y_Topless_01')
        if not STREAMING.HAS_MODEL_LOADED(womanHash) then
            STREAMING.REQUEST_MODEL(womanHash)
            while not STREAMING.HAS_MODEL_LOADED(womanHash) do
                util.yield()
            end
        end
        if #spawnedPeds > 100 then entities.delete_by_handle(spawnedPeds[i - 100]) end
        spawnedPeds[i] = entities.create_ped(28, womanHash, pos, 0)
        AUDIO.PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE(spawnedPeds[i], "SEX_ORAL_FEM", "S_F_Y_HOOKER_01_WHITE_FULL_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0)
        PED.SET_PED_COMBAT_ATTRIBUTES(spawnedPeds[i], 5, true)
        PED.SET_PED_COMBAT_ATTRIBUTES(spawnedPeds[i], 46, true)
        TASK.TASK_COMBAT_PED(spawnedPeds[i], playerPed, 0, 16)
        i = i + 1
        util.yield(100)
    end)
    menu.action(player_root, 'Delete', {'deleteAllNakedWomen'}, '', function()
        for key, value in pairs(spawnedPeds) do
            entities.delete_by_handle(spawnedPeds[key])
        end
    end)
end)
players.dispatch_on_join()