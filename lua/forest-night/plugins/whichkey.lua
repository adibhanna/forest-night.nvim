-- WhichKey highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- WhichKey main elements
    hl('WhichKey', { fg = colors.func, bold = true })
    hl('WhichKeyGroup', { fg = colors.keyword })
    hl('WhichKeyDesc', { fg = colors.info })
    hl('WhichKeySeperator', { fg = colors.comment })
    hl('WhichKeySeparator', { fg = colors.comment })
    hl('WhichKeyFloat', { bg = colors.bg })
    hl('WhichKeyValue', { fg = colors.string })
    hl('WhichKeyBorder', { fg = colors.border })

    -- WhichKey specific key types
    hl('WhichKeyNormal', { fg = colors.fg, bg = colors.bg })
    hl('WhichKeyTitle', { fg = colors.keyword, bold = true })
    hl('WhichKeyIcon', { fg = colors.property })
    hl('WhichKeyIconAzure', { fg = colors.info })
    hl('WhichKeyIconBlue', { fg = colors.info })
    hl('WhichKeyIconCyan', { fg = colors.string })
    hl('WhichKeyIconGreen', { fg = colors.git_add })
    hl('WhichKeyIconGrey', { fg = colors.comment })
    hl('WhichKeyIconOrange', { fg = colors.string_escape })
    hl('WhichKeyIconPurple', { fg = colors.func })
    hl('WhichKeyIconRed', { fg = colors.error })
    hl('WhichKeyIconYellow', { fg = colors.warning })

    -- WhichKey buffer/window
    hl('WhichKeyBg', { bg = colors.bg })
    hl('WhichKeyBorder', { fg = colors.border, bg = colors.bg })

    -- WhichKey modes
    hl('WhichKeyNormalMode', { fg = colors.info, bold = true })
    hl('WhichKeyInsertMode', { fg = colors.git_add, bold = true })
    hl('WhichKeyVisualMode', { fg = colors.func, bold = true })
    hl('WhichKeyCommandMode', { fg = colors.warning, bold = true })
    hl('WhichKeyTerminalMode', { fg = colors.string_escape, bold = true })

    -- WhichKey operators
    hl('WhichKeyOperator', { fg = colors.operator })
    hl('WhichKeyMotion', { fg = colors.type })
    hl('WhichKeyTextObject', { fg = colors.property })

    -- WhichKey special
    hl('WhichKeySpecial', { fg = colors.string_escape, bold = true })
    hl('WhichKeyBuffer', { fg = colors.comment_alt })
    hl('WhichKeyWindow', { fg = colors.comment_alt })

    -- WhichKey hints
    hl('WhichKeyHint', { fg = colors.hint, italic = true })
    hl('WhichKeyMapping', { fg = colors.variable })
    hl('WhichKeyCommand', { fg = colors.func })
    hl('WhichKeyPrefix', { fg = colors.keyword, bold = true })

    -- WhichKey registers
    hl('WhichKeyRegister', { fg = colors.string_template })
    hl('WhichKeyMark', { fg = colors.constant })

    -- WhichKey numbers
    hl('WhichKeyNumber', { fg = colors.number })
    hl('WhichKeyCount', { fg = colors.number, bold = true })
end

return M
