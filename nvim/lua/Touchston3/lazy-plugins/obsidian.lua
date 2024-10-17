return {
	"epwalsh/obsidian.nvim",
	version = "*",  -- recommended, use latest release instead of latest commit
	ft = "markdown",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function ()
		require("obsidian").setup({
			workspaces = {
				{
					name = "personal",
					path = "~/Vaults/personal",
				},
			},
		})
	end,
}
