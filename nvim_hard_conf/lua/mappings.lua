require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- mapping for Tmux Navigator
map("n", "<C-h>", ":TmuxNavigateLeft <CR>")
map("n", "<C-l>", ":TmuxNavigateRight <CR>")
map("n", "<C-j>", ":TmuxNavigateDown <CR>")
map("n", "<C-k>", ":TmuxNavigateUp <CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
