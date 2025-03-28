return {
  '4513ECHO/vim-colors-hatsunemiku',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function(_, opts)
    vim.o.termguicolors = true
    vim.cmd([[colorscheme hatsunemiku]])

  end,
}


