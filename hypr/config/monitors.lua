-- Monitor wiki: https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Example output can be found with: hyprctl monitors

-- External ASUS Monitor (1080p @ 100Hz)
hl.monitor({
  output = "DP-1",
  mode = "1920x1080@100",
  position = "0x0",
  scale = "1",
  cm = "srgb",              -- Set color management preset to standard sRGB
  supports_hdr = -1,        -- Force HDR off (-1 = off, 0 = auto, 1 = on)
  supports_wide_color = -1, -- Force wide color gamut off to avoid color/bitdepth conflicts
})

-- Laptop Display (3840x2400 @ 59.99Hz)
hl.monitor({
  output = "eDP-1",
  mode = "3840x2400@59.99",
  position = "1920x0",
  scale = "2",
  cm = "srgb",              -- Set color management preset to standard sRGB
  supports_hdr = -1,        -- Force HDR off (-1 = off, 0 = auto, 1 = on)
  supports_wide_color = -1, -- Force wide color gamut off to prevent sudden brightness jumps
})
