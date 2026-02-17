require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "LSP Code Action" })
map("n", "<leader>gb", require("telescope.builtin").git_branches, { desc = "Git Branches" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
