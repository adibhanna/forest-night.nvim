# Changelog

All notable changes to the Forest Night theme will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Initial conversion from VS Code Forest Night theme
- Comprehensive color palette with mystical forest night aesthetic
- Full Treesitter support with modern syntax highlighting
- LSP semantic token support with diagnostic highlights
- Popular plugin integrations:
  - Telescope (fuzzy finder)
  - NvimTree (file explorer)
  - WhichKey (key binding helper)
  - GitSigns (git integration)
  - indent-blankline (indentation guides)
  - Markdown (enhanced markdown support)
- Modular plugin system for easy customization
- Configuration options for:
  - Transparent background support
  - Terminal color overrides
  - Italic comment toggling
  - Custom color overrides
  - Custom highlight overrides
  - Plugin integration toggles
- Comprehensive highlight coverage for:
  - Editor UI elements
  - Syntax highlighting (traditional and Treesitter)
  - LSP features and diagnostics
  - Git integration
  - Terminal colors
  - Diff highlighting
  - Markdown rendering
- Fallback standalone colorscheme for compatibility
- Detailed README with installation and usage instructions
- Configuration examples for different use cases

### Technical Details
- **Main colorscheme**: `colors/forest-night.lua`
- **Modular system**: `lua/forest-night/`
- **Plugin integrations**: `lua/forest-night/plugins/`
- **Color palette**: Based on VS Code Forest Night theme
- **Compatibility**: Neovim 0.8+ with Lua support

### Color Palette
- **Background**: `#1a2125` (Deep forest night)
- **Foreground**: `#c9d1d9` (Moonlit text)
- **Comments**: `#4a5568` (Subtle forest shadows)
- **Functions**: `#9B59B6` (Mystical purple)
- **Strings**: `#4ECDC4` (Ethereal cyan)
- **Keywords**: `#F39C12` (Warm amber)
- **Types**: `#c78a7a` (Earthy coral)
- **Constants**: `#8FBC8F` (Forest green)

### Credits
- Original VS Code theme by [Forrest Knight](https://github.com/ForrestKnight/forest-night-theme/)
- Converted to Neovim by [adibhanna](https://github.com/adibhanna)

---

## Future Roadmap

### Planned Features
- [ ] Screenshots and visual examples
- [ ] Additional plugin integrations (e.g., Lualine, Bufferline)
- [ ] Light theme variant
- [ ] Additional color variants (e.g., warmer, cooler tones)
- [ ] Integration with more LSP servers
- [ ] Performance optimizations
- [ ] Automated testing for highlight consistency
- [ ] Community feedback integration

### Potential Enhancements
- [ ] Support for older Neovim versions
- [ ] Vim support (if requested)
- [ ] Integration with popular status line themes
- [ ] Custom highlight groups for specific languages
- [ ] Seasonal color variations
- [ ] Accessibility improvements (high contrast mode)

---

*Note: This changelog will be updated as the theme develops. Version numbers will be assigned when the first stable release is ready.* 