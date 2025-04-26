vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set({ 'n', 'x' }, '<leader>f',
  function() vim.lsp.buf.format({ async = true }) end,
  { buffer = bufnr, desc = "LSP: format buffer" }
)

