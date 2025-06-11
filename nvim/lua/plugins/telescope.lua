return {
    'nvim-telescope/telescope.nvim', 
	tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{'<leader>ff', '<cmd>Telescope find_files<cr>',  desc = 'Telescope find files' },
		{'<leader>fg', '<cmd>Telescope live_grep<cr>',  desc = 'Telescope live grep' },
		{'<leader>fb', '<cmd>Telescope buffers<cr>',  desc = 'Telescope buffers' },
		{'<leader>fh', '<cmd>Telescope help_tags<cr>',  desc = 'Telescope help tags' },
		{
		  "<leader>fp",
		  function() require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root }) end,
		  desc = "Find Plugin File",
 		}
    },	
	lazy = true
}

