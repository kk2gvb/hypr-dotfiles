--======================================--
--      Мультимийдийные кнопки          --
--======================================--

-- Volume up
hl.bind("SUPER + PERIOD", hl.dsp.exec_cmd("noctalia msg volume-up"))

--Volume down
hl.bind("SUPER + COMMA", hl.dsp.exec_cmd("noctalia msg volume-down"))

-- Volume mute
hl.bind("SUPER + SLASH", hl.dsp.exec_cmd("noctalia msg volume-mute"))

-- Media next
hl.bind("SUPER + bracketright", hl.dsp.exec_cmd("playerctl next"), { locked = true })

-- Media pause/play
hl.bind("SUPER + P", hl.dsp.exec_cmd("noctalia msg media toggle"))

-- Media previous
hl.bind("SUPER + bracketleft", hl.dsp.exec_cmd("playerctl previous"), { locked = true })


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
