vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>")
vim.keymap.set("n", "<C-p>", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>th", ":Telescope colorscheme<CR>")
vim.keymap.set("n", "<leader>h", ":split<CR> <C-w><down> :terminal<CR> A")
vim.keymap.set("n", "<leader>q", ":q")
vim.keymap.set("t", "<C-q>", "exit<CR>")
vim.keymap.set("n", "<leader>e", ":Neotree focus<CR>")

