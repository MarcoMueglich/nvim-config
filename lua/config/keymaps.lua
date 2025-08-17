-- telescope
vim.keymap.set("n", "<C-p>", ":Telescope git_files<cr>", { desc = "Find files in git repository" })

-- tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr>", { desc = "Toggle NvimTree" })

-- comment
vim.keymap.set("n", "<C-#>", ":CommentToggle<cr>", { desc = "Toggle comment" })
