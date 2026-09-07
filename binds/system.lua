--======================================--
--         СИСТЕМНЫЕ БИНДЫ              --
--======================================--

hl.bind("SUPER + ESCAPE + R", hl.dsp.exec_cmd("killall -USR1 hyprland && notify-send 'Hyprland' 'Reloaded config' -t 1500"))
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + SHIFT + Q", hl.dsp.exit())
hl.bind("SUPER + ALT + L", hl.dsp.exec_cmd("hyprlock"))
hl.bind("SUPER + X", hl.dsp.exec_cmd("noctalia msg panel-toggle control-center"))
hl.bind("SUPER + A", hl.dsp.exec_cmd("noctalia msg panel-toggle launcher"))
