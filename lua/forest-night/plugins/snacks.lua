-- Snacks.nvim highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Snacks notifications
    hl('SnacksNotificationInfo', { fg = colors.info })
    hl('SnacksNotificationWarn', { fg = colors.warning })
    hl('SnacksNotificationError', { fg = colors.error })
    hl('SnacksNotificationDebug', { fg = colors.comment })
    hl('SnacksNotificationTrace', { fg = colors.comment })
    hl('SnacksNotificationTitle', { fg = colors.func, bold = true })
    hl('SnacksNotificationBorder', { fg = colors.border })
    hl('SnacksNotificationIcon', { fg = colors.func })
    hl('SnacksNotificationFooter', { fg = colors.comment })
    hl('SnacksNotificationHistory', { fg = colors.fg, bg = colors.bg_alt })

    -- Snacks dashboard
    hl('SnacksDashboardNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksDashboardDesc', { fg = colors.comment })
    hl('SnacksDashboardFile', { fg = colors.string })
    hl('SnacksDashboardDir', { fg = colors.type })
    hl('SnacksDashboardFooter', { fg = colors.comment })
    hl('SnacksDashboardHeader', { fg = colors.func, bold = true })
    hl('SnacksDashboardIcon', { fg = colors.func })
    hl('SnacksDashboardKey', { fg = colors.keyword })
    hl('SnacksDashboardTerminal', { fg = colors.fg })
    hl('SnacksDashboardSpecial', { fg = colors.property })
    hl('SnacksDashboardTitle', { fg = colors.func, bold = true })

    -- Snacks indent
    hl('SnacksIndent', { fg = colors.comment })
    hl('SnacksIndentScope', { fg = colors.property })
    hl('SnacksIndentChunk', { fg = colors.func })

    -- Snacks input
    hl('SnacksInputNormal', { fg = colors.fg, bg = colors.bg_alt })
    hl('SnacksInputBorder', { fg = colors.border })
    hl('SnacksInputTitle', { fg = colors.func, bold = true })
    hl('SnacksInputIcon', { fg = colors.func })
    hl('SnacksInputPrompt', { fg = colors.keyword })

    -- Snacks lazygit
    hl('SnacksLazygitNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksLazygitBorder', { fg = colors.border })
    hl('SnacksLazygitTitle', { fg = colors.func, bold = true })

    -- Snacks picker
    hl('SnacksPickerNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksPickerBorder', { fg = colors.border })
    hl('SnacksPickerTitle', { fg = colors.func, bold = true })
    hl('SnacksPickerIcon', { fg = colors.func })
    hl('SnacksPickerDir', { fg = colors.type })
    hl('SnacksPickerFile', { fg = colors.string })
    hl('SnacksPickerHeader', { fg = colors.func, bold = true })
    hl('SnacksPickerFooter', { fg = colors.comment })
    hl('SnacksPickerPrompt', { fg = colors.keyword })
    hl('SnacksPickerCursor', { fg = colors.bg, bg = colors.cursor })
    hl('SnacksPickerMatch', { fg = colors.func, bold = true })
    hl('SnacksPickerPreview', { fg = colors.fg, bg = colors.bg_alt })

    -- Snacks rename
    hl('SnacksRenameNormal', { fg = colors.fg, bg = colors.bg_alt })
    hl('SnacksRenameBorder', { fg = colors.border })
    hl('SnacksRenameTitle', { fg = colors.func, bold = true })
    hl('SnacksRenameIcon', { fg = colors.func })

    -- Snacks scratch
    hl('SnacksScratchNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksScratchBorder', { fg = colors.border })
    hl('SnacksScratchTitle', { fg = colors.func, bold = true })
    hl('SnacksScratchIcon', { fg = colors.func })
    hl('SnacksScratchFooter', { fg = colors.comment })

    -- Snacks terminal
    hl('SnacksTerminalNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksTerminalBorder', { fg = colors.border })
    hl('SnacksTerminalTitle', { fg = colors.func, bold = true })
    hl('SnacksTerminalIcon', { fg = colors.func })
    hl('SnacksTerminalFooter', { fg = colors.comment })

    -- Snacks toggle
    hl('SnacksToggleNormal', { fg = colors.fg, bg = colors.bg_alt })
    hl('SnacksToggleBorder', { fg = colors.border })
    hl('SnacksToggleTitle', { fg = colors.func, bold = true })
    hl('SnacksToggleIcon', { fg = colors.func })
    hl('SnacksToggleEnabled', { fg = colors.info })
    hl('SnacksToggleDisabled', { fg = colors.comment })

    -- Snacks win
    hl('SnacksWinNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksWinBorder', { fg = colors.border })
    hl('SnacksWinTitle', { fg = colors.func, bold = true })
    hl('SnacksWinIcon', { fg = colors.func })
    hl('SnacksWinFooter', { fg = colors.comment })

    -- Snacks zen
    hl('SnacksZenNormal', { fg = colors.fg, bg = colors.bg })
    hl('SnacksZenBorder', { fg = colors.border })
    hl('SnacksZenTitle', { fg = colors.func, bold = true })
    hl('SnacksZenIcon', { fg = colors.func })
end

return M
