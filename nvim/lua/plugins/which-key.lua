return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 300
	end,
	config = function(_, opts)
		local wk = require("which-key")
		wk.setup(opts)
		wk.register(opts.defaults)
	end,
	opts = {
		defaults = {
			mode = { "n", "v" },
			["<leader>g"] = { name = "+git or +goto " },
			["<leader>r"] = { name = "+refactor" },
			["<leader>s"] = { name = "+search" },
		},
	},
}
