util.require_natives(1651208000)

function newColor(R, G, B, A)
    return {r = R, g = G, b = B, a = A}
end

local overlay_x = 0.0052
local overlay_y = 0.18519
local run = true
local x, y = directx.get_client_size()
local ratio = x/y
local size = 0.03
local boxMargin = size / 7
local overlay_x = 0.0400
local overlay_y = 0.1850
local key_text_color = newColor(1, 1, 1, 1)
local background_colour = newColor(0, 0, 0, 0.2)
local pressed_background_colour = newColor(2.55/255, 2.55/255, 2.55/255, 0.5490196078431373)
local spaceBarLength = 3
local spaceBarSlim = 1
local altSpaceBar = 0

menu.toggle(menu.my_root(), 'Toggle overlay', {'wasd-overlay'}, '', function(on)
	run = on
end, true)
menu.slider(menu.my_root(), 'X position', {'x-position'}, '',1 , 10000, overlay_x * 10000, 1, function(value)
	overlay_x = value / 10000
end)
menu.slider(menu.my_root(), 'Y position', {'y-position'}, '',1 , 10000, overlay_y * 10000, 1, function(value)
	overlay_y = value / 10000
end)
menu.slider(menu.my_root(), 'Size', {'size'}, '',1 , 10000, 300, 1, function(value)
	size = value / 10000
    boxMargin = size / 7
end)
local hideKey = false
menu.toggle(menu.my_root(), 'Hide key text', {'hide-text'}, '', function(toggle)
    hideKey = toggle
end)
local color_root = menu.list(menu.my_root(), 'Colors', {''}, '')
menu.colour(color_root, 'text color', {'text-color'}, '', key_text_color, true, function(colour)
    key_text_color = colour
end)
menu.colour(color_root, 'Background color', {'bg-color'}, '', background_colour, true, function(colour)
    background_colour = colour
end)
menu.rainbow(menu.colour(color_root, 'Press color', {'press-color'}, '', pressed_background_colour, true, function(colour)
    pressed_background_colour = colour
end))

local wasd = {
    [1]  = { code = 0x51,  key = 'Q',     show = true },
    [2]  = { code = 0x57,  key = 'W',     show = true },
    [3]  = { code = 0x45,  key = 'E',     show = true },
    [4]  = { code = 0x52,  key = 'R',     show = true },
    [5]  = { code = 0x41,  key = 'A',     show = true },
    [6]  = { code = 0x53,  key = 'S',     show = true },
    [7]  = { code = 0x44,  key = 'D',     show = true },
    [9]  = { code = 0x10,  key = 'Shift', show = true },
    [8]  = { code = 0x46,  key = 'F',     show = true },
    [10] = { code = 0x11,  key = 'Ctrl',  show = true },
    [11] = { code = 0x20,  key = 'Space', show = true },
}
local hide_root = menu.list(menu.my_root(), 'Hide keys', {''}, '')
for i = 1, #wasd do
    menu.toggle(hide_root, wasd[i].key, {}, '', function(toggle)
        wasd[i].show = not toggle
    end)
end

menu.toggle(menu.my_root(), 'Short space bar', {'short-space'}, '', function(toggle)
    if toggle then
        spaceBarLength = 2
    else
        spaceBarLength = 3
    end
end)
menu.toggle(menu.my_root(), 'Slim space bar', {'slim-space'}, '', function(toggle)
    if toggle then
        spaceBarSlim = 2
    else
        spaceBarSlim = 1
    end
end)
local center_space_toggle center_space_toggle = menu.toggle(menu.my_root(), 'Center space bar', {'alt-space'}, 'Makes space centered under A, S, D. This requires shift and ctrl to be toggled off.', function(toggle)
    if altShiftCtrl and (wasd[10].show or wasd[9].show) then
        altSpaceBar = 1
        return
    end
    if toggle then
        altSpaceBar = 0
    else
        altSpaceBar = 1
    end
end, true)

menu.toggle(menu.my_root(), 'slim shift and ctrl', {'slim-shift-ctrl'}, '', function(toggle)
    altShiftCtrl = toggle
    if toggle and menu.get_value(center_space_toggle) == 1 then
        menu.trigger_command(center_space_toggle, 'off')
    else
        menu.trigger_command(center_space_toggle, 'on')
    end
end)

util.create_tick_handler(function()
    if run then
        for i = 1, #wasd - 3 do
            if wasd[i].show then
                directx.draw_rect(overlay_x + (boxMargin + size) * (i > 4 and i - 5 or i - 1), overlay_y + (i > 4 and (boxMargin + size * ratio) or 0)* 1.05, size, size * ratio, util.is_key_down(wasd[i].code) and pressed_background_colour or background_colour)
                if not hideKey then
                    directx.draw_text(overlay_x + (boxMargin + size) * (i > 4 and i - 5 or i - 1)+ size * 0.45,(i > 4 and  overlay_y + (boxMargin + size * ratio)* 1.2 or  overlay_y*1.07) , wasd[i].key, 1, size *20, key_text_color, false)
                end
            end
        end
        if altShiftCtrl then
            if wasd[#wasd - 2].show then
                directx.draw_rect(overlay_x, overlay_y + (boxMargin + size)* ratio * 2,(boxMargin + size) - boxMargin, size * ratio / 2, util.is_key_down(wasd[#wasd - 2].code) and pressed_background_colour or background_colour)
            end
            if wasd[#wasd - 1].show then
                directx.draw_rect(overlay_x, overlay_y + (boxMargin + size)* ratio * 2.5,(boxMargin + size) - boxMargin, size * ratio / 2, util.is_key_down(wasd[#wasd - 1].code) and pressed_background_colour or background_colour)
            end
        else
            for i = 9, 10 do
                if wasd[i].show then
                    directx.draw_rect(overlay_x - (boxMargin + size), overlay_y + (boxMargin + size * ratio) * (i - 8) * 1.05, size, size * ratio, util.is_key_down(wasd[i].code) and pressed_background_colour or background_colour)
                    if not hideKey then
                        directx.draw_text(overlay_x - (boxMargin + size)+ size * 0.45,(i > 4 and  overlay_y + (boxMargin + size * ratio) * (i - 8)* 1.2 or  overlay_y*1.07) , wasd[i].key, 1, size *20, key_text_color, false)
                    end
                end
            end
        end
        if wasd[#wasd].show then
            directx.draw_rect(overlay_x + (boxMargin + size) * altSpaceBar, overlay_y + (boxMargin + size)* ratio * 2,(boxMargin + size) * spaceBarLength - boxMargin, size * ratio / spaceBarSlim, util.is_key_down(wasd[#wasd].code) and pressed_background_colour or background_colour)
        end
	end
end)
