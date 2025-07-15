-- Markdown highlights for Forest Night theme
local M = {}

-- Helper function to set highlights
local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.apply(colors, config)
    -- Markdown headings
    hl('markdownHeadingDelimiter', { fg = colors.keyword, bold = true })
    hl('markdownH1', { fg = colors.keyword, bold = true })
    hl('markdownH2', { fg = colors.keyword, bold = true })
    hl('markdownH3', { fg = colors.keyword, bold = true })
    hl('markdownH4', { fg = colors.keyword, bold = true })
    hl('markdownH5', { fg = colors.keyword, bold = true })
    hl('markdownH6', { fg = colors.keyword, bold = true })
    hl('markdownH1Delimiter', { fg = colors.keyword, bold = true })
    hl('markdownH2Delimiter', { fg = colors.keyword, bold = true })
    hl('markdownH3Delimiter', { fg = colors.keyword, bold = true })
    hl('markdownH4Delimiter', { fg = colors.keyword, bold = true })
    hl('markdownH5Delimiter', { fg = colors.keyword, bold = true })
    hl('markdownH6Delimiter', { fg = colors.keyword, bold = true })

    -- Markdown text formatting
    hl('markdownBold', { fg = colors.fg, bold = true })
    hl('markdownBoldDelimiter', { fg = colors.punctuation, bold = true })
    hl('markdownItalic', { fg = colors.fg, italic = true })
    hl('markdownItalicDelimiter', { fg = colors.punctuation, italic = true })
    hl('markdownBoldItalic', { fg = colors.fg, bold = true, italic = true })
    hl('markdownBoldItalicDelimiter', { fg = colors.punctuation, bold = true, italic = true })
    hl('markdownStrike', { fg = colors.fg, strikethrough = true })
    hl('markdownStrikeDelimiter', { fg = colors.punctuation, strikethrough = true })

    -- Markdown code
    hl('markdownCode', { fg = colors.string })
    hl('markdownCodeBlock', { fg = colors.string })
    hl('markdownCodeDelimiter', { fg = colors.punctuation })
    hl('markdownCodeBlockDelimiter', { fg = colors.punctuation })

    -- Markdown links
    hl('markdownLink', { fg = colors.string_template, underline = true })
    hl('markdownLinkText', { fg = colors.string_template, underline = true })
    hl('markdownLinkDelimiter', { fg = colors.punctuation })
    hl('markdownLinkTextDelimiter', { fg = colors.punctuation })
    hl('markdownUrl', { fg = colors.string_template, underline = true })
    hl('markdownUrlDelimiter', { fg = colors.punctuation })
    hl('markdownUrlTitle', { fg = colors.string })
    hl('markdownUrlTitleDelimiter', { fg = colors.punctuation })
    hl('markdownAutomaticLink', { fg = colors.string_template, underline = true })
    hl('markdownId', { fg = colors.property })
    hl('markdownIdDelimiter', { fg = colors.punctuation })
    hl('markdownIdDeclaration', { fg = colors.property })
    hl('markdownLinkReference', { fg = colors.string_template })

    -- Markdown lists
    hl('markdownListMarker', { fg = colors.keyword })
    hl('markdownOrderedListMarker', { fg = colors.keyword })
    hl('markdownRule', { fg = colors.keyword, bold = true })
    hl('markdownCheckboxChecked', { fg = colors.git_add, bold = true })
    hl('markdownCheckboxUnchecked', { fg = colors.comment, bold = true })

    -- Markdown quotes
    hl('markdownBlockquote', { fg = colors.comment, italic = true })
    hl('markdownBlockquoteDelimiter', { fg = colors.comment, italic = true })

    -- Markdown tables
    hl('markdownTable', { fg = colors.fg })
    hl('markdownTableDelimiter', { fg = colors.punctuation })
    hl('markdownTableHead', { fg = colors.keyword, bold = true })
    hl('markdownTableHeadDelimiter', { fg = colors.punctuation, bold = true })

    -- Markdown escape sequences
    hl('markdownEscape', { fg = colors.string_escape })
    hl('markdownError', { fg = colors.error })

    -- Markdown math
    hl('markdownMath', { fg = colors.number })
    hl('markdownMathDelimiter', { fg = colors.punctuation })
    hl('markdownMathBlock', { fg = colors.number })
    hl('markdownMathBlockDelimiter', { fg = colors.punctuation })

    -- Markdown YAML frontmatter
    hl('markdownYAMLHeader', { fg = colors.comment })
    hl('markdownYAMLKeyword', { fg = colors.property })
    hl('markdownYAMLString', { fg = colors.string })

    -- Markdown HTML
    hl('markdownHTML', { fg = colors.keyword })
    hl('markdownHTMLTag', { fg = colors.keyword })
    hl('markdownHTMLEndTag', { fg = colors.keyword })
    hl('markdownHTMLArg', { fg = colors.property })
    hl('markdownHTMLValue', { fg = colors.string })
    hl('markdownHTMLTitle', { fg = colors.string })
    hl('markdownHTMLComment', { fg = colors.comment, italic = true })

    -- Markdown line break
    hl('markdownLineBreak', { fg = colors.bg, bg = colors.comment })

    -- Treesitter markdown highlights
    hl('@markup.heading.1.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.2.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.3.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.4.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.5.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.6.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.1.marker.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.2.marker.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.3.marker.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.4.marker.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.5.marker.markdown', { fg = colors.keyword, bold = true })
    hl('@markup.heading.6.marker.markdown', { fg = colors.keyword, bold = true })

    hl('@markup.strong.markdown_inline', { fg = colors.fg, bold = true })
    hl('@markup.italic.markdown_inline', { fg = colors.fg, italic = true })
    hl('@markup.strikethrough.markdown_inline', { fg = colors.fg, strikethrough = true })
    hl('@markup.raw.markdown_inline', { fg = colors.string })
    hl('@markup.raw.block.markdown', { fg = colors.string })
    hl('@markup.link.markdown_inline', { fg = colors.string_template, underline = true })
    hl('@markup.link.url.markdown_inline', { fg = colors.string_template, underline = true })
    hl('@markup.link.label.markdown_inline', { fg = colors.property })
    hl('@markup.list.markdown', { fg = colors.keyword })
    hl('@markup.list.checked.markdown', { fg = colors.git_add, bold = true })
    hl('@markup.list.unchecked.markdown', { fg = colors.comment, bold = true })
    hl('@markup.quote.markdown', { fg = colors.comment, italic = true })

    -- Markdown plugins
    hl('MarkdownError', { fg = colors.error })
    hl('MarkdownWarning', { fg = colors.warning })
    hl('MarkdownInfo', { fg = colors.info })
    hl('MarkdownHint', { fg = colors.hint })

    -- Render markdown
    hl('RenderMarkdownH1', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownH2', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownH3', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownH4', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownH5', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownH6', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownCode', { fg = colors.string, bg = colors.bg_alt })
    hl('RenderMarkdownCodeInline', { fg = colors.string, bg = colors.bg_alt })
    hl('RenderMarkdownBullet', { fg = colors.keyword })
    hl('RenderMarkdownTableHead', { fg = colors.keyword, bold = true })
    hl('RenderMarkdownTableRow', { fg = colors.fg })
    hl('RenderMarkdownSuccess', { fg = colors.git_add })
    hl('RenderMarkdownInfo', { fg = colors.info })
    hl('RenderMarkdownHint', { fg = colors.hint })
    hl('RenderMarkdownWarn', { fg = colors.warning })
    hl('RenderMarkdownError', { fg = colors.error })
    hl('RenderMarkdownQuote', { fg = colors.comment, italic = true })
    hl('RenderMarkdownLink', { fg = colors.string_template, underline = true })
    hl('RenderMarkdownImage', { fg = colors.func })
end

return M
