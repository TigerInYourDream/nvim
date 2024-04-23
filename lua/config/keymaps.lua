-- Keymaps are automaticallyr loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--

vim.keymap.set({ "n", "v" }, "<leader>x2", ":split<CR>", {})
vim.keymap.set({ "n", "v" }, "<leader>x3", ":vsplit<CR>", {})
vim.keymap.set({ "n", "v" }, "<leader>x1", "<C-w>o", {})
