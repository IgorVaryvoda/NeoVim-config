return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = true },
      panel = { enabled = false },
      filetypes = {
        markdown = true,
        help = true,
        typescript = true,
        javascript = true,
        go = true,
        rust = true,
        python = true,
        lua = true,
        sh = true,
      },
    },
  },
}
