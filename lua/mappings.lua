require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>", { desc = "switch window left" })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>", { desc = "switch window right" })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>", { desc = "switch window down" })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>", { desc = "switch window up" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
