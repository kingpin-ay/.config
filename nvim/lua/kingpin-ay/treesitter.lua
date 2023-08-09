local configs = require("nvim-treesitter.configs")

configs.setup {
  ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "javascript", "dockerfile" , "typescript", "html","css","sql", "cpp"},
  sync_install = false,
  ignore_install = { "rust","java" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, disable = { "yaml" } },
}
