--local lsp = require('lsp-zero')
--lsp.preset('recommended')
--
--lsp.ensure_installed({
--	'tsserver',
--	'eslint',
--	'sumneko_lua',
--	'rust_analyzer'
--})
--local cmp = require('cmp')
--local cmp_select = {behavior = cmp.SelectBehavior.Select}
--local cmp_mappings = lsp.defaults.cmp_mappings({
--	["<C-Space>"] = cmp.mapping.complete(),
--	["<CR>"] = cmp.mapping.confirm({select = true})
--})
--lsp.set_preferences({
--	sign_icons = { }
--})
--lsp.setup_nvim_cmp({
--	mapping = cmp_mappings
--})
--lsp.on_attach(function(client, bufnr)
--	local opts = {buffer = bufnr, remap = false}
--	vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)
--	vim.keymap.set("n", "K", function() vim.lsp.buf.definition() end, opts)
--end)
--lsp.setup()
