vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.signcolumn = "yes"
vim.opt.cursorline = true

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>d", vim.diagnostic.setqflist, { desc = "Mostrar diagnosticos" })

-- Atalhos para interação com texto
vim.keymap.set("v", "<leader>c", '"+y', { desc = "Copia para o teclado" })
vim.keymap.set("v", "<leader>z", '"+d', { desc = "Copia para o teclado e deleta" })
vim.keymap.set("n", "<leader>x", '"+p', { desc = "Cola a cópia do teclado depois do cursor" })
vim.keymap.set("n", "<leader>X", '"+P', { desc = "Cola a cópia do teclado antes do cursor" })

vim.keymap.set("n", "<leader>a", "gg=G", { desc = "Indenta texto do arquivo atual", silent = true })

-- Atalhos para interação com abas
vim.keymap.set("n", "<leader><Tab>", ":tabnew<CR>", { desc = "Cria aba", silent = true })
vim.keymap.set("n", "<Tab>", "gt", { desc = "Vai para a próxima aba", silent = true })
vim.keymap.set("n", "<S-Tab>", "gT", { desc = "Vai para a aba anterior", silent = true })

-- Atalhos para interação com partições de tela
vim.keymap.set("n", "<leader>ss", ":vsplit<CR>",  {desc = "Separa a tela verticalmente" })
vim.keymap.set("n", "<leader>sa", "<C-w>h", { desc = "Vai para a split da esquerda" })
vim.keymap.set("n", "<leader>sd", "<C-w>l", { desc = "Vai para a split da direita" })

-- Atalhos para terminal
vim.keymap.set("n", "<leader>t", ":terminal<CR>", { desc = "Abre terminal no Neovim", silent = true })

vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { desc = 'Fecha terminal no Neovim', silent = true })
