-- Indent Blankline highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Indent Blankline v2 (legacy)
    hl('IndentBlanklineChar', { fg = colors.border })
    hl('IndentBlanklineContextChar', { fg = colors.info })
    hl('IndentBlanklineContextStart', { underline = true, sp = colors.info })
    hl('IndentBlanklineSpaceChar', { fg = colors.border })
    hl('IndentBlanklineSpaceCharBlankline', { fg = colors.border })

    -- Indent Blankline v3 (current)
    hl('IblIndent', { fg = colors.border })
    hl('IblWhitespace', { fg = colors.border })
    hl('IblScope', { fg = colors.info })

    -- Rainbow indent colors for v3
    hl('RainbowDelimiterRed', { fg = colors.error })
    hl('RainbowDelimiterYellow', { fg = colors.warning })
    hl('RainbowDelimiterBlue', { fg = colors.info })
    hl('RainbowDelimiterOrange', { fg = colors.string_escape })
    hl('RainbowDelimiterGreen', { fg = colors.git_add })
    hl('RainbowDelimiterViolet', { fg = colors.func })
    hl('RainbowDelimiterCyan', { fg = colors.string })

    -- Mini.indentscope (alternative plugin)
    hl('MiniIndentscopeSymbol', { fg = colors.info })
    hl('MiniIndentscopeSymbolOff', { fg = colors.comment })

    -- Indent highlight groups for different nesting levels
    hl('IndentLevel1', { fg = colors.border })
    hl('IndentLevel2', { fg = colors.comment })
    hl('IndentLevel3', { fg = colors.border })
    hl('IndentLevel4', { fg = colors.comment })
    hl('IndentLevel5', { fg = colors.border })
    hl('IndentLevel6', { fg = colors.comment })

    -- Context highlighting
    hl('IndentContext', { fg = colors.info, bg = colors.bg })
    hl('IndentContextStart', { underline = true, sp = colors.info })
    hl('IndentContextEnd', { underline = true, sp = colors.info })

    -- Scope highlighting
    hl('IndentScope', { fg = colors.info })
    hl('IndentScopeActive', { fg = colors.info, bold = true })
    hl('IndentScopeInactive', { fg = colors.comment })

    -- Error highlighting
    hl('IndentError', { fg = colors.error, bg = colors.bg })
    hl('IndentWarning', { fg = colors.warning, bg = colors.bg })

    -- Custom bracket highlighting
    hl('IndentBracket', { fg = colors.punctuation })
    hl('IndentBracketActive', { fg = colors.info, bold = true })

    -- Fold integration
    hl('IndentFold', { fg = colors.comment })
    hl('IndentFoldActive', { fg = colors.info })

    -- Virtual text
    hl('IndentVirtualText', { fg = colors.border })
    hl('IndentVirtualTextActive', { fg = colors.info })

    -- Line highlighting
    hl('IndentLine', { fg = colors.border })
    hl('IndentLineActive', { fg = colors.info })
    hl('IndentLineContext', { fg = colors.info, bg = colors.bg_highlight })
end

return M
