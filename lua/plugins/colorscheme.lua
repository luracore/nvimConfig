return {
  "folke/tokyonight.nvim",
  name = "tokyonight",
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      style = "storm",
      transparent = true,
    })
    vim.cmd.colorscheme "tokyonight"
  end
}
