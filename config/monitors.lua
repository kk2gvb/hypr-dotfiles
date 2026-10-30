-- Left monitor (primary). Works alone as well.
hl.monitor({
    output = "HDMI-A-1",
    mode = "preferred",
    position = "0x0",
    scale = 1.0,
})

-- Right monitor, positioned after the 2560px-wide primary display.
hl.monitor({
    output = "HDMI-A-2",
    mode = "preferred",
    position = "2560x0",
    scale = 1.0,
})
