return {
  {
    'nvimdev/indentmini.nvim',
    enabled = true,
    opts = {},
  },

  {
    'echasnovski/mini.indentscope',
    enabled = false,
    version = false,
    opts = {
      draw = {
        delay = 100,
        priority = 2,
        animation = function(s, n)
          return s / n * 20
        end,
      },
    },
  },
  {
    'lukas-reineke/indent-blankline.nvim',
    enabled = false,
    main = 'ibl',
    ---@module "ibl"
    ---@type ibl.config
    opts = {
      scope = { enabled = false },
    },
  },
}
