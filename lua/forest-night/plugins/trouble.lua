-- Trouble.nvim highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Trouble window
    hl('TroubleNormal', { fg = colors.fg, bg = colors.bg })
    hl('TroubleNormalNC', { fg = colors.fg, bg = colors.bg })
    hl('TroubleText', { fg = colors.fg })
    hl('TroubleTextInformation', { fg = colors.info })
    hl('TroubleTextWarning', { fg = colors.warning })
    hl('TroubleTextError', { fg = colors.error })
    hl('TroubleTextHint', { fg = colors.hint })

    -- Trouble signs
    hl('TroubleSignError', { fg = colors.error })
    hl('TroubleSignWarning', { fg = colors.warning })
    hl('TroubleSignInformation', { fg = colors.info })
    hl('TroubleSignHint', { fg = colors.hint })
    hl('TroubleSignOther', { fg = colors.comment })

    -- Trouble counts
    hl('TroubleCount', { fg = colors.number, bg = colors.bg_alt, bold = true })
    hl('TroubleCountError', { fg = colors.error, bg = colors.bg_alt, bold = true })
    hl('TroubleCountWarning', { fg = colors.warning, bg = colors.bg_alt, bold = true })
    hl('TroubleCountInformation', { fg = colors.info, bg = colors.bg_alt, bold = true })
    hl('TroubleCountHint', { fg = colors.hint, bg = colors.bg_alt, bold = true })

    -- Trouble location
    hl('TroubleLocation', { fg = colors.property })
    hl('TroubleFile', { fg = colors.string })
    hl('TroubleDirectory', { fg = colors.type })
    hl('TroubleFilename', { fg = colors.func })
    hl('TroubleSource', { fg = colors.comment })
    hl('TroubleCode', { fg = colors.keyword })
    hl('TroubleLineNr', { fg = colors.line_number })
    hl('TroubleCol', { fg = colors.comment })
    hl('TroubleLspKind', { fg = colors.type })

    -- Trouble folding
    hl('TroubleFoldIcon', { fg = colors.comment })
    hl('TroubleFoldIconClosed', { fg = colors.comment })
    hl('TroubleFoldIconOpen', { fg = colors.comment })

    -- Trouble indent
    hl('TroubleIndent', { fg = colors.comment })
    hl('TroubleIndentTop', { fg = colors.comment })
    hl('TroubleIndentMiddle', { fg = colors.comment })
    hl('TroubleIndentLast', { fg = colors.comment })
    hl('TroubleIndentFoldOpen', { fg = colors.comment })
    hl('TroubleIndentFoldClosed', { fg = colors.comment })
    hl('TroubleIndentWs', { fg = colors.comment })

    -- Trouble preview
    hl('TroublePreview', { fg = colors.fg, bg = colors.bg_alt })
    hl('TroublePreviewBorder', { fg = colors.border })
    hl('TroublePreviewTitle', { fg = colors.func, bold = true })

    -- Trouble help
    hl('TroubleHelp', { fg = colors.comment, italic = true })
    hl('TroubleHelpHeader', { fg = colors.func, bold = true })

    -- Trouble cursor
    hl('TroubleCursor', { fg = colors.bg, bg = colors.cursor })
    hl('TroubleCursorLine', { bg = colors.bg_highlight })

    -- Trouble match
    hl('TroubleMatch', { fg = colors.search_fg, bg = colors.search_bg })

    -- Trouble virtual text
    hl('TroubleVirtualText', { fg = colors.comment, italic = true })

    -- Trouble pos
    hl('TroublePos', { fg = colors.line_number })

    -- Trouble basename
    hl('TroubleBasename', { fg = colors.func })

    -- Trouble dirname
    hl('TroubleDirname', { fg = colors.type })

    -- Trouble todo
    hl('TroubleTodo', { fg = colors.warning, bg = colors.bg, bold = true })

    -- Trouble qflist
    hl('TroubleQfListText', { fg = colors.fg })
    hl('TroubleQfListFileName', { fg = colors.string })
    hl('TroubleQfListLineNr', { fg = colors.line_number })
    hl('TroubleQfListPos', { fg = colors.comment })

    -- Trouble loclist
    hl('TroubleLocListText', { fg = colors.fg })
    hl('TroubleLocListFileName', { fg = colors.string })
    hl('TroubleLocListLineNr', { fg = colors.line_number })
    hl('TroubleLocListPos', { fg = colors.comment })
end

return M
