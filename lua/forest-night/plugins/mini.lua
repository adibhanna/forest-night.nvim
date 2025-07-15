-- Mini.nvim highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Mini.ai (textobjects)
    hl('MiniAiTextobject', { fg = colors.func, bg = colors.bg_highlight })

    -- Mini.animate
    hl('MiniAnimateCursor', { fg = colors.bg, bg = colors.cursor })
    hl('MiniAnimateNormalFloat', { fg = colors.fg, bg = colors.bg_alt })

    -- Mini.bufremove
    hl('MiniBufremoveConfirm', { fg = colors.warning, bold = true })

    -- Mini.clue
    hl('MiniClueDescGroup', { fg = colors.func, bold = true })
    hl('MiniClueDescSingle', { fg = colors.fg })
    hl('MiniClueNextKey', { fg = colors.keyword, bold = true })
    hl('MiniClueNextKeyWithPostkeys', { fg = colors.property, bold = true })
    hl('MiniClueSeparator', { fg = colors.comment })
    hl('MiniClueTitle', { fg = colors.func, bold = true })

    -- Mini.comment
    hl('MiniCommentContent', { fg = colors.comment })

    -- Mini.completion
    hl('MiniCompletionActiveParameter', { fg = colors.func, bg = colors.bg_highlight })

    -- Mini.cursorword
    hl('MiniCursorword', { bg = colors.bg_highlight })
    hl('MiniCursorwordCurrent', { bg = colors.bg_highlight })

    -- Mini.deps
    hl('MiniDepsChangeAdded', { fg = colors.git_add })
    hl('MiniDepsChangeRemoved', { fg = colors.git_delete })
    hl('MiniDepsHint', { fg = colors.hint })
    hl('MiniDepsInfo', { fg = colors.info })
    hl('MiniDepsPlaceholder', { fg = colors.comment })
    hl('MiniDepsTitle', { fg = colors.func, bold = true })
    hl('MiniDepsTitleError', { fg = colors.error, bold = true })
    hl('MiniDepsTitleSame', { fg = colors.info, bold = true })
    hl('MiniDepsTitleUpdate', { fg = colors.warning, bold = true })

    -- Mini.diff
    hl('MiniDiffSignAdd', { fg = colors.git_add })
    hl('MiniDiffSignChange', { fg = colors.git_change })
    hl('MiniDiffSignDelete', { fg = colors.git_delete })
    hl('MiniDiffOverAdd', { fg = colors.git_add, bg = colors.bg_alt })
    hl('MiniDiffOverChange', { fg = colors.git_change, bg = colors.bg_alt })
    hl('MiniDiffOverContext', { fg = colors.fg, bg = colors.bg_alt })
    hl('MiniDiffOverDelete', { fg = colors.git_delete, bg = colors.bg_alt })

    -- Mini.files
    hl('MiniFilesFile', { fg = colors.fg })
    hl('MiniFilesDirectory', { fg = colors.type })
    hl('MiniFilesBorder', { fg = colors.border })
    hl('MiniFilesCursorLine', { bg = colors.bg_highlight })
    hl('MiniFilesNormal', { fg = colors.fg, bg = colors.bg })
    hl('MiniFilesTitle', { fg = colors.func, bold = true })
    hl('MiniFilesTitleFocused', { fg = colors.func, bg = colors.bg_highlight, bold = true })

    -- Mini.hipatterns
    hl('MiniHipatternsFixme', { fg = colors.error, bg = colors.bg, bold = true })
    hl('MiniHipatternsHack', { fg = colors.warning, bg = colors.bg, bold = true })
    hl('MiniHipatternsNote', { fg = colors.info, bg = colors.bg, bold = true })
    hl('MiniHipatternsTodo', { fg = colors.warning, bg = colors.bg, bold = true })

    -- Mini.icons
    hl('MiniIconsAzure', { fg = colors.info })
    hl('MiniIconsBlue', { fg = colors.func })
    hl('MiniIconsCyan', { fg = colors.property })
    hl('MiniIconsGreen', { fg = colors.string })
    hl('MiniIconsGrey', { fg = colors.comment })
    hl('MiniIconsOrange', { fg = colors.warning })
    hl('MiniIconsPurple', { fg = colors.type })
    hl('MiniIconsRed', { fg = colors.error })
    hl('MiniIconsYellow', { fg = colors.keyword })

    -- Mini.indentscope
    hl('MiniIndentscopeSymbol', { fg = colors.property })
    hl('MiniIndentscopeSymbolOff', { fg = colors.comment })

    -- Mini.jump
    hl('MiniJumpSpot', { fg = colors.bg, bg = colors.func, bold = true })

    -- Mini.jump2d
    hl('MiniJump2dSpot', { fg = colors.bg, bg = colors.func, bold = true })
    hl('MiniJump2dSpotAhead', { fg = colors.bg, bg = colors.property, bold = true })
    hl('MiniJump2dSpotUnique', { fg = colors.bg, bg = colors.warning, bold = true })

    -- Mini.map
    hl('MiniMapNormal', { fg = colors.fg, bg = colors.bg })
    hl('MiniMapSymbolCount', { fg = colors.number })
    hl('MiniMapSymbolLine', { fg = colors.property })
    hl('MiniMapSymbolView', { fg = colors.func })

    -- Mini.notify
    hl('MiniNotifyBorder', { fg = colors.border })
    hl('MiniNotifyNormal', { fg = colors.fg, bg = colors.bg_alt })
    hl('MiniNotifyTitle', { fg = colors.func, bold = true })

    -- Mini.operators
    hl('MiniOperatorsExchangeFrom', { fg = colors.bg, bg = colors.warning })

    -- Mini.pick
    hl('MiniPickBorder', { fg = colors.border })
    hl('MiniPickBorderBusy', { fg = colors.warning })
    hl('MiniPickBorderText', { fg = colors.property })
    hl('MiniPickIconDirectory', { fg = colors.type })
    hl('MiniPickIconFile', { fg = colors.fg })
    hl('MiniPickHeader', { fg = colors.func, bold = true })
    hl('MiniPickMatchCurrent', { fg = colors.func, bg = colors.bg_highlight })
    hl('MiniPickMatchMarked', { fg = colors.warning, bg = colors.bg_highlight })
    hl('MiniPickMatchRanges', { fg = colors.property, bold = true })
    hl('MiniPickNormal', { fg = colors.fg, bg = colors.bg })
    hl('MiniPickPreviewLine', { bg = colors.bg_highlight })
    hl('MiniPickPreviewRegion', { fg = colors.bg, bg = colors.property })
    hl('MiniPickPrompt', { fg = colors.keyword, bold = true })

    -- Mini.sessions
    hl('MiniSessionsCurrent', { fg = colors.func, bold = true })
    hl('MiniSessionsFile', { fg = colors.fg })
    hl('MiniSessionsDirectory', { fg = colors.type })

    -- Mini.starter
    hl('MiniStarterCurrent', { fg = colors.func, bold = true })
    hl('MiniStarterFooter', { fg = colors.comment })
    hl('MiniStarterHeader', { fg = colors.func, bold = true })
    hl('MiniStarterInactive', { fg = colors.comment })
    hl('MiniStarterItem', { fg = colors.fg })
    hl('MiniStarterItemBullet', { fg = colors.property })
    hl('MiniStarterItemPrefix', { fg = colors.keyword })
    hl('MiniStarterSection', { fg = colors.type, bold = true })
    hl('MiniStarterQuery', { fg = colors.property })

    -- Mini.statusline
    hl('MiniStatuslineDevinfo', { fg = colors.comment, bg = colors.bg_alt })
    hl('MiniStatuslineFileinfo', { fg = colors.fg, bg = colors.bg_alt })
    hl('MiniStatuslineFilename', { fg = colors.func, bg = colors.bg_alt })
    hl('MiniStatuslineInactive', { fg = colors.comment, bg = colors.bg_alt })
    hl('MiniStatuslineModeCommand', { fg = colors.bg, bg = colors.warning, bold = true })
    hl('MiniStatuslineModeInsert', { fg = colors.bg, bg = colors.string, bold = true })
    hl('MiniStatuslineModeNormal', { fg = colors.bg, bg = colors.func, bold = true })
    hl('MiniStatuslineModeOther', { fg = colors.bg, bg = colors.property, bold = true })
    hl('MiniStatuslineModeReplace', { fg = colors.bg, bg = colors.error, bold = true })
    hl('MiniStatuslineModeVisual', { fg = colors.bg, bg = colors.type, bold = true })

    -- Mini.surround
    hl('MiniSurroundInput', { fg = colors.bg, bg = colors.property })

    -- Mini.tabline
    hl('MiniTablineCurrent', { fg = colors.func, bg = colors.bg_highlight, bold = true })
    hl('MiniTablineFill', { fg = colors.comment, bg = colors.bg_alt })
    hl('MiniTablineHidden', { fg = colors.comment, bg = colors.bg_alt })
    hl('MiniTablineModifiedCurrent', { fg = colors.warning, bg = colors.bg_highlight, bold = true })
    hl('MiniTablineModifiedHidden', { fg = colors.warning, bg = colors.bg_alt })
    hl('MiniTablineModifiedVisible', { fg = colors.warning, bg = colors.bg_alt })
    hl('MiniTablineTabpagesection', { fg = colors.func, bg = colors.bg_alt, bold = true })
    hl('MiniTablineVisible', { fg = colors.fg, bg = colors.bg_alt })

    -- Mini.test
    hl('MiniTestEmphasis', { fg = colors.func, bold = true })
    hl('MiniTestFail', { fg = colors.error, bold = true })
    hl('MiniTestPass', { fg = colors.info, bold = true })

    -- Mini.trailspace
    hl('MiniTrailspace', { fg = colors.error, bg = colors.bg })
end

return M
