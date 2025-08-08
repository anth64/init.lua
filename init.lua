require("config.lazy")
require("config.set")
require("config.remap")

vim.cmd("set completeopt+=noselect")

vim.lsp.enable({
  'basedpyright',
  'ccls',
  'cssls',
  'eslint',
  'gopls',
  'html',
  -- 'htmx',
  'jsonls',
  'lua_ls',
  'ts_ls',
  'yamlls',
})
vim.o.winborder = 'rounded'
