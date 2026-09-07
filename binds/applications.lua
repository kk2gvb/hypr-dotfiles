
local variables = require("../config/variables")

--======================================--
--        Открытие приложений           --
--======================================--

hl.bind("SUPER + T", hl.dsp.exec_cmd(variables.terminal))
hl.bind("SUPER + E", hl.dsp.exec_cmd(variables.file_manager))
hl.bind("SUPER + SHIFT + F", hl.dsp.exec_cmd(variables.browser))
hl.bind("SUPER + C", hl.dsp.exec_cmd(variables.editor))
hl.bind("SUPER + SHIFT + Y", hl.dsp.exec_cmd(variables.music))
hl.bind("SUPER + SHIFT + T", hl.dsp.exec_cmd("Telegram"))
