return {


	-- Mason
	{
		"williamboman/mason.nvim",
		config = true,
		dependencies = {
			-- LSP Support
			"williamboman/mason-lspconfig.nvim",
			"neovim/nvim-lspconfig",

			-- Autocompletion
			'hrsh7th/nvim-cmp',
			'hrsh7th/cmp-nvim-lsp',

			-- Snippets
			'L3MON4D3/LuaSnip',
			'hrsh7th/cmp-nvim-lsp',

			-- Adds a number of user-friendly snippets
			'rafamadriz/friendly-snippets',
		},
	},
}
