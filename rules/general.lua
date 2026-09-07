--======================================--
--           Общие правила              --
--======================================--

-- Ignore maximize requests from applications
hl.window_rule({
    name = "ignore-maximize",
    match = {
        class = ".*",
    },
    suppress_event = "maximize",
})

-- Fix dragging issues with some XWayland windows
hl.window_rule({
    name = "xwayland-drag-fix",

    match = {
        class = "^$",
        title = "^$",
        xwayland = true,
        float = true,
        fullscreen = false,
        pin = false,
    },

    no_focus = true,
})

-- Dialog windows
hl.window_rule({
    name = "dialogs-float",

    match = {
        title = "(.*[Dd]ialog.*)",
    },

    float = true,
    center = true,
    stay_focused = true,
})
