return {
  'ribru17/bamboo.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('bamboo').setup {
      colors = {
        green = '#00ffaa',
      },
      highlights = {
        ['@comment'] = { fg = '$grey', fmt = 'italic' },
        ['@string'] = { fg = '$green' },
        ['@function'] = { fmt = 'bold' },
      },
    }

    vim.cmd.colorscheme 'bamboo'
  end,
}
