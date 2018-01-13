hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "solarized"

if &background ==# "light"

  hi Normal cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=15 guibg=#fdf6e3

  hi ColorColumn cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=7 guibg=#eee8d5
  hi Comment cterm=NONE gui=italic ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi ConId cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi Conceal cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi Constant cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi Cursor cterm=NONE gui=NONE ctermfg=15 guifg=#fdf6e3 ctermbg=11 guibg=#657b83
  hi CursorColumn cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=7 guibg=#eee8d5
  hi CursorLine cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=7 guibg=#eee8d5
  hi CursorLineNr cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi DiffAdd cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=7 guibg=#eee8d5
  hi DiffChange cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=7 guibg=#eee8d5
  hi DiffDelete cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=7 guibg=#eee8d5
  hi DiffText cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=7 guibg=#eee8d5
  hi Directory cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi Error cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi ErrorMsg cterm=reverse gui=reverse ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi FoldColumn cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=7 guibg=#eee8d5
  hi Folded cterm=bold,underline gui=bold,underline ctermfg=11 guifg=#657b83 ctermbg=7 guibg=#eee8d5
  hi Identifier cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi Ignore cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE
  hi IncSearch cterm=bold,reverse gui=bold,reverse ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi LineNr cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=7 guibg=#eee8d5
  hi MatchParen cterm=bold gui=bold ctermfg=0 guifg=#073642 ctermbg=5 guibg=#d33682
  hi ModeMsg cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi MoreMsg cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi NonText cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi Pmenu cterm=reverse gui=reverse ctermfg=11 guifg=#657b83 ctermbg=7 guibg=#eee8d5
  hi PmenuSbar cterm=reverse gui=reverse ctermfg=0 guifg=#073642 ctermbg=11 guibg=#657b83
  hi PmenuSel cterm=reverse gui=reverse ctermfg=14 guifg=#93a1a1 ctermbg=0 guibg=#073642
  hi PmenuThumb cterm=reverse gui=reverse ctermfg=11 guifg=#657b83 ctermbg=15 guibg=#fdf6e3
  hi PreProc cterm=NONE gui=NONE ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi Question cterm=bold gui=bold ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi QuickFixLine cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=7 guibg=#eee8d5
  hi Search cterm=reverse gui=reverse ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi SignColumn cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=7 guibg=#eee8d5
  hi Special cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi SpecialKey cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=7 guibg=#eee8d5
  hi SpellBad cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#dc322f
  hi SpellCap cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#6c71c4
  hi SpellLocal cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#b58900
  hi SpellRare cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#2aa198
  hi Statement cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi StatusLine cterm=reverse gui=reverse ctermfg=10 guifg=#586e75 ctermbg=15 guibg=#fdf6e3
  hi StatusLineNC cterm=reverse gui=reverse ctermfg=12 guifg=#839496 ctermbg=7 guibg=#eee8d5
  hi TabLine cterm=underline gui=underline ctermfg=11 guifg=#657b83 ctermbg=7 guibg=#eee8d5
  hi TabLineFill cterm=underline gui=underline ctermfg=11 guifg=#657b83 ctermbg=7 guibg=#eee8d5
  hi TabLineSel cterm=underline,reverse gui=underline,reverse ctermfg=14 guifg=#93a1a1 ctermbg=0 guibg=#073642
  hi Title cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi Todo cterm=bold gui=bold ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi Type cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi Underlined cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi VarId cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi VertSplit cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=12 guibg=#839496
  hi Visual cterm=reverse gui=reverse ctermfg=14 guifg=#93a1a1 ctermbg=15 guibg=#fdf6e3
  hi VisualNOS cterm=reverse gui=reverse ctermfg=NONE guifg=NONE ctermbg=7 guibg=#eee8d5
  hi WarningMsg cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi WildMenu cterm=reverse gui=reverse ctermfg=0 guifg=#073642 ctermbg=7 guibg=#eee8d5

  hi cPreCondit cterm=NONE gui=NONE ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE

  hi gitcommitBranch cterm=bold gui=bold ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi gitcommitComment cterm=NONE gui=italic ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi gitcommitDiscardedFile cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi gitcommitDiscardedType cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi gitcommitFile cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi gitcommitHeader cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi gitcommitOnBranch cterm=bold gui=bold ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi gitcommitSelectedFile cterm=bold gui=bold ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi gitcommitSelectedType cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi gitcommitUnmerged cterm=bold gui=bold ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi gitcommitUnmergedFile cterm=bold gui=bold ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi gitcommitUntrackedFile cterm=bold gui=bold ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE

  hi helpExample cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi helpHyperTextEntry cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi helpHyperTextJump cterm=underline gui=underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi helpNote cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi helpOption cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi helpVim cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE

  hi hsImport cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi hsImportLabel cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsModuleName cterm=underline gui=underline ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi hsModuleStartLabel cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi hsNiceOperator cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsStatement cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsString cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi hsStructure cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsType cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi hsTypedef cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsVarSym cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hs_DeclareFunction cterm=NONE gui=NONE ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi hs_OpFunctionName cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi hs_hlFunctionName cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE

  hi htmlArg cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi htmlEndTag cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi htmlSpecialTagName cterm=NONE gui=italic ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi htmlTag cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi htmlTagN cterm=bold gui=bold ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi htmlTagName cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE

  hi javaScript cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE

  hi pandocBlockQuote cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader1 cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader2 cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader3 cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader4 cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader5 cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader6 cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocCitation cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocCitationDelim cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocCitationID cterm=underline gui=underline ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocCitationRef cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocComment cterm=NONE gui=italic ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocDefinitionBlock cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocDefinitionIndctr cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocDefinitionTerm cterm=bold,reverse gui=bold,reverse ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocEmphasis cterm=NONE gui=italic ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocEmphasisDefinition cterm=NONE gui=italic ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocEmphasisHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNested cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNestedDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNestedHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNestedTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocEmphasisTable cterm=NONE gui=italic ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocEscapePair cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi pandocFootnote cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocFootnoteDefLink cterm=bold gui=bold ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocFootnoteInline cterm=bold,underline gui=bold,underline ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocFootnoteLink cterm=underline gui=underline ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocHeadingMarker cterm=bold gui=bold ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocImageCaption cterm=bold,underline gui=bold,underline ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocLinkDefinition cterm=underline gui=underline ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi pandocLinkDefinitionID cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocLinkDelim cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocLinkLabel cterm=underline gui=underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocLinkText cterm=bold,underline gui=bold,underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocLinkTitle cterm=underline gui=underline ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocLinkTitleDelim cterm=underline gui=underline ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocLinkURL cterm=underline gui=underline ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocListMarker cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocListReference cterm=underline gui=underline ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocMetadata cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocMetadataDelim cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocMetadataKey cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocNonBreakingSpace cterm=reverse gui=reverse ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi pandocRule cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocRuleLine cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrikeout cterm=reverse gui=reverse ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocStrikeoutDefinition cterm=reverse gui=reverse ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrikeoutHeading cterm=reverse gui=reverse ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrikeoutTable cterm=reverse gui=reverse ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasis cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasis cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasisDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasisHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasisTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNested cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNestedDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNestedHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNestedTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStyleDelim cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi pandocSubscript cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSubscriptDefinition cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSubscriptHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocSubscriptTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocSuperscript cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSuperscriptDefinition cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSuperscriptHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocSuperscriptTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTableStructure cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTableZebraDark cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=7 guibg=#eee8d5
  hi pandocTableZebraLight cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=15 guibg=#fdf6e3
  hi pandocTitleBlock cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTitleBlockTitle cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTitleComment cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocVerbatimBlock cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInline cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInlineDefinition cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInlineHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInlineTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE

  hi perlHereDoc cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=15 guibg=#fdf6e3
  hi perlStatementFileDesc cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=15 guibg=#fdf6e3
  hi perlVarPlain cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=15 guibg=#fdf6e3

  hi rubyDefine cterm=bold gui=bold ctermfg=10 guifg=#586e75 ctermbg=15 guibg=#fdf6e3

  hi texMathMatcher cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=15 guibg=#fdf6e3
  hi texMathZoneX cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=15 guibg=#fdf6e3
  hi texRefLabel cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=15 guibg=#fdf6e3
  hi texStatement cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=15 guibg=#fdf6e3

  hi vimCmdSep cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimCommand cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi vimCommentString cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi vimGroup cterm=bold,underline gui=bold,underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimHiGroup cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimHiLink cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimIsCommand cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi vimSynMtchOpt cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi vimSynType cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE

else

  hi Normal cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=8 guibg=#002732

  hi ColorColumn cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=0 guibg=#073642
  hi Comment cterm=NONE gui=italic ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi ConId cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi Conceal cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi Constant cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi Cursor cterm=NONE gui=NONE ctermfg=8 guifg=#002732 ctermbg=12 guibg=#839496
  hi CursorColumn cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=0 guibg=#073642
  hi CursorLine cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=0 guibg=#073642
  hi CursorLineNr cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi DiffAdd cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=0 guibg=#073642
  hi DiffChange cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=0 guibg=#073642
  hi DiffDelete cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=0 guibg=#073642
  hi DiffText cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=0 guibg=#073642
  hi Directory cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi Error cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi ErrorMsg cterm=reverse gui=reverse ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi FoldColumn cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=0 guibg=#073642
  hi Folded cterm=bold,underline gui=bold,underline ctermfg=12 guifg=#839496 ctermbg=0 guibg=#073642
  hi Identifier cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi Ignore cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE
  hi IncSearch cterm=bold,reverse gui=bold,reverse ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi LineNr cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=0 guibg=#073642
  hi MatchParen cterm=bold gui=bold ctermfg=7 guifg=#eee8d5 ctermbg=5 guibg=#d33682
  hi ModeMsg cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi MoreMsg cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi NonText cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi Pmenu cterm=reverse gui=reverse ctermfg=12 guifg=#839496 ctermbg=0 guibg=#073642
  hi PmenuSbar cterm=reverse gui=reverse ctermfg=7 guifg=#eee8d5 ctermbg=12 guibg=#839496
  hi PmenuSel cterm=reverse gui=reverse ctermfg=10 guifg=#586e75 ctermbg=7 guibg=#eee8d5
  hi PmenuThumb cterm=reverse gui=reverse ctermfg=12 guifg=#839496 ctermbg=8 guibg=#002732
  hi PreProc cterm=NONE gui=NONE ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi Question cterm=bold gui=bold ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi QuickFixLine cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=0 guibg=#073642
  hi Search cterm=reverse gui=reverse ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi SignColumn cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=0 guibg=#073642
  hi Special cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi SpecialKey cterm=bold gui=bold ctermfg=11 guifg=#657b83 ctermbg=0 guibg=#073642
  hi SpellBad cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#dc322f
  hi SpellCap cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#6c71c4
  hi SpellLocal cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#b58900
  hi SpellRare cterm=underline gui=undercurl ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=#2aa198
  hi Statement cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi StatusLine cterm=reverse gui=reverse ctermfg=14 guifg=#93a1a1 ctermbg=8 guibg=#002732
  hi StatusLineNC cterm=reverse gui=reverse ctermfg=11 guifg=#657b83 ctermbg=0 guibg=#073642
  hi TabLine cterm=underline gui=underline ctermfg=12 guifg=#839496 ctermbg=0 guibg=#073642
  hi TabLineFill cterm=underline gui=underline ctermfg=12 guifg=#839496 ctermbg=0 guibg=#073642
  hi TabLineSel cterm=underline,reverse gui=underline,reverse ctermfg=10 guifg=#586e75 ctermbg=7 guibg=#eee8d5
  hi Title cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi Todo cterm=bold gui=bold ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi Type cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi Underlined cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi VarId cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi VertSplit cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=11 guibg=#657b83
  hi Visual cterm=reverse gui=reverse ctermfg=10 guifg=#586e75 ctermbg=8 guibg=#002732
  hi VisualNOS cterm=reverse gui=reverse ctermfg=NONE guifg=NONE ctermbg=0 guibg=#073642
  hi WarningMsg cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi WildMenu cterm=reverse gui=reverse ctermfg=7 guifg=#eee8d5 ctermbg=0 guibg=#073642

  hi cPreCondit cterm=NONE gui=NONE ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE

  hi gitcommitBranch cterm=bold gui=bold ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi gitcommitComment cterm=NONE gui=italic ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi gitcommitDiscardedFile cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi gitcommitDiscardedType cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi gitcommitFile cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi gitcommitHeader cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi gitcommitOnBranch cterm=bold gui=bold ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi gitcommitSelectedFile cterm=bold gui=bold ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi gitcommitSelectedType cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi gitcommitUnmerged cterm=bold gui=bold ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi gitcommitUnmergedFile cterm=bold gui=bold ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi gitcommitUntrackedFile cterm=bold gui=bold ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE

  hi helpExample cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi helpHyperTextEntry cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi helpHyperTextJump cterm=underline gui=underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi helpNote cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi helpOption cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi helpVim cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE

  hi hsImport cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi hsImportLabel cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsModuleName cterm=underline gui=underline ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi hsModuleStartLabel cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi hsNiceOperator cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsStatement cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsString cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi hsStructure cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsType cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi hsTypedef cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hsVarSym cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi hs_DeclareFunction cterm=NONE gui=NONE ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi hs_OpFunctionName cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi hs_hlFunctionName cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE

  hi htmlArg cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi htmlEndTag cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi htmlSpecialTagName cterm=NONE gui=italic ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi htmlTag cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi htmlTagN cterm=bold gui=bold ctermfg=14 guifg=#93a1a1 ctermbg=NONE guibg=NONE
  hi htmlTagName cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE

  hi javaScript cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE

  hi pandocBlockQuote cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader1 cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader2 cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader3 cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader4 cterm=NONE gui=NONE ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader5 cterm=NONE gui=NONE ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocBlockQuoteLeader6 cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocCitation cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocCitationDelim cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocCitationID cterm=underline gui=underline ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocCitationRef cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocComment cterm=NONE gui=italic ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocDefinitionBlock cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocDefinitionIndctr cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocDefinitionTerm cterm=bold,reverse gui=bold,reverse ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocEmphasis cterm=NONE gui=italic ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocEmphasisDefinition cterm=NONE gui=italic ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocEmphasisHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNested cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNestedDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNestedHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocEmphasisNestedTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocEmphasisTable cterm=NONE gui=italic ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocEscapePair cterm=bold gui=bold ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi pandocFootnote cterm=NONE gui=NONE ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocFootnoteDefLink cterm=bold gui=bold ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocFootnoteInline cterm=bold,underline gui=bold,underline ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocFootnoteLink cterm=underline gui=underline ctermfg=2 guifg=#719e07 ctermbg=NONE guibg=NONE
  hi pandocHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocHeadingMarker cterm=bold gui=bold ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocImageCaption cterm=bold,underline gui=bold,underline ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocLinkDefinition cterm=underline gui=underline ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE
  hi pandocLinkDefinitionID cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocLinkDelim cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocLinkLabel cterm=underline gui=underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocLinkText cterm=bold,underline gui=bold,underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocLinkTitle cterm=underline gui=underline ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocLinkTitleDelim cterm=underline gui=underline ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocLinkURL cterm=underline gui=underline ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi pandocListMarker cterm=NONE gui=NONE ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocListReference cterm=underline gui=underline ctermfg=5 guifg=#d33682 ctermbg=NONE guibg=NONE
  hi pandocMetadata cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocMetadataDelim cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocMetadataKey cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocNonBreakingSpace cterm=reverse gui=reverse ctermfg=1 guifg=#dc322f ctermbg=NONE guibg=NONE
  hi pandocRule cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocRuleLine cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrikeout cterm=reverse gui=reverse ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocStrikeoutDefinition cterm=reverse gui=reverse ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrikeoutHeading cterm=reverse gui=reverse ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrikeoutTable cterm=reverse gui=reverse ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasis cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasis cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasisDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasisHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisEmphasisTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNested cterm=bold gui=bold ctermfg=12 guifg=#839496 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNestedDefinition cterm=bold gui=bold ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNestedHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisNestedTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStrongEmphasisTable cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocStyleDelim cterm=NONE gui=NONE ctermfg=10 guifg=#586e75 ctermbg=NONE guibg=NONE
  hi pandocSubscript cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSubscriptDefinition cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSubscriptHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocSubscriptTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocSuperscript cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSuperscriptDefinition cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocSuperscriptHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocSuperscriptTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTableStructure cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTableZebraDark cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=0 guibg=#073642
  hi pandocTableZebraLight cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=8 guibg=#002732
  hi pandocTitleBlock cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTitleBlockTitle cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocTitleComment cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi pandocVerbatimBlock cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInline cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInlineDefinition cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInlineHeading cterm=bold gui=bold ctermfg=9 guifg=#cb4b16 ctermbg=NONE guibg=NONE
  hi pandocVerbatimInlineTable cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE

  hi perlHereDoc cterm=NONE gui=NONE ctermfg=14 guifg=#93a1a1 ctermbg=8 guibg=#002732
  hi perlStatementFileDesc cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=8 guibg=#002732
  hi perlVarPlain cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=8 guibg=#002732

  hi rubyDefine cterm=bold gui=bold ctermfg=14 guifg=#93a1a1 ctermbg=8 guibg=#002732

  hi texMathMatcher cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=8 guibg=#002732
  hi texMathZoneX cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=8 guibg=#002732
  hi texRefLabel cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=8 guibg=#002732
  hi texStatement cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=8 guibg=#002732

  hi vimCmdSep cterm=bold gui=bold ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimCommand cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi vimCommentString cterm=NONE gui=NONE ctermfg=13 guifg=#6c71c4 ctermbg=NONE guibg=NONE
  hi vimGroup cterm=bold,underline gui=bold,underline ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimHiGroup cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimHiLink cterm=NONE gui=NONE ctermfg=4 guifg=#268bd2 ctermbg=NONE guibg=NONE
  hi vimIsCommand cterm=NONE gui=NONE ctermfg=11 guifg=#657b83 ctermbg=NONE guibg=NONE
  hi vimSynMtchOpt cterm=NONE gui=NONE ctermfg=3 guifg=#b58900 ctermbg=NONE guibg=NONE
  hi vimSynType cterm=NONE gui=NONE ctermfg=6 guifg=#2aa198 ctermbg=NONE guibg=NONE

endif

hi! link diffAdded Statement
hi! link diffLine Identifier

hi! link gitcommitDiscarded gitcommitComment
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitNoBranch gitcommitBranch
hi! link gitcommitSelected gitcommitComment
hi! link gitcommitSelectedArrow gitcommitSelectedFile
hi! link gitcommitUnmergedArrow gitcommitUnmergedFile
hi! link gitcommitUntracked gitcommitComment

hi! link helpSpecial Special

hi! link hsDelimTypeExport Delimiter
hi! link hsImportParams Delimiter
hi! link hsModuleStartLabel hsStructure
hi! link hsModuleWhereLabel hsModuleStartLabel

hi! link lCursor Cursor

hi! link pandocCodeBlock pandocVerbatimBlock
hi! link pandocCodeBlockDelim pandocVerbatimBlock
hi! link pandocEscapedCharacter pandocEscapePair
hi! link pandocLineBreak pandocEscapePair
hi! link pandocMetadataTitle pandocMetadata
hi! link pandocTableStructureEnd pandocTableStructure
hi! link pandocTableStructureTop pandocTableStructure
hi! link pandocVerbatimBlockDeep pandocVerbatimBlock

hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC

hi! link vimFunc Function
hi! link vimSet Normal
hi! link vimSetEqual Normal
hi! link vimUserFunc Function
hi! link vimVar Identifier

" License "{{{
" ---------------------------------------------------------------------
"
" Copyright (c) 2011 Ethan Schoonover
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
"
" vim:foldmethod=marker:foldlevel=0
"}}}
