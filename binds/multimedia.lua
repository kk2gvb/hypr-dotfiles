local variables = require("config.variables")

--======================================--
--      Мультимийдийные кнопки          --
--======================================--

-- Volume up
hl.bind("SUPER + PERIOD", hl.dsp.exec_cmd(variables.volume_up))

--Volume down
hl.bind("SUPER + COMMA", hl.dsp.exec_cmd(variables.volume_down))

-- Volume mute
hl.bind("SUPER + SLASH", hl.dsp.exec_cmd(variables.volume_mute))

-- Media next
hl.bind("SUPER + bracketright", hl.dsp.exec_cmd(variables.media_next))

-- Media pause/play
hl.bind("SUPER + P", hl.dsp.exec_cmd(variables.media_toggle))

-- Media previous
hl.bind("SUPER + BRACKETLEFT", hl.dsp.exec_cmd(variables.media_previous))

-- Next wallpaper
hl.bind("SUPER + W", hl.dsp.exec_cmd(variables.wallpaper_next))

-- Previous wallpaper
hl.bind("SUPER + SHIFT + W", hl.dsp.exec_cmd(variables.wallpaper_previous))

-- Random wallpaper
hl.bind("SUPER + CTRL + W", hl.dsp.exec_cmd(variables.wallpaper_random))

-- ========================================
-- Laptop-only brightness controls
-- Uncomment if using a laptop.
-- ========================================

-- hl.bind({
--     "",
--     "XF86MonBrightnessUp",
--     "exec",
--     "sh ~/.config/scripts/brightness.sh --up",
-- })

-- hl.bind({
--     "",
--     "XF86MonBrightnessDown",
--     "exec",
--     "sh ~/.config/scripts/brightness.sh --down",
-- })
