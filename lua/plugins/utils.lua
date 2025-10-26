return {

  {
    'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  },

  {
    'brenoprata10/nvim-highlight-colors',
    opts = {},
  },

  {
    'windwp/nvim-autopairs',
    -- NOTE: Automatically closes brackets, parenthesis, etc...
    event = 'InsertEnter',
    enabled = true,
    config = true,
    opts = {},
  },

  {
    'echasnovski/mini.nvim',
    config = function()
      -- Examples:
      --  - va)  - [V]isually select [A]round [)]paren
      --  - yinq - [Y]ank [I]nside [N]ext [Q]uote
      --  - ci'  - [C]hange [I]nside [']quote
      require('mini.ai').setup { n_lines = 500 }
      require('mini.surround').setup()
      require('mini.starter').setup()
    end,
  },

  {
    'folke/todo-comments.nvim',
    -- NOTE: <------ Makes notes like this colorful
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {
      signs = true,
    },
  },
}
