local variables = require("../config/variables")

--======================================--
--         СИСТЕМНЫЕ БИНДЫ              --
--======================================--

hl.bind(
	"SUPER + ESCAPE + R",
	hl.dsp.exec_cmd("killall -USR1 hyprland && notify-send 'Hyprland' 'Reloaded config' -t 1500")
)
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + SHIFT + Q", hl.dsp.exit())
hl.bind("SUPER + ALT + L", hl.dsp.exec_cmd(variables.lock))
hl.bind("SUPER + X", hl.dsp.exec_cmd(variables.control_center))
hl.bind("SUPER + A", hl.dsp.exec_cmd(variables.launcher))
hl.bind("CTRL + ALT + DELETE", hl.dsp.exec_cmd(variables.shutdown))
