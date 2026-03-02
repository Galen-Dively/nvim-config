return {
	{
		"nvim-telescope/telescope.nvim",
		dependencies = { "nvim-treesitter/nvim-treesitter" },
    cmd = "Telescope",
    opts = {},
    keys = {
      {"<leader>ff", "<cmd>Telescope find_files<cr>", mode = "n", desc = "Find Files"},
      {"<leader>fg", "<cmd>Telescope live_grep<cr>", mode = "n", desc="Live Grep"},
      {"<leader>fb", "<cmd> Telescope buffers<cr>", mode = "n", desc = "Find Buffers"},
    }
	}
}
