return {
  {
    'willothy/wezterm.nvim',
    keys = function(_, keys)
      local wezterm = require 'wezterm'
      return {
        { '<leader>wt', wezterm.switch_tab.index, desc = 'Wezterm: switch wezterm tab' },
        { '<leader>wv', wezterm.split_pane.vertical, desc = 'Wezterm: split vertically a wezterm pane' },
        { '<leader>wh', wezterm.split_pane.horizontal, desc = 'Wezterm: split horizontally a wezterm pane' },
        unpack(keys),
      }
    end,
    config = true,
  },
}
