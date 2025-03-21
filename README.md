# Bluehour.nvim

Bluehour.nvim is a Neovim colorscheme based on the **Decaf (base16)** theme.

## Features
- Supports Treesitter, LSP, and UI elements
- Provides a seamless experience for users of the Arthur Gogh theme

## Installation

Using **lazy.nvim**:
```lua
{
    'febyeji/bluehour.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.termguicolors = true
      vim.cmd.colorscheme 'bluehour'
    end,
}
```

## Acknowledgments
This colorscheme heavily relies on code from **[melange.nvim](https://github.com/savq/melange-nvim)**, adapting its structure to fit the Arthur color palette.

## License
MIT License

