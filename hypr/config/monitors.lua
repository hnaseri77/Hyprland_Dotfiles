-- Monitor wiki https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Example: output can be found with hyprctl monitors. Edit variables.lua for the monitor outputs instead of here directly

-- External ASUS Monitor (1080p @ 100Hz)
hl.monitor({
  output = "DP-1",
  mode = "1920x1080@100",
  position = "0x0",
  scale = "1",
})

-- Laptop Display
hl.monitor({
  output = "eDP-1",
  mode = "3840x2400@59.99",
  position = "1920x0",
  scale = "2",
})