util.keep_running()
util.require_natives(1651208000)

local function isHelpMessageBeingDisplayed(label)
    HUD.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(label)
    return HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0)
end

menu.toggle_loop(menu.my_root(), 'Auto black jack', {}, '', function()
    if not (isHelpMessageBeingDisplayed('BJACK_BET') or isHelpMessageBeingDisplayed('BJACK_TURN') or isHelpMessageBeingDisplayed('BJACK_TURN_D') or isHelpMessageBeingDisplayed('BJACK_TURN_S')) then return end
    if isHelpMessageBeingDisplayed('BJACK_BET') then
        PAD._SET_CONTROL_NORMAL(2, 204, 1) --max bet
        PAD._SET_CONTROL_NORMAL(2, 201, 1) --bet
    else
        PAD._SET_CONTROL_NORMAL(2, 203, 1) --pass
    end
end)
