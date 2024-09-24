return {

  { -- Colorscheme
    'catppuccin/nvim',
    priority = 1000,

    config = function()
      require('catppuccin').setup {
        transparent_background = true,
      }

      vim.cmd.colorscheme 'catppuccin'
      vim.cmd.hi 'Comment gui=none'
      vim.api.nvim_set_hl(0, 'LineNr', { fg = '#898989' })
    end,
  },
}
