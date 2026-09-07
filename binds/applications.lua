
--======================================--
--        Открытие приложений           --
--======================================--

hl.bind("SUPER + T", hl.dsp.exec_cmd(terminal))
hl.bind("SUPER + E", hl.dsp.exec_cmd(fileManager))
hl.bind("SUPER + SHIFT + C", hl.dsp.exec_cmd("codium"))
hl.bind("SUPER + SHIFT + F", hl.dsp.exec_cmd("firefox"))
hl.bind("SUPER + SHIFT + Y", hl.dsp.exec_cmd("yandex-music"))
hl.bind("SUPER + SHIFT + T", hl.dsp.exec_cmd("Telegram"))
-- The key printed as "А" in the Russian layout is exposed by xkbcommon under
-- its canonical keysym name.
hl.bind("SUPER + Cyrillic_a", hl.dsp.exec_cmd(menu))
hl.bind("SUPER + TAB", hl.dsp.exec_cmd("rofi -show window"))
