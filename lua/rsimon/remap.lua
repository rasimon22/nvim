vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fe", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ff", vim.cmd.NERDTreeToggle)
vim.keymap.set("n", "<leader>b", "<c-o>")


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set({"n", "v"}, "<leader>y", "\"+y")
vim.keymap.set({"n", "v"}, "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>w", "<C-w>")
vim.keymap.set("n", "<leader>vsp", vim.cmd.vsp)
vim.keymap.set("n", "<leader>sp", vim.cmd.s)
vim.keymap.set("n", "<leader>qq", vim.cmd.q)

vim.keymap.set("t", "<Esc><Esc>", [[<C-\><C-n>]])
