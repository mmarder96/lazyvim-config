-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local cmd = vim.cmd

-- Remove How to disable mouse option from context menu
cmd([[aunmenu PopUp.How-to\ disable\ mouse]])
cmd([[aunmenu PopUp.-1-]])
