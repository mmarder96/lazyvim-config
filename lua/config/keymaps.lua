-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Ctrl+Z = undo
map({ "n", "i", "v", "c" }, "<C-z>", "<cmd>undo<cr>", { desc = "Undo", noremap = true })
-- Ctrl+Shift+Z = redo
map({ "n", "i", "v", "c" }, "<C-y>", "<cmd>redo<cr>", { desc = "Redo", noremap = true })

-- Space+D = delete (keep register)
map({ "n", "v" }, "<leader>d", '"_d', { desc = "Delete (Keep Register)", noremap = true })
-- Space+P = delete (keep register) and paste
map("v", "<leader>p", '"_dP', { desc = "Delete and Paste (Keep Register)", noremap = true })

-- Ctrl+k = half page up
map({ "n", "v" }, "K", "<C-u>", { desc = "Half Page Up", noremap = true })
-- Ctrl+j = half page down
map({ "n", "v" }, "J", "<C-d>", { desc = "Half Page Down", noremap = true })
