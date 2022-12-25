local opts = { noremap=true, silent=true }
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", ".", vim.cmd.bprevious)
vim.keymap.set("n", "/", vim.cmd.bnext)
vim.keymap.set("n", "<leader>d", vim.cmd.bd)

vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, opts)