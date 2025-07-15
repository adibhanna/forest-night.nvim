-- Blink.cmp highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Blink completion menu
    hl('BlinkCmpMenu', { fg = colors.fg, bg = colors.bg_alt })
    hl('BlinkCmpMenuBorder', { fg = colors.border })
    hl('BlinkCmpMenuSelection', { fg = colors.fg, bg = colors.bg_highlight })
    hl('BlinkCmpMenuSearchMatch', { fg = colors.search_fg, bg = colors.search_bg })

    -- Blink completion items
    hl('BlinkCmpLabel', { fg = colors.fg })
    hl('BlinkCmpLabelDetail', { fg = colors.comment })
    hl('BlinkCmpLabelDescription', { fg = colors.comment, italic = true })
    hl('BlinkCmpLabelMatch', { fg = colors.func, bold = true })
    hl('BlinkCmpLabelDeprecated', { fg = colors.comment, strikethrough = true })

    -- Blink completion kinds
    hl('BlinkCmpKind', { fg = colors.type })
    hl('BlinkCmpKindClass', { fg = colors.type })
    hl('BlinkCmpKindColor', { fg = colors.string })
    hl('BlinkCmpKindConstant', { fg = colors.constant })
    hl('BlinkCmpKindConstructor', { fg = colors.func })
    hl('BlinkCmpKindEnum', { fg = colors.type })
    hl('BlinkCmpKindEnumMember', { fg = colors.constant })
    hl('BlinkCmpKindEvent', { fg = colors.property })
    hl('BlinkCmpKindField', { fg = colors.property })
    hl('BlinkCmpKindFile', { fg = colors.string })
    hl('BlinkCmpKindFolder', { fg = colors.type })
    hl('BlinkCmpKindFunction', { fg = colors.func })
    hl('BlinkCmpKindInterface', { fg = colors.type })
    hl('BlinkCmpKindKeyword', { fg = colors.keyword })
    hl('BlinkCmpKindMethod', { fg = colors.func })
    hl('BlinkCmpKindModule', { fg = colors.type })
    hl('BlinkCmpKindNamespace', { fg = colors.type })
    hl('BlinkCmpKindOperator', { fg = colors.operator })
    hl('BlinkCmpKindProperty', { fg = colors.property })
    hl('BlinkCmpKindReference', { fg = colors.type })
    hl('BlinkCmpKindSnippet', { fg = colors.string })
    hl('BlinkCmpKindStruct', { fg = colors.type })
    hl('BlinkCmpKindText', { fg = colors.fg })
    hl('BlinkCmpKindTypeParameter', { fg = colors.type })
    hl('BlinkCmpKindUnit', { fg = colors.type })
    hl('BlinkCmpKindValue', { fg = colors.constant })
    hl('BlinkCmpKindVariable', { fg = colors.variable })

    -- Blink completion sources
    hl('BlinkCmpSource', { fg = colors.comment })
    hl('BlinkCmpSourceBuffer', { fg = colors.comment })
    hl('BlinkCmpSourceLsp', { fg = colors.comment })
    hl('BlinkCmpSourcePath', { fg = colors.comment })
    hl('BlinkCmpSourceSnippet', { fg = colors.comment })
    hl('BlinkCmpSourceNvimLua', { fg = colors.comment })
    hl('BlinkCmpSourceCmdline', { fg = colors.comment })
    hl('BlinkCmpSourceCmdlineHistory', { fg = colors.comment })
    hl('BlinkCmpSourceCalc', { fg = colors.comment })
    hl('BlinkCmpSourceEmoji', { fg = colors.comment })
    hl('BlinkCmpSourceGit', { fg = colors.comment })
    hl('BlinkCmpSourceSpell', { fg = colors.comment })
    hl('BlinkCmpSourceTags', { fg = colors.comment })
    hl('BlinkCmpSourceTreesitter', { fg = colors.comment })
    hl('BlinkCmpSourceUltisnips', { fg = colors.comment })
    hl('BlinkCmpSourceVsnip', { fg = colors.comment })
    hl('BlinkCmpSourceLuasnip', { fg = colors.comment })
    hl('BlinkCmpSourceCopilot', { fg = colors.comment })
    hl('BlinkCmpSourceCodeium', { fg = colors.comment })
    hl('BlinkCmpSourceTabNine', { fg = colors.comment })

    -- Blink completion documentation
    hl('BlinkCmpDoc', { fg = colors.fg, bg = colors.bg_alt })
    hl('BlinkCmpDocBorder', { fg = colors.border })
    hl('BlinkCmpDocSeparator', { fg = colors.border })

    -- Blink completion ghost text
    hl('BlinkCmpGhostText', { fg = colors.comment, italic = true })

    -- Blink completion scrollbar
    hl('BlinkCmpScrollbar', { fg = colors.comment, bg = colors.bg_alt })
    hl('BlinkCmpScrollbarThumb', { fg = colors.fg, bg = colors.bg_highlight })

    -- Blink completion signature help
    hl('BlinkCmpSignature', { fg = colors.fg, bg = colors.bg_alt })
    hl('BlinkCmpSignatureBorder', { fg = colors.border })
    hl('BlinkCmpSignatureActiveParameter', { fg = colors.func, bg = colors.bg_highlight })

    -- Blink completion fuzzy matching
    hl('BlinkCmpFuzzy', { fg = colors.func, bold = true })
    hl('BlinkCmpFuzzyMatch', { fg = colors.search_fg, bg = colors.search_bg })

    -- Blink completion preview
    hl('BlinkCmpPreview', { fg = colors.fg, bg = colors.bg_alt })
    hl('BlinkCmpPreviewBorder', { fg = colors.border })
    hl('BlinkCmpPreviewTitle', { fg = colors.func, bold = true })
end

return M
