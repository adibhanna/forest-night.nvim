-- Telescope highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Telescope general
    hl('TelescopeSelection', { fg = colors.fg, bg = colors.bg_highlight })
    hl('TelescopeSelectionCaret', { fg = colors.cursor, bg = colors.bg_highlight })
    hl('TelescopeMultiSelection', { fg = colors.fg, bg = colors.bg_visual })
    hl('TelescopeNormal', { fg = colors.fg, bg = colors.bg })
    hl('TelescopeBorder', { fg = colors.border, bg = colors.bg })
    hl('TelescopeMatching', { fg = colors.string_escape, bold = true })

    -- Telescope prompt
    hl('TelescopePromptNormal', { fg = colors.fg, bg = colors.bg })
    hl('TelescopePromptBorder', { fg = colors.border, bg = colors.bg })
    hl('TelescopePromptTitle', { fg = colors.keyword, bold = true })
    hl('TelescopePromptPrefix', { fg = colors.cursor })
    hl('TelescopePromptCounter', { fg = colors.comment_alt })

    -- Telescope preview
    hl('TelescopePreviewNormal', { fg = colors.fg, bg = colors.bg })
    hl('TelescopePreviewBorder', { fg = colors.border, bg = colors.bg })
    hl('TelescopePreviewTitle', { fg = colors.info, bold = true })
    hl('TelescopePreviewLine', { bg = colors.bg_highlight })
    hl('TelescopePreviewMatch', { fg = colors.string_escape, bg = colors.bg_highlight })

    -- Telescope results
    hl('TelescopeResultsNormal', { fg = colors.fg, bg = colors.bg })
    hl('TelescopeResultsBorder', { fg = colors.border, bg = colors.bg })
    hl('TelescopeResultsTitle', { fg = colors.func, bold = true })
    hl('TelescopeResultsLineNr', { fg = colors.line_number })
    hl('TelescopeResultsIdent', { fg = colors.comment })
    hl('TelescopeResultsClass', { fg = colors.type })
    hl('TelescopeResultsConstant', { fg = colors.constant })
    hl('TelescopeResultsField', { fg = colors.property })
    hl('TelescopeResultsFunction', { fg = colors.func })
    hl('TelescopeResultsMethod', { fg = colors.func })
    hl('TelescopeResultsOperator', { fg = colors.operator })
    hl('TelescopeResultsStruct', { fg = colors.type })
    hl('TelescopeResultsVariable', { fg = colors.variable })
    hl('TelescopeResultsNumber', { fg = colors.number })
    hl('TelescopeResultsString', { fg = colors.string })
    hl('TelescopeResultsBoolean', { fg = colors.boolean })
    hl('TelescopeResultsComment', { fg = colors.comment })
    hl('TelescopeResultsSpecialComment', { fg = colors.comment_alt })
    hl('TelescopeResultsDiffAdd', { fg = colors.git_add })
    hl('TelescopeResultsDiffChange', { fg = colors.git_change })
    hl('TelescopeResultsDiffDelete', { fg = colors.git_delete })
    hl('TelescopeResultsDiffUntracked', { fg = colors.git_add })

    -- Telescope file browser
    hl('TelescopeResultsFileIcon', { fg = colors.info })
    hl('TelescopeResultsDirectory', { fg = colors.info, bold = true })

    -- Telescope path display
    hl('TelescopePathSeparator', { fg = colors.comment })

    -- Telescope extensions
    hl('TelescopeUnicodeIcon', { fg = colors.string_escape })
    hl('TelescopeResultsIdentifier', { fg = colors.variable })
    hl('TelescopeResultsTitle', { fg = colors.func, bold = true })

    -- Telescope git
    hl('TelescopeResultsGitStatus', { fg = colors.git_change })
    hl('TelescopeResultsGitHash', { fg = colors.comment_alt })
    hl('TelescopeResultsGitBranch', { fg = colors.git_add })
    hl('TelescopeResultsGitCommit', { fg = colors.fg })
    hl('TelescopeResultsGitUser', { fg = colors.property })
    hl('TelescopeResultsGitDate', { fg = colors.comment })
end

return M
