local colors = {
  _name = "faroutday",
  bg = "#f9f6f6",
  bg_dark = "#f0e9e8",
  bg_float = "#f0e9e8",
  bg_highlight = "#eae1e0",
  bg_popup = "#f0e9e8",
  bg_search = "#aa6330",
  bg_sidebar = "#f0e9e8",
  bg_statusline = "#f0e9e8",
  bg_visual = "#dd9169",
  black = "#faf8f8",
  blue = "#c77544",
  blue0 = "#aa6330",
  blue1 = "#db5234",
  blue2 = "#725f3e",
  blue5 = "#91654c",
  blue6 = "#a47d6a",
  blue7 = "#e88f6a",
  border = "#faf8f8",
  border_highlight = "#f06c53",
  comment = "#d79687",
  cyan = "#91654c",
  dark3 = "#dfa9ad",
  dark5 = "#91654c",
  delta = {
    add = "#ab927e",
    delete = "#e69c91"
  },
  diff = {
    add = "#e2d3cb",
    change = "#f4ebe9",
    delete = "#f0dcd9",
    text = "#e88f6a"
  },
  error = "#a14834",
  fg = "#6c6252",
  fg_dark = "#9b6635",
  fg_float = "#6c6252",
  fg_gutter = "#d79687",
  fg_sidebar = "#9b6635",
  git = {
    add = "#725f3e",
    change = "#dfa9ad",
    delete = "#db5234",
    ignore = "#dfa9ad"
  },
  gitSigns = {
    add = "#847254",
    change = "#be7c82",
    delete = "#da6b52"
  },
  green = "#715e4b",
  green1 = "#887562",
  green2 = "#806e5e",
  hint = "#a27961",
  info = "#725f3e",
  magenta = "#c37f87",
  magenta2 = "#9b6169",
  none = "NONE",
  orange = "#b15c00",
  purple = "#876060",
  red = "#db5234",
  red1 = "#a14834",
  teal = "#a27961",
  terminal_black = "#d1c4c2",
  todo = "#c77544",
  warning = "#9b6635",
  yellow = "#9b6635"
}

local highlights = {
  ["@annotation"] = {
    link = "PreProc"
  },
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@attribute.builtin"] = {
    link = "Special"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.documentation"] = {
    link = "SpecialComment"
  },
  ["@comment.error"] = {
    fg = "#a14834"
  },
  ["@comment.hint"] = {
    fg = "#a27961"
  },
  ["@comment.info"] = {
    fg = "#725f3e"
  },
  ["@comment.note"] = {
    fg = "#a27961"
  },
  ["@comment.todo"] = {
    fg = "#c77544"
  },
  ["@comment.warning"] = {
    fg = "#9b6635"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#c37f87"
  },
  ["@constructor.tsx"] = {
    fg = "#db5234"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@field"] = {
    fg = "#887562"
  },
  ["@field.lua"] = {
    fg = "#887562"
  },
  ["@field.yaml"] = {
    fg = "#c77544"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    fg = "#876060",
    style = {
      italic = true
    }
  },
  ["@keyword.conditional"] = {
    fg = "#c37f87"
  },
  ["@keyword.conditional.ternary"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    fg = "#876060"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    fg = "#91654c"
  },
  ["@keyword.directive.define"] = {
    fg = "#91654c"
  },
  ["@keyword.exception"] = {
    fg = "#c37f87"
  },
  ["@keyword.function"] = {
    fg = "#c37f87",
    style = {}
  },
  ["@keyword.import"] = {
    fg = "#91654c"
  },
  ["@keyword.modifier"] = {
    link = "Keyword"
  },
  ["@keyword.operator"] = {
    fg = "#91654c"
  },
  ["@keyword.repeat"] = {
    fg = "#c37f87"
  },
  ["@keyword.return"] = {
    fg = "#c37f87"
  },
  ["@keyword.storage"] = {
    fg = "#91654c"
  },
  ["@keyword.type"] = {
    link = "Keyword"
  },
  ["@label"] = {
    fg = "#c77544"
  },
  ["@label.json"] = {
    fg = "#c77544"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#c27463"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#a14834",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.async"] = {
    link = "@function"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.function.readonly"] = {
    link = "@function"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#f06c53"
  },
  ["@lsp.typemod.type.readonly"] = {
    link = "@type"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#f06c53"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.readonly"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@markup"] = {
    link = "@none"
  },
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = {
    fg = "#91654c"
  },
  ["@markup.environment.name"] = {
    fg = "#db5234"
  },
  ["@markup.heading"] = {
    bold = true,
    fg = "#c37f87"
  },
  ["@markup.heading.1"] = {
    bold = true,
    fg = "#c37f87"
  },
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#c77544"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#c77544"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#9b6635"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#a27961"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#715e4b"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#715e4b"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#a27961"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#9b6635"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#c37f87"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#876060"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#876060"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#a27961"
  },
  ["@markup.link.label"] = {
    fg = "#a27961"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    fg = "#a27961",
    underline = true
  },
  ["@markup.list"] = {
    fg = "#91654c"
  },
  ["@markup.list.checked"] = {
    fg = "#887562"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#b15c00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#c77544"
  },
  ["@markup.math"] = {
    fg = "#db5234"
  },
  ["@markup.quote"] = {
    fg = "#d79687"
  },
  ["@markup.raw"] = {
    fg = "#a27961"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#d1c4c2",
    fg = "#c77544"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    fg = "#91654c"
  },
  ["@module.builtin"] = {
    fg = "#db5234"
  },
  ["@namespace"] = {
    fg = "#91654c"
  },
  ["@namespace.builtin"] = {
    link = "@variable.builtin"
  },
  ["@none"] = {},
  ["@nospell"] = {
    link = "@none"
  },
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    fg = "#91654c"
  },
  ["@property"] = {
    fg = "#887562"
  },
  ["@property.json"] = {
    fg = "#c77544"
  },
  ["@property.toml"] = {
    fg = "#c77544"
  },
  ["@property.yaml"] = {
    fg = "#c77544"
  },
  ["@punctuation.bracket"] = {
    fg = "#9b6635"
  },
  ["@punctuation.delimiter"] = {
    fg = "#91654c"
  },
  ["@punctuation.special"] = {
    fg = "#91654c"
  },
  ["@spell"] = {
    link = "SpellBad"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#9b6635"
  },
  ["@string.escape"] = {
    fg = "#c37f87"
  },
  ["@string.regexp"] = {
    fg = "#a47d6a"
  },
  ["@string.special"] = {
    link = "SpecialChar"
  },
  ["@string.special.path"] = {
    fg = "#91654c"
  },
  ["@string.special.symbol"] = {
    link = "SpecialChar"
  },
  ["@string.special.url"] = {
    link = "Underlined"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#be7144"
  },
  ["@tag.tsx"] = {
    fg = "#db5234"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#f06c53"
  },
  ["@type.definition"] = {
    fg = "#db5234"
  },
  ["@type.qualifier"] = {
    fg = "#91654c"
  },
  ["@variable"] = {
    fg = "#6c6252",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#db5234"
  },
  ["@variable.member"] = {
    fg = "#887562"
  },
  ["@variable.parameter"] = {
    fg = "#9b6635"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#8d5f2d"
  },
  ALEErrorSign = {
    fg = "#a14834"
  },
  ALEWarningSign = {
    fg = "#9b6635"
  },
  Added = {
    fg = "#725f3e"
  },
  AerialArrayIcon = {
    link = "LspKindArray"
  },
  AerialBooleanIcon = {
    link = "LspKindBoolean"
  },
  AerialClassIcon = {
    link = "LspKindClass"
  },
  AerialColorIcon = {
    link = "LspKindColor"
  },
  AerialConstantIcon = {
    link = "LspKindConstant"
  },
  AerialConstructorIcon = {
    link = "LspKindConstructor"
  },
  AerialEnumIcon = {
    link = "LspKindEnum"
  },
  AerialEnumMemberIcon = {
    link = "LspKindEnumMember"
  },
  AerialEventIcon = {
    link = "LspKindEvent"
  },
  AerialFieldIcon = {
    link = "LspKindField"
  },
  AerialFileIcon = {
    link = "LspKindFile"
  },
  AerialFolderIcon = {
    link = "LspKindFolder"
  },
  AerialFunctionIcon = {
    link = "LspKindFunction"
  },
  AerialGuide = {
    fg = "#d79687"
  },
  AerialInterfaceIcon = {
    link = "LspKindInterface"
  },
  AerialKeyIcon = {
    link = "LspKindKey"
  },
  AerialKeywordIcon = {
    link = "LspKindKeyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "LspKindMethod"
  },
  AerialModuleIcon = {
    link = "LspKindModule"
  },
  AerialNamespaceIcon = {
    link = "LspKindNamespace"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#6c6252"
  },
  AerialNullIcon = {
    link = "LspKindNull"
  },
  AerialNumberIcon = {
    link = "LspKindNumber"
  },
  AerialObjectIcon = {
    link = "LspKindObject"
  },
  AerialOperatorIcon = {
    link = "LspKindOperator"
  },
  AerialPackageIcon = {
    link = "LspKindPackage"
  },
  AerialPropertyIcon = {
    link = "LspKindProperty"
  },
  AerialReferenceIcon = {
    link = "LspKindReference"
  },
  AerialSnippetIcon = {
    link = "LspKindSnippet"
  },
  AerialStringIcon = {
    link = "LspKindString"
  },
  AerialStructIcon = {
    link = "LspKindStruct"
  },
  AerialTextIcon = {
    link = "LspKindText"
  },
  AerialTypeParameterIcon = {
    link = "LspKindTypeParameter"
  },
  AerialUnitIcon = {
    link = "LspKindUnit"
  },
  AerialValueIcon = {
    link = "LspKindValue"
  },
  AerialVariableIcon = {
    link = "LspKindVariable"
  },
  AlphaButtons = {
    fg = "#91654c"
  },
  AlphaFooter = {
    fg = "#db5234"
  },
  AlphaHeader = {
    fg = "#c77544"
  },
  AlphaHeaderLabel = {
    fg = "#b15c00"
  },
  AlphaShortcut = {
    fg = "#b15c00"
  },
  Bold = {
    bold = true
  },
  Boolean = {
    fg = "#b15c00"
  },
  BufferAlternate = {
    bg = "#d79687",
    fg = "#6c6252"
  },
  BufferAlternateERROR = {
    bg = "#d79687",
    fg = "#a14834"
  },
  BufferAlternateHINT = {
    bg = "#d79687",
    fg = "#a27961"
  },
  BufferAlternateINFO = {
    bg = "#d79687",
    fg = "#725f3e"
  },
  BufferAlternateIndex = {
    bg = "#d79687",
    fg = "#725f3e"
  },
  BufferAlternateMod = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  BufferAlternateSign = {
    bg = "#d79687",
    fg = "#725f3e"
  },
  BufferAlternateTarget = {
    bg = "#d79687",
    fg = "#db5234"
  },
  BufferAlternateWARN = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  BufferCurrent = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  BufferCurrentERROR = {
    bg = "#f9f6f6",
    fg = "#a14834"
  },
  BufferCurrentHINT = {
    bg = "#f9f6f6",
    fg = "#a27961"
  },
  BufferCurrentINFO = {
    bg = "#f9f6f6",
    fg = "#725f3e"
  },
  BufferCurrentIndex = {
    bg = "#f9f6f6",
    fg = "#725f3e"
  },
  BufferCurrentMod = {
    bg = "#f9f6f6",
    fg = "#9b6635"
  },
  BufferCurrentSign = {
    bg = "#f9f6f6",
    fg = "#f9f6f6"
  },
  BufferCurrentTarget = {
    bg = "#f9f6f6",
    fg = "#db5234"
  },
  BufferCurrentWARN = {
    bg = "#f9f6f6",
    fg = "#9b6635"
  },
  BufferInactive = {
    bg = "#f3f0ef",
    fg = "#ae7b5e"
  },
  BufferInactiveERROR = {
    bg = "#f3f0ef",
    fg = "#c75d45"
  },
  BufferInactiveHINT = {
    bg = "#f3f0ef",
    fg = "#896653"
  },
  BufferInactiveINFO = {
    bg = "#f3f0ef",
    fg = "#907851"
  },
  BufferInactiveIndex = {
    bg = "#f3f0ef",
    fg = "#91654c"
  },
  BufferInactiveMod = {
    bg = "#f3f0ef",
    fg = "#b67c4c"
  },
  BufferInactiveSign = {
    bg = "#f3f0ef",
    fg = "#f9f6f6"
  },
  BufferInactiveTarget = {
    bg = "#f3f0ef",
    fg = "#db5234"
  },
  BufferInactiveWARN = {
    bg = "#f3f0ef",
    fg = "#b67c4c"
  },
  BufferLineIndicatorSelected = {
    fg = "#dfa9ad"
  },
  BufferOffset = {
    bg = "#f0e9e8",
    fg = "#91654c"
  },
  BufferTabpageFill = {
    bg = "#eee6e5",
    fg = "#91654c"
  },
  BufferTabpages = {
    bg = "#f0e9e8",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  BufferVisibleERROR = {
    bg = "#f0e9e8",
    fg = "#a14834"
  },
  BufferVisibleHINT = {
    bg = "#f0e9e8",
    fg = "#a27961"
  },
  BufferVisibleINFO = {
    bg = "#f0e9e8",
    fg = "#725f3e"
  },
  BufferVisibleIndex = {
    bg = "#f0e9e8",
    fg = "#725f3e"
  },
  BufferVisibleMod = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  BufferVisibleSign = {
    bg = "#f0e9e8",
    fg = "#725f3e"
  },
  BufferVisibleTarget = {
    bg = "#f0e9e8",
    fg = "#db5234"
  },
  BufferVisibleWARN = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  Changed = {
    fg = "#dfa9ad"
  },
  Character = {
    fg = "#715e4b"
  },
  CmpDocumentation = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  CmpDocumentationBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  CmpGhostText = {
    fg = "#d1c4c2"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#6c6252"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#d79687",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#db5234"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#db5234"
  },
  CmpItemKindArray = {
    link = "LspKindArray"
  },
  CmpItemKindBoolean = {
    link = "LspKindBoolean"
  },
  CmpItemKindClass = {
    link = "LspKindClass"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindColor = {
    link = "LspKindColor"
  },
  CmpItemKindConstant = {
    link = "LspKindConstant"
  },
  CmpItemKindConstructor = {
    link = "LspKindConstructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#9b6635"
  },
  CmpItemKindEnum = {
    link = "LspKindEnum"
  },
  CmpItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  CmpItemKindEvent = {
    link = "LspKindEvent"
  },
  CmpItemKindField = {
    link = "LspKindField"
  },
  CmpItemKindFile = {
    link = "LspKindFile"
  },
  CmpItemKindFolder = {
    link = "LspKindFolder"
  },
  CmpItemKindFunction = {
    link = "LspKindFunction"
  },
  CmpItemKindInterface = {
    link = "LspKindInterface"
  },
  CmpItemKindKey = {
    link = "LspKindKey"
  },
  CmpItemKindKeyword = {
    link = "LspKindKeyword"
  },
  CmpItemKindMethod = {
    link = "LspKindMethod"
  },
  CmpItemKindModule = {
    link = "LspKindModule"
  },
  CmpItemKindNamespace = {
    link = "LspKindNamespace"
  },
  CmpItemKindNull = {
    link = "LspKindNull"
  },
  CmpItemKindNumber = {
    link = "LspKindNumber"
  },
  CmpItemKindObject = {
    link = "LspKindObject"
  },
  CmpItemKindOperator = {
    link = "LspKindOperator"
  },
  CmpItemKindPackage = {
    link = "LspKindPackage"
  },
  CmpItemKindProperty = {
    link = "LspKindProperty"
  },
  CmpItemKindReference = {
    link = "LspKindReference"
  },
  CmpItemKindSnippet = {
    link = "LspKindSnippet"
  },
  CmpItemKindString = {
    link = "LspKindString"
  },
  CmpItemKindStruct = {
    link = "LspKindStruct"
  },
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#a27961"
  },
  CmpItemKindText = {
    link = "LspKindText"
  },
  CmpItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  CmpItemKindUnit = {
    link = "LspKindUnit"
  },
  CmpItemKindValue = {
    link = "LspKindValue"
  },
  CmpItemKindVariable = {
    link = "LspKindVariable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#d79687"
  },
  CodeBlock = {
    bg = "#f0e9e8"
  },
  ColorColumn = {
    bg = "#faf8f8"
  },
  Comment = {
    fg = "#d79687",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#91654c"
  },
  Conditional = {
    fg = "#c37f87"
  },
  Constant = {
    fg = "#b15c00"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#6c6252",
    fg = "#f9f6f6"
  },
  CursorColumn = {
    bg = "#eae1e0"
  },
  CursorIM = {
    bg = "#6c6252",
    fg = "#f9f6f6"
  },
  CursorLine = {
    bg = "#eae1e0"
  },
  CursorLineFold = {
    link = "FoldColumn"
  },
  CursorLineNr = {
    bold = true,
    fg = "#91654c"
  },
  CursorLineSign = {
    link = "SignColumn"
  },
  DapBreakpoint = {
    fg = "#db5234"
  },
  DapBreakpointCondition = {
    fg = "#9b6635"
  },
  DapBreakpointRejected = {
    fg = "#a14834"
  },
  DapLogPoint = {
    fg = "#c77544"
  },
  DapStoppedLine = {
    bg = "#f1ded6"
  },
  DapUIBreakpointsCurrentLine = {
    bold = true,
    fg = "#9b6635"
  },
  DapUIBreakpointsDisabledLine = {
    fg = "#d79687"
  },
  DapUIBreakpointsInfo = {
    fg = "#715e4b"
  },
  DapUIBreakpointsLine = {
    fg = "#d79687"
  },
  DapUIBreakpointsPath = {
    fg = "#c77544"
  },
  DapUIDecoration = {
    fg = "#876060"
  },
  DapUIFloatBorder = {
    fg = "#f06c53"
  },
  DapUIFloatError = {
    fg = "#a14834"
  },
  DapUIFloatHint = {
    fg = "#a27961"
  },
  DapUIFloatInfo = {
    fg = "#725f3e"
  },
  DapUIFloatNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  DapUIFloatWarn = {
    fg = "#9b6635"
  },
  DapUIFrameName = {
    fg = "#6c6252"
  },
  DapUILineNumber = {
    fg = "#c77544"
  },
  DapUIModifiedValue = {
    bold = true,
    fg = "#c37f87"
  },
  DapUIScope = {
    fg = "#c77544"
  },
  DapUISource = {
    fg = "#a27961"
  },
  DapUIStoppedThread = {
    fg = "#9b6635"
  },
  DapUIThread = {
    fg = "#715e4b"
  },
  DapUIType = {
    fg = "#91654c"
  },
  DapUIValue = {
    fg = "#6c6252"
  },
  DapUIWatchesEmpty = {
    fg = "#a14834"
  },
  DapUIWatchesError = {
    fg = "#a14834"
  },
  DapUIWatchesValue = {
    fg = "#715e4b"
  },
  DashboardCenter = {
    fg = "#c37f87"
  },
  DashboardDesc = {
    fg = "#91654c"
  },
  DashboardFooter = {
    fg = "#db5234"
  },
  DashboardHeader = {
    fg = "#c77544"
  },
  DashboardIcon = {
    bold = true,
    fg = "#91654c"
  },
  DashboardKey = {
    fg = "#b15c00"
  },
  DashboardShortCut = {
    fg = "#91654c"
  },
  Debug = {
    fg = "#b15c00"
  },
  Define = {
    fg = "#91654c"
  },
  DefinitionCount = {
    fg = "#876060"
  },
  DefinitionIcon = {
    fg = "#c77544"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticDeprecated = {
    sp = "#d1c4c2",
    strikethrough = true
  },
  DiagnosticError = {
    fg = "#a14834"
  },
  DiagnosticHint = {
    fg = "#a27961"
  },
  DiagnosticInfo = {
    fg = "#725f3e"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticOk = {
    fg = "#887562"
  },
  DiagnosticUnderlineError = {
    sp = "#a14834",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#a27961",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#725f3e",
    undercurl = true
  },
  DiagnosticUnderlineOk = {
    sp = "#887562",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#9b6635",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#d1c4c2"
  },
  DiagnosticVirtualTextError = {
    bg = "#f6f0ee",
    fg = "#a14834"
  },
  DiagnosticVirtualTextHint = {
    bg = "#f3efee",
    fg = "#a27961"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#f5f0ee",
    fg = "#725f3e"
  },
  DiagnosticVirtualTextOk = {
    bg = "#f2eeed",
    fg = "#887562"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f4edea",
    fg = "#9b6635"
  },
  DiagnosticWarn = {
    fg = "#9b6635"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#e2d3cb"
  },
  DiffChange = {
    bg = "#f4ebe9"
  },
  DiffDelete = {
    bg = "#f0dcd9"
  },
  DiffText = {
    bg = "#e88f6a"
  },
  Directory = {
    fg = "#c77544"
  },
  EndOfBuffer = {
    fg = "#f9f6f6"
  },
  Error = {
    fg = "#a14834"
  },
  ErrorMsg = {
    fg = "#a14834"
  },
  Exception = {
    fg = "#c37f87"
  },
  FernBranchText = {
    fg = "#c77544"
  },
  FlashBackdrop = {
    fg = "#dfa9ad"
  },
  FlashCurrent = {
    bg = "#9b6169",
    fg = "#6c6252"
  },
  FlashLabel = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252"
  },
  FlashMatch = {
    bg = "#9b6169",
    fg = "#6c6252"
  },
  Float = {
    fg = "#b15c00"
  },
  FloatBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  FloatFooter = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  FloatShadow = {
    bg = "#faf8f8",
    blend = 80
  },
  FloatShadowThrough = {
    bg = "#faf8f8",
    blend = 100
  },
  FloatTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  FoldColumn = {
    bg = "#f9f6f6",
    fg = "#d79687"
  },
  Folded = {
    bg = "#d79687",
    fg = "#c77544"
  },
  Foo = {
    bg = "#9b6169",
    fg = "#6c6252"
  },
  Function = {
    fg = "#c77544",
    style = {}
  },
  GitGutterAdd = {
    fg = "#847254"
  },
  GitGutterAddLineNr = {
    fg = "#847254"
  },
  GitGutterChange = {
    fg = "#be7c82"
  },
  GitGutterChangeLineNr = {
    fg = "#be7c82"
  },
  GitGutterDelete = {
    fg = "#da6b52"
  },
  GitGutterDeleteLineNr = {
    fg = "#da6b52"
  },
  GitSignsAdd = {
    fg = "#847254"
  },
  GitSignsAddLn = {
    bg = "#e2d3cb"
  },
  GitSignsAddNr = {
    fg = "#847254"
  },
  GitSignsChange = {
    fg = "#be7c82"
  },
  GitSignsChangeLn = {
    bg = "#f4ebe9"
  },
  GitSignsChangeNr = {
    fg = "#be7c82"
  },
  GitSignsCurrentLineBlame = {
    fg = "#d79687",
    italic = true
  },
  GitSignsDelete = {
    fg = "#da6b52"
  },
  GitSignsDeleteLn = {
    bg = "#f0dcd9"
  },
  GitSignsDeleteNr = {
    fg = "#da6b52"
  },
  GitSignsVirtLnum = {
    fg = "#d79687"
  },
  GlyphPalette1 = {
    fg = "#a14834"
  },
  GlyphPalette2 = {
    fg = "#715e4b"
  },
  GlyphPalette3 = {
    fg = "#9b6635"
  },
  GlyphPalette4 = {
    fg = "#c77544"
  },
  GlyphPalette6 = {
    fg = "#887562"
  },
  GlyphPalette7 = {
    fg = "#6c6252"
  },
  GlyphPalette9 = {
    fg = "#db5234"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#f6efed"
  },
  Headline2 = {
    bg = "#f4edea"
  },
  Headline3 = {
    bg = "#f4f0ef"
  },
  Headline4 = {
    bg = "#f3efee"
  },
  Headline5 = {
    bg = "#f5f3f3"
  },
  Headline6 = {
    bg = "#f3f0f0"
  },
  Hlargs = {
    fg = "#9b6635"
  },
  HopNextKey = {
    bold = true,
    fg = "#9b6169"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#725f3e"
  },
  HopNextKey2 = {
    fg = "#af9266"
  },
  HopUnmatched = {
    fg = "#dfa9ad"
  },
  IblIndent = {
    fg = "#d79687",
    nocombine = true
  },
  IblScope = {
    fg = "#876060",
    nocombine = true
  },
  IblWhitespace = {
    fg = "#d79687",
    nocombine = true
  },
  Identifier = {
    fg = "#c37f87",
    style = {}
  },
  Ignore = {
    fg = "#dfa9ad"
  },
  IlluminatedWordRead = {
    bg = "#d79687"
  },
  IlluminatedWordText = {
    bg = "#d79687"
  },
  IlluminatedWordWrite = {
    bg = "#d79687"
  },
  IncSearch = {
    bg = "#b15c00",
    fg = "#faf8f8"
  },
  Include = {
    fg = "#91654c"
  },
  IndentBlanklineChar = {
    fg = "#d79687",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#876060",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#91654c",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#c77544"
  },
  LazyBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  LazyButton = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  LazyButtonActive = {
    bg = "#dd9169",
    bold = true,
    fg = "#c77544"
  },
  LazyComment = {
    fg = "#d79687",
    style = {
      italic = true
    }
  },
  LazyCommit = {
    fg = "#b15c00"
  },
  LazyCommitIssue = {
    fg = "#c77544"
  },
  LazyCommitType = {
    fg = "#c37f87"
  },
  LazyDimmed = {
    fg = "#d79687"
  },
  LazyDir = {
    fg = "#c77544"
  },
  LazyH1 = {
    bold = true,
    fg = "#c37f87"
  },
  LazyH2 = {
    bold = true,
    fg = "#c77544"
  },
  LazyNoCond = {
    fg = "#d79687"
  },
  LazyNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#9b6169"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#d79687"
  },
  LazyProp = {
    fg = "#91654c"
  },
  LazyReasonCmd = {
    fg = "#db5234"
  },
  LazyReasonEvent = {
    fg = "#c77544"
  },
  LazyReasonFt = {
    fg = "#715e4b"
  },
  LazyReasonImport = {
    fg = "#91654c"
  },
  LazyReasonKeys = {
    fg = "#c37f87"
  },
  LazyReasonPlugin = {
    fg = "#9b6635"
  },
  LazyReasonRequire = {
    fg = "#a27961"
  },
  LazyReasonRuntime = {
    fg = "#876060"
  },
  LazyReasonSource = {
    fg = "#b15c00"
  },
  LazyReasonStart = {
    fg = "#715e4b"
  },
  LazySpecial = {
    fg = "#db5234"
  },
  LazyTaskError = {
    fg = "#a14834"
  },
  LazyTaskRunning = {
    fg = "#9b6635"
  },
  LazyTaskSuccess = {
    fg = "#715e4b"
  },
  LazyTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  LazyUrl = {
    fg = "#a27961",
    underline = true
  },
  LazyValue = {
    fg = "#6c6252"
  },
  LeapBackdrop = {
    fg = "#dfa9ad"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#9b6169"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#887562"
  },
  LeapMatch = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252"
  },
  LightspeedGreyWash = {
    fg = "#dfa9ad"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#9b6169",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#887562",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#806e5e",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#9b6169",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#b15c00"
  },
  LightspeedOneCharMatch = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252"
  },
  LightspeedPendingOpArea = {
    bg = "#9b6169",
    fg = "#6c6252"
  },
  LightspeedShortcut = {
    bg = "#9b6169",
    bold = true,
    fg = "#6c6252",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#725f3e"
  },
  LineNr = {
    fg = "#d79687"
  },
  LineNrAbove = {
    fg = "#d79687"
  },
  LineNrBelow = {
    fg = "#d79687"
  },
  LspCodeLens = {
    fg = "#d79687"
  },
  LspFloatWinBorder = {
    fg = "#f06c53"
  },
  LspFloatWinNormal = {
    bg = "#f0e9e8"
  },
  LspInfoBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  LspInlayHint = {
    bg = "#f6f0ee",
    fg = "#dfa9ad"
  },
  LspKindArray = {
    link = "@punctuation.bracket"
  },
  LspKindBoolean = {
    link = "@boolean"
  },
  LspKindClass = {
    link = "@type"
  },
  LspKindColor = {
    link = "Special"
  },
  LspKindConstant = {
    link = "@constant"
  },
  LspKindConstructor = {
    link = "@constructor"
  },
  LspKindEnum = {
    link = "@lsp.type.enum"
  },
  LspKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  LspKindEvent = {
    link = "Special"
  },
  LspKindField = {
    link = "@variable.member"
  },
  LspKindFile = {
    link = "Normal"
  },
  LspKindFolder = {
    link = "Directory"
  },
  LspKindFunction = {
    link = "@function"
  },
  LspKindInterface = {
    link = "@lsp.type.interface"
  },
  LspKindKey = {
    link = "@variable.member"
  },
  LspKindKeyword = {
    link = "@lsp.type.keyword"
  },
  LspKindMethod = {
    link = "@function.method"
  },
  LspKindModule = {
    link = "@module"
  },
  LspKindNamespace = {
    link = "@module"
  },
  LspKindNull = {
    link = "@constant.builtin"
  },
  LspKindNumber = {
    link = "@number"
  },
  LspKindObject = {
    link = "@constant"
  },
  LspKindOperator = {
    link = "@operator"
  },
  LspKindPackage = {
    link = "@module"
  },
  LspKindProperty = {
    link = "@property"
  },
  LspKindReference = {
    link = "@markup.link"
  },
  LspKindSnippet = {
    link = "Conceal"
  },
  LspKindString = {
    link = "@string"
  },
  LspKindStruct = {
    link = "@lsp.type.struct"
  },
  LspKindText = {
    link = "@markup"
  },
  LspKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  LspKindUnit = {
    link = "@lsp.type.struct"
  },
  LspKindValue = {
    link = "@string"
  },
  LspKindVariable = {
    link = "@variable"
  },
  LspReferenceRead = {
    bg = "#d79687"
  },
  LspReferenceText = {
    bg = "#d79687"
  },
  LspReferenceWrite = {
    bg = "#d79687"
  },
  LspSagaBorderTitle = {
    fg = "#91654c"
  },
  LspSagaCodeActionBorder = {
    fg = "#c77544"
  },
  LspSagaCodeActionContent = {
    fg = "#876060"
  },
  LspSagaCodeActionTitle = {
    fg = "#db5234"
  },
  LspSagaDefPreviewBorder = {
    fg = "#715e4b"
  },
  LspSagaFinderSelection = {
    fg = "#dd9169"
  },
  LspSagaHoverBorder = {
    fg = "#c77544"
  },
  LspSagaRenameBorder = {
    fg = "#715e4b"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#db5234"
  },
  LspSignatureActiveParameter = {
    bg = "#ebcfc5",
    bold = true
  },
  Macro = {
    fg = "#91654c"
  },
  MasonBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  MasonHeader = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  MasonHeaderSecondary = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#c77544"
  },
  MasonHighlight = {
    fg = "#c77544"
  },
  MasonHighlightBlock = {
    bg = "#c77544",
    fg = "#f9f6f6"
  },
  MasonHighlightBlockBold = {
    bg = "#c77544",
    bold = true,
    fg = "#f9f6f6"
  },
  MasonHighlightBlockBoldSecondary = {
    bg = "#91654c",
    bold = true,
    fg = "#f9f6f6"
  },
  MasonHighlightBlockSecondary = {
    bg = "#91654c",
    fg = "#f9f6f6"
  },
  MasonHighlightSecondary = {
    fg = "#91654c"
  },
  MasonMuted = {
    fg = "#d79687"
  },
  MasonMutedBlock = {
    bg = "#d79687",
    fg = "#f9f6f6"
  },
  MasonMutedBlockBold = {
    bg = "#d79687",
    bold = true,
    fg = "#f9f6f6"
  },
  MasonNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  MatchParen = {
    bold = true,
    fg = "#b15c00"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#d79687"
  },
  MiniCursorwordCurrent = {
    bg = "#d79687"
  },
  MiniFilesBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  MiniFilesCursorLine = {
    bg = "#dd9169"
  },
  MiniFilesDirectory = {
    fg = "#c77544"
  },
  MiniFilesFile = {
    fg = "#6c6252"
  },
  MiniFilesNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  MiniFilesTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  MiniFilesTitleFocused = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#c77544"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#db5234",
    nocombine = true
  },
  MiniJump = {
    bg = "#9b6169",
    fg = "#474747"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#9b6169",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#9b6635",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#c77544"
  },
  MiniStarterInactive = {
    fg = "#d79687",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  MiniStarterItemBullet = {
    fg = "#f06c53"
  },
  MiniStarterItemPrefix = {
    fg = "#9b6635"
  },
  MiniStarterQuery = {
    fg = "#725f3e"
  },
  MiniStarterSection = {
    fg = "#db5234"
  },
  MiniStatuslineDevinfo = {
    bg = "#eae1e0",
    fg = "#9b6635"
  },
  MiniStatuslineFileinfo = {
    bg = "#eae1e0",
    fg = "#9b6635"
  },
  MiniStatuslineFilename = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  MiniStatuslineInactive = {
    bg = "#f0e9e8",
    fg = "#c77544"
  },
  MiniStatuslineModeCommand = {
    bg = "#9b6635",
    bold = true,
    fg = "#faf8f8"
  },
  MiniStatuslineModeInsert = {
    bg = "#715e4b",
    bold = true,
    fg = "#faf8f8"
  },
  MiniStatuslineModeNormal = {
    bg = "#c77544",
    bold = true,
    fg = "#faf8f8"
  },
  MiniStatuslineModeOther = {
    bg = "#a27961",
    bold = true,
    fg = "#faf8f8"
  },
  MiniStatuslineModeReplace = {
    bg = "#db5234",
    bold = true,
    fg = "#faf8f8"
  },
  MiniStatuslineModeVisual = {
    bg = "#c37f87",
    bold = true,
    fg = "#faf8f8"
  },
  MiniSurround = {
    bg = "#b15c00",
    fg = "#faf8f8"
  },
  MiniTablineCurrent = {
    bg = "#d79687",
    fg = "#6c6252"
  },
  MiniTablineFill = {
    bg = "#faf8f8"
  },
  MiniTablineHidden = {
    bg = "#f0e9e8",
    fg = "#91654c"
  },
  MiniTablineModifiedCurrent = {
    bg = "#d79687",
    fg = "#9b6635"
  },
  MiniTablineModifiedHidden = {
    bg = "#f0e9e8",
    fg = "#8e613b"
  },
  MiniTablineModifiedVisible = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  MiniTablineTabpagesection = {
    bg = "#f0e9e8",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#db5234"
  },
  MiniTestPass = {
    bold = true,
    fg = "#715e4b"
  },
  MiniTrailspace = {
    bg = "#db5234"
  },
  ModeMsg = {
    bold = true,
    fg = "#9b6635"
  },
  MoreMsg = {
    fg = "#c77544"
  },
  MsgArea = {
    fg = "#9b6635"
  },
  MsgSeparator = {
    bg = "#f9f6f6",
    fg = "#d79687"
  },
  NavicIconsArray = {
    link = "LspKindArray"
  },
  NavicIconsBoolean = {
    link = "LspKindBoolean"
  },
  NavicIconsClass = {
    link = "LspKindClass"
  },
  NavicIconsColor = {
    link = "LspKindColor"
  },
  NavicIconsConstant = {
    link = "LspKindConstant"
  },
  NavicIconsConstructor = {
    link = "LspKindConstructor"
  },
  NavicIconsEnum = {
    link = "LspKindEnum"
  },
  NavicIconsEnumMember = {
    link = "LspKindEnumMember"
  },
  NavicIconsEvent = {
    link = "LspKindEvent"
  },
  NavicIconsField = {
    link = "LspKindField"
  },
  NavicIconsFile = {
    link = "LspKindFile"
  },
  NavicIconsFolder = {
    link = "LspKindFolder"
  },
  NavicIconsFunction = {
    link = "LspKindFunction"
  },
  NavicIconsInterface = {
    link = "LspKindInterface"
  },
  NavicIconsKey = {
    link = "LspKindKey"
  },
  NavicIconsKeyword = {
    link = "LspKindKeyword"
  },
  NavicIconsMethod = {
    link = "LspKindMethod"
  },
  NavicIconsModule = {
    link = "LspKindModule"
  },
  NavicIconsNamespace = {
    link = "LspKindNamespace"
  },
  NavicIconsNull = {
    link = "LspKindNull"
  },
  NavicIconsNumber = {
    link = "LspKindNumber"
  },
  NavicIconsObject = {
    link = "LspKindObject"
  },
  NavicIconsOperator = {
    link = "LspKindOperator"
  },
  NavicIconsPackage = {
    link = "LspKindPackage"
  },
  NavicIconsProperty = {
    link = "LspKindProperty"
  },
  NavicIconsReference = {
    link = "LspKindReference"
  },
  NavicIconsSnippet = {
    link = "LspKindSnippet"
  },
  NavicIconsString = {
    link = "LspKindString"
  },
  NavicIconsStruct = {
    link = "LspKindStruct"
  },
  NavicIconsText = {
    link = "LspKindText"
  },
  NavicIconsTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NavicIconsUnit = {
    link = "LspKindUnit"
  },
  NavicIconsValue = {
    link = "LspKindValue"
  },
  NavicIconsVariable = {
    link = "LspKindVariable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#6c6252"
  },
  NavicText = {
    bg = "NONE",
    fg = "#6c6252"
  },
  NeoTreeDimText = {
    fg = "#d79687"
  },
  NeoTreeNormal = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  NeoTreeNormalNC = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  NeogitBranch = {
    fg = "#c37f87"
  },
  NeogitDiffAddHighlight = {
    bg = "#e2d3cb",
    fg = "#725f3e"
  },
  NeogitDiffContextHighlight = {
    bg = "#e3c7c2",
    fg = "#9b6635"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#f0dcd9",
    fg = "#db5234"
  },
  NeogitHunkHeader = {
    bg = "#eae1e0",
    fg = "#6c6252"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#d79687",
    fg = "#c77544"
  },
  NeogitRemote = {
    fg = "#876060"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#876060"
  },
  NeotestBorder = {
    fg = "#c77544"
  },
  NeotestDir = {
    fg = "#c77544"
  },
  NeotestExpandMarker = {
    fg = "#9b6635"
  },
  NeotestFailed = {
    fg = "#db5234"
  },
  NeotestFile = {
    fg = "#a27961"
  },
  NeotestFocused = {
    fg = "#9b6635"
  },
  NeotestIndent = {
    fg = "#9b6635"
  },
  NeotestMarked = {
    fg = "#c77544"
  },
  NeotestNamespace = {
    fg = "#806e5e"
  },
  NeotestPassed = {
    fg = "#715e4b"
  },
  NeotestRunning = {
    fg = "#9b6635"
  },
  NeotestSkipped = {
    fg = "#c77544"
  },
  NeotestTarget = {
    fg = "#c77544"
  },
  NeotestTest = {
    fg = "#9b6635"
  },
  NeotestWinSelect = {
    fg = "#c77544"
  },
  NoiceCompletionItemKindArray = {
    link = "LspKindArray"
  },
  NoiceCompletionItemKindBoolean = {
    link = "LspKindBoolean"
  },
  NoiceCompletionItemKindClass = {
    link = "LspKindClass"
  },
  NoiceCompletionItemKindColor = {
    link = "LspKindColor"
  },
  NoiceCompletionItemKindConstant = {
    link = "LspKindConstant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "LspKindConstructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#9b6635"
  },
  NoiceCompletionItemKindEnum = {
    link = "LspKindEnum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "LspKindEvent"
  },
  NoiceCompletionItemKindField = {
    link = "LspKindField"
  },
  NoiceCompletionItemKindFile = {
    link = "LspKindFile"
  },
  NoiceCompletionItemKindFolder = {
    link = "LspKindFolder"
  },
  NoiceCompletionItemKindFunction = {
    link = "LspKindFunction"
  },
  NoiceCompletionItemKindInterface = {
    link = "LspKindInterface"
  },
  NoiceCompletionItemKindKey = {
    link = "LspKindKey"
  },
  NoiceCompletionItemKindKeyword = {
    link = "LspKindKeyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "LspKindMethod"
  },
  NoiceCompletionItemKindModule = {
    link = "LspKindModule"
  },
  NoiceCompletionItemKindNamespace = {
    link = "LspKindNamespace"
  },
  NoiceCompletionItemKindNull = {
    link = "LspKindNull"
  },
  NoiceCompletionItemKindNumber = {
    link = "LspKindNumber"
  },
  NoiceCompletionItemKindObject = {
    link = "LspKindObject"
  },
  NoiceCompletionItemKindOperator = {
    link = "LspKindOperator"
  },
  NoiceCompletionItemKindPackage = {
    link = "LspKindPackage"
  },
  NoiceCompletionItemKindProperty = {
    link = "LspKindProperty"
  },
  NoiceCompletionItemKindReference = {
    link = "LspKindReference"
  },
  NoiceCompletionItemKindSnippet = {
    link = "LspKindSnippet"
  },
  NoiceCompletionItemKindString = {
    link = "LspKindString"
  },
  NoiceCompletionItemKindStruct = {
    link = "LspKindStruct"
  },
  NoiceCompletionItemKindText = {
    link = "LspKindText"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "LspKindUnit"
  },
  NoiceCompletionItemKindValue = {
    link = "LspKindValue"
  },
  NoiceCompletionItemKindVariable = {
    link = "LspKindVariable"
  },
  NonText = {
    fg = "#dfa9ad"
  },
  Normal = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NormalFloat = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  NormalNC = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NormalSB = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  NotifyBackground = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NotifyDEBUGBody = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NotifyDEBUGBorder = {
    bg = "#f9f6f6",
    fg = "#ebdbd8"
  },
  NotifyDEBUGIcon = {
    fg = "#d79687"
  },
  NotifyDEBUGTitle = {
    fg = "#d79687"
  },
  NotifyERRORBody = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NotifyERRORBorder = {
    bg = "#f9f6f6",
    fg = "#eabcb5"
  },
  NotifyERRORIcon = {
    fg = "#a14834"
  },
  NotifyERRORTitle = {
    fg = "#a14834"
  },
  NotifyINFOBody = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NotifyINFOBorder = {
    bg = "#f9f6f6",
    fg = "#e5be97"
  },
  NotifyINFOIcon = {
    fg = "#725f3e"
  },
  NotifyINFOTitle = {
    fg = "#725f3e"
  },
  NotifyTRACEBody = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NotifyTRACEBorder = {
    bg = "#f9f6f6",
    fg = "#d3c5c4"
  },
  NotifyTRACEIcon = {
    fg = "#876060"
  },
  NotifyTRACETitle = {
    fg = "#876060"
  },
  NotifyWARNBody = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  NotifyWARNBorder = {
    bg = "#f9f6f6",
    fg = "#e7a87c"
  },
  NotifyWARNIcon = {
    fg = "#9b6635"
  },
  NotifyWARNTitle = {
    fg = "#9b6635"
  },
  Number = {
    fg = "#b15c00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#c77544"
  },
  NvimTreeGitDeleted = {
    fg = "#db5234"
  },
  NvimTreeGitDirty = {
    fg = "#dfa9ad"
  },
  NvimTreeGitNew = {
    fg = "#725f3e"
  },
  NvimTreeImageFile = {
    fg = "#9b6635"
  },
  NvimTreeIndentMarker = {
    fg = "#d79687"
  },
  NvimTreeNormal = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  NvimTreeNormalNC = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  NvimTreeOpenedFile = {
    bg = "#eae1e0"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#c77544"
  },
  NvimTreeSpecialFile = {
    fg = "#876060",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#c77544"
  },
  NvimTreeWinSeparator = {
    bg = "#f0e9e8",
    fg = "#f0e9e8"
  },
  OilChange = {
    bold = true,
    fg = "#c37f87"
  },
  OilCopy = {
    bold = true,
    fg = "#c77544"
  },
  OilCreate = {
    bold = true,
    fg = "#715e4b"
  },
  OilDelete = {
    bold = true,
    fg = "#db5234"
  },
  OilDir = {
    bold = true,
    fg = "#c77544"
  },
  OilFile = {
    fg = "#6c6252"
  },
  OilLink = {
    fg = "#91654c",
    underline = true
  },
  OilMove = {
    bold = true,
    fg = "#9b6635"
  },
  OilMtime = {
    fg = "#9b6635"
  },
  OilOrphanLink = {
    fg = "#db5234",
    underline = true
  },
  OilPermission = {
    fg = "#d79687"
  },
  OilSize = {
    fg = "#9b6635"
  },
  OilSocket = {
    fg = "#876060"
  },
  OilTotal = {
    fg = "#c77544"
  },
  Operator = {
    fg = "#91654c"
  },
  Pmenu = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  PmenuBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  PmenuExtra = {
    bg = "#f0e9e8",
    fg = "#d79687"
  },
  PmenuExtraSel = {
    bg = "#dcaa9f",
    fg = "#d79687"
  },
  PmenuKind = {
    bg = "#f0e9e8",
    fg = "#91654c"
  },
  PmenuKindSel = {
    bg = "#dcaa9f",
    fg = "#91654c"
  },
  PmenuMatch = {
    bg = "#f0e9e8",
    fg = "#db5234"
  },
  PmenuMatchSel = {
    bg = "#dcaa9f",
    fg = "#db5234"
  },
  PmenuSbar = {
    bg = "#e2d8d6"
  },
  PmenuSel = {
    bg = "#dcaa9f"
  },
  PmenuShadow = {
    bg = "#faf8f8",
    blend = 80
  },
  PmenuShadowThrough = {
    bg = "#faf8f8",
    blend = 100
  },
  PmenuThumb = {
    bg = "#d79687"
  },
  PreCondit = {
    fg = "#91654c"
  },
  PreProc = {
    fg = "#91654c"
  },
  Question = {
    fg = "#c77544"
  },
  QuickFixLine = {
    bg = "#dd9169",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#c77544"
  },
  RainbowDelimiterCyan = {
    fg = "#91654c"
  },
  RainbowDelimiterGreen = {
    fg = "#715e4b"
  },
  RainbowDelimiterOrange = {
    fg = "#b15c00"
  },
  RainbowDelimiterRed = {
    fg = "#db5234"
  },
  RainbowDelimiterViolet = {
    fg = "#876060"
  },
  RainbowDelimiterYellow = {
    fg = "#9b6635"
  },
  ReferencesCount = {
    fg = "#876060"
  },
  ReferencesIcon = {
    fg = "#c77544"
  },
  Removed = {
    fg = "#db5234"
  },
  RenderMarkdownBullet = {
    fg = "#b15c00"
  },
  RenderMarkdownCode = {
    bg = "#d1c4c2",
    fg = "#6c6252"
  },
  RenderMarkdownCodeInline = {
    bg = "#d1c4c2",
    fg = "#a27961"
  },
  RenderMarkdownDash = {
    fg = "#91654c"
  },
  RenderMarkdownH1 = {
    bold = true,
    fg = "#c37f87"
  },
  RenderMarkdownH1Bg = {
    bg = "#f1eded"
  },
  RenderMarkdownH2 = {
    bold = true,
    fg = "#c77544"
  },
  RenderMarkdownH2Bg = {
    bg = "#f2e4e0"
  },
  RenderMarkdownH3 = {
    bold = true,
    fg = "#a27961"
  },
  RenderMarkdownH3Bg = {
    bg = "#eee4e0"
  },
  RenderMarkdownH4 = {
    bold = true,
    fg = "#715e4b"
  },
  RenderMarkdownH4Bg = {
    bg = "#efe6e2"
  },
  RenderMarkdownH5 = {
    bold = true,
    fg = "#9b6635"
  },
  RenderMarkdownH5Bg = {
    bg = "#f1ded6"
  },
  RenderMarkdownH6 = {
    bold = true,
    fg = "#876060"
  },
  RenderMarkdownH6Bg = {
    bg = "#eee8e8"
  },
  RenderMarkdownLink = {
    fg = "#a27961",
    underline = true
  },
  RenderMarkdownQuote = {
    fg = "#d79687"
  },
  RenderMarkdownSign = {
    fg = "#c77544"
  },
  RenderMarkdownTableFill = {
    fg = "#d79687"
  },
  RenderMarkdownTableHead = {
    bold = true,
    fg = "#c77544"
  },
  RenderMarkdownTableRow = {
    fg = "#6c6252"
  },
  Repeat = {
    fg = "#c37f87"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#a14834"
  },
  ScrollbarErrorHandle = {
    bg = "#eae1e0",
    fg = "#a14834"
  },
  ScrollbarHandle = {
    bg = "#eae1e0",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#a27961"
  },
  ScrollbarHintHandle = {
    bg = "#eae1e0",
    fg = "#a27961"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#725f3e"
  },
  ScrollbarInfoHandle = {
    bg = "#eae1e0",
    fg = "#725f3e"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#876060"
  },
  ScrollbarMiscHandle = {
    bg = "#eae1e0",
    fg = "#876060"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#b15c00"
  },
  ScrollbarSearchHandle = {
    bg = "#eae1e0",
    fg = "#b15c00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#9b6635"
  },
  ScrollbarWarnHandle = {
    bg = "#eae1e0",
    fg = "#9b6635"
  },
  Search = {
    bg = "#aa6330",
    fg = "#eae1e0"
  },
  SignColumn = {
    bg = "#f9f6f6",
    fg = "#d79687"
  },
  SignColumnSB = {
    bg = "#f0e9e8",
    fg = "#d79687"
  },
  SnacksBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  SnacksDashboardDesc = {
    fg = "#91654c"
  },
  SnacksDashboardFooter = {
    fg = "#db5234"
  },
  SnacksDashboardHeader = {
    fg = "#c77544"
  },
  SnacksDashboardIcon = {
    bold = true,
    fg = "#91654c"
  },
  SnacksDashboardKey = {
    fg = "#b15c00"
  },
  SnacksDashboardNormal = {
    bg = "#f9f6f6",
    fg = "#6c6252"
  },
  SnacksFooter = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  SnacksIndent = {
    fg = "#d79687",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#876060",
    nocombine = true
  },
  SnacksNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  SnacksPicker = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  SnacksPickerBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  SnacksPickerCursor = {
    bg = "#6c6252",
    fg = "#f9f6f6"
  },
  SnacksPickerDir = {
    fg = "#c77544"
  },
  SnacksPickerFile = {
    fg = "#6c6252"
  },
  SnacksPickerInput = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  SnacksPickerList = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  SnacksPickerMatch = {
    bold = true,
    fg = "#db5234"
  },
  SnacksPickerPreview = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  SnacksPickerPrompt = {
    fg = "#b15c00"
  },
  SnacksPickerSelected = {
    bg = "#dd9169"
  },
  SnacksPickerTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  SnacksScope = {
    fg = "#876060",
    nocombine = true
  },
  SnacksTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  Sneak = {
    bg = "#c37f87",
    fg = "#eae1e0"
  },
  SneakScope = {
    bg = "#dd9169"
  },
  Special = {
    fg = "#db5234"
  },
  SpecialChar = {
    fg = "#c37f87"
  },
  SpecialComment = {
    fg = "#d79687",
    style = {
      italic = true
    }
  },
  SpecialKey = {
    fg = "#dfa9ad"
  },
  SpellBad = {
    sp = "#a14834",
    undercurl = true
  },
  SpellCap = {
    sp = "#9b6635",
    undercurl = true
  },
  SpellLocal = {
    sp = "#725f3e",
    undercurl = true
  },
  SpellRare = {
    sp = "#a27961",
    undercurl = true
  },
  Statement = {
    fg = "#c37f87"
  },
  StatusLine = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  StatusLineNC = {
    bg = "#f0e9e8",
    fg = "#d79687"
  },
  StatusLineTerm = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  StatusLineTermNC = {
    bg = "#f0e9e8",
    fg = "#d79687"
  },
  StorageClass = {
    fg = "#91654c"
  },
  String = {
    fg = "#715e4b"
  },
  Structure = {
    fg = "#db5234"
  },
  Substitute = {
    bg = "#db5234",
    fg = "#faf8f8"
  },
  TSNodeKey = {
    bold = true,
    fg = "#9b6169"
  },
  TSNodeUnmatched = {
    fg = "#dfa9ad"
  },
  TSRainbowBlue = {
    fg = "#c77544"
  },
  TSRainbowCyan = {
    fg = "#91654c"
  },
  TSRainbowGreen = {
    fg = "#715e4b"
  },
  TSRainbowOrange = {
    fg = "#b15c00"
  },
  TSRainbowRed = {
    fg = "#db5234"
  },
  TSRainbowViolet = {
    fg = "#876060"
  },
  TSRainbowYellow = {
    fg = "#9b6635"
  },
  TabLine = {
    bg = "#f0e9e8",
    fg = "#d79687"
  },
  TabLineFill = {
    bg = "#faf8f8"
  },
  TabLineSel = {
    bg = "#c77544",
    fg = "#faf8f8"
  },
  Tag = {
    fg = "#c77544"
  },
  TargetWord = {
    fg = "#91654c"
  },
  TelescopeBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  TelescopeMatching = {
    bold = true,
    fg = "#db5234"
  },
  TelescopeMultiSelection = {
    fg = "#db5234"
  },
  TelescopeNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  TelescopePreviewTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  TelescopePromptBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  TelescopePromptNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  TelescopePromptPrefix = {
    fg = "#b15c00"
  },
  TelescopePromptTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  TelescopeResultsTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  TelescopeSelection = {
    bg = "#dd9169"
  },
  TelescopeSelectionCaret = {
    fg = "#9b6169"
  },
  TermCursor = {
    bg = "#6c6252",
    fg = "#f9f6f6"
  },
  TermCursorNC = {
    bg = "#6c6252",
    fg = "#f9f6f6"
  },
  Title = {
    bold = true,
    fg = "#c77544"
  },
  Todo = {
    bg = "#9b6635",
    fg = "#f9f6f6"
  },
  TreesitterContext = {
    bg = "#f0e7e5"
  },
  TreesitterContextBottom = {
    sp = "#faf8f8",
    underline = true
  },
  TreesitterContextLineNumber = {
    bg = "#f0e7e5",
    fg = "#91654c"
  },
  TroubleCode = {
    fg = "#9b6635"
  },
  TroubleCount = {
    bg = "#d79687",
    fg = "#c37f87"
  },
  TroubleFile = {
    bold = true,
    fg = "#c77544"
  },
  TroubleIndent = {
    fg = "#d79687"
  },
  TroubleNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  TroublePos = {
    fg = "#c37f87"
  },
  TroublePreview = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  TroubleSource = {
    fg = "#91654c"
  },
  TroubleText = {
    fg = "#9b6635"
  },
  Type = {
    fg = "#db5234"
  },
  Typedef = {
    fg = "#db5234"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#faf8f8"
  },
  Visual = {
    bg = "#dd9169"
  },
  VisualNOS = {
    bg = "#dd9169"
  },
  WarningMsg = {
    fg = "#9b6635"
  },
  WhichKey = {
    fg = "#91654c"
  },
  WhichKeyBorder = {
    bg = "#f0e9e8",
    fg = "#f06c53"
  },
  WhichKeyDesc = {
    fg = "#c37f87"
  },
  WhichKeyFloat = {
    bg = "#f0e9e8"
  },
  WhichKeyGroup = {
    fg = "#c77544"
  },
  WhichKeyNormal = {
    bg = "#f0e9e8",
    fg = "#6c6252"
  },
  WhichKeySeparator = {
    fg = "#d79687"
  },
  WhichKeySeperator = {
    fg = "#d79687"
  },
  WhichKeyTitle = {
    bg = "#f0e9e8",
    bold = true,
    fg = "#f06c53"
  },
  WhichKeyValue = {
    fg = "#91654c"
  },
  Whitespace = {
    fg = "#d79687"
  },
  WildMenu = {
    bg = "#dd9169"
  },
  WinBar = {
    bg = "#f0e9e8",
    fg = "#9b6635"
  },
  WinBarNC = {
    bg = "#f0e9e8",
    fg = "#d79687"
  },
  WinSeparator = {
    bold = true,
    fg = "#faf8f8"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#f1e6df",
    fg = "#725f3e"
  },
  debugPC = {
    bg = "#f0e9e8"
  },
  diffAdded = {
    fg = "#725f3e"
  },
  diffChanged = {
    fg = "#dfa9ad"
  },
  diffFile = {
    fg = "#c77544"
  },
  diffIndexLine = {
    fg = "#c37f87"
  },
  diffLine = {
    fg = "#d79687"
  },
  diffNewFile = {
    fg = "#b15c00"
  },
  diffOldFile = {
    fg = "#9b6635"
  },
  diffRemoved = {
    fg = "#db5234"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#a14834"
  },
  healthSuccess = {
    fg = "#887562"
  },
  healthWarning = {
    fg = "#9b6635"
  },
  helpCommand = {
    bg = "#d1c4c2",
    fg = "#c77544"
  },
  htmlH1 = {
    bold = true,
    fg = "#c37f87"
  },
  htmlH2 = {
    bold = true,
    fg = "#c77544"
  },
  illuminatedCurWord = {
    bg = "#d79687"
  },
  illuminatedWord = {
    bg = "#d79687"
  },
  lCursor = {
    bg = "#6c6252",
    fg = "#f9f6f6"
  },
  markdownCode = {
    fg = "#a27961"
  },
  markdownCodeBlock = {
    fg = "#a27961"
  },
  markdownH1 = {
    bold = true,
    fg = "#c37f87"
  },
  markdownH2 = {
    bold = true,
    fg = "#c77544"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#b15c00"
  },
  markdownLinkText = {
    fg = "#c77544",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#d1c4c2",
    fg = "#6c6252"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#a27961"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#a27961"
  },
  qfFileName = {
    fg = "#c77544"
  },
  qfLineNr = {
    fg = "#91654c"
  },
  rainbowcol1 = {
    fg = "#db5234"
  },
  rainbowcol2 = {
    fg = "#9b6635"
  },
  rainbowcol3 = {
    fg = "#715e4b"
  },
  rainbowcol4 = {
    fg = "#a27961"
  },
  rainbowcol5 = {
    fg = "#c77544"
  },
  rainbowcol6 = {
    fg = "#c37f87"
  },
  rainbowcol7 = {
    fg = "#876060"
  }
}
