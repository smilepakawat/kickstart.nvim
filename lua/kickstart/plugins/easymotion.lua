return {
  'smoka7/hop.nvim',
  version = '*',
  opts = {
    keys = 'etovxqpdygfblzhckisuran',
  },
  config = function(_, opts)
    require('hop').setup(opts)
  end,
  keys = {
    { '<leader>w', function() require('hop').hint_words() end, desc = 'Hop [W]ord' },
    { '<leader>L', function() require('hop').hint_lines() end, desc = 'Hop [L]ine' },
    { 'f',  function() require('hop').hint_char1() end, desc = 'Hop [C]har [1]' },
    { 'ff', function() require('hop').hint_char2() end, desc = 'Hop [C]har [2]' },
  },
}
