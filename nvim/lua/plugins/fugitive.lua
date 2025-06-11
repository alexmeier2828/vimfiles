return {
  'tpope/vim-fugitive',
  opts = {},
  -- Optional dependencies
  --dependencies = { { "echasnovski/mini.icons", opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
  keys = {{'<leader>g', '<cmd>Git<cr>', desc = 'Open file directory' }},
  lazy = true,
}
