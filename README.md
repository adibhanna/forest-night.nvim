# Forest Night Theme

A dark, forest-inspired theme for **Neovim** and **Ghostty terminal**. This theme brings the beautiful forest-night color scheme to both your editor and terminal for a cohesive development experience.

## Features

- **Consistent color palette** across Neovim and Ghostty
- **Dark forest-inspired aesthetic** with carefully selected colors
- **Comprehensive plugin support** for Neovim
- **Easy installation** for both applications

## Installation

### Neovim

#### Using a Plugin Manager

**Lazy.nvim:**
```lua
{
  "adibhanna/forest-night.nvim",
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme forest-night]])
  end,
}
```

**Packer.nvim:**
```lua
use {
  "adibhanna/forest-night.nvim",
  config = function()
    vim.cmd([[colorscheme forest-night]])
  end
}
```

#### Manual Installation

1. **Copy the theme files** to your Neovim configuration directory:
   ```bash
   # Copy the color scheme
   cp colors/forest-night.lua ~/.config/nvim/colors/
   
   # Copy the theme modules
   cp -r lua/forest-night ~/.config/nvim/lua/
   ```

2. **Apply the theme** in your Neovim configuration:
   ```lua
   -- In your init.lua or init.vim
   vim.cmd([[colorscheme forest-night]])
   ```

### Ghostty Terminal

1. **Copy the theme file** to your Ghostty themes directory:
   ```bash
   # Create the themes directory if it doesn't exist
   mkdir -p ~/.config/ghostty/themes
   
   # Copy the theme file
   cp forest-night-ghostty.theme ~/.config/ghostty/themes/forest-night
   ```

2. **Apply the theme** by adding it to your Ghostty configuration:
   ```bash
   # Edit your Ghostty config file
   nano ~/.config/ghostty/config
   
   # Add this line to use the theme
   theme = forest-night
   ```

3. **Restart Ghostty** or reload your configuration for the changes to take effect.

## Theme Preview

The Forest Night theme features:

- **Background**: Deep forest green-gray (`#1a2125`)
- **Foreground**: Soft gray-white (`#c9d1d9`)
- **Cursor**: Blue-gray (`#6b8fa3`)
- **Selection**: Dark blue-gray (`#2d3540`)

### Color Palette

The theme includes carefully selected colors that create the forest-night aesthetic:

- **Red**: `#E91E63` - Pink-red accent
- **Green**: `#8FBC8F` - Soft forest green
- **Yellow**: `#F39C12` - Warm orange-yellow
- **Blue**: `#4ECDC4` - Teal-cyan
- **Magenta**: `#9B59B6` - Purple accent
- **Cyan**: `#4ECDC4` - Teal-cyan
- **White**: `#c9d1d9` - Soft gray-white

## Configuration

### Neovim Configuration

You can customize the theme with various options:

```lua
-- Example configuration
require("forest-night").setup({
  -- Add your custom settings here
})
```

### Ghostty Configuration

You can customize the theme further by modifying these settings in your Ghostty config:

```
# Use the forest-night theme
theme = forest-night
```
