-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<CR>", { desc = "Abrir terminal" })
vim.api.nvim_set_keymap("t", "<Esc>", [[<C-\><C-n><cmd>ToggleTermToggleAll<CR>]], { noremap = true, silent = true })

-- Move line or visual selection down
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv", { desc = "Mover para baixo", silent = true })

-- Move line or visual selection up
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv", { desc = "Mover para cima", silent = true })

-- Mover line in normal mode
vim.keymap.set("n", "<A-Down>", ":m .+1<CR>==", { desc = "Mover linha para baixo", silent = true })
vim.keymap.set("n", "<A-Up>", ":m .-2<CR>==", { desc = "Mover linha para cima", silent = true })
