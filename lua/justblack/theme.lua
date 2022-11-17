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
    hl(0, "PmenuSel", { fg = c.alt_fg, bg = c.alt_bg })
end
