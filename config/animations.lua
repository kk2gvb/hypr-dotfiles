--======================================--
--        WOOOOOO, Анимацииииии         --
--======================================--

hl.config({ animations = { enabled = true } })

hl.curve("easeOutQuint", { type = "bezier", points = { { 0.23, 1 }, { 0.32, 1 } } })
hl.curve("easeInOutCubic", { type = "bezier", points = { { 0.65, 0.05 }, { 0.36, 1 } } })
hl.curve("linear", { type = "bezier", points = { { 0, 0 }, { 1, 1 } } })
hl.curve("almostLinear", { type = "bezier", points = { { 0.5, 0.5 }, { 0.75, 1 } } })
hl.curve("quick", { type = "bezier", points = { { 0.15, 0 }, { 0.1, 1 } } })

local animations = {
    { "global", 10, "default" }, { "border", 5.39, "easeOutQuint" },
    { "windows", 4.79, "easeOutQuint" }, { "windowsIn", 4.1, "easeOutQuint", "popin 87%" },
    { "windowsOut", 1.49, "linear", "popin 87%" }, { "fadeIn", 1.73, "almostLinear" },
    { "fadeOut", 1.46, "almostLinear" }, { "fade", 3.03, "quick" },
    { "layers", 3.81, "easeOutQuint" }, { "layersIn", 4, "easeOutQuint", "fade" },
    { "layersOut", 1.5, "linear", "fade" }, { "fadeLayersIn", 1.79, "almostLinear" },
    { "fadeLayersOut", 1.39, "almostLinear" }, { "workspaces", 1.94, "almostLinear", "fade" },
    { "workspacesIn", 1.21, "almostLinear", "fade" }, { "workspacesOut", 1.94, "almostLinear", "fade" },
}

for _, animation in ipairs(animations) do
    hl.animation({ leaf = animation[1], enabled = true, speed = animation[2], bezier = animation[3], style = animation[4] })
end
