--======================================--
--             Автостарт                --
--======================================--

hl.on("hyprland.start", function()
    hl.exec_cmd("noctalia")
    hl.exec_cmd("Telegram")
end)

hl.on("hyprland.start", function()
    hl.exec_cmd("hyprctl dispatch workspace 10")
end)
