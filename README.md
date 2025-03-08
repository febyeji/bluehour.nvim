# Bluehour.nvim

Bluehour.nvim is a Neovim colorscheme based on the **Arthur** theme from [Gogh](https://github.com/Gogh-Co/Gogh). This colorscheme is designed to bring the rich and vivid tones of Arthur to Neovim while maintaining a consistent experience across your terminal and editor.

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

