return {
	{
    "nvim-tree/nvim-tree.lua",
    opts = {  },
    keys = {
      {"<leader>ft", "<cmd>NvimTreeFocus<cr>", mode = "n" , desc = "Focus File Explorer"},
      -- Interferes with telescope {"<leader>ff", "<cmd>NvimTreeFindFile<cr>", mode = "n", desc = "Find File" },
    },

	}
}

