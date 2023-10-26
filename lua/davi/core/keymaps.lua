vim.g.mapleader = ','
vim.api.nvim_set_keymap('n', '<C-g>', ':Neogit<CR>', {noremap= true, silent = true})
vim.api.nvim_set_option("clipboard","unnamedplus")
vim.api.nvim_set_keymap('n', '<C-m>', ':tabn<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-t>', ':tabnew<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-p>', ':TerminalSplit bash<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-w>', ':tabc<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true })
vim.api.nvim_set_keymap('i', '<cr>', '"<c-g>u<CR>"', { noremap = true, silent = true, expr = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-k>', '<Nop>', { noremap = true })
vim.api.nvim_set_keymap('n', 'q', '<Nop>', { noremap = true })
vim.api.nvim_set_keymap("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', '<leader>p', "\"_dP", { noremap = true, silent = true })

-- NERDTREE
vim.api.nvim_set_keymap('n', '<C-b>', ':call NERDTreeToggleAndRefresh()<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFocus<CR>', { noremap = true })

-- EMMET
vim.g.user_emmet_mode = 'n'
vim.g.user_emmet_leader_key = ','
