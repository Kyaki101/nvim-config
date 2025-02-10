return {
  'briones-gabriel/darcula-solid.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function(_, opts)
    vim.cmd.colorscheme 'darcula-solid'
  end,
}
