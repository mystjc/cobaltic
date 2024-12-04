local module = {}

function module.apply_colors(config)
	config.colors = {
		foreground = "#b3c8e1",
		background = "#242f3b",
		ansi = {
			"#2b3947", -- black
			"#c3514f", -- red
			"#8bbb65", -- green
			"#c4a053", -- yellow
			"#5c87bb", -- blue
			"#b066b9", -- magenta/purple
			"#5ba0b7", -- cyan
			"#aac2df", -- white
		},
		brights = {
			"#344a5e", -- black
			"#ee6a65", -- red
			"#ace37e", -- green
			"#eec36a", -- yellow
			"#76a6e4", -- blue
			"#d580e0", -- magenta/purple
			"#76c4e0", -- cyan
			"#c2ddff", -- white
		},
		cursor_fg = "#242f3b",
		cursor_bg = "#b3c8e1",
		cursor_border = "#242f3b",
		selection_fg = "#c2ddff",
		selection_bg = "#4586c4",
		split = "#4586c4",
		tab_bar = {
			background = "#242f3b",
			active_tab = {
				fg_color = "#c2ddff",
				bg_color = "#4586c4",
			},
			inactive_tab = {
				fg_color = "#aac2df",
				bg_color = "#344a5e",
			},
			inactive_tab_hover = {
				fg_color = "#c2ddff",
				bg_color = "#344a5e",
			},
			new_tab = {
				fg_color = "#aac2df",
				bg_color = "#242f3b",
			},
			new_tab_hover = {
				fg_color = "#c2ddff",
				bg_color = "#4586c4",
			},
		},
	}
end

return module
