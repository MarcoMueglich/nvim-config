-- space bar leader ley
vim.g.mapleader = " "

-- buffers
vim.keymap.set("n", "<leader>n", ":bn<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>p", ":bp<cr>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>x", ":bd<cr>", { desc = "Close buffer" })

-- yank to clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]], { desc = "Yank to clipboard" })
