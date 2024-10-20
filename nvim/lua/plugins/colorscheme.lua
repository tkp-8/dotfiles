return {
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = true,
			}
		end,
		config = function()
			require("solarized-osaka").setup({
				styles = {
					floats = "transparent"
				},
			})
		end,
	},
}
