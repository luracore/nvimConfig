return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local builtin = require("telescope.builtin")
    vim.keymap.set('n', '<leader>w', builtin.find_files, {desc = "Buscar arquivos no diretório"})
    vim.keymap.set("n", "<leader>e", builtin.current_buffer_fuzzy_find, {desc = "Buscar palavras no arquivo atual"})
  end
}
