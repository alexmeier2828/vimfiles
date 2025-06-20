-- This file is intended to be a place where environmental settings, global
-- keymaps, and other non plugin stuff should go since lazy vim does not like
-- re sourcing the init.lua file at run time. 

-- environment
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true
vim.opt.path:append("**")
vim.opt.wildmode = {'list:longest', 'list:full'}
vim.opt.guifont = 'JetbrainsMono Nerd Font Mono:h8'
vim.cmd.colorscheme("catppuccin")

-- keymaps 
vim.keymap.set('n', '<leader>cn', ':cnext<cr>', { desc = 'Go to next copen item' })
vim.keymap.set('n', '<leader>cp', ':cprev<cr>', { desc = 'Go to previous copen item' })
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'page down and center view' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'page up and center view' })

-- commands
vim.api.nvim_create_user_command('Config', [[tabedit ~/.config/nvim/lua/config/hotload.lua]], {})


