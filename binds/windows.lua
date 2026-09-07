--======================================--
--           УПРАВЛЕНИЕ ОКНАМИ          --
--======================================--

-- Focus
hl.bind("SUPER + H", hl.dsp.focus({ direction = "left" }))
hl.bind("SUPER + J", hl.dsp.focus({ direction = "down" }))
hl.bind("SUPER + K", hl.dsp.focus({ direction = "up" }))
hl.bind("SUPER + L", hl.dsp.focus({ direction = "right" }))

-- Move window
hl.bind("SUPER + SHIFT + H", hl.dsp.window.move({ direction = "left" }))
hl.bind("SUPER + SHIFT + J", hl.dsp.window.move({ direction = "down" }))
hl.bind("SUPER + SHIFT + K", hl.dsp.window.move({ direction = "up" }))
hl.bind("SUPER + SHIFT + L", hl.dsp.window.move({ direction = "right" }))

-- Resize window
hl.bind("SUPER + CTRL + H", hl.dsp.window.resize({ x = -20, y = 0, relative = true }))
hl.bind("SUPER + CTRL + J", hl.dsp.window.resize({ x = 0, y = 20, relative = true }))
hl.bind("SUPER + CTRL + K", hl.dsp.window.resize({ x = 0, y = -20, relative = true }))
hl.bind("SUPER + CTRL + L", hl.dsp.window.resize({ x = 20, y = 0, relative = true }))

-- Reverse resize
hl.bind("SUPER + SHIFT + CTRL + H", hl.dsp.window.resize({ x = 20, y = 0, relative = true }))
hl.bind("SUPER + SHIFT + CTRL + J", hl.dsp.window.resize({ x = 0, y = -20, relative = true }))
hl.bind("SUPER + SHIFT + CTRL + K", hl.dsp.window.resize({ x = 0, y = 20, relative = true }))
hl.bind("SUPER + SHIFT + CTRL + L", hl.dsp.window.resize({ x = -20, y = 0, relative = true }))

-- Window states
hl.bind("SUPER + SPACE", hl.dsp.window.float({ action = "toggle" }))
hl.bind("SUPER + F", hl.dsp.window.fullscreen({ mode = "fullscreen", action = "toggle" }))
hl.bind("F11", hl.dsp.window.fullscreen({ mode = "fullscreen", action = "toggle" }))

-- Window switching
hl.bind("ALT + TAB", hl.dsp.window.cycle_next())
hl.bind("ALT + SHIFT + TAB", hl.dsp.window.cycle_next({ next = false }))

-- Groups
hl.bind("SUPER + G", hl.dsp.group.toggle())

-- Special workspace
hl.bind("CTRL + TAB", hl.dsp.workspace.toggle_special("magic"))
hl.bind("SUPER + SHIFT + TAB", hl.dsp.window.move({ workspace = "special:magic" }))

-- Scroll through workspaces
hl.bind("SUPER + mouse_down", hl.dsp.focus({ workspace = "e+1" }))
hl.bind("SUPER + mouse_up", hl.dsp.focus({ workspace = "e-1" }))

-- Mouse bindings
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })
