return {
    'nvim-treesitter/nvim-treesitter',
	branch = 'master',
    build = ":TSUpdate",
	lazy = false,
    config = function()
        local configs = require 'nvim-treesitter.configs'
        configs.setup {
            ensure_installed = {
                'haskell',
            },
            highlight = {
                enable = true
            },
            incremental_selection = {
                enable = true
            }
        }
    end,
}
