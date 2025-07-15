-- LSP highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- LSP semantic tokens
    hl('@lsp.type.class', { fg = colors.type })
    hl('@lsp.type.comment', { fg = colors.comment })
    hl('@lsp.type.decorator', { fg = colors.keyword })
    hl('@lsp.type.enum', { fg = colors.type })
    hl('@lsp.type.enumMember', { fg = colors.constant })
    hl('@lsp.type.event', { fg = colors.func })
    hl('@lsp.type.function', { fg = colors.func })
    hl('@lsp.type.interface', { fg = colors.type })
    hl('@lsp.type.keyword', { fg = colors.keyword })
    hl('@lsp.type.macro', { fg = colors.keyword })
    hl('@lsp.type.method', { fg = colors.func })
    hl('@lsp.type.modifier', { fg = colors.keyword })
    hl('@lsp.type.namespace', { fg = colors.type })
    hl('@lsp.type.number', { fg = colors.number })
    hl('@lsp.type.operator', { fg = colors.operator })
    hl('@lsp.type.parameter', { fg = colors.variable })
    hl('@lsp.type.property', { fg = colors.property })
    hl('@lsp.type.regexp', { fg = colors.string_regex })
    hl('@lsp.type.string', { fg = colors.string })
    hl('@lsp.type.struct', { fg = colors.type })
    hl('@lsp.type.type', { fg = colors.type })
    hl('@lsp.type.typeParameter', { fg = colors.type })
    hl('@lsp.type.variable', { fg = colors.variable })

    -- Diagnostic highlights
    hl('DiagnosticError', { fg = colors.error })
    hl('DiagnosticWarn', { fg = colors.warning })
    hl('DiagnosticInfo', { fg = colors.info })
    hl('DiagnosticHint', { fg = colors.hint })
    hl('DiagnosticOk', { fg = colors.git_add })

    -- Diagnostic virtual text
    hl('DiagnosticVirtualTextError', { fg = colors.error, bg = colors.bg })
    hl('DiagnosticVirtualTextWarn', { fg = colors.warning, bg = colors.bg })
    hl('DiagnosticVirtualTextInfo', { fg = colors.info, bg = colors.bg })
    hl('DiagnosticVirtualTextHint', { fg = colors.hint, bg = colors.bg })
    hl('DiagnosticVirtualTextOk', { fg = colors.git_add, bg = colors.bg })

    -- Diagnostic underlines
    hl('DiagnosticUnderlineError', { undercurl = true, sp = colors.error })
    hl('DiagnosticUnderlineWarn', { undercurl = true, sp = colors.warning })
    hl('DiagnosticUnderlineInfo', { undercurl = true, sp = colors.info })
    hl('DiagnosticUnderlineHint', { undercurl = true, sp = colors.hint })
    hl('DiagnosticUnderlineOk', { undercurl = true, sp = colors.git_add })

    -- Diagnostic signs
    hl('DiagnosticSignError', { fg = colors.error, bg = colors.bg })
    hl('DiagnosticSignWarn', { fg = colors.warning, bg = colors.bg })
    hl('DiagnosticSignInfo', { fg = colors.info, bg = colors.bg })
    hl('DiagnosticSignHint', { fg = colors.hint, bg = colors.bg })
    hl('DiagnosticSignOk', { fg = colors.git_add, bg = colors.bg })

    -- Floating window highlights
    hl('DiagnosticFloatingError', { fg = colors.error, bg = colors.bg })
    hl('DiagnosticFloatingWarn', { fg = colors.warning, bg = colors.bg })
    hl('DiagnosticFloatingInfo', { fg = colors.info, bg = colors.bg })
    hl('DiagnosticFloatingHint', { fg = colors.hint, bg = colors.bg })
    hl('DiagnosticFloatingOk', { fg = colors.git_add, bg = colors.bg })

    -- LSP references
    hl('LspReferenceText', { bg = colors.bg_highlight })
    hl('LspReferenceRead', { bg = colors.bg_highlight })
    hl('LspReferenceWrite', { bg = colors.bg_highlight })

    -- LSP signature help
    hl('LspSignatureActiveParameter', { fg = colors.string_escape, bold = true })

    -- LSP code lens
    hl('LspCodeLens', { fg = colors.comment, italic = true })
    hl('LspCodeLensSeparator', { fg = colors.comment })

    -- LSP inlay hints
    hl('LspInlayHint', { fg = colors.comment, bg = colors.bg, italic = true })
end

return M
