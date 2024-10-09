-- Settings
vim.g.mapleader = ' '
vim.g.localleader = ' '

vim.opt.number = true
vim.opt.relativenumber = false

--vim.opt.guicursor = ""

vim.opt.ignorecase = true
vim.opt.hls = false
vim.opt.smartcase = true

vim.smartindent = true

vim.opt.wrap = false

vim.opt.scrolloff = 10

vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 100
-- vim.opt.colorcolumn = '120'

-- Keymap
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')
