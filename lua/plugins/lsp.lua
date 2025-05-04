return {
	{
		"neovim/nvim-lspconfig",
		dependencies = {
			"saghen/blink.cmp"
		}
	},
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{ "mfussenegger/nvim-jdtls" } -- jdtls bindings for neovim
}

