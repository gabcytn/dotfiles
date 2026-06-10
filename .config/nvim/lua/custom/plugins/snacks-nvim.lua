vim.pack.add { "https://github.com/folke/snacks.nvim" }
require('snacks').setup {
  explorer = {}
}

vim.keymap.set("n", "\\", "<cmd>lua Snacks.picker.explorer()<cr>")
