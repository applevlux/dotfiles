-------------
--- Input ---
-------------

-- Hyprland wiki: https://wiki.hypr.land/Configuring/Variables/#input
hl.config({
    input = {
    kb_layout = "us,ee,ru",
    -- using fcitx5 now
    

    follow_mouse = 1,

    sensitivity = -0.5, -- range: 1.0 = 0 = -1.0
    force_no_accel = false,
    }
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})


-- OTD tablet thing (for osu :tf:)
-- https://wiki.hypr.land/Configuring/Variables/#gestures
hl.device ({
    name = "opentabletdriver-virtual-artist-tablet", 
    output = "DP-3"
})

