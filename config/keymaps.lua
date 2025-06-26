-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<CR>", { desc = "Abrir terminal" })
vim.api.nvim_set_keymap("t", "<Esc>", [[<C-\><C-n><cmd>ToggleTermToggleAll<CR>]], { noremap = true, silent = true })
