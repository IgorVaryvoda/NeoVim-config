return {
  -- add symbols-outline
  {
    "akinsho/toggleterm.nvim",
    cmd = "ToggleTerm",
    keys = { { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Toggle Term" } },
    opts = {
      -- add your options that should be passed to the setup() function here
      open_mapping = [[<c-t>]],
    },
  },
}
