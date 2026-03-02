return {
	{
		"akinsho/toggleterm.nvim", 
		version="*",
    opts = {},
    keys = {
      {'<leader>t', '<cmd>ToggleTerm<cr>', mode = "n", desc = "Toggle Terminal"},
      {'<Esc>', [[<C-\><C-n>]], mode="t", desc = "Exit Terminal"}
    },
  }
}
