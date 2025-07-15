-- GitSigns highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- GitSigns basic signs
    hl('GitSignsAdd', { fg = colors.git_add })
    hl('GitSignsChange', { fg = colors.git_change })
    hl('GitSignsDelete', { fg = colors.git_delete })
    hl('GitSignsTopdelete', { fg = colors.git_delete })
    hl('GitSignsChangedelete', { fg = colors.git_change })
    hl('GitSignsUntracked', { fg = colors.git_add })

    -- GitSigns line highlights
    hl('GitSignsAddLn', { fg = colors.git_add, bg = colors.bg })
    hl('GitSignsChangeLn', { fg = colors.git_change, bg = colors.bg })
    hl('GitSignsDeleteLn', { fg = colors.git_delete, bg = colors.bg })
    hl('GitSignsTopdeleteN', { fg = colors.git_delete, bg = colors.bg })
    hl('GitSignsChangedeleteLn', { fg = colors.git_change, bg = colors.bg })
    hl('GitSignsUntrackedLn', { fg = colors.git_add, bg = colors.bg })

    -- GitSigns number highlights
    hl('GitSignsAddNr', { fg = colors.git_add, bg = colors.bg })
    hl('GitSignsChangeNr', { fg = colors.git_change, bg = colors.bg })
    hl('GitSignsDeleteNr', { fg = colors.git_delete, bg = colors.bg })
    hl('GitSignsTopdeleteNr', { fg = colors.git_delete, bg = colors.bg })
    hl('GitSignsChangedeleteNr', { fg = colors.git_change, bg = colors.bg })
    hl('GitSignsUntrackedNr', { fg = colors.git_add, bg = colors.bg })

    -- GitSigns preview
    hl('GitSignsAddPreview', { fg = colors.git_add, bg = colors.bg_alt })
    hl('GitSignsDeletePreview', { fg = colors.git_delete, bg = colors.bg_alt })
    hl('GitSignsChangePreview', { fg = colors.git_change, bg = colors.bg_alt })

    -- GitSigns current line blame
    hl('GitSignsCurrentLineBlame', { fg = colors.comment, bg = colors.bg, italic = true })

    -- GitSigns word diff
    hl('GitSignsAddWord', { fg = colors.bg, bg = colors.git_add })
    hl('GitSignsChangeWord', { fg = colors.bg, bg = colors.git_change })
    hl('GitSignsDeleteWord', { fg = colors.bg, bg = colors.git_delete })

    -- GitSigns virtual text
    hl('GitSignsAddVirtLn', { fg = colors.git_add, bg = colors.bg })
    hl('GitSignsChangeVirtLn', { fg = colors.git_change, bg = colors.bg })
    hl('GitSignsDeleteVirtLn', { fg = colors.git_delete, bg = colors.bg })

    -- GitSigns inline highlights
    hl('GitSignsAddInline', { fg = colors.bg, bg = colors.git_add })
    hl('GitSignsChangeInline', { fg = colors.bg, bg = colors.git_change })
    hl('GitSignsDeleteInline', { fg = colors.bg, bg = colors.git_delete })

    -- GitSigns staging area
    hl('GitSignsAddStaged', { fg = colors.git_add, bg = colors.bg_highlight })
    hl('GitSignsChangeStaged', { fg = colors.git_change, bg = colors.bg_highlight })
    hl('GitSignsDeleteStaged', { fg = colors.git_delete, bg = colors.bg_highlight })

    -- GitSigns diff
    hl('GitSignsDiffAdd', { fg = colors.git_add, bg = colors.bg })
    hl('GitSignsDiffChange', { fg = colors.git_change, bg = colors.bg })
    hl('GitSignsDiffDelete', { fg = colors.git_delete, bg = colors.bg })
    hl('GitSignsDiffText', { fg = colors.git_change, bg = colors.bg_highlight })

    -- GitSigns blame
    hl('GitSignsBlame', { fg = colors.comment, italic = true })
    hl('GitSignsBlameHash', { fg = colors.comment_alt })
    hl('GitSignsBlameAuthor', { fg = colors.property })
    hl('GitSignsBlameDate', { fg = colors.comment })
    hl('GitSignsBlameSummary', { fg = colors.fg })

    -- GitSigns merge conflicts
    hl('GitSignsConflictOurs', { fg = colors.info, bg = colors.bg })
    hl('GitSignsConflictTheirs', { fg = colors.func, bg = colors.bg })
    hl('GitSignsConflictAncestor', { fg = colors.warning, bg = colors.bg })

    -- GitSigns signs in sign column
    hl('GitSignsSignColumn', { bg = colors.bg })
end

return M
