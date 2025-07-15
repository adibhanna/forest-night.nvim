-- Flash.nvim highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Flash main highlights
    hl('FlashBackdrop', { fg = colors.comment })
    hl('FlashLabel', { fg = colors.bg, bg = colors.func, bold = true })
    hl('FlashMatch', { fg = colors.search_fg, bg = colors.search_bg })
    hl('FlashCurrent', { fg = colors.bg, bg = colors.warning })
    hl('FlashPrompt', { fg = colors.keyword, bold = true })
    hl('FlashPromptIcon', { fg = colors.func })
    hl('FlashCursor', { fg = colors.bg, bg = colors.cursor })

    -- Flash treesitter
    hl('FlashTreachery', { fg = colors.error, bold = true })

    -- Flash leap compatibility
    hl('LeapMatch', { fg = colors.search_fg, bg = colors.search_bg })
    hl('LeapLabelPrimary', { fg = colors.bg, bg = colors.func, bold = true })
    hl('LeapLabelSecondary', { fg = colors.bg, bg = colors.property, bold = true })
    hl('LeapBackdrop', { fg = colors.comment })

    -- Flash hop compatibility
    hl('HopNextKey', { fg = colors.bg, bg = colors.func, bold = true })
    hl('HopNextKey1', { fg = colors.bg, bg = colors.property, bold = true })
    hl('HopNextKey2', { fg = colors.bg, bg = colors.type, bold = true })
    hl('HopUnmatched', { fg = colors.comment })

    -- Flash lightspeed compatibility
    hl('LightspeedGreyWash', { fg = colors.comment })
    hl('LightspeedLabel', { fg = colors.bg, bg = colors.func, bold = true })
    hl('LightspeedLabelDistant', { fg = colors.bg, bg = colors.property, bold = true })
    hl('LightspeedLabelDistantOverlapped', { fg = colors.bg, bg = colors.type, bold = true })
    hl('LightspeedLabelOverlapped', { fg = colors.bg, bg = colors.warning, bold = true })
    hl('LightspeedMaskedChar', { fg = colors.comment })
    hl('LightspeedOneCharMatch', { fg = colors.search_fg, bg = colors.search_bg })
    hl('LightspeedPendingOpArea', { fg = colors.fg, bg = colors.bg_highlight })
    hl('LightspeedShort', { fg = colors.bg, bg = colors.func, bold = true })
    hl('LightspeedShortCut', { fg = colors.bg, bg = colors.property, bold = true })
    hl('LightspeedUniqueChar', { fg = colors.func, bold = true })
    hl('LightspeedUnlabeledMatch', { fg = colors.search_fg, bg = colors.search_bg })

    -- Flash custom modes
    hl('FlashChar', { fg = colors.func, bold = true })
    hl('FlashWord', { fg = colors.keyword, bold = true })
    hl('FlashLine', { fg = colors.property, bold = true })
    hl('FlashRemote', { fg = colors.type, bold = true })

    -- Flash search
    hl('FlashSearch', { fg = colors.search_fg, bg = colors.search_bg })
    hl('FlashSearchMatch', { fg = colors.func, bg = colors.bg_highlight })
    hl('FlashSearchCursor', { fg = colors.bg, bg = colors.cursor })

    -- Flash substitute
    hl('FlashSubstitute', { fg = colors.bg, bg = colors.warning })
    hl('FlashSubstituteMatch', { fg = colors.warning, bg = colors.bg_highlight })

    -- Flash yank
    hl('FlashYank', { fg = colors.bg, bg = colors.info })
    hl('FlashYankMatch', { fg = colors.info, bg = colors.bg_highlight })

    -- Flash motion
    hl('FlashMotion', { fg = colors.bg, bg = colors.property })
    hl('FlashMotionMatch', { fg = colors.property, bg = colors.bg_highlight })

    -- Flash range
    hl('FlashRange', { fg = colors.bg, bg = colors.type })
    hl('FlashRangeMatch', { fg = colors.type, bg = colors.bg_highlight })

    -- Flash error
    hl('FlashError', { fg = colors.error, bold = true })
    hl('FlashErrorMatch', { fg = colors.error, bg = colors.bg_highlight })

    -- Flash warning
    hl('FlashWarning', { fg = colors.warning, bold = true })
    hl('FlashWarningMatch', { fg = colors.warning, bg = colors.bg_highlight })

    -- Flash info
    hl('FlashInfo', { fg = colors.info, bold = true })
    hl('FlashInfoMatch', { fg = colors.info, bg = colors.bg_highlight })

    -- Flash hint
    hl('FlashHint', { fg = colors.hint, bold = true })
    hl('FlashHintMatch', { fg = colors.hint, bg = colors.bg_highlight })
end

return M
