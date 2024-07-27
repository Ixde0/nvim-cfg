vim.cmd("set expandtab")
vim.cmd("set tabstop=2 softtabstop=2 shiftwidth=2")
vim.cmd("set smarttab")
vim.cmd("set ignorecase")
vim.cmd("set incsearch")
vim.cmd("set showmatch")
vim.cmd("set number")

-- for nvim tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.have_nerd_font = true

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
