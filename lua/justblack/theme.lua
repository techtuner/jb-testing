local c = require('justblack.palette')

local hl = vim.api.nvim_set_hl

local theme = {}

theme.set_highlights = function()


    -- Editor
    hl(0, "Normal", { fg = c.fg, bg = c.bg })
    hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
    hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
    hl(0, "ModeMsg", { fg = c.fg, bg = c.bg })
    hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
    hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.red, undercurl = true, })
    hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl = true, })
    hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.yellow_orange, underline = true, })
    hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.purple, underline = true, })
    hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
    hl(0, "Pmenu", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, "PmenuSel", { fg = c.alt_fg, bg = c.selection })
    hl(0, "WildMenu", { fg = c.fg, bg = c.alt_bg })
    hl(0, "CursorLineNr", { fg = c.white, bg = 'NONE', bold = true })
    hl(0, "Folded", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, "FoldColumn", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, 'LineNr', { fg = c.light_grey, bg = "NONE" })
    hl(0, "FloatBorder", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
    hl(0, "VertSplit", { fg = c.light_grey, bg = c.bg })
    hl(0, "CursorLine", { fg = 'NONE', bg = c.selection })
    hl(0, "CursorColumn", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "ColorColumn", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "NormalFloat", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "Visual", { fg = 'NONE', bg = c.selection })
    hl(0, "VisualNOS", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "WarningMsg", { fg = c.error, bg = c.bg })
    hl(0, "DiffText", { fg = c.alt_bg, bg = c.sign_delete })
    hl(0, "DiffAdd", { fg = c.alt_bg, bg = c.sign_add })
    hl(0, "DiffChange", { fg = c.alt_bg, bg = c.sign_change, underline = true, })
    hl(0, "DiffDelete", { fg = c.alt_bg, bg = c.sign_delete })
    hl(0, "QuickFixLine", { fg = 'NONE', bg = c.selection })
    hl(0, "PmenuSbar", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "PmenuThumb", { fg = 'NONE', bg = c.light_grey })
    hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline = true, })
    hl(0, "MatchParen", { fg = c.hint, bg = 'NONE', underline = true, })
    hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline = true, })
    hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline = true, })
    hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
    hl(0, "Conceal", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "Directory", { fg = c.popup_fg, bg = 'NONE' })
    hl(0, "SpecialKey", { fg = c.red, bg = 'NONE', bold = true, })
    hl(0, "ErrorMsg", { fg = c.error, bg = c.bg, bold = true, })
    hl(0, "Search", { fg = 'NONE', bg = c.selection })
    hl(0, "IncSearch", { fg = 'NONE', bg = c.selection })
    hl(0, "Substitute", { fg = 'NONE', bg = c.selection })
    hl(0, "MoreMsg", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "Question", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
    hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
    hl(0, "TabLine", { fg = c.light_grey, bg = c.line })
    hl(0, "TabLineSel", { fg = c.fg, bg = c.line })
    hl(0, "TabLineFill", { fg = c.line, bg = c.line })

    -- Code
    hl(0, "Comment", { fg = c.comment, bg = 'NONE' })
    hl(0, "Variable", { fg = c.white, bg = 'NONE' })
    hl(0, "String", { fg = c.pink, bg = 'NONE' })
    hl(0, "Character", { fg = c.cyan, bg = 'NONE' })
    hl(0, "Number", { fg = c.yellow, bg = 'NONE' })
    hl(0, "Float", { fg = c.yellow, bg = 'NONE' })
    hl(0, "Boolean", { fg = c.light_cyan, bg = 'NONE' })
    hl(0, "Constant", { fg = c.white, bg = 'NONE' })
    hl(0, "Identifier", { fg = c.white, bg = 'NONE' })
    hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold = true, })
    hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic = true, })
    hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline = true, })
    hl(0, "Type", { fg = c.blue, bg = 'NONE' })
    hl(0, "Function", { fg = c.green, bg = 'NONE', italic = true })
    hl(0, "Conditional", { fg = c.yellow_orange, bg = 'NONE', italic = true })
    hl(0, "Repeat", { fg = c.yellow_orange, bg = 'NONE', italic = true })
    hl(0, "Keyword", { fg = c.blue, bg = 'NONE' })
    hl(0, "Operator", { fg = c.yellow, bg = 'NONE' })
    hl(0, "PreProc", { fg = c.pink, bg = 'NONE' })
    hl(0, "Include", { fg = c.red, bg = 'NONE' })
    hl(0, "Define", { fg = c.red, bg = 'NONE' })
    hl(0, "Macro", { fg = c.red, bg = 'NONE' })
    hl(0, "Exception", { fg = c.red, bg = 'NONE' })
    hl(0, "StorageClass", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "Delimiter", { fg = c.cyan, bg = 'NONE' })
    hl(0, "Ignore", { fg = c.hint, bg = 'NONE', bold = true, })
    hl(0, "Todo", { fg = c.info, bg = 'NONE', bold = true, })
    hl(0, "Error", { fg = c.error, bg = 'NONE', bold = true, })
    hl(0, "Structure", { fg = c.yellow, bg = 'NONE' })
    hl(0, "Structure", { fg = c.blue, bg = 'NONE' })
    hl(0, "Title", { fg = c.green, bg = 'NONE', bold = true, })
    hl(0, "Label", { fg = c.yellow_orange, bg = 'NONE', italic = true })
    hl(0, "PreCondit", { fg = c.red, bg = 'NONE' })
    hl(0, "Statement", { fg = c.white, bg = 'NONE' })
    hl(0, "Tag", { fg = c.comment, bg = 'NONE' })
    hl(0, "SpecialComment", { fg = c.cyan, bg = 'NONE' })
    hl(0, "SpecialChar", { fg = c.yelloworange, bg = 'NONE' })
    hl(0, "Typedef", { fg = c.purple, bg = 'NONE' })
    hl(0, "Debug", { fg = c.red, bg = 'NONE' })
    hl(0, "Special", { fg = c.yellow_orange, bg = 'NONE' })

    -- Treesitter
    hl(0, "TSComment", { link = 'Comment' })
    hl(0, "TSVariable", { link = 'Variable' })
    hl(0, "TSString", { link = 'String' })
    hl(0, "TSStringRegex", { link = 'String' })
    hl(0, "TSStringEscape", { link = 'String' })
    hl(0, "TSCharacter", { link = 'String' })
    hl(0, "TSCharacterSpecial", { link = 'SpecialChar' })
    hl(0, "TSNumber", { link = 'Number' })
    hl(0, "TSFloat", { link = 'Float' })
    hl(0, "TSBoolean", { link = 'Boolean' })
    hl(0, "TSConstant", { link = 'Constant' })
    hl(0, "TSConstBuiltin", { link = 'Constant' })
    hl(0, "TSConstructor", { link = 'Type' })
    hl(0, "TSType", { link = 'Type' })
    hl(0, "TSInclude", { link = 'Include' })
    hl(0, "TSException", { link = 'Exception' })
    hl(0, "TSKeyword", { link = 'Keyword' })
    hl(0, "TSKeywordReturn", { link = 'Keyword' })
    hl(0, "TSKeywordOperator", { link = 'Keyword' })
    hl(0, "TSKeywordFunction", { link = 'Keyword' })
    hl(0, "TSFunction", { link = 'Function' })
    hl(0, "TSFuncBuiltin", { link = 'Function' })
    hl(0, "TSMethod", { link = 'Function' })
    hl(0, "TSFuncMacro", { link = 'Function' })
    hl(0, "TSConditional", { link = 'Conditional' })
    hl(0, "TSRepeat", { link = 'Repeat' })
    hl(0, "TSOperator", { link = 'Operator' })
    hl(0, "TSPreProc", { link = 'PreProc' })
    hl(0, "TSStorageClass", { link = 'StorageClass' })
    hl(0, "TSStructure", { link = 'Structure' })
    hl(0, "TSTypeDefinition", { link = 'Typedef' })
    hl(0, "TSDefine", { link = 'Define' })
    hl(0, "TSNote", { link = 'Comment' })
    hl(0, "TSNone", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "TSTodo", { link = 'Todo' })
    hl(0, "TSDebug", { link = 'Debug' })
    hl(0, "TSDanger", { link = 'Error' })
    hl(0, "TSTitle", { link = 'Title' })
    hl(0, "TSLabel", { link = 'Label' })
    hl(0, "TSPunctDelimiter", { link = 'Delimiter' })
    hl(0, "TSTagDelimiter", { fg = c.red, bg = 'NONE' })
    hl(0, "TSPunctBracket", { link = 'Delimiter' })
    hl(0, "TSPunctSpecial", { link = 'Delimiter' })
    hl(0, "TSTag", { link = 'Tag' })
    hl(0, "TSStrong", { link = 'Bold' })
    hl(0, "TSEmphasis", { link = 'Italic' })
    hl(0, "TSUnderline", { link = 'Underline' })
    hl(0, "TSStrike", { fg = 'NONE', bg = 'NONE', strikethrough = true, })
    hl(0, "TSStringSpecial", { fg = c.fg, bg = 'NONE' })
    hl(0, "TSEnvironmentName", { fg = c.cyan, bg = 'NONE' })
    hl(0, "TSVariableBuiltin", { fg = c.yellow, bg = 'NONE' })
    hl(0, "TSConstMacro", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "TSTypeBuiltin", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "TSAnnotation", { fg = c.cyan, bg = 'NONE' })
    hl(0, "TSNamespace", { fg = c.cyan, bg = 'NONE' })
    hl(0, "TSSymbol", { fg = c.fg, bg = 'NONE' })
    hl(0, "TSField", { fg = c.red, bg = 'NONE' })
    hl(0, "TSProperty", { fg = c.red, bg = 'NONE' })
    hl(0, "TSParameter", { fg = c.red, bg = 'NONE' })
    hl(0, "TSParameterReference", { fg = c.red, bg = 'NONE' })
    hl(0, "TSAttribute", { fg = c.red, bg = 'NONE' })
    hl(0, "TSText", { fg = c.alt_fg, bg = 'NONE' })
    hl(0, "TSTagAttribute", { fg = c.yellow_orange, bg = 'NONE', italic = true, })
    hl(0, "TSError", { fg = c.error, bg = 'NONE' })
    hl(0, "TSWarning", { fg = c.warn, bg = 'NONE' })
    hl(0, "TSQueryLinterError", { fg = c.error, bg = 'NONE' })
    hl(0, "TSURI", { fg = c.cyan, bg = 'NONE', underline = true, })
    hl(0, "TSMath", { fg = c.yellow, bg = 'NONE' })
    hl(0, "TSLiteral", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "@comment", { link = 'Comment' })
    hl(0, "@variable", { link = 'Variable' })
    hl(0, "@string", { link = 'String' })
    hl(0, "@string.regex", { link = 'String' })
    hl(0, "@string.escape", { link = 'String' })
    hl(0, "@character", { link = 'String' })
    hl(0, "@character.special", { link = 'SpecialChar' })
    hl(0, "@number", { link = 'Number' })
    hl(0, "@float", { link = 'Float' })
    hl(0, "@boolean", { link = 'Boolean' })
    hl(0, "@constant", { link = 'Constant' })
    hl(0, "@constant.builtin", { link = 'Constant' })
    hl(0, "@constructor", { link = 'Type' })
    hl(0, "@type", { link = 'Type' })
    hl(0, "@include", { link = 'Include' })
    hl(0, "@exception", { link = 'Exception' })
    hl(0, "@keyword", { link = 'Keyword' })
    hl(0, "@keyword.return", { link = 'Keyword' })
    hl(0, "@keyword.operator", { link = 'Keyword' })
    hl(0, "@keyword.function", { link = 'Keyword' })
    hl(0, "@function", { link = 'Function' })
    hl(0, "@function.builtin", { link = 'Function' })
    hl(0, "@method", { link = 'Function' })
    hl(0, "@function.macro", { link = 'Function' })
    hl(0, "@conditional", { link = 'Conditional' })
    hl(0, "@repeat", { link = 'Repeat' })
    hl(0, "@operator", { link = 'Operator' })
    hl(0, "@preproc", { link = 'PreProc' })
    hl(0, "@storageclass", { link = 'StorageClass' })
    hl(0, "@structure", { link = 'Structure' })
    hl(0, "@type.definition", { link = 'Typedef' })
    hl(0, "@define", { link = 'Define' })
    hl(0, "@note", { link = 'Comment' })
    hl(0, "@none", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "@todo", { link = 'Todo' })
    hl(0, "@debug", { link = 'Debug' })
    hl(0, "@danger", { link = 'Error' })
    hl(0, "@title", { link = 'Title' })
    hl(0, "@label", { link = 'Label' })
    hl(0, "@punctuation.delimiter", { link = 'Delimiter' })
    hl(0, "@tag.delimiter", { fg = c.red, bg = 'NONE' })
    hl(0, "@punctuation.bracket", { link = 'Delimiter' })
    hl(0, "@punctuation.special", { link = 'Delimiter' })
    hl(0, "@tag", { link = 'Tag' })
    hl(0, "@strong", { link = 'Bold' })
    hl(0, "@emphasis", { link = 'Italic' })
    hl(0, "@underline", { link = 'Underline' })
    hl(0, "@strike", { fg = 'NONE', bg = 'NONE', strikethrough = true, })
    hl(0, "@string.special", { fg = c.fg, bg = 'NONE' })
    hl(0, "@environment.name", { fg = c.cyan, bg = 'NONE' })
    hl(0, "@variable.builtin", { fg = c.yellow, bg = 'NONE' })
    hl(0, "@const.macro", { fg = c.orange, bg = 'NONE' })
    hl(0, "@type.builtin", { fg = c.orange, bg = 'NONE' })
    hl(0, "@annotation", { fg = c.cyan, bg = 'NONE' })
    hl(0, "@namespace", { fg = c.cyan, bg = 'NONE' })
    hl(0, "@symbol", { fg = c.fg, bg = 'NONE' })
    hl(0, "@field", { fg = c.red, bg = 'NONE' })
    hl(0, "@property", { fg = c.red, bg = 'NONE' })
    hl(0, "@parameter", { fg = c.red, bg = 'NONE' })
    hl(0, "@parameter.reference", { fg = c.red, bg = 'NONE' })
    hl(0, "@attribute", { fg = c.red, bg = 'NONE' })
    hl(0, "@text", { fg = c.alt_fg, bg = 'NONE' })
    hl(0, "@tag.attribute", { fg = c.orange, bg = 'NONE', italic = true, })
    hl(0, "@error", { fg = c.error, bg = 'NONE' })
    hl(0, "@warning", { fg = c.warn, bg = 'NONE' })
    hl(0, "@query.linter.error", { fg = c.error, bg = 'NONE' })
    hl(0, "@uri", { fg = c.cyan, bg = 'NONE', underline = true, })
    hl(0, "@math", { fg = c.yellow, bg = 'NONE' })


    -- LSP
    hl(0, "DiagnosticHint", { fg = c.hint, bg = 'NONE' })
    hl(0, "DiagnosticInfo", { fg = c.info, bg = 'NONE' })
    hl(0, "DiagnosticWarn", { fg = c.warn, bg = 'NONE' })
    hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE' })
    hl(0, "DiagnosticOther", { fg = c.purple, bg = 'NONE' })
    hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
    hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
    hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
    hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
    hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
    hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
    hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
    hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
    hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
    hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
    hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.hint, undercurl = true, })
    hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.info, undercurl = true, })
    hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.warn, undercurl = true, })
    hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl = true, })
    hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
    hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = 'NONE' })
    hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.info_bg })
    hl(0, "DiagnosticVirtualTextWarn", { fg = c.warn, bg = 'NONE' })
    hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = 'NONE' })
    hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
    hl(0, "LspDiagnosticsWarning", { fg = c.warn, bg = 'NONE' })
    hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = 'NONE' })
    hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = 'NONE' })
    hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
    hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
    hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
    hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
    hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
    hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
    hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
    hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
    hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
    hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
    hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
    hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
    hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
    hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
    hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
    hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
    hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
    hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
    hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
    hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
    hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
    hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
    hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
    hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
    hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
    hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.line })
    hl(0, "LspReferenceText", { fg = 'NONE', bg = c.line })
    hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.line })
    hl(0, "LspCodeLens", { fg = c.context, bg = 'NONE', italic = true, })
    hl(0, "LspCodeLensSeparator", { fg = c.context, bg = 'NONE', italic = true, })

    -- Whichkey
    hl(0, "WhichKey", { fg = c.purple, bg = 'NONE' })
    hl(0, "WhichKeySeperator", { fg = c.yellow, bg = 'NONE' })
    hl(0, "WhichKeyGroup", { fg = c.red, bg = 'NONE' })
    hl(0, "WhichKeyDesc", { fg = c.fg, bg = 'NONE' })
    hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.alt_bg })

    -- Git
    hl(0, "SignAdd", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "SignChange", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "SignDelete", { fg = c.sign_delete, bg = 'NONE' })
    hl(0, "GitSignsAdd", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "GitSignsChange", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = 'NONE' })

    -- Telescope
    hl(0, "TelescopeSelection", { fg = 'NONE', bg = c.alt_bg })
    hl(0, "TelescopeSelectionCaret", { fg = c.yellow, bg = 'NONE' })
    hl(0, "TelescopeMatching", { fg = c.yellow, bg = 'NONE', bold = true, italic = true, })
    hl(0, "TelescopeBorder", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "TelescopeNormal", { fg = c.context, bg = 'NONE' })
    hl(0, "TelescopePromptTitle", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "TelescopePromptPrefix", { fg = c.cyan, bg = 'NONE' })
    hl(0, "TelescopeResultsTitle", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "TelescopePreviewTitle", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "TelescopePromptCounter", { fg = c.red, bg = 'NONE' })
    hl(0, "TelescopePreviewHyphen", { fg = c.red, bg = 'NONE' })

    -- CSS
    hl(0, "cssClassName", { fg = c.yellow, bg = 'NONE', italic = true })
    hl(0, "cssClassNameDot", { fg = c.yellow, bg = 'NONE', italic = true })
    hl(0, "cssIdentifier", { fg = c.purple, bg = 'NONE', italic = true })
    hl(0, "cssPseudoClassId", { fg = c.purple, bg = 'NONE', italic = true })
    hl(0, "cssAttributeSelector", { fg = c.purple, bg = 'NONE' })
    hl(0, "cssAttrComma", { fg = c.cyan, bg = 'NONE' })
    hl(0, "cssImportant", { fg = c.yellow_orange, bg = 'NONE', bold = true })
    hl(0, "cssTagName", { fg = c.yellow_orange, bg = 'NONE', italic = true })
    hl(0, "cssProps", { fg = c.white, bg = 'NONE', italic = true })
    hl(0, "cssSelectorOp", { fg = c.purple, bg = 'NONE', italic = true })
    hl(0, "cssSelectorOp2", { fg = c.purple, bg = 'NONE', italic = true })
    hl(0, "cssInclude", { fg = c.cyan, bg = 'NONE' })
    hl(0, "cssIncludeKeyword", { fg = c.red, bg = 'NONE' })
    hl(0, "cssFontDescription", { fg = c.magenta, bg = 'NONE' })
    hl(0, "cssDefinition", { fg = c.purple, bg = 'NONE' })

    --HTML
    hl(0, "htmlLink", { fg = c.magenta, bg = 'NONE', underline = true })
    hl(0, "htmlEndTag", { fg = c.pink, bg = 'NONE' })
    hl(0, "htmlTag", { fg = c.pink, bg = 'NONE' })
    hl(0, "htmlTagN", { fg = c.pink, bg = 'NONE' })
    hl(0, "htmlTagName", { fg = c.red, bg = 'NONE' })
    hl(0, "htmlSpecialChar", { fg = c.yellow, bg = 'NONE' })
    hl(0, "htmlArg", { fg = c.purple, bg = 'NONE' })
    hl(0, "htmlH1", { fg = c.red, bg = 'NONE' })
    hl(0, "htmlH2", { fg = c.red, bg = 'NONE' })
    hl(0, "htmlH3", { fg = c.red, bg = 'NONE' })
    hl(0, "htmlH4", { fg = c.red, bg = 'NONE' })
    hl(0, "htmlH5", { fg = c.red, bg = 'NONE' })
    hl(0, "htmlH6", { fg = c.red, bg = 'NONE' })

    -- StatusLine
    hl(0, "StatusLine", { fg = c.white, bg = c.bg })
    hl(0, "StatusLineNC", { fg = c.line, bg = c.bg })
    hl(0, "StatusLineSeparator", { fg = c.line, bg = 'NONE' })
    hl(0, "StatusLineTerm", { fg = c.line, bg = 'NONE' })
    hl(0, "StatusLineTermNC", { fg = c.line, bg = 'NONE' })

    -- Packer
    hl(0, "packerString", { fg = c.comment, bg = 'NONE' })
    hl(0, "packerHash", { fg = c.blue, bg = 'NONE' })
    hl(0, "packerOutput", { fg = c.white, bg = 'NONE' })
    hl(0, "packerRelDate", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "packerSuccess", { fg = c.green, bg = 'NONE' })
    hl(0, "packerStatusSuccess", { fg = c.blue, bg = 'NONE' })

    -- Cmp
    hl(0, "CmpItemAbbrDeprecated", { fg = c.grey, bg = 'NONE', strikethrough = true, })
    hl(0, "CmpItemAbbrMatch", { fg = c.blue, bg = 'NONE' })
    hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.blue, bg = 'NONE' })
    hl(0, "CmpItemKindFunction", { fg = c.cyan, bg = 'NONE' })
    hl(0, "CmpItemKindMethod", { fg = c.cyan, bg = 'NONE' })
    hl(0, "CmpItemKindConstructor", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindClass", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindEnum", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindEvent", { fg = c.red, bg = 'NONE' })
    hl(0, "CmpItemKindInterface", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindStruct", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindVariable", { fg = c.red, bg = 'NONE' })
    hl(0, "CmpItemKindField", { fg = c.red, bg = 'NONE' })
    hl(0, "CmpItemKindProperty", { fg = c.red, bg = 'NONE' })
    hl(0, "CmpItemKindEnumMember", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindConstant", { fg = c.yellow, bg = 'NONE' })
    hl(0, "CmpItemKindKeyword", { fg = c.purple, bg = 'NONE' })
    hl(0, "CmpItemKindModule", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "CmpItemKindValue", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindUnit", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindSnippet", { fg = c.purple, bg = 'NONE' })
    hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindReference", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
    hl(0, "CmpItemKindTypeParameter", { fg = c.red, bg = 'NONE' })

    -- Buffer
    hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
    hl(0, "BufferCurrentIndex", { fg = c.fg, bg = c.bg })
    hl(0, "BufferCurrentMod", { fg = c.info, bg = c.bg })
    hl(0, "BufferCurrentSign", { fg = c.hint, bg = c.bg })
    hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.bg, bold = true, })
    hl(0, "BufferVisible", { fg = c.fg, bg = c.bg })
    hl(0, "BufferVisibleIndex", { fg = c.fg, bg = c.bg })
    hl(0, "BufferVisibleMod", { fg = c.info, bg = c.bg })
    hl(0, "BufferVisibleSign", { fg = c.light_grey, bg = c.bg })
    hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.bg, bold = true, })
    hl(0, "BufferInactive", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, "BufferInactiveIndex", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, "BufferInactiveMod", { fg = c.info, bg = c.alt_bg })
    hl(0, "BufferInactiveSign", { fg = c.light_grey, bg = c.alt_bg })
    hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.alt_bg, bold = true, })

    -- NvimTree
    hl(0, "NvimTreeFolderIcon", { fg = c.fg, bg = 'NONE' })
    hl(0, "NvimTreeIndentMarker", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "NvimTreeNormal", { fg = c.context, bg = c.alt_bg })
    hl(0, "NvimTreeVertSplit", { fg = c.alt_bg, bg = c.alt_bg })
    hl(0, "NvimTreeFolderName", { fg = c.context, bg = 'NONE', italic = true })
    hl(0, "NvimTreeOpenedFolderName", { fg = c.fg, bg = 'NONE', bold = true, italic = true, })
    hl(0, "NvimTreeEmptyFolderName", { fg = c.light_grey, bg = 'NONE', italic = true, })
    hl(0, "NvimTreeGitIgnored", { fg = c.hint, bg = 'NONE', italic = true, })
    hl(0, "NvimTreeImageFile", { fg = c.light_grey, bg = 'NONE' })
    hl(0, "NvimTreeSpecialFile", { fg = c.yellow_orange, bg = 'NONE' })
    hl(0, "NvimTreeEndOfBuffer", { fg = c.alt_bg, bg = 'NONE' })
    hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.selection })
    hl(0, "NvimTreeGitStaged", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "NvimTreeGitNew", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = 'NONE' })
    hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
    hl(0, "NvimTreeGitMerge", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "NvimTreeGitDirty", { fg = c.sign_change, bg = 'NONE' })
    hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
    hl(0, "NvimTreeRootFolder", { fg = c.yellow_orange, bg = 'NONE', bold = true, })
    hl(0, "NvimTreeExecFile", { fg = c.info, bg = 'NONE' })

end

return theme
