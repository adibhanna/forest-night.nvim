# Forest Night Ghostty Theme

A dark, forest-inspired theme for [Ghostty terminal](https://ghostty.org/) based on the popular [forest-night.nvim](https://github.com/ForrestKnight/forest-night-theme/) color scheme.

## Installation

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

The theme includes carefully selected colors that match the forest-night aesthetic:

- **Red**: `#E91E63` - Pink-red accent
- **Green**: `#8FBC8F` - Soft forest green
- **Yellow**: `#F39C12` - Warm orange-yellow
- **Blue**: `#4ECDC4` - Teal-cyan
- **Magenta**: `#9B59B6` - Purple accent
- **Cyan**: `#4ECDC4` - Teal-cyan
- **White**: `#c9d1d9` - Soft gray-white

## Configuration Options

You can customize the theme further by modifying these settings in your Ghostty config:

```
# Use the forest-night theme
theme = forest-night

# Optional: Adjust cursor style
cursor-style = block
cursor-style-blink = true

# Optional: Adjust window padding
window-padding-x = 4
window-padding-y = 4

# Optional: Enable transparency (requires background opacity)
background-opacity = 0.95
```

## Compatibility

This theme is designed to work with:
- Ghostty 1.0.0 and later
- All platforms (macOS, Linux, Windows)
- Both light and dark system themes

## Related Projects

- [forest-night.nvim](https://github.com/ForrestKnight/forest-night-theme/) - The original Neovim theme
- [Ghostty](https://ghostty.org/) - The terminal emulator

## Contributing

Feel free to submit issues or pull requests if you notice any problems or have suggestions for improvements.

## License

This theme is released under the same license as the original forest-night theme. 