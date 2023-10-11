return {
  "preservim/nerdtree",
  dependencies = {
    "ryanoasis/vim-devicons"
  },
  config = function()

    vim.cmd [[
      function NERDTreeToggleAndRefresh()
        :NERDTreeToggle
        if g:NERDTree.IsOpen()
          :NERDTreeRefreshRoot
        endif
      endfunction
    ]]

    vim.g.NERDTreeDirArrowExpandable = "+"
    vim.g.NERDTreeDirArrowCollapsible = "~"
    vim.g.NERDTreeShowHidden = 1

  end
}
