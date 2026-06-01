return {
  {
    "sailfact/nullforge.nvim",
    name = "nullforge",
    priority = 1000,
    opts = {
      transparent = true,
    },
    config = function(_, opts)
      require("nullforge").setup(opts)
      vim.cmd.colorscheme("nullforge")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nullforge",
    },
  },
}