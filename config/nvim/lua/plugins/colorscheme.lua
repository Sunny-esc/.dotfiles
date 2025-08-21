return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      transparent = true, -- 🔥 this enables transparent background
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    })

    vim.cmd.colorscheme("tokyonight")
  end,
}
