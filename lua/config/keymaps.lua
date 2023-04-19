-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

keymap.set("n", "<c-p>", "<cmd>BufferLineCyclePrev<cr>")
keymap.set("n", "<c-n>", "<cmd>BufferLineCycleNext<cr>")
keymap.set("n", "<leader>rn", vim.lsp.buf.rename)
