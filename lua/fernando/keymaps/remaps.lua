-- Primeagen remaps
vim.keymap.set("n", "<leader>-", vim.cmd.Ex)
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
-- window remaps
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("i", "<C-a>", "<ESC>")

-- split commands
vim.keymap.set("n", "<leader>q", "<cmd> :only <CR>")
vim.keymap.set("n", "<leader>vs", "<cmd> vsplit <CR>")

-- LSP remaps
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)
