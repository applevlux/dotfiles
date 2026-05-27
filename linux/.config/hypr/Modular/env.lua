-----------------------------
--- Environment Variables ---
-----------------------------

-- Hyprland wiki: https://wiki.hypr.land/Configuring/Environment-variables/

require("Modular/hostname")

-- nvidia driver stuff
hl.env("LIBVA_DRVIER_NAME","nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME","nvidia")
hl.env("ELECTRON_OZONE_PLATFORM_HINT","wayland")

-- fcitx5
--hl.env("GTK_IM_MODULE","fcitx")
--hl.env("QT_IM_MODULE","fcitx")
--hl.env("XMODIFIERS","@im=fcitx")

if hostname == "deltalap" then
    
    -- Xwayland scaling
    hl.env("GDK_SCALE", "1.25")
    
    -- Multi gpu stuff
    hl.env("AQ_DRM_DEVICES", "/dev/dri/card0:/dev/dri/card0")
end



