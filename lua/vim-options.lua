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

-- Atalhos para git
vim.keymap.set("n", "<leader>ga", ":!git add .<CR>", {desc = "Git add ." })
vim.keymap.set("n", "<leader>gc", ":terminal git commit<CR>", {desc = "Git commit interativo" })
