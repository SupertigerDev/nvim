return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      lspconfig = require("lspconfig")
      lspconfig.ts_ls.setup({})
      lspconfig.prismals.setup({})
      lspconfig.cssls.setup({})
    end,
  },
}
