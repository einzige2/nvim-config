local map = vim.keymap.set

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- normal mode

-- tabs and windows
map("n", "<leader>vs", ":vs .<cr>")
map("n", "<leader>sp", ":sp .<cr>")
map("n", "<s-l>", "gt")
map("n", "<s-h>", "gT")
map("n", "<leader>ee", ":e .<cr>")
map("n", "<leader>eb", ":Rex<cr>")
map("n", "<leader>t", ":tabnew .<cr>")
map("n", "<leader>ww", "<c-w>w")
map("n", "<leader>k", "2<c-w>>")
map("n", "<leader>j", "2<c-w><")
-- saving and quitting
map("n", "<leader>qq", ":wqa<cr>")
map("n", "<leader>qw", ":wq<cr>")
map("n", "<leader>w", ":w<cr>")
-- folding
map("n", "<leader>c", "zc")
map("n", "<leader>o", "zo")
-- plugins
map("n", "<leader>l", ":Lazy<cr>")
map("n", "<leader>ft", ":FloatermNew<cr>")
-- etc
map("n", "<esc>", ":noh<cr>")


-- insert mode

map("i", "qw", "<esc>:w<cr>")
map("i", "jk", "<esc>la")
map("i", "kk", "<esc>$a")
