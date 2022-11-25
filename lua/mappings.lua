vim.api.nvim_set_keymap("n", "<Leader>ff", ":Telescope git_files<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>lg", ":Telescope live_grep<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>df", ":Telescope lsp_definitions<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>hm", ":lua require(\"harpoon.mark\").add_file()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>hf", ":lua require(\"harpoon.ui\").toggle_quick_menu()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>hn", ":lua require(\"harpoon.ui\").nav_next()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>hp", ":lua require(\"harpoon.ui\").nav_prev()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>ga", ":Git add .<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gc", ":Git commit<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gp", ":Git push<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gb", ":Git blame<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gs", ":Git status<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>nt", ":NERDTree<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<C-J>", "<C-W><C-J>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-K>", "<C-W><C-K>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-L>", "<C-W><C-L>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-H>", "<C-W><C-H>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>vs", ":vs<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>sp", ":sp<CR>", { noremap = true, silent = true })
