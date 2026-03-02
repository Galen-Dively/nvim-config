-- Settings for nvim-tree that need to be at begining according to github
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


require("config.lazy")
vim.cmd.colorscheme("habamax")

-- Relative Line Numbers
vim.wo.relativenumber = true

-- Tab Spacing
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.expandtab = true

-- nvim--tree cont
vim.opt.termguicolors = true
require("nvim-tree").setup()
