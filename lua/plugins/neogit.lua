return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim", -- required
    "nvim-telescope/telescope.nvim", -- optional
    "sindrets/diffview.nvim", -- optional
  },
  keys = {
    {
      "<leader>gg",
      "<cmd>Neogit<cr>",
      desc = "Open neogit",
    },
  },
  enabled = true,
  config = function()
    require("neogit").setup({})
  end,
}
