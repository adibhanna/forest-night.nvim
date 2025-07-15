-- NvimTree highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- NvimTree general
    hl('NvimTreeNormal', { fg = colors.fg, bg = colors.bg })
    hl('NvimTreeNormalFloat', { fg = colors.fg, bg = colors.bg })
    hl('NvimTreeNormalNC', { fg = colors.fg, bg = colors.bg })
    hl('NvimTreeVertSplit', { fg = colors.border })
    hl('NvimTreeWinSeparator', { fg = colors.border })
    hl('NvimTreeEndOfBuffer', { fg = colors.bg })
    hl('NvimTreeCursorLine', { bg = colors.bg_highlight })
    hl('NvimTreeCursorColumn', { bg = colors.bg_highlight })
    hl('NvimTreeStatusLine', { fg = colors.bg, bg = colors.bg })
    hl('NvimTreeStatusLineNC', { fg = colors.bg, bg = colors.bg })

    -- NvimTree folders
    hl('NvimTreeFolderName', { fg = colors.info })
    hl('NvimTreeFolderIcon', { fg = colors.info })
    hl('NvimTreeOpenedFolderName', { fg = colors.info, bold = true })
    hl('NvimTreeClosedFolderIcon', { fg = colors.info })
    hl('NvimTreeOpenedFolderIcon', { fg = colors.info })
    hl('NvimTreeEmptyFolderName', { fg = colors.comment })
    hl('NvimTreeSymlinkFolderName', { fg = colors.string_template })

    -- NvimTree files
    hl('NvimTreeFileName', { fg = colors.fg })
    hl('NvimTreeFileIcon', { fg = colors.fg })
    hl('NvimTreeExecFile', { fg = colors.git_add, bold = true })
    hl('NvimTreeOpenedFile', { fg = colors.fg, italic = true })
    hl('NvimTreeModifiedFile', { fg = colors.git_change, italic = true })
    hl('NvimTreeSpecialFile', { fg = colors.string_escape, bold = true })
    hl('NvimTreeImageFile', { fg = colors.func })
    hl('NvimTreeMarkdownFile', { fg = colors.info })
    hl('NvimTreeSymlink', { fg = colors.string_template })

    -- NvimTree root
    hl('NvimTreeRootFolder', { fg = colors.keyword, bold = true })

    -- NvimTree indent
    hl('NvimTreeIndentMarker', { fg = colors.border })
    hl('NvimTreeLiveFilterPrefix', { fg = colors.string_escape, bold = true })
    hl('NvimTreeLiveFilterValue', { fg = colors.string, bold = true })

    -- NvimTree git integration
    hl('NvimTreeGitDirty', { fg = colors.git_change })
    hl('NvimTreeGitStaged', { fg = colors.git_add })
    hl('NvimTreeGitMerge', { fg = colors.warning })
    hl('NvimTreeGitRenamed', { fg = colors.git_change })
    hl('NvimTreeGitNew', { fg = colors.git_add })
    hl('NvimTreeGitDeleted', { fg = colors.git_delete })
    hl('NvimTreeGitIgnored', { fg = colors.git_ignore })

    -- NvimTree file status
    hl('NvimTreeFileRenamed', { fg = colors.git_change })
    hl('NvimTreeFileStaged', { fg = colors.git_add })
    hl('NvimTreeFileNew', { fg = colors.git_add })
    hl('NvimTreeFileDeleted', { fg = colors.git_delete })
    hl('NvimTreeFileDirty', { fg = colors.git_change })
    hl('NvimTreeFileIgnored', { fg = colors.git_ignore })
    hl('NvimTreeFileMerge', { fg = colors.warning })

    -- NvimTree diagnostics
    hl('NvimTreeLspDiagnosticsError', { fg = colors.error })
    hl('NvimTreeLspDiagnosticsWarning', { fg = colors.warning })
    hl('NvimTreeLspDiagnosticsInformation', { fg = colors.info })
    hl('NvimTreeLspDiagnosticsHint', { fg = colors.hint })

    -- NvimTree bookmarks
    hl('NvimTreeBookmark', { fg = colors.string_escape, bold = true })
    hl('NvimTreeBookmarkHL', { fg = colors.string_escape, bg = colors.bg_highlight })

    -- NvimTree window picker
    hl('NvimTreeWindowPicker', { fg = colors.bg, bg = colors.string_escape, bold = true })

    -- NvimTree popup
    hl('NvimTreePopup', { fg = colors.fg, bg = colors.bg_alt })
    hl('NvimTreePopupBorder', { fg = colors.border, bg = colors.bg_alt })

    -- NvimTree copy/cut
    hl('NvimTreeCopiedHL', { fg = colors.git_add, bg = colors.bg_highlight })
    hl('NvimTreeCutHL', { fg = colors.git_delete, bg = colors.bg_highlight })
end

return M
