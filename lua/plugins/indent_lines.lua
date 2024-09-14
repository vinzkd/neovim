return {
  {
    'echasnovski/mini.indentscope',
    version = false,
    opts = {
      draw = {
        delay = 0,
      },
    },
  },
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    ---@module "ibl"
    ---@type ibl.config
    opts = {
      scope = { enabled = false },
    },
  },
}
