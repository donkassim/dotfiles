return {
  "Mofiqul/dracula.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("dracula").setup({
      style = "night",
    })
    vim.cmd([[colorscheme dracula]])
  end,
}
