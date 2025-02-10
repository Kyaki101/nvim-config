require("emmanuel.core")
require("emmanuel.plugins")
require("emmanuel.lazy")

vim.opt.mouse = ""

vim.opt.termguicolors = true


vim.opt.guicursor = 'n-v-c:block'

vim.diagnostic.enable(false, _);

vim.cmd('let g:instant_username = "emmanuel"')


vim.api.nvim_create_augroup("cpp_template", { clear = true })
vim.api.nvim_create_autocmd("BufNewFile", {
  pattern = "*.cpp",
  command = "0r ~/Desktop/Templates/template.cpp",
  group = "cpp_template",
  })
