return {
  {
    'ThePrimeagen/harpoon',
    keys = { vim.keymap.set("n", "<leader>ha", function() require("harpoon.mark").add_file() end), vim.keymap.set("n",
      "<leader>hi", function() require("harpoon.ui").toggle_quick_menu() end)
    }
  }

}
