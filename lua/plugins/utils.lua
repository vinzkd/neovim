return {

  { 'tpope/vim-sleuth' }, -- Detect tabstop and shiftwidth automatically

  {
    'brenoprata10/nvim-highlight-colors',
    opts = {},
  },

  { -- NOTE: Automatically closes brackets, parenthesis, etc...
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
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

  { -- NOTE: <------ Makes notes like this colorful
    'folke/todo-comments.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {
      signs = false,
    },
  },
}
