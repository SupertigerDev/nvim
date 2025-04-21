-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local vim = vim

local all_modes = { "n", "i" }

vim.keymap.set(all_modes, "<Up>", "<Nop>", { noremap = true, silent = true, desc = "Disable Arrow Key" })
vim.keymap.set(all_modes, "<Down>", "<Nop>", { noremap = true, silent = true, desc = "Disable Arrow Key" })
vim.keymap.set(all_modes, "<Left>", "<Nop>", { noremap = true, silent = true, desc = "Disable Arrow Key" })
vim.keymap.set(all_modes, "<Right>", "<Nop>", { noremap = true, silent = true, desc = "Disable Arrow Key" })

vim.keymap.set(all_modes, "<C-s>", "<Nop>", { noremap = true, silent = true, desc = "Disable Ctrl+S" })

vim.keymap.set(all_modes, "<C-c>", "<Nop>", { noremap = true, silent = true, desc = "Disable Ctrl+C" })
