return {
	'VonHeikemen/fine-cmdline.nvim',
  	dependencies = {'MunifTanjim/nui.nvim'},
	config = function ()
		require('fine-cmdline').setup({
			cmdline = {
				enable_keymaps = true,
				smart_history = true,
				prompt = ': '
			},
			popup = {
				position = {
					row = '95%',
					col = '5%',
				},
				size = {
					width = '100%',
				},
				border = {
					style = 'rounded',
				},
			},
		})
		vim.keymap.set('n', ':', '<cmd>FineCmdline<CR>', {noremap = true})
	end
}
