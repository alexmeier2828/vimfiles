return {
	'neovim/nvim-lspconfig',
	lazy = false,
    keys = {{'<leader>.', '<cmd>lua vim.lsp.buf.code_action()<cr>', desc = "execute code actions at point"},
            {'<leader>d', '<cmd>lua vim.diagnostic.open_float()<cr>', desc = "open diagnostic panel"}}
}
