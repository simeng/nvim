return {
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      { "windwp/nvim-ts-autotag" },
    },
    opts = {
      opts = {
        enable_close = false,
        enable_close_on_slash = false,
      },
    },
  },
}
