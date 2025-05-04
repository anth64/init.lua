require("config.lazy")
require("config.set")
require("config.remap")

vim.cmd("set completeopt+=noselect")
vim.lsp.enable({ 'basedpyright', 'lua_ls', 'yamlls', 'gopls', 'htmx', 'jsonls' })
vim.o.winborder = 'rounded'
