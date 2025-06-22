return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      transparent_background = true, -- Habilita transparência
      integrations = {
        nvimtree = {
          enabled = true,
          show_root = true,
          transparent_panel = true, -- Deixa o NvimTree transparente também
        },
      },
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
