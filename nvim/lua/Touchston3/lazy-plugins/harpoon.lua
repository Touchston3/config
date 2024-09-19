return {
	"ThePrimeagen/harpoon",
	dependencies = {
		"nvim-lua/plenary.nvim"
	},
	config = function()
		local harpoon_ui = require("harpoon.ui")
		local harpoon_mark = require("harpoon.mark")
		vim.keymap.set('n', '<leader>h', harpoon_ui.toggle_quick_menu)
		vim.keymap.set('n', '<C-m>', harpoon_mark.add_file)
		vim.keymap.set('n', '<C-n>', harpoon_ui.nav_next)
		vim.keymap.set('n', '<C-p>', harpoon_ui.nav_prev)
	end,
}
