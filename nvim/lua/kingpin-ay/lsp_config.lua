require("mason").setup()
require("mason-lspconfig").setup({
  esure_installed = {"lua_ls"}
})

require("lspconfig").lua_ls.setup {}
