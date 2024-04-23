-- Keymaps are automaticallyr loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--

vim.keymap.set({ "n", "v" }, "<leader>x2", ":split<CR>", {})
vim.keymap.set({ "n", "v" }, "<leader>x3", ":vsplit<CR>", {})
vim.keymap.set({ "n", "v" }, "<leader>x1", "<C-w>o", {})
vim.keymap.set({ "n", "v", "t" }, "<leader>w", ":w<CR>", {})

-- config  for lazyterm
local lazyterm = function()
  LazyVim.terminal(nil, { cwd = LazyVim.root() })
end
vim.keymap.set("n", "<leader>xz", lazyterm, {})
vim.keymap.set("t", "<leader>xz", "<cmd>close<cr>", {})
