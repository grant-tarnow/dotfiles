vim.cmd("source ~/.vimrc")

require("config.lazy")

-- vim.lsp.enable('hls')

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)


