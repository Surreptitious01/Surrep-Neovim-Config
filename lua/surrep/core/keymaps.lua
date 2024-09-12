vim.g.mapleader = " "

vim.keymap.set("n", "<leader>fm", vim.cmd.Ex)

vim.keymap.set("n", "<leader>es", ":nohl<CR>", {})

--window management
vim.keymap.set("n", "<leader>sv", "<C-w>v", {})
vim.keymap.set("n", "<leader>sh", "<C-w>s", {})
vim.keymap.set("n", "<leader>se", "<C-w>=", {})
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", {})
