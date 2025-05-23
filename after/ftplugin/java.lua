vim.opt_local.expandtab = true
vim.opt_local.shiftwidth = 4
vim.opt_local.tabstop = 4

local home = os.getenv("HOME") or os.getenv("USERPROFILE")
local config = {
  cmd = { home .. '/.local/share/java/jdtls/bin/jdtls' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.git', 'mvnw' }, { upward = true })[1]),
}

require('jdtls').start_or_attach(config)
