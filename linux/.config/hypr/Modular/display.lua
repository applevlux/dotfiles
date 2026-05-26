----------------
--- Displays ---
----------------

-- Hyprland wiki: https://wiki.hypr.land/Configuring/Monitors/



hl.monitor({ -- alphadesk main monitor
    output = "DP-3",
    mode = "highrr",
    position = "0x0",
    scale = 1,
})
hl.monitor({ -- alphadesk second monitor
    output = "DP-2",
    mode = "highrr",
    position = "1920x-840",
    scale = 1,
    transform = 3,
})
hl.monitor({ -- deltalap laptop screen
    output = "eDP-1",
    mode = "highrr",
    position = "0x0",
    scale = 1.25,
})
hl.monitor({ -- backup for new monitors
    output = "",
    mode = "preferred",
    position = "auto",
    scale = 1,
})
