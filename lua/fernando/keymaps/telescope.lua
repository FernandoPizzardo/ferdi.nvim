local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
vim.keymap.set("n", "<leader>sf", builtin.find_files, {})
vim.keymap.set("n", "<leader><leader>", builtin.buffers, {})
vim.keymap.set("n", "<C-f>", builtin.live_grep, {})
vim.keymap.set("n", "<leader>sw", builtin.grep_string, {})
vim.keymap.set("n", "<leader>sh", builtin.help_tags, {})
vim.keymap.set("n", "<leader>st", builtin.treesitter, {})
require("telescope").load_extension('harpoon')
vim.keymap.set("n", "<leader>st", "<cmd> Telescope harpoon marks <CR>", {})
vim.keymap.set("n", "<leader>fa", "<cmd> FlutterRun <CR>", {})
vim.keymap.set("n", "<leader>fr", "<cmd> FlutterRestart <CR>", {})
