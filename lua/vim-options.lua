vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>d", vim.diagnostic.setqflist, {desc = "Mostrar diagnosticos"})

-- Atalhos para interação com texto
vim.keymap.set("v", "<leader>c", '"+y', {desc = "Copia para o teclado"})
vim.keymap.set("n", "<leader>x", '"+p', {desc = "Cola a cópia do teclado"})
vim.keymap.set("v", "<leader>z", '"+d', {desc = "Copia para o teclado e deleta"})

vim.keymap.set("n", "<leader>a", "gg=G", { noremap = true, silent = true, desc = "Indenta texto do arquivo atual" })

-- Atalhos para interação com abas
vim.keymap.set("n", "<leader><Tab>", ":tabnew<CR>", {desc = "Cria aba"})
vim.keymap.set("n", "<Tab>", "gt", {desc = "Vai para a próxima aba"})
vim.keymap.set("n", "<S-Tab>", "gT", {desc = "Vai para a aba anterior"})

-- Atalhos para interação com partições de tela
vim.keymap.set("n", "<leader>ss", ":vsplit<CR>", {desc = "Separa a tela verticalmente"})
vim.keymap.set("n", "<leader>sa", "<C-w>h", {desc = "Vai para a split da esquerda"})
vim.keymap.set("n", "<leader>sd", "<C-w>l", {desc = "Vai para a split da direita"})

vim.keymap.set("n", "<leader>t", ":terminal<CR>", {desc = "Abre terminal no Neovim"})
