--======================================--
--  Управление рабочими пространствами  --
--======================================--

-- Переключение рабочих пространств: SUPER + 1..0
for i = 1, 10 do
    local key = tostring(i % 10)

    hl.bind("SUPER + " .. key, hl.dsp.focus({ workspace = i }))
end

-- Перемещение активного окна: SUPER + SHIFT + 1..0
for i = 1, 10 do
    local key = tostring(i % 10)

    hl.bind("SUPER + SHIFT + " .. key, hl.dsp.window.move({ workspace = i }))
end
