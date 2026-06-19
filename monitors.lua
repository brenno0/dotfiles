-- MONITOR CONFIG
-- DP-1: LG 27GN7 1920x1080@240Hz (left/primary)
hl.monitor({
    output = "DP-1",
    mode = "1920x1080@240",
    position = "0x0",
    scale = 1
})

-- HDMI-A-1: LG Ultrawide 2560x1080@60Hz (right)
hl.monitor({
    output = "HDMI-A-1",
    mode = "2560x1080@60",
    position = "1920x0",
    scale = 1
})
