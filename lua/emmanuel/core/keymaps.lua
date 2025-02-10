vim.g.mapleader = " "


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Map Ctrl-u to scroll half-page up and then center the cursor line
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true, silent = true })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true, silent = true })
