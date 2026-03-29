return {
	{
		"folke/tokyonight.nvim",
		name = "tokyonight",
		priority = 1000,
		opts = {
			style = "night",
			transparent = true,
			terminal_colors = true,
			styles = {
				comments = { italic = true },
				keywords = { italic = true },
			},
			on_colors = function(colors)
				colors.blue = "#1793d1"
				colors.cyan = "#00b4d8"
				colors.blue1 = "#1793d1"
				colors.blue2 = "#33b3f0"
				colors.blue5 = "#00b4d8"
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight",
		},
	},
}
