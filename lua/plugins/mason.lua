local servers = { "lua_ls", "ts_ls", "html", "cssls" }

return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = servers,
    automatic_enable = servers,
  },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "neovim/nvim-lspconfig",
    "hrsh7th/cmp-nvim-lsp",
    {
      "folke/lazydev.nvim",
      ft = "lua",
      opts = {
        library = {
          "${3rd}/luv/library",
          vim.fn.expand("$VIMRUNTIME/lua"),
        },
      },
    },
  },
}
