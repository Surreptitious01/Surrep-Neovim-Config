-- turns on relative line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- makes the file explorer use treestyle
vim.cmd("let g:netrw_liststyle = 3")

-- sets the tab to a length of 2 spaces
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set autoindent")

vim.opt.wrap = false

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

-- sets cursor style to block
vim.cmd("set guicursor=n-v-c-i:block")
