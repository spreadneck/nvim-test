-- mini.nvim configuration
-- https://github.com/echasnovski/mini.nvim
return {
  'echasnovski/mini.nvim',
  config = function()
    require('mini.ai').setup { n_lines = 500 }
    require('mini.surround').setup()
    require('mini.bufremove').setup()
    require('mini.completion').setup()
    require('mini.cursorword').setup()
    require('mini.pairs').setup()
    require('mini.tabline').setup()
    require('mini.files').setup()
    require('mini.trailspace').setup()
    require('mini.pick').setup()
    require('mini.snippets').setup()
    local statusline = require('mini.statusline')
    statusline.setup { use_icons = vim.g.have_nerd_font }
    require('mini.git').setup()
    require('mini.visits').setup()
    require('mini.animate').setup()
    require('mini.icons').setup()
    require('mini.fuzzy').setup()
    require('mini.notify').setup()
  end,
}
