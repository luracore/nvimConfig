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

vim.keymap.set("n", "<leader>e", vim.diagnostic.setqflist, {desc = "Mostrar diagnosticos"})

-- Atalhos para cópia e cola de texto do teclado
vim.keymap.set({"n", "v"}, "<leader>y", '"+y', {desc = "Copia para o teclado"})
vim.keymap.set({"n", "v"}, "<leader>d", '"+d', {desc = "Copia para o teclado e deleta"})
vim.keymap.set({"n", "v"}, "<leader>p", '"+p', {desc = "Cola a cópia do teclado"})

-- Atalhos para criar e movimentar entre abas
vim.keymap.set("n", "<leader><Tab>", ":tabnew<CR>", {desc = "Cria aba"})
vim.keymap.set("n", "<Tab>", "gt", {desc = "Vai para a próxima aba"})
vim.keymap.set("n", "<S-Tab>", "gT", {desc = "Vai para a aba anterior"})

-- Atalhos para criar e movimentar entre partições de tela
vim.keymap.set("n", "<leader>sq", ":split<CR>", {desc = "Separa a tela horizontalmente"})
vim.keymap.set("n", "<leader>sw", ":vsplit<CR>", {desc = "Separa a tela verticalmente"})
vim.keymap.set("n", "<leader>sh", "<C-w>h", {desc = "Separa a tela horizontalmente"})
vim.keymap.set("n", "<leader>sl", "<C-w>l", {desc = "Separa a tela horizontalmente"})
vim.keymap.set("n", "<leader>sk", "<C-w>k", {desc = "Separa a tela horizontalmente"})
vim.keymap.set("n", "<leader>sj", "<C-w>j", {desc = "Separa a tela horizontalmente"})

vim.keymap.set("n", "<leader>t", ":terminal<CR>", {desc = "Abre terminal"})
