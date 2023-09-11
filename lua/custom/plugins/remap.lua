vim.g.mapleader = ' '
local keymap=vim.keymap

keymap.set("n", "<leader>pv", vim.cmd.Ex)
keymap.set("i", "jk", "<C-c>")
keymap.set("n", "<C-s>", ":w<CR>")
keymap.set("n", "<C-Space>", ":w<CR>")

keymap.set('v', 'p', '"_dP')
-- New tab
keymap.set('n', 'te', ':tabedit<cr>')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')
