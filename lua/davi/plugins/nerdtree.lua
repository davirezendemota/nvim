return {
  "preservim/nerdtree",
  dependencies = {
    "ryanoasis/vim-devicons"
  },
  config = function()

    vim.api.nvim_set_keymap('n', '<C-b>', ':call NERDTreeToggleAndRefresh()<CR>', { noremap = true })
    vim.cmd [[
      function NERDTreeToggleAndRefresh()
        :NERDTreeToggle
        if g:NERDTree.IsOpen()
          :NERDTreeRefreshRoot
        endif
      endfunction
    ]]
    vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFocus<CR>', { noremap = true })

    vim.g.NERDTreeDirArrowExpandable = "+"
    vim.g.NERDTreeDirArrowCollapsible = "~"
    vim.g.NERDTreeShowHidden = 1

  end
}
