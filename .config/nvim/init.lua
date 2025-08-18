require("config.lazy")

vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

require("config.keymaps")

require("mini.completion").setup()
require("mini.animate").setup()
require("mini.indentscope").setup()
require("mini.map").setup()

vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*.*",
  callback = function(args)
    MiniMap.open()
  end,
})
