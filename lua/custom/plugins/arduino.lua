return {
  {
    'stevearc/vim-arduino',
    enabled = false,
  },

  {
    'vlelo/arduino-helper.nvim',
    enabled = false,

    config = function()
      require('arduino-helper').setup {
        ui = 'telescope',
      }
    end,
  },
}
