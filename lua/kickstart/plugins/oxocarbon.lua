return {
  { -- You can easily change to a different colorscheme.
    'nyoom-engineering/oxocarbon.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      vim.opt.background = 'dark'
      vim.cmd.colorscheme 'oxocarbon'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
