local dap = require('dap')

vim.keymap.set("n", "<leader>B", ":lua require'dap'.toggle_breakpoint()<CR>")
vim.keymap.set("n", "<leader>D", ":lua require'dap'.continue()<CR>")
vim.keymap.set("n", "<leader>s", ":lua require'dap'.step_over()<CR>")
vim.keymap.set("n", "<leader>S", ":lua require'dap'.step_into()<CR>")
