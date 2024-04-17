return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      astro = { "prettier" },
      svelte = { "prettier" },
      zsh = { "shfmt" },
    },
  },
}
