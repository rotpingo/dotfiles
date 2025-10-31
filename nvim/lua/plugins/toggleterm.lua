return {
	{
		-- amongst your other plugins
		{
			"akinsho/toggleterm.nvim",
			version = "*",
			config = true,
			opts = {
				size = 15,
				open_mapping = [[<leader>tt]],
				shade_terminals = true,
				direction = "horizontal",
				float_opts = {
					border = "curved",
				},
			},
		},
	},
}
