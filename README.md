# nullforge.nvim

A deep navy / warm terracotta Neovim colorscheme.

## Requirements

- Neovim 0.9+
- [lazy.nvim](https://github.com/folke/lazy.nvim)

## Installation

```lua
{
  "sailfact/nullforge.nvim",
  name = "nullforge",
  priority = 1000,
  opts = {
    transparent = false,
  },
  config = function(_, opts)
    require("nullforge").setup(opts)
    vim.cmd.colorscheme("nullforge")
  end,
}
```

## Palette

| Role       | Hex       |
|------------|-----------|
| Background | `#0a1420` |
| Foreground | `#f2ece6` |
| Accent     | `#7a9bb8` |
| Red        | `#d97264` |
| Orange     | `#c4622d` |
| Green      | `#8fb27e` |
| Peach      | `#e8a882` |
| Selection  | `#3d5a75` |