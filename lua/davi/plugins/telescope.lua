return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.4',
  dependecies = {
    'nvim-lua/plenary.nvim'
  },

  config = function()

    local builtin = require('telescope.builtin')
    vim.keymap.set('n', 'ff', builtin.find_files, {})
    vim.keymap.set('n', 'fg', builtin.git_files, {})
    vim.keymap.set('n', 'fs', function()
      builtin.grep_string({ search = vim.fn.input("Grep > ") })
    end)
  end
}
