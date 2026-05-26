---------------
--- Tearing ---
---------------


hl.config({
  general = {
    allow_tearing = true
  }
})

-- List of apps to have tearing enabled
-- Example:
--  match = { class = "foo" }, immediate = true

hl.window_rule({
  match = { class = "cs2" }, immediate = true,
  match = { class = "osu!.exe" }, immediate = true,
  match = { class = "osu!lazer" }, immediate = true,
  match = { class = "steam" }, immediate = true,
  match = { class = "tf2" }, immediate = true,
  match = { class = "GameThread" }, immediate = true
})
