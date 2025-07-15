-- Mason.nvim highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Mason window
    hl('MasonNormal', { fg = colors.fg, bg = colors.bg })
    hl('MasonHeader', { fg = colors.func, bg = colors.bg_alt, bold = true })
    hl('MasonHeaderSecondary', { fg = colors.property, bg = colors.bg_alt, bold = true })

    -- Mason highlight groups
    hl('MasonHighlight', { fg = colors.func })
    hl('MasonHighlightBlock', { fg = colors.bg, bg = colors.func })
    hl('MasonHighlightBlockBold', { fg = colors.bg, bg = colors.func, bold = true })
    hl('MasonHighlightSecondary', { fg = colors.property })
    hl('MasonHighlightBlockSecondary', { fg = colors.bg, bg = colors.property })
    hl('MasonHighlightBlockBoldSecondary', { fg = colors.bg, bg = colors.property, bold = true })

    -- Mason muteds
    hl('MasonMuted', { fg = colors.comment })
    hl('MasonMutedBlock', { fg = colors.comment, bg = colors.bg_alt })
    hl('MasonMutedBlockBold', { fg = colors.comment, bg = colors.bg_alt, bold = true })

    -- Mason links
    hl('MasonLink', { fg = colors.info, underline = true })

    -- Mason error
    hl('MasonError', { fg = colors.error })

    -- Mason warning
    hl('MasonWarning', { fg = colors.warning })

    -- Mason info
    hl('MasonInfo', { fg = colors.info })

    -- Mason hint
    hl('MasonHint', { fg = colors.hint })

    -- Mason progress
    hl('MasonProgress', { fg = colors.func })

    -- Mason directory/file
    hl('MasonDir', { fg = colors.type })
    hl('MasonFile', { fg = colors.string })

    -- Mason package states
    hl('MasonPackageInstalled', { fg = colors.info })
    hl('MasonPackagePending', { fg = colors.warning })
    hl('MasonPackageOutdated', { fg = colors.comment })
    hl('MasonPackageUninstalled', { fg = colors.error })

    -- Mason heading
    hl('MasonHeading', { fg = colors.func, bold = true })

    -- Mason button
    hl('MasonButton', { fg = colors.bg, bg = colors.func })
    hl('MasonButtonSecondary', { fg = colors.bg, bg = colors.property })

    -- Mason log
    hl('MasonLogInfo', { fg = colors.info })
    hl('MasonLogWarn', { fg = colors.warning })
    hl('MasonLogError', { fg = colors.error })
    hl('MasonLogDebug', { fg = colors.comment })
    hl('MasonLogTrace', { fg = colors.comment })

    -- Mason install/uninstall
    hl('MasonInstallSuccess', { fg = colors.info })
    hl('MasonInstallFailed', { fg = colors.error })
    hl('MasonInstallPending', { fg = colors.warning })
    hl('MasonUninstallSuccess', { fg = colors.info })
    hl('MasonUninstallFailed', { fg = colors.error })
    hl('MasonUninstallPending', { fg = colors.warning })

    -- Mason update
    hl('MasonUpdateSuccess', { fg = colors.info })
    hl('MasonUpdateFailed', { fg = colors.error })
    hl('MasonUpdatePending', { fg = colors.warning })

    -- Mason source
    hl('MasonSource', { fg = colors.comment })

    -- Mason version
    hl('MasonVersion', { fg = colors.number })

    -- Mason language
    hl('MasonLanguage', { fg = colors.type })

    -- Mason category
    hl('MasonCategory', { fg = colors.keyword })

    -- Mason description
    hl('MasonDescription', { fg = colors.comment, italic = true })

    -- Mason homepage
    hl('MasonHomepage', { fg = colors.info, underline = true })

    -- Mason license
    hl('MasonLicense', { fg = colors.comment })

    -- Mason size
    hl('MasonSize', { fg = colors.number })

    -- Mason date
    hl('MasonDate', { fg = colors.comment })

    -- Mason count
    hl('MasonCount', { fg = colors.number, bold = true })

    -- Mason separator
    hl('MasonSeparator', { fg = colors.border })

    -- Mason spinner
    hl('MasonSpinner', { fg = colors.func })

    -- Mason checkmark
    hl('MasonCheckmark', { fg = colors.info })

    -- Mason cross
    hl('MasonCross', { fg = colors.error })

    -- Mason dash
    hl('MasonDash', { fg = colors.comment })

    -- Mason arrow
    hl('MasonArrow', { fg = colors.func })

    -- Mason border
    hl('MasonBorder', { fg = colors.border })

    -- Mason title
    hl('MasonTitle', { fg = colors.func, bold = true })

    -- Mason subtitle
    hl('MasonSubtitle', { fg = colors.property })

    -- Mason text
    hl('MasonText', { fg = colors.fg })

    -- Mason help
    hl('MasonHelp', { fg = colors.comment, italic = true })

    -- Mason toggle
    hl('MasonToggle', { fg = colors.keyword })

    -- Mason filter
    hl('MasonFilter', { fg = colors.func })

    -- Mason search
    hl('MasonSearch', { fg = colors.search_fg, bg = colors.search_bg })

    -- Mason match
    hl('MasonMatch', { fg = colors.func, bold = true })

    -- Mason prompt
    hl('MasonPrompt', { fg = colors.keyword, bold = true })

    -- Mason cursor
    hl('MasonCursor', { fg = colors.bg, bg = colors.cursor })

    -- Mason virtual text
    hl('MasonVirtualText', { fg = colors.comment, italic = true })
end

return M
