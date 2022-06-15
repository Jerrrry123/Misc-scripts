util.require_natives(1651208000)
util.keep_running()

local sniperHashes = {
    [util.joaat('WEAPON_SNIPERRIFLE')] = true,
    [util.joaat('WEAPON_HEAVYSNIPER')] = true,
    [util.joaat('WEAPON_MARKSMANRIFLE')] = true,
    [util.joaat('WEAPON_HEAVYSNIPER_MK2')] = true,
    [util.joaat('WEAPON_MARKSMANRIFLE_MK2')] = true,
    [util.joaat('WEAPON_MUSKET')] = true,
}

local isAiming = false
menu.toggle_loop(menu.my_root(), 'Custom sniper scope', {'custom sniper scope'}, 'Changes how your sniper scope looks', function()
    if PLAYER.IS_PLAYER_FREE_AIMING(players.user()) and PAD.IS_CONTROL_PRESSED(2, 25) and sniperHashes[WEAPON.GET_SELECTED_PED_WEAPON(players.user_ped())] then
        if not isAiming then
            util.yield(200)
        end
        local scope_scaleform = GRAPHICS.REQUEST_SCALEFORM_MOVIE('REMOTE_SNIPER_HUD')
        GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scope_scaleform, 'REMOTE_SNIPER_HUD')
        GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN(scope_scaleform, 255, 255, 255, 255, 0)
        GRAPHICS.END_SCALEFORM_MOVIE_METHOD()
        isAiming = true
    else
        isAiming = false
    end
end)