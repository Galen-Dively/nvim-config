return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    lazy = false,
    config = function()
      require("nvim-treesitter.config").setup({
        ensure_installed = { "python", "lua", "bash", "json", "yaml", "toml", "markdown" },
        highlight = { enable = true },
        indent = { enable = true },
      })
    end,
  },
}
