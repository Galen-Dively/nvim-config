return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "saghen/blink.cmp",
      "williamboman/mason-lspconfig.nvim",
    },
    config = function()
      local lspconfig = require("lspconfig")
      local capabilities = require("blink.cmp").get_lsp_capabilities()

      local servers = { "lua_ls", "pyright", "ts_ls" }
      for _, server in ipairs(servers) do
        lspconfig[server].setup({ capabilities = capabilities })
      end
    end,
  },
  {
    "saghen/blink.cmp",
    version = "*",
    opts = {
      keymap = { preset = "default" },
      sources = {
        default = { "lsp", "path", "snippets", "buffer" },
      },
    },
  },
}
