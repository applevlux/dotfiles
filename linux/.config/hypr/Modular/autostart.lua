-----------------
--- AutoStart ---
-----------------

require("Modular/programs")

hl.on("hyprland.start", function ()
    
hl.exec_cmd(polkit)
hl.exec_cmd("wayle panel start")
hl.exec_cmd("hyprpaper")
hl.exec_cmd("hypridle")
hl.exec_cmd("otd-daemon")
hl.exec_cmd("hyprpm reload -n")
hl.exec_cmd("hyprlauncher -d")
--`hl.exec_cmd(imf)

-- Now actual program autostart

hl.exec_cmd(browser)
hl.exec_cmd(discord)
hl.exec_cmd(pass)
hl.exec_cmd("steam")
end)