return {
  "preservim/nerdtree",
  dependencies = {
    "ryanoasis/vim-devicons"
  },
  config = function()

    vim.api.nvim_set_keymap('n', '<C-b>', ':NERDTreeToggle<CR>', { noremap = true })
    vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFocus<CR>', { noremap = true })

  end
}
