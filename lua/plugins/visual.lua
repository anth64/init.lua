return {
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    lazy = false,
    config = function()
      require("lualine").setup()
    end,
  },
  {
    "bluz71/vim-moonfly-colors",
    lazy = false,
    config = function()
      vim.g.moonflyTransparent = true
    end,
  },
  { "EdenEast/nightfox.nvim", lazy = false },
  { "oxfist/night-owl.nvim",  lazy = false },
}
