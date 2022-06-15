util.require_natives(1651208000)
util.keep_running()

local function getPlayerVehicleName(ped)
    local playersVehicle = PED.GET_VEHICLE_PED_IS_IN(ped)
    local vehHash = ENTITY.GET_ENTITY_MODEL(playersVehicle)
    if vehHash == 0 then return end
    return util.get_label_text(VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(vehHash))
end

local pedTable = {}
local copHash = util.joaat('s_m_y_cop_01')
menu.toggle_loop(menu.my_root(), 'Player Target Mk II', {'Mk2playerTarget'}, 'Lets you lock onto on foot players from your oppressor mk2.', function()
    if getPlayerVehicleName(players.user_ped()) != 'Oppressor Mk II' then
        for pid, entity in pairs(pedTable) do
            entities.delete_by_handle(entity)
            pedTable[pid] = nil
        end
        return
    end
    STREAMING.REQUEST_MODEL(copHash)
	while not STREAMING.HAS_MODEL_LOADED(copHash) do
        util.yield() 
    end
    local playerList = players.list(false, true, true)
    for _, pid in pairs(playerList) do
        if not pedTable[pid] and PED.IS_PED_ON_FOOT(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)) then
            pedTable[pid] = entities.create_ped(26, copHash, NETWORK._NETWORK_GET_PLAYER_COORDS(pid), 0)
            ENTITY.ATTACH_ENTITY_TO_ENTITY(pedTable[pid], PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid), 0, 0, 0, 0, 0, 0, 0, true, false, false, 0, false)
        end
    end
    for pid, entity in pairs(pedTable) do
        if ENTITY.IS_ENTITY_DEAD(entity) then
            pedTable[pid] = entities.create_ped(26, copHash, NETWORK._NETWORK_GET_PLAYER_COORDS(pid), 0)
            ENTITY.ATTACH_ENTITY_TO_ENTITY(pedTable[pid], PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid), 0, 0, 0, 0, 0, 0, 0, true, false, false, 0, false)
        end
        if not players.exists(pid) then
            entities.delete_by_handle(entity)
            pedTable[pid] = nil
        end
    end
end, function()
    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(copHash)
    for pid, entity in pairs(pedTable) do
        entities.delete_by_handle(entity)
        pedTable[pid] = nil
    end
end)
