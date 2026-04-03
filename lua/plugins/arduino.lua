return {
  {
    'stevearc/vim-arduino',
    enabled = true,
    ft = 'arduino',

    keys = {
      -- <leader>aa: Attach Board
      {
        '<leader>aa',
        function()
          vim.cmd 'ArduinoAttach'
        end,
        desc = 'Arduino: Attach Board',
      },
      -- <leader>au: Upload the sketch
      {
        '<leader>au',
        function()
          vim.cmd 'ArduinoUpload'
        end,
        desc = 'Arduino: Upload Sketch',
      },

      -- <leader>as: Open the Serial Monitor
      {
        '<leader>as',
        function()
          vim.cmd 'ArduinoSerial'
        end,
        desc = 'Arduino: Serial Monitor',
      },

      -- <leader>ac: Compile the sketch
      {
        '<leader>ac',
        function()
          vim.cmd 'ArduinoCompile'
        end,
        desc = 'Arduino: Compile Sketch',
      },

      -- <leader>ap: Select the Port
      {
        '<leader>ap',
        function()
          vim.cmd 'ArduinoSelectPort'
        end,
        desc = 'Arduino: Select Port',
      },

      -- <leader>ab: Select the Board
      {
        '<leader>ab',
        function()
          vim.cmd 'ArduinoSelectBoard'
        end,
        desc = 'Arduino: Select Board',
      },
    },
  },
}
