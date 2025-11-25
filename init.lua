require("config.lazy")
require("config.set")
require("config.remap")

vim.cmd("set completeopt+=noselect")

vim.lsp.enable({
  'basedpyright',
  'clangd',
  'csharp_ls',
  'cssls',
  'eslint',
  'gopls',
  'html',
  'jsonls',
  'lua_ls',
  'ts_ls',
  'yamlls',
})

vim.o.winborder = 'rounded'
