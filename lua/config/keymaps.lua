-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Map Tab to switch to the next buffer
local map = vim.api.nvim_set_keymap

-- Correctly map Tab to switch to the next buffer
map("n", "<Tab>", ":bnext<CR>", { noremap = true, silent = true })

-- Correctly map Shift + Tab to switch to the previous buffer
map("n", "<S-Tab>", ":bprevious<CR>", { noremap = true, silent = true })

-- Correctly map Ctrl + j to move down in normal and insert modes
map("i", "<C-j>", "<C-o>j", { noremap = true, silent = true })
map("n", "<C-c>", "<cmd>%y+<CR>", { noremap = true, silent = true })
