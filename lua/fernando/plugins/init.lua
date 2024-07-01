if (vim.fn.has('macunix')) then
  return {
        'akinsho/flutter-tools.nvim',
        lazy = true,
        dependencies = {
          'nvim-lua/plenary.nvim',
          'stevearc/dressing.nvim', -- optional for vim.ui.select
        },
        config = true,
      }
end
