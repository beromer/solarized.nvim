local solarized = {}

function solarized.getTheme(options)

    local c = require('solarized.colors').getColors()
    local theme = {}
    theme.loadTerminal = function ()

        vim.g.terminal_color_0 = c.base03
        vim.g.terminal_color_1 = c.red
        vim.g.terminal_color_2 = c.green
        vim.g.terminal_color_3 = c.yellow
        vim.g.terminal_color_4 = c.blue
        vim.g.terminal_color_5 = c.violet
        vim.g.terminal_color_6 = c.cyan
        vim.g.terminal_color_7 = c.base2
        vim.g.terminal_color_8 = c.base02
        vim.g.terminal_color_9 = c.red
        vim.g.terminal_color_10 = c.green
        vim.g.terminal_color_11 = c.yellow
        vim.g.terminal_color_12 = c.blue
        vim.g.terminal_color_13 = c.violet
        vim.g.terminal_color_14 = c.cyan
        vim.g.terminal_color_15 = c.base2
    end

    theme.core = {
        Type =                { fg = c.yellow  },
        StorageClass =        { fg = c.cyan    },
        Structure =           { fg = c.violet  },
        Constant =            { fg = c.yellow  },
        Character =           { fg = c.orange  },
        Number =              { fg = c.orange  },
        -- Identifier =          { fg = c.violet  },
        Boolean =             { fg = c.orange  },
        Float =               { fg = c.orange  },
        Statement =           { fg = c.green   },
        Label =               { fg = c.green   },
        Operator =            { fg = c.cyan    },
        Exception =           { fg = c.cyan    },
        PreProc =             { fg = c.orange  },
        Include =             { fg = c.blue    },
        Define =              { fg = c.magenta },
        Macro =               { fg = c.cyan    },
        Typedef =             { fg = c.red     },
        PreCondit =           { fg = c.cyan    },
        Special =             { fg = c.red     },
        SpecialChar =         { fg = c.magenta },
        Tag =                 { fg = c.red     },
        Delimiter =           { fg = c.cyan    },
        SpecialComment =      { fg = c.base02  },
        Debug =               { fg = c.red     },
        Ignore =              { fg = c.base02  },
        String =              { fg = c.green,   bg = c.none, italic=true},
        Underlined =          { fg = c.cyan,    bg = c.none, underline=true},
        Error =               { fg = c.magenta, bg = c.none, bold=true, underline=true},
        Todo =                { fg = c.yellow,  bg = c.none, bold=true, italic=true},
        htmlLink =            { fg = c.cyan,   underline=true},
        htmlH1 =              { fg = c.cyan,   bold=true },
        htmlH2 =              { fg = c.red,    bold=true },
        htmlH3 =              { fg = c.green,  bold=true },
        htmlH4 =              { fg = c.yellow, bold=true },
        htmlH5 =              { fg = c.violet, bold=true },
        markdownH1 =          { fg = c.cyan,   bold=true },
        markdownH2 =          { fg = c.red,    bold=true },
        markdownH3 =          { fg = c.green,  bold=true },
        markdownH1Delimiter = { fg = c.cyan  },
        markdownH2Delimiter = { fg = c.red   },
        markdownH3Delimiter = { fg = c.green },

        -- editor
        NormalFloat =       { fg = c.base00, bg = c.base02 },
        ColorColumn =       { fg = c.none,   bg = c.base02 },
        Conceal =           { fg = c.base02  },
        Cursor =            { fg = c.blue,   bg = c.none,  reverse=true },
        CursorIM =          { fg = c.blue,   bg = c.none,  reverse=true },
        Directory =         { fg = c.blue,   bg = c.none },
        DiffAdd =           { fg = c.green,  bg = c.none,  reverse=true },
        DiffChange =        { fg = c.orange, bg = c.none,  reverse=true },
        DiffDelete =        { fg = c.red,    bg = c.none,  reverse=true },
        DiffText =          { fg = c.yellow, bg = c.none,  reverse=true },
        EndOfBuffer =       { fg = c.base02  },
        ErrorMsg =          { fg = c.none    },
        Folded =            { fg = c.base02, bg = c.none,  italic=true},
        FoldColumn =        { fg = c.blue    },
        IncSearch =         { fg = c.base0,  bg = c.base2, reverse=true },
        LineNr =            { fg = c.base01, bg = c.base02 },
        CursorLineNr =      { fg = c.yellow, bg = c.base02 },
        MatchParen =        { fg = c.yellow, bg = c.none,  bold=true },
        ModeMsg =           { fg = c.base2   },
        MoreMsg =           { fg = c.base2   },
        NonText =           { fg = c.base02  },
        Pmenu =             { fg = c.base03, bg = c.base01 },
        PmenuSel =          { fg = c.yellow, bg = c.base01 },
        PmenuSbar =         { fg = c.base01, bg = c.base03 },
        PmenuThumb =        { fg = c.base00, bg = c.base2 },
        Question =          { fg = c.green   },
        QuickFixLine =      { fg = c.base02, bg = c.base2,  reverse=true },
        qfLineNr =          { fg = c.base02, bg = c.base2,  reverse=true },
        Search =            { fg = c.none,   bg = c.base01 },
        SpecialKey =        { fg = c.violet  },
        SpellBad =          { fg = c.red,    bg = c.none,   italic=true, undercurl=true },
        SpellCap =          { fg = c.blue,   bg = c.none,   italic=true, undercurl=true },
        SpellLocal =        { fg = c.cyan,   bg = c.none,   italic=true, undercurl=true },
        SpellRare =         { fg = c.violet, bg = c.none,   italic=true, undercurl=true },
        StatusLine =        { fg = c.base00, bg = c.base03 },
        StatusLineNC =      { fg = c.base01, bg = c.base02 },
        StatusLineTerm =    { fg = c.base00, bg = c.base03 },
        StatusLineTermNC =  { fg = c.base01, bg = c.base02 },
        TabLineFill =       { fg = c.base00  },
        TablineSel =        { fg = c.base3,  bg = c.base2 },
        Tabline =           { fg = c.base00  },
        Title =             { fg = c.green,  bg = c.none,   bold=true },
        Visual =            { fg = c.base03, bg = c.base01 },
        VisualNOS =         { fg = c.base03, bg = c.base01 },
        WarningMsg =        { fg = c.yellow  },
        WildMenu =          { fg = c.orange, bg = c.none,   bold=true },
        CursorColumn =      { fg = c.none,   bg = c.base02 },
        CursorLine =        { fg = c.none,   bg = c.base02 },
        ToolbarLine =       { fg = c.base00, bg = c.base2 },
        ToolbarButton =     { fg = c.base00, bg = c.none,   bold=true },
        NormalMode =        { fg = c.base2,  bg = c.none,   reverse=true },
        InsertMode =        { fg = c.green,  bg = c.none,   reverse=true },
        ReplacelMode =      { fg = c.red,    bg = c.none,   reverse=true },
        VisualMode =        { fg = c.violet, bg = c.none,   reverse=true },
        CommandMode =       { fg = c.base02, bg = c.none,   reverse=true },
        Warnings =          { fg = c.yellow  },

        healthError =   { fg = c.magenta },
        healthSuccess = { fg = c.green   },
        healthWarning = { fg = c.yellow  },

        -- Dashboard
        DashboardShortCut = { fg = c.base02 },
        DashboardHeader =   { fg = c.base02 },
        DashboardCenter =   { fg = c.base02 },
        DashboardFooter =   { fg = c.green, italic=true},
        Comment =           { fg = c.base01 },
        Normal =            { fg = c.base0, bg = c.base03 },
        SignColumn =        { fg = c.base0, bg = c.base02 },
        VertSplit =         { fg = c.base3  },
    }

    theme.plugins = {

        -- LSP
        LspDiagnosticsDefaultError =           { fg = c.red },
        LspDiagnosticsSignError =              { fg = c.red },
        LspDiagnosticsFloatingError =          { fg = c.red },
        LspDiagnosticsVirtualTextError =       { fg = c.red },
        LspDiagnosticsUnderlineError =         { undercurl=true, sp = c.red },
        LspDiagnosticsDefaultWarning =         { fg = c.yellow},
        LspDiagnosticsSignWarning =            { fg = c.yellow},
        LspDiagnosticsFloatingWarning =        { fg = c.yellow},
        LspDiagnosticsVirtualTextWarning =     { fg = c.yellow},
        LspDiagnosticsUnderlineWarning =       { undercurl=true, sp = c.yellow },
        LspDiagnosticsDefaultInformation =     { fg = c.base01 },
        LspDiagnosticsSignInformation =        { fg = c.base01 },
        LspDiagnosticsFloatingInformation =    { fg = c.base01 },
        LspDiagnosticsVirtualTextInformation = { fg = c.base01 },
        LspDiagnosticsUnderlineInformation =   { undercurl=true, sp = c.base01 },
        LspDiagnosticsDefaultHint =            { fg = c.violet  },
        LspDiagnosticsSignHint =               { fg = c.violet  },
        LspDiagnosticsFloatingHint =           { fg = c.violet  },
        LspDiagnosticsVirtualTextHint =        { fg = c.violet  },
        LspDiagnosticsUnderlineHint =          { undercurl=true, sp = c.base01 },
        LspReferenceText =                     { fg = c.base2, bg = c.base01 },
        LspReferenceRead =                     { fg = c.base2, bg = c.base01 },
        LspReferenceWrite =                    { fg = c.base2, bg = c.base01 },

        -- Diff
        diffAdded =     { fg = c.green  },
        diffRemoved =   { fg = c.red    },
        diffChanged =   { fg = c.yellow },
        diffOldFile =   { fg = c.yellow },
        diffNewFile =   { fg = c.orange },
        diffFile =      { fg = c.blue   },
        diffLine =      { fg = c.base00 },
        diffIndexLine = { fg = c.violet },

        -- nvom-cmp
        CmpItemKind = { fg = c.green },

        -- GitGutter
        GitGutterAdd =    { fg = c.green,  bg = c.base02},
        GitGutterChange = { fg = c.yellow, bg = c.base02},
        GitGutterDelete = { fg = c.red,    bg = c.base02},

        -- Telescope
        TelescopePromptBorder =   { fg = c.base01 },
        TelescopeResultsBorder =  { fg = c.base01 },
        TelescopePreviewBorder =  { fg = c.base01 },
        TelescopeSelectionCaret = { fg = c.yellow },
        TelescopeSelection =      { fg = c.violet },
        TelescopeMatching =       { fg = c.yellow },
        TelescopeNormal =         { fg = c.base0, bg = c.base03 },

        -- Indent Blankline
        IndentBlanklineChar =        { fg = c.base02 },
        IndentBlanklineContextChar = { fg = c.base02 },

        -- Treesitter Context
        TreesitterContextLineNumber = { fg = c.orange, bg = c.base03 },
        TreesitterContext           = { bg = c.base02 },

    }

    -- theme.plugins["@variable"] = { fg = c.base0 }
    -- theme.plugins["@field"] = { fg = c.base0 }
    theme.plugins["@annotation"] =        { fg = c.red, bold=true }
    theme.plugins["@attribute"] =         { fg = c.yellow }
    theme.plugins["@boolean"] =           { fg = c.cyan  } 
    theme.plugins["@character"] =         { fg = c.orange }
    theme.plugins["@constructor"] =       { fg = c.yellow   }
    theme.plugins["@constant"] =          { fg = c.yellow }
    theme.plugins["@constBuiltin"] =      { fg = c.blue   }
    theme.plugins["@constMacro"] =        { fg = c.blue   }
    theme.plugins["@error"] =             { fg = c.red,    bold=true }
    theme.plugins["@exception"] =         { fg = c.yellow, bold=true }
    theme.plugins["@field"] =             { fg = c.base1  }
    theme.plugins["@float"] =             { fg = c.cyan   }
    theme.plugins["@funcMacro"] =         { fg = c.blue   }
    theme.plugins["@include"] =           { fg = c.orange, bold=true }
    theme.plugins["@label"] =             { fg = c.red    }
    theme.plugins["@namespace"] =         { fg = c.yellow }
    theme.plugins["@number"] =            { fg = c.cyan   }
    theme.plugins["@operator"] =          { fg = c.base0  }
    theme.plugins["@parameter"] =         { fg = c.blue   }
    theme.plugins["@parameterReference"] ={ fg = c.green  }
    theme.plugins["@property"] =          { fg = c.green  }
    theme.plugins["@punctuation.delimiter"] =    { fg = c.base0  }
    theme.plugins["@punctuation.bracket"] =      { fg = c.red    }
    theme.plugins["@punctuation.special"] =      { fg = c.base0  }
    theme.plugins["@string.regex"] =       { fg = c.blue   }
    theme.plugins["@string.escape"] =      { fg = c.base02 }
    theme.plugins["@symbol"] =            { fg = c.yellow }
    theme.plugins["@type"] =              { fg = c.yellow, bold=true }
    theme.plugins["@typeBuiltin"] =       { fg = c.violet }
    theme.plugins["@tag"] =               { fg = c.red,    bold=true }
    theme.plugins["@tagDelimiter"] =      { fg = c.yellow }
    theme.plugins["@text"] =              { fg = c.base01 }
    theme.plugins["@textReference"] =     { fg = c.yellow }
    theme.plugins["@emphasis"] =          { fg = c.base01, bold=true }
    theme.plugins["@underline"] =         { fg = c.base00, bg = c.none, underline=true}
    theme.plugins["@title"] =             { fg = c.base01, bg = c.none, bold=true }
    theme.plugins["@literal"] =           { fg = c.base00 }
    theme.plugins["@URI"] =               { fg = c.cyan   }
    theme.plugins["@string"] =            { fg = c.green  }
    theme.plugins["@comment"] =           { fg = c.base01 }
    theme.plugins["@conditional"] =       { fg = c.green  }
    theme.plugins["@keyword"] =           { fg = c.green  }
    theme.plugins["@repeat"] =            { fg = c.green,  bold=true }
    theme.plugins["@keywordFunction"] =   { fg = c.green,  bold=true }
    theme.plugins["@function"] =          { fg = c.violet, bold=true }
    theme.plugins["@method"] =            { fg = c.violet, bold=true }
    theme.plugins["@funcBuiltin"] =       { fg = c.yellow, bold=true }
    theme.plugins["@variable"] =          { fg = c.violet  }
    theme.plugins["@variableBuiltin"] =   { fg = c.base0  }

    -- Italic strings
    if options.italic_strings == true then
        theme.plugins.TSString =                  { fg = c.cyan, italic=true}    -- For strings.
    end

    -- Italic comments
    if options.italic_comments == true then
        theme.core.Comment =     {fg = c.base01, bg = c.none, italic=true}
        theme.plugins.TSComment= {fg = c.base01 , bg = c.none, bold=true, italic=true}
    end

    --Set transparent background
    if options.disable_background == true then
        theme.core.Normal =     { fg = c.base0, bg = c.none }
        theme.core.SignColumn = { fg = c.base0, bg = c.none }
    end

    return theme
end

return solarized
