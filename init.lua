vim.g.mapleader = " "

-- Settings for nvim-tree that need to be at begining according to github
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Lazy Package Manager
require("config.lazy")

-- Color Scheme
-- vim.cmd.colorscheme("habamax") - old color theme
-- { "catppuccin/nvim", name = "catppuccin", priority = 1000 }
vim.cmd.colorscheme("catppuccin-mocha")

-- Relative Line Numbers
vim.wo.relativenumber = true

-- Tab Spacing
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- nvim--tree cont
vim.opt.termguicolors = true
require("nvim-tree")

-- keymappings
vim.keymap.set("n", "<leader>w", ':w<CR>', {desc = "Save File"})
vim.keymap.set("n", "<leader>q", ":q<CR>", {desc = "Quit"})
vim.keymap.set("n", "<leader>qq", ":q!", {desc = "Override Quit"})

-- navigation keymaps
vim.keymap.set("n", "<leader><Left>", "0") -- Begining of Line
vim.keymap.set("n", "<leader><Right>", "$") -- End of line
vim.keymap.set("n", "<leader><Up>", "gg") -- Start of file
vim.keymap.set("n", "<leader><Down>", "G") -- End of file

