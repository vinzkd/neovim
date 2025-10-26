return {
  --NOTE: Plugins that enhance UI

  {
    'folke/noice.nvim',
    --NOTE: UI Enhancements for cmd line and notifications
    --
    enabled = true,
    event = 'VeryLazy',
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      'MunifTanjim/nui.nvim',
    },
  },
}
