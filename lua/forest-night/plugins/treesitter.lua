-- Treesitter highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Treesitter highlights
    hl('@annotation', { fg = colors.keyword })
    hl('@attribute', { fg = colors.keyword })
    hl('@boolean', { fg = colors.boolean })
    hl('@character', { fg = colors.string })
    hl('@character.special', { fg = colors.string_escape })

    -- Comments
    local comment_style = { fg = colors.comment }
    if not config.disable.italic_comments then
        comment_style.italic = true
    end
    hl('@comment', comment_style)
    hl('@comment.documentation', { fg = colors.comment_alt, italic = true })

    -- Control flow
    hl('@conditional', { fg = colors.keyword, bold = true })
    hl('@repeat', { fg = colors.keyword, bold = true })
    hl('@exception', { fg = colors.keyword })
    hl('@keyword', { fg = colors.keyword })
    hl('@keyword.function', { fg = colors.keyword })
    hl('@keyword.operator', { fg = colors.keyword })
    hl('@keyword.return', { fg = colors.keyword })

    -- Constants and variables
    hl('@constant', { fg = colors.constant })
    hl('@constant.builtin', { fg = colors.constant })
    hl('@constant.macro', { fg = colors.constant })
    hl('@variable', { fg = colors.variable })
    hl('@variable.builtin', { fg = colors.type })
    hl('@parameter', { fg = colors.variable })
    hl('@parameter.reference', { fg = colors.variable })

    -- Functions and methods
    hl('@function', { fg = colors.func })
    hl('@function.builtin', { fg = colors.func_builtin, bold = true })
    hl('@function.call', { fg = colors.func })
    hl('@function.macro', { fg = colors.func, bold = true })
    hl('@method', { fg = colors.func })
    hl('@method.call', { fg = colors.func })
    hl('@constructor', { fg = colors.type })

    -- Types and structures
    hl('@type', { fg = colors.type })
    hl('@type.builtin', { fg = colors.type })
    hl('@type.definition', { fg = colors.type })
    hl('@type.qualifier', { fg = colors.keyword })
    hl('@namespace', { fg = colors.type })
    hl('@storageclass', { fg = colors.keyword })

    -- Properties and fields
    hl('@property', { fg = colors.property })
    hl('@field', { fg = colors.property })

    -- Strings and numbers
    hl('@string', { fg = colors.string })
    hl('@string.escape', { fg = colors.string_escape, bold = true })
    hl('@string.regex', { fg = colors.string_regex })
    hl('@string.special', { fg = colors.string_template })
    hl('@number', { fg = colors.number })
    hl('@float', { fg = colors.number })

    -- Operators and punctuation
    hl('@operator', { fg = colors.operator })
    hl('@punctuation.bracket', { fg = colors.punctuation })
    hl('@punctuation.delimiter', { fg = colors.punctuation })
    hl('@punctuation.special', { fg = colors.string_escape })

    -- Special elements
    hl('@symbol', { fg = colors.constant })
    hl('@label', { fg = colors.type })
    hl('@include', { fg = colors.keyword, italic = true })
    hl('@define', { fg = colors.keyword })
    hl('@debug', { fg = colors.error })
    hl('@error', { fg = colors.error })
    hl('@none', { fg = colors.none })

    -- Tags (HTML/XML)
    hl('@tag', { fg = colors.keyword })
    hl('@tag.attribute', { fg = colors.property })
    hl('@tag.delimiter', { fg = colors.punctuation })

    -- Text elements (Markdown, etc.)
    hl('@text', { fg = colors.fg })
    hl('@text.strong', { bold = true })
    hl('@text.emphasis', { italic = true })
    hl('@text.underline', { underline = true })
    hl('@text.strike', { strikethrough = true })
    hl('@text.title', { fg = colors.keyword, bold = true })
    hl('@text.literal', { fg = colors.string })
    hl('@text.uri', { fg = colors.string_template, underline = true })
    hl('@text.math', { fg = colors.number })
    hl('@text.environment', { fg = colors.keyword })
    hl('@text.environment.name', { fg = colors.type })
    hl('@text.reference', { fg = colors.property })
    hl('@text.todo', { fg = colors.comment_alt, bold = true })
    hl('@text.note', { fg = colors.info, bold = true })
    hl('@text.warning', { fg = colors.warning, bold = true })
    hl('@text.danger', { fg = colors.error, bold = true })

    -- Language-specific highlights
    hl('@variable.builtin.vim', { fg = colors.type })
    hl('@function.builtin.vim', { fg = colors.func_builtin })

    -- HTML
    hl('@tag.html', { fg = colors.keyword })
    hl('@tag.delimiter.html', { fg = colors.punctuation })
    hl('@tag.attribute.html', { fg = colors.property })

    -- CSS
    hl('@property.css', { fg = colors.property })
    hl('@type.css', { fg = colors.keyword })
    hl('@string.css', { fg = colors.string })
    hl('@number.css', { fg = colors.number })

    -- JavaScript/TypeScript
    hl('@constructor.javascript', { fg = colors.type })
    hl('@constructor.typescript', { fg = colors.type })
    hl('@variable.builtin.javascript', { fg = colors.type })
    hl('@variable.builtin.typescript', { fg = colors.type })
end

return M
