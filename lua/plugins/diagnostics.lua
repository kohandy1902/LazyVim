return {
  "neovim/nvim-lspconfig",
  opts = {
    diagnostics = {
      underline = {
        severity = { min = vim.diagnostic.severity.WARN },
      },
    },
  },
}
