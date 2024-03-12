-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}

-----------------
-- Normal mode --
-----------------

-- Resize with arrows
-- delta: 2 lines
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)

-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and the same mode
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)

-- 分屏 sv(split vertically) sh(split horizontally)
vim.keymap.set('n', 'sv', ':vs<CR>', opts)
vim.keymap.set('n', 'sh', ':sp<CR>', opts)
-- 关闭当前窗口 (close)
vim.keymap.set('n', 'sc', '<C-w>c', opts)
-- 关闭其他窗口 (close other)
vim.keymap.set('n', 'so', '<C-w>o', opts)
-- option + hjkl 在窗口之间跳转
vim.keymap.set("n", "∑", "<C-w>w", opt)
vim.keymap.set("n", "˙", "<C-w>h", opt)
vim.keymap.set("n", "∆", "<C-w>j", opt)
vim.keymap.set("n", "˚", "<C-w>k", opt)
vim.keymap.set("n", "¬", "<C-w>l", opt)
--option + hjkl  左右移动
vim.keymap.set("i", "˙", "<Left>", opt)
vim.keymap.set("i", "∆", "<Down>", opt)
vim.keymap.set("i", "˚", "<Up>", opt)
vim.keymap.set("i", "¬", "<Right>", opt)

-- 关闭当前
vim.keymap.set("n", "sc", "<C-w>c", opt)
-- 关闭其他
vim.keymap.set("n", "so", "<C-w>o", opt)
