-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

-- 标签页跳转
keymap("n", "<c-p>", "<cmd>BufferLineCyclePrev<cr>")
keymap("n", "<c-n>", "<cmd>BufferLineCycleNext<cr>")
-- 重命名标识符
keymap("n", "<leader>rn", vim.lsp.buf.rename)
-- 翻译
keymap('n', "<leader>t", "<cmd>TranslateW<cr>")
keymap('v', "<leader>t", "<cmd>'<,'>TranslateW<cr>")


