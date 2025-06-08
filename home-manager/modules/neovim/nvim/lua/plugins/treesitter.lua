return {
	"nvim-treesitter/nvim-treesitter",
	-- build = ":TSUpdate",
	lazy = false,
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = false },
		})
	end,
}
