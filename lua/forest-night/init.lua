-- Forest Night theme initialization module
local M = {}

-- Default configuration
M.config = {
    -- Theme variant (currently only 'dark' supported)
    variant = 'dark',

    -- Disable specific features
    disable = {
        background = false,  -- Disable background color (for transparent terminals)
        terminal_colors = false, -- Disable terminal color overrides
        italic_comments = false, -- Disable italic comments
    },

    -- Override specific colors
    colors = {},

    -- Override specific highlights
    highlights = {},

    -- Plugin integrations
    plugins = {
        treesitter = true,
        lsp = true,
        telescope = true,
        nvimtree = true,
        whichkey = true,
        gitsigns = true,
        indent_blankline = true,
        markdown = true,
    },
}

-- Setup function to apply configuration
function M.setup(user_config)
    -- Merge user config with defaults
    if user_config then
        M.config = vim.tbl_deep_extend('force', M.config, user_config)
    end
end

-- Load the colorscheme
function M.load()
    -- Set background
    vim.o.background = 'dark'

    -- Clear existing highlights
    vim.cmd('hi clear')
    if vim.fn.exists('syntax_on') then
        vim.cmd('syntax reset')
    end

    -- Set colorscheme name
    vim.g.colors_name = 'forest-night'

    -- Apply the theme
    require('forest-night.theme').apply(M.config)
end

-- Utility function to get current config
function M.get_config()
    return M.config
end

return M
