local variables = require("../config/variables")

--======================================--
--           Е**ЧИЕ СКРИНШОТЫ           --
--        Сделаль через нокталию        --
--======================================--

hl.bind("PRINT", hl.dsp.exec_cmd(variables.screenshot_full)) -- Скриншот всего экрана
hl.bind("ALT + Print", hl.dsp.exec_cmd(variables.screenshot_area)) -- Скриншот области
