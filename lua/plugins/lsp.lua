return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      cssls = {
        settings = {
          scss = {
            lint = {
              unknownAtRules = "ignore", -- Ignore unknown at-rules like tailwind @apply
            },
          },
          css = {
            lint = {
              unknownAtRules = "ignore", -- Ignore unknown at-rules like tailwind @apply
            },
          },
        },
      },
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
