-- Noice.nvim highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Noice command line
    hl('NoiceCmdline', { fg = colors.fg, bg = colors.bg_alt })
    hl('NoiceCmdlineIcon', { fg = colors.func })
    hl('NoiceCmdlineIconCmdline', { fg = colors.keyword })
    hl('NoiceCmdlineIconFilter', { fg = colors.string })
    hl('NoiceCmdlineIconHelp', { fg = colors.info })
    hl('NoiceCmdlineIconIncRename', { fg = colors.warning })
    hl('NoiceCmdlineIconInput', { fg = colors.property })
    hl('NoiceCmdlineIconLua', { fg = colors.func })
    hl('NoiceCmdlineIconSearch', { fg = colors.search_bg })
    hl('NoiceCmdlinePopup', { fg = colors.fg, bg = colors.bg_alt })
    hl('NoiceCmdlinePopupBorder', { fg = colors.border })
    hl('NoiceCmdlinePopupTitle', { fg = colors.func, bold = true })

    -- Noice command line prompt
    hl('NoiceCmdlinePrompt', { fg = colors.keyword, bold = true })
    hl('NoiceCmdlinePromptTitle', { fg = colors.func, bold = true })

    -- Noice LSP progress
    hl('NoiceLspProgressClient', { fg = colors.property })
    hl('NoiceLspProgressSpinner', { fg = colors.func })
    hl('NoiceLspProgressTitle', { fg = colors.fg })

    -- Noice messages
    hl('NoiceMessage', { fg = colors.fg, bg = colors.bg })
    hl('NoiceMessageConfirm', { fg = colors.info, bg = colors.bg })
    hl('NoiceMessageError', { fg = colors.error, bg = colors.bg })
    hl('NoiceMessageInfo', { fg = colors.info, bg = colors.bg })
    hl('NoiceMessageWarn', { fg = colors.warning, bg = colors.bg })

    -- Noice popup menu
    hl('NoicePopupmenu', { fg = colors.fg, bg = colors.bg_alt })
    hl('NoicePopupmenuBorder', { fg = colors.border })
    hl('NoicePopupmenuMatch', { fg = colors.func, bold = true })
    hl('NoicePopupmenuSelected', { fg = colors.fg, bg = colors.bg_highlight })

    -- Noice search
    hl('NoiceSearch', { fg = colors.search_fg, bg = colors.search_bg })
    hl('NoiceSearchCount', { fg = colors.info, bg = colors.bg_alt })

    -- Noice mini view
    hl('NoiceMini', { fg = colors.fg, bg = colors.bg_alt })
    hl('NoiceMiniButton', { fg = colors.func, bg = colors.bg_alt })
    hl('NoiceMiniButtonActive', { fg = colors.fg, bg = colors.bg_highlight })
    hl('NoiceMiniButtonSelected', { fg = colors.keyword, bg = colors.bg_highlight })

    -- Noice split view
    hl('NoiceSplit', { fg = colors.fg, bg = colors.bg })
    hl('NoiceSplitBorder', { fg = colors.border })

    -- Noice virtual text
    hl('NoiceVirtualText', { fg = colors.comment, italic = true })

    -- Noice confirm dialog
    hl('NoiceConfirm', { fg = colors.fg, bg = colors.bg_alt })
    hl('NoiceConfirmBorder', { fg = colors.border })
    hl('NoiceConfirmTitle', { fg = colors.func, bold = true })

    -- Noice notification
    hl('NoiceNotification', { fg = colors.fg, bg = colors.bg_alt })
    hl('NoiceNotificationBorder', { fg = colors.border })
    hl('NoiceNotificationTitle', { fg = colors.func, bold = true })

    -- Noice ruler
    hl('NoiceRuler', { fg = colors.comment, bg = colors.bg_alt })

    -- Noice format
    hl('NoiceFormatConfirm', { fg = colors.info })
    hl('NoiceFormatConfirmDefault', { fg = colors.info, bold = true })
    hl('NoiceFormatDate', { fg = colors.comment })
    hl('NoiceFormatEvent', { fg = colors.property })
    hl('NoiceFormatKind', { fg = colors.type })
    hl('NoiceFormatLevelDebug', { fg = colors.comment })
    hl('NoiceFormatLevelError', { fg = colors.error })
    hl('NoiceFormatLevelInfo', { fg = colors.info })
    hl('NoiceFormatLevelOff', { fg = colors.comment })
    hl('NoiceFormatLevelTrace', { fg = colors.comment })
    hl('NoiceFormatLevelWarn', { fg = colors.warning })
    hl('NoiceFormatProgressDone', { fg = colors.info, bg = colors.bg_highlight })
    hl('NoiceFormatProgressTodo', { fg = colors.comment, bg = colors.bg_alt })
    hl('NoiceFormatTitle', { fg = colors.func, bold = true })

    -- Noice scrollbar
    hl('NoiceScrollbar', { fg = colors.comment, bg = colors.bg_alt })
    hl('NoiceScrollbarThumb', { fg = colors.fg, bg = colors.bg_highlight })

    -- Noice cursor
    hl('NoiceCursor', { fg = colors.bg, bg = colors.cursor })
end

return M
