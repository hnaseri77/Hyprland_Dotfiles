-- Input configuration

hl.config({
	input = {
		sensitivity = 0.35,
		accel_profile = "flat",
		kb_layout = "us, ir",
		kb_options = "grp:alt_shift_toggle",
	},
	-- Uncomment the section below to enable software cursors; this can help with cursor display or behavior issues
	--cursor = {
	--no_hardware_cursors = 1, -- Uncomment this if you have cursor issues
	--},
})

hl.gesture({ fingers = 4, direction = "horizontal", action = "workspace" })
hl.gesture({ fingers = 3, direction = "down", action = "close" })
hl.gesture({ fingers = 3, direction = "up", action = "fullscreen" })
hl.gesture({ fingers = 3, direction = "left", action = "float" })
