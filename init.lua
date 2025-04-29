require("config.lazy")
require("config.set")
require("config.remap")

vim.api.nvim_create_autocmd('LspAttach', {
  callback = function(ev)
    local client = vim.lsp.get_client_by_id(ev.data.client_id)
    if client:supports_method('textDocument/completion') then
      vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
    end
  end,
})

vim.lsp.enable({'basedpyright', 'lua_ls', 'yamlls', 'gopls', 'htmx' })

vim.cmd("set completeopt+=noselect")
vim.o.winborder='rounded'

