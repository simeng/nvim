return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      intelephense = {
        settings = {
          intelephense = {
            files = {
              exclude = {
                "**/.git/**",
                "**/.DS_Store/**",
                "**/node_modules/**",
                "**/.history/**",
                "**/{vendor,vendor-dev}/**/{Tests,tests}/**",
                "**/{vendor,vendor-dev}/**/{vendor,vendor-dev}/**",
              },
            },
          },
        },
      },
    },
  },
}
