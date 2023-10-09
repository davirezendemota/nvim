return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup {
        ensure_installed = { "lua_ls", "quick_lint_js" },
        automatic_installation = true,
      }
    end
  },
  {
    "neovim/nvim-lspconfig"
  }
}
