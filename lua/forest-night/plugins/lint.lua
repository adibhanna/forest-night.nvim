-- nvim-lint highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Lint signs
    hl('LintError', { fg = colors.error })
    hl('LintWarning', { fg = colors.warning })
    hl('LintInfo', { fg = colors.info })
    hl('LintHint', { fg = colors.hint })
    hl('LintSignError', { fg = colors.error })
    hl('LintSignWarning', { fg = colors.warning })
    hl('LintSignInfo', { fg = colors.info })
    hl('LintSignHint', { fg = colors.hint })

    -- Lint virtual text
    hl('LintVirtualTextError', { fg = colors.error, italic = true })
    hl('LintVirtualTextWarning', { fg = colors.warning, italic = true })
    hl('LintVirtualTextInfo', { fg = colors.info, italic = true })
    hl('LintVirtualTextHint', { fg = colors.hint, italic = true })

    -- Lint underline
    hl('LintUnderlineError', { sp = colors.error, undercurl = true })
    hl('LintUnderlineWarning', { sp = colors.warning, undercurl = true })
    hl('LintUnderlineInfo', { sp = colors.info, undercurl = true })
    hl('LintUnderlineHint', { sp = colors.hint, undercurl = true })

    -- Lint floating window
    hl('LintFloatBorder', { fg = colors.border })
    hl('LintFloatTitle', { fg = colors.func, bold = true })
    hl('LintFloatError', { fg = colors.error })
    hl('LintFloatWarning', { fg = colors.warning })
    hl('LintFloatInfo', { fg = colors.info })
    hl('LintFloatHint', { fg = colors.hint })
end

return M
