return {
  {
    'sainnhe/sonokai',
    lazy = false,
    priority = 2000,
    config = function()
      -- Enable termguicolors
      vim.opt.termguicolors = true

      -- Set Sonokai options
      vim.g.sonokai_style = 'default'
      vim.g.sonokai_better_performance = 1
      vim.g.sonokai_enable_italic = true

      -- Load the colorscheme
      vim.cmd.colorscheme 'sonokai'
    end,
  },
}
