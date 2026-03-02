return {
	{
		"akinsho/bufferline.nvim",
		dependencies = "nvim-tree/nvim-web-devicons", -- for file icons
		config = function()
			require("bufferline").setup({})
		end,
	}
}
