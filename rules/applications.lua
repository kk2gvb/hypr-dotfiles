--======================================--
--       Правила для приложений         --
--======================================--

-- Nautilus
hl.window_rule({
    name = "nautilus-float",

    match = {
        class = "^org\\.gnome\\.Nautilus$",
    },

    float = true,
    size = "50% 50%",
    center = true,
})

-- Bluetooth
-- Uncomment this block if the computer
-- has Bluetooth support.

-- hl.window_rule({
--     name = "blueman-float-pin",
--
--     match = {
--         class = "^blueman-manager$",
--     },
--
--     float = true,
--     size = "(monitor_w*0.34) (monitor_h*0.3)",
--     move = "(monitor_w*0.65) (monitor_h*0.05)",
--     pin = true,
-- })


-- Picture in Picture
hl.window_rule({
    name = "pip-float-pin",

    match = {
        title = "^Picture-in-Picture$",
    },

    float = true,
    pin = true,
    center = true,
    stay_focused = true,
})


-- Throne
hl.window_rule({
    name = "throne-workspace",

    match = {
        class = "Throne",
    },

    workspace = "10 silent",
})


-- Chromium
hl.window_rule({
    name = "chromium-workspase",

    match = {
        class = "chromium-browser",
    },

    workspace = "2 silent",
})


-- Telegramm
hl.window_rule({
    name = "org.telegram.desktop-workspace",

    match = {
        class = "org.telegram.desktop",
    },

    workspace = "3 silent",
})


-- Throne
hl.window_rule({
    name = "yandex-music-workspace",

    match = {
        class = "yandex-music",
    },

    workspace = "10 silent",
})

hl.window_rule({
    name = "discord-workspace",

    match = {
        class = "discord"
    },

    workspace = "4 silent",
})
