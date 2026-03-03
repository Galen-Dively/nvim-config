return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      bigfile = { enabled = true },
      git = { enabled = true },
      dashboard = { enabled = true },
      explorer = { enabled = true },
      indent = { enabled = true },
      input = { enabled = true },
      notifier = {
        enabled = true,
        timeout = 3000,
      },
      quickfile = { enabled = true },
      scope = { enabled = true },
      scroll = { enabled = true },
      -- Start Status Column configuration
      statuscolumn = {
        enabled = true,
        left = { "mark", "sign" }, -- priority of signs on the left (high to low)
        right = { "fold", "git" }, -- priority of signs on the right (high to low)
        folds = {
          open = false,            -- show open fold icons
          git_hl = false,          -- use Git Signs hl for fold icons
        },
        git = {
          -- patterns to match Git signs
          patterns = { "GitSign", "MiniDiffSign" },
        },
        refresh = 50, -- refresh at most every 50ms
      },
      -- End Status Column Config
      lazygit = { enabled = true },
      terminal = { enabled = true },
    },
    keys = {
      -- Git things and keybinds
      { "<leader>lg", function() Snacks.lazygit() end,         desc = "Lazygit" },
      { "<leader>gb", function() Snacks.git.blame_line() end,  desc = "Git Blame" },
      -- Terminal Keybinds
      { "<leader>nt", function() Snacks.terminal.open() end,   desc = "Open New Terminal" },
      { "<leader>tt", function() Snacks.terminal.toggle() end, desc = "Toggle Terminal" }
    }
  }
}
