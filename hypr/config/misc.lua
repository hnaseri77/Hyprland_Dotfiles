hl.config({
	-- Layout & tiling behavior
	dwindle = {
		preserve_split = true,
	},

	-- General & appearance settings
	misc = {
		-- Disable default anime mascot wallpapers and Hyprland logo overlay
		force_default_wallpaper = 0,
		disable_hyprland_logo = true,

		col = {
			splash = CACHYLGREEN,
		},

		-- Input & window swallowing
		middle_click_paste = false,
		enable_swallow = true,
		swallow_regex = "(kitty|ghostty|[Kk]onsole|Alacritty|gnome-terminal|xfce[0-9]?-terminal)",
	},

	-- XWayland scaling
	xwayland = {
		force_zero_scaling = false,
	},

	-- Suppress update and donation popups
	ecosystem = {
		no_update_news = true,
		no_donation_nag = true,
	},
})
