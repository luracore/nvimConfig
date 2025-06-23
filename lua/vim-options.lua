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

vim.keymap.set({"n", "v"}, "<leader>y", '"+y', {desc = "Copiar para o teclado"})

vim.keymap.set({"n", "v"}, "<leader>d", '"+d', {desc = "Copiar para o teclado e deletar"})

vim.keymap.set({"n", "v"}, "<leader>p", '"+p', {desc = "Colar cópia do teclado"})

vim.keymap.set("n", "<leader>d", vim.diagnostic.setloclist, { desc = "Mostrar diagnosticos"})
