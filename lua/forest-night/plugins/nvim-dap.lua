-- nvim-dap highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- DAP breakpoints
    hl('DapBreakpoint', { fg = colors.error })
    hl('DapBreakpointCondition', { fg = colors.warning })
    hl('DapBreakpointRejected', { fg = colors.comment })
    hl('DapLogPoint', { fg = colors.info })
    hl('DapStopped', { fg = colors.func })

    -- DAP signs
    hl('DapBreakpointSign', { fg = colors.error })
    hl('DapBreakpointConditionSign', { fg = colors.warning })
    hl('DapBreakpointRejectedSign', { fg = colors.comment })
    hl('DapLogPointSign', { fg = colors.info })
    hl('DapStoppedSign', { fg = colors.func })

    -- DAP line highlights
    hl('DapBreakpointLine', { bg = colors.bg_alt })
    hl('DapStoppedLine', { bg = colors.bg_highlight })

    -- DAP UI
    hl('DapUIVariable', { fg = colors.variable })
    hl('DapUIScope', { fg = colors.type })
    hl('DapUIType', { fg = colors.type })
    hl('DapUIValue', { fg = colors.string })
    hl('DapUIModifiedValue', { fg = colors.warning })
    hl('DapUIDecoration', { fg = colors.comment })
    hl('DapUIThread', { fg = colors.func })
    hl('DapUIStoppedThread', { fg = colors.error })
    hl('DapUIFrameName', { fg = colors.func })
    hl('DapUISource', { fg = colors.string })
    hl('DapUILineNumber', { fg = colors.line_number })
    hl('DapUIFloatBorder', { fg = colors.border })
    hl('DapUIWatchesEmpty', { fg = colors.comment })
    hl('DapUIWatchesValue', { fg = colors.string })
    hl('DapUIWatchesError', { fg = colors.error })
    hl('DapUIBreakpointsPath', { fg = colors.string })
    hl('DapUIBreakpointsInfo', { fg = colors.info })
    hl('DapUIBreakpointsCurrentLine', { fg = colors.func, bold = true })
    hl('DapUIBreakpointsLine', { fg = colors.line_number })
    hl('DapUIBreakpointsDisabledLine', { fg = colors.comment })
    hl('DapUICurrentFrameName', { fg = colors.func, bold = true })
    hl('DapUIStepOver', { fg = colors.func })
    hl('DapUIStepInto', { fg = colors.func })
    hl('DapUIStepBack', { fg = colors.func })
    hl('DapUIStepOut', { fg = colors.func })
    hl('DapUIStop', { fg = colors.error })
    hl('DapUIRestart', { fg = colors.warning })
    hl('DapUIPlayPause', { fg = colors.info })
    hl('DapUIUnavailable', { fg = colors.comment })
    hl('DapUIWinSelect', { fg = colors.func, bold = true })
    hl('DapUIEndCollapseColor', { fg = colors.comment })
    hl('DapUIFloatNormal', { fg = colors.fg, bg = colors.bg_alt })
    hl('DapUIFloatTitle', { fg = colors.func, bold = true })
    hl('DapUIControl', { fg = colors.func })
    hl('DapUIStepOverNC', { fg = colors.func })
    hl('DapUIStepIntoNC', { fg = colors.func })
    hl('DapUIStepBackNC', { fg = colors.func })
    hl('DapUIStepOutNC', { fg = colors.func })
    hl('DapUIStopNC', { fg = colors.error })
    hl('DapUIRestartNC', { fg = colors.warning })
    hl('DapUIPlayPauseNC', { fg = colors.info })
    hl('DapUIUnavailableNC', { fg = colors.comment })
    hl('DapUIWinSelectNC', { fg = colors.func })

    -- DAP virtual text
    hl('DapVirtualText', { fg = colors.comment, italic = true })
end

return M
