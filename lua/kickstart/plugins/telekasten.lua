return {
  {
    'renerocksai/telekasten.nvim',
    dependencies = {'nvim-telescope/telescope.nvim'},
    config = function()
      require('telekasten').setup({
        home = vim.fn.expand("~/Journal"),
        dailies = vim.fn.expand("~/Journal/daily"),
        weeklies = vim.fn.expand("~/Journal/weekly"),
        templates = vim.fn.expand("~/Journal/templates"),
      })
    end,
  },
}
