return {
  "folke/noice.nvim",
  event = "VeryLazy",

  dependencies = {
    "MunifTanjim/nui.nvim",
  },

  opts = {
    messages = { enabled = false },
    notify = { enabled = false },
    popupmenu = { enabled = false },

    cmdline = {
      enabled = true,
      view = "cmdline_popup",
    },

    views = {
      cmdline_popup = {
        position = {
          row = "40%",
          col = "50%",
        },
        size = {
          width = 60,
          height = "auto",
        },
        border = {
          style = "rounded",
        },
      },
    },
  },
}
