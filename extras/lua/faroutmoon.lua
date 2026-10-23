local colors = {
  _name = "faroutmoon",
  bg = "#0f0908",
  bg_dark = "#1a1311",
  bg_float = "#1a1311",
  bg_highlight = "#2a1e1a",
  bg_popup = "#1a1311",
  bg_search = "#e8a879",
  bg_sidebar = "#1a1311",
  bg_statusline = "#1a1311",
  bg_visual = "#664935",
  black = "#0c0706",
  blue = "#d48d59",
  blue0 = "#e8a879",
  blue1 = "#bf573c",
  blue2 = "#B4996C",
  blue5 = "#b68468",
  blue6 = "#CC9D8B",
  blue7 = "#804f39",
  border = "#0c0706",
  border_highlight = "#9c4732",
  comment = "#69443b",
  cyan = "#b68468",
  dark3 = "#7a3a3d",
  dark5 = "#B68468",
  delta = {
    add = "#6c5d50",
    delete = "#743b2e"
  },
  diff = {
    add = "#2e2520",
    change = "#20140f",
    delete = "#311915",
    text = "#804f39"
  },
  error = "#ef775c",
  fg = "#E8D5B7",
  fg_dark = "#D4A574",
  fg_float = "#E8D5B7",
  fg_gutter = "#7a4a3d",
  fg_sidebar = "#D4A574",
  git = {
    add = "#a98f77",
    change = "#c78454",
    delete = "#b54d35",
    ignore = "#7a3a3d"
  },
  gitSigns = {
    add = "#514338",
    change = "#5e3e28",
    delete = "#8f3d2b"
  },
  green = "#b4997f",
  green1 = "#d4b99f",
  green2 = "#dec3a9",
  hint = "#d6a488",
  info = "#B4996C",
  magenta = "#9a5b63",
  magenta2 = "#ba7b83",
  none = "NONE",
  orange = "#ffae74",
  purple = "#b48a8a",
  red = "#cf573c",
  red1 = "#ef775c",
  teal = "#d6a488",
  terminal_black = "#3d2e2a",
  todo = "#d48d59",
  warning = "#f2b776",
  yellow = "#f2b776"
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
    fg = "#ef775c"
  },
  ["@comment.hint"] = {
    fg = "#d6a488"
  },
  ["@comment.info"] = {
    fg = "#B4996C"
  },
  ["@comment.note"] = {
    fg = "#d6a488"
  },
  ["@comment.todo"] = {
    fg = "#d48d59"
  },
  ["@comment.warning"] = {
    fg = "#f2b776"
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
    fg = "#9a5b63"
  },
  ["@constructor.tsx"] = {
    fg = "#bf573c"
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
    fg = "#d4b99f"
  },
  ["@field.lua"] = {
    fg = "#d4b99f"
  },
  ["@field.yaml"] = {
    fg = "#d48d59"
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
    fg = "#b48a8a",
    style = {
      italic = true
    }
  },
  ["@keyword.conditional"] = {
    fg = "#9a5b63"
  },
  ["@keyword.conditional.ternary"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    fg = "#b48a8a"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    fg = "#b68468"
  },
  ["@keyword.directive.define"] = {
    fg = "#b68468"
  },
  ["@keyword.exception"] = {
    fg = "#9a5b63"
  },
  ["@keyword.function"] = {
    fg = "#9a5b63",
    style = {}
  },
  ["@keyword.import"] = {
    fg = "#b68468"
  },
  ["@keyword.modifier"] = {
    link = "Keyword"
  },
  ["@keyword.operator"] = {
    fg = "#b68468"
  },
  ["@keyword.repeat"] = {
    fg = "#9a5b63"
  },
  ["@keyword.return"] = {
    fg = "#9a5b63"
  },
  ["@keyword.storage"] = {
    fg = "#b68468"
  },
  ["@keyword.type"] = {
    link = "Keyword"
  },
  ["@label"] = {
    fg = "#d48d59"
  },
  ["@label.json"] = {
    fg = "#d48d59"
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
    fg = "#d28977"
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
    sp = "#ef775c",
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
    fg = "#9c4732"
  },
  ["@lsp.typemod.type.readonly"] = {
    link = "@type"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#9c4732"
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
    fg = "#b68468"
  },
  ["@markup.environment.name"] = {
    fg = "#bf573c"
  },
  ["@markup.heading"] = {
    bold = true,
    fg = "#9a5b63"
  },
  ["@markup.heading.1"] = {
    bold = true,
    fg = "#9a5b63"
  },
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#d48d59"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#d48d59"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#f2b776"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#d6a488"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#b4997f"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#b4997f"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#d6a488"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#f2b776"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#9a5b63"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#b48a8a"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#b48a8a"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#d6a488"
  },
  ["@markup.link.label"] = {
    fg = "#d6a488"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    fg = "#d6a488",
    underline = true
  },
  ["@markup.list"] = {
    fg = "#b68468"
  },
  ["@markup.list.checked"] = {
    fg = "#d4b99f"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ffae74"
  },
  ["@markup.list.unchecked"] = {
    fg = "#d48d59"
  },
  ["@markup.math"] = {
    fg = "#bf573c"
  },
  ["@markup.quote"] = {
    fg = "#69443b"
  },
  ["@markup.raw"] = {
    fg = "#d6a488"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#3d2e2a",
    fg = "#d48d59"
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
    fg = "#b68468"
  },
  ["@module.builtin"] = {
    fg = "#cf573c"
  },
  ["@namespace"] = {
    fg = "#b68468"
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
    fg = "#b68468"
  },
  ["@property"] = {
    fg = "#d4b99f"
  },
  ["@property.json"] = {
    fg = "#d48d59"
  },
  ["@property.toml"] = {
    fg = "#d48d59"
  },
  ["@property.yaml"] = {
    fg = "#d48d59"
  },
  ["@punctuation.bracket"] = {
    fg = "#D4A574"
  },
  ["@punctuation.delimiter"] = {
    fg = "#b68468"
  },
  ["@punctuation.special"] = {
    fg = "#b68468"
  },
  ["@spell"] = {
    link = "SpellBad"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#f2b776"
  },
  ["@string.escape"] = {
    fg = "#9a5b63"
  },
  ["@string.regexp"] = {
    fg = "#CC9D8B"
  },
  ["@string.special"] = {
    link = "SpecialChar"
  },
  ["@string.special.path"] = {
    fg = "#b68468"
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
    fg = "#996541"
  },
  ["@tag.tsx"] = {
    fg = "#cf573c"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#9c4732"
  },
  ["@type.definition"] = {
    fg = "#bf573c"
  },
  ["@type.qualifier"] = {
    fg = "#b68468"
  },
  ["@variable"] = {
    fg = "#E8D5B7",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#cf573c"
  },
  ["@variable.member"] = {
    fg = "#d4b99f"
  },
  ["@variable.parameter"] = {
    fg = "#f2b776"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#f5c591"
  },
  ALEErrorSign = {
    fg = "#ef775c"
  },
  ALEWarningSign = {
    fg = "#f2b776"
  },
  Added = {
    fg = "#a98f77"
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
    fg = "#7a4a3d"
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
    fg = "#E8D5B7"
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
    fg = "#b68468"
  },
  AlphaFooter = {
    fg = "#bf573c"
  },
  AlphaHeader = {
    fg = "#d48d59"
  },
  AlphaHeaderLabel = {
    fg = "#ffae74"
  },
  AlphaShortcut = {
    fg = "#ffae74"
  },
  Bold = {
    bold = true
  },
  Boolean = {
    fg = "#ffae74"
  },
  BufferAlternate = {
    bg = "#7a4a3d",
    fg = "#E8D5B7"
  },
  BufferAlternateERROR = {
    bg = "#7a4a3d",
    fg = "#ef775c"
  },
  BufferAlternateHINT = {
    bg = "#7a4a3d",
    fg = "#d6a488"
  },
  BufferAlternateINFO = {
    bg = "#7a4a3d",
    fg = "#B4996C"
  },
  BufferAlternateIndex = {
    bg = "#7a4a3d",
    fg = "#B4996C"
  },
  BufferAlternateMod = {
    bg = "#7a4a3d",
    fg = "#f2b776"
  },
  BufferAlternateSign = {
    bg = "#7a4a3d",
    fg = "#B4996C"
  },
  BufferAlternateTarget = {
    bg = "#7a4a3d",
    fg = "#cf573c"
  },
  BufferAlternateWARN = {
    bg = "#7a4a3d",
    fg = "#f2b776"
  },
  BufferCurrent = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  BufferCurrentERROR = {
    bg = "#0f0908",
    fg = "#ef775c"
  },
  BufferCurrentHINT = {
    bg = "#0f0908",
    fg = "#d6a488"
  },
  BufferCurrentINFO = {
    bg = "#0f0908",
    fg = "#B4996C"
  },
  BufferCurrentIndex = {
    bg = "#0f0908",
    fg = "#B4996C"
  },
  BufferCurrentMod = {
    bg = "#0f0908",
    fg = "#f2b776"
  },
  BufferCurrentSign = {
    bg = "#0f0908",
    fg = "#0f0908"
  },
  BufferCurrentTarget = {
    bg = "#0f0908",
    fg = "#cf573c"
  },
  BufferCurrentWARN = {
    bg = "#0f0908",
    fg = "#f2b776"
  },
  BufferInactive = {
    bg = "#1a110f",
    fg = "#956b55"
  },
  BufferInactiveERROR = {
    bg = "#1a110f",
    fg = "#c2614b"
  },
  BufferInactiveHINT = {
    bg = "#1a110f",
    fg = "#ae856e"
  },
  BufferInactiveINFO = {
    bg = "#1a110f",
    fg = "#937c58"
  },
  BufferInactiveIndex = {
    bg = "#1a110f",
    fg = "#B68468"
  },
  BufferInactiveMod = {
    bg = "#1a110f",
    fg = "#c59460"
  },
  BufferInactiveSign = {
    bg = "#1a110f",
    fg = "#0f0908"
  },
  BufferInactiveTarget = {
    bg = "#1a110f",
    fg = "#cf573c"
  },
  BufferInactiveWARN = {
    bg = "#1a110f",
    fg = "#c59460"
  },
  BufferLineIndicatorSelected = {
    fg = "#c78454"
  },
  BufferOffset = {
    bg = "#1a1311",
    fg = "#B68468"
  },
  BufferTabpageFill = {
    bg = "#251a16",
    fg = "#B68468"
  },
  BufferTabpages = {
    bg = "#1a1311",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  BufferVisibleERROR = {
    bg = "#1a1311",
    fg = "#ef775c"
  },
  BufferVisibleHINT = {
    bg = "#1a1311",
    fg = "#d6a488"
  },
  BufferVisibleINFO = {
    bg = "#1a1311",
    fg = "#B4996C"
  },
  BufferVisibleIndex = {
    bg = "#1a1311",
    fg = "#B4996C"
  },
  BufferVisibleMod = {
    bg = "#1a1311",
    fg = "#f2b776"
  },
  BufferVisibleSign = {
    bg = "#1a1311",
    fg = "#B4996C"
  },
  BufferVisibleTarget = {
    bg = "#1a1311",
    fg = "#cf573c"
  },
  BufferVisibleWARN = {
    bg = "#1a1311",
    fg = "#f2b776"
  },
  Changed = {
    fg = "#c78454"
  },
  Character = {
    fg = "#b4997f"
  },
  CmpDocumentation = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  CmpDocumentationBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  CmpGhostText = {
    fg = "#3d2e2a"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#E8D5B7"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#7a4a3d",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#bf573c"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#bf573c"
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
    fg = "#d6a488"
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
    fg = "#d6a488"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#D4A574"
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
    fg = "#d6a488"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#d6a488"
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
    fg = "#69443b"
  },
  CodeBlock = {
    bg = "#1a1311"
  },
  ColorColumn = {
    bg = "#0c0706"
  },
  Comment = {
    fg = "#69443b",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#B68468"
  },
  Conditional = {
    fg = "#9a5b63"
  },
  Constant = {
    fg = "#ffae74"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#E8D5B7",
    fg = "#0f0908"
  },
  CursorColumn = {
    bg = "#2a1e1a"
  },
  CursorIM = {
    bg = "#E8D5B7",
    fg = "#0f0908"
  },
  CursorLine = {
    bg = "#2a1e1a"
  },
  CursorLineFold = {
    link = "FoldColumn"
  },
  CursorLineNr = {
    bold = true,
    fg = "#B68468"
  },
  CursorLineSign = {
    link = "SignColumn"
  },
  DapBreakpoint = {
    fg = "#cf573c"
  },
  DapBreakpointCondition = {
    fg = "#f2b776"
  },
  DapBreakpointRejected = {
    fg = "#ef775c"
  },
  DapLogPoint = {
    fg = "#d48d59"
  },
  DapStoppedLine = {
    bg = "#261a13"
  },
  DapUIBreakpointsCurrentLine = {
    bold = true,
    fg = "#f2b776"
  },
  DapUIBreakpointsDisabledLine = {
    fg = "#69443b"
  },
  DapUIBreakpointsInfo = {
    fg = "#b4997f"
  },
  DapUIBreakpointsLine = {
    fg = "#69443b"
  },
  DapUIBreakpointsPath = {
    fg = "#d48d59"
  },
  DapUIDecoration = {
    fg = "#b48a8a"
  },
  DapUIFloatBorder = {
    fg = "#9c4732"
  },
  DapUIFloatError = {
    fg = "#ef775c"
  },
  DapUIFloatHint = {
    fg = "#d6a488"
  },
  DapUIFloatInfo = {
    fg = "#B4996C"
  },
  DapUIFloatNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  DapUIFloatWarn = {
    fg = "#f2b776"
  },
  DapUIFrameName = {
    fg = "#E8D5B7"
  },
  DapUILineNumber = {
    fg = "#d48d59"
  },
  DapUIModifiedValue = {
    bold = true,
    fg = "#9a5b63"
  },
  DapUIScope = {
    fg = "#d48d59"
  },
  DapUISource = {
    fg = "#d6a488"
  },
  DapUIStoppedThread = {
    fg = "#f2b776"
  },
  DapUIThread = {
    fg = "#b4997f"
  },
  DapUIType = {
    fg = "#b68468"
  },
  DapUIValue = {
    fg = "#E8D5B7"
  },
  DapUIWatchesEmpty = {
    fg = "#ef775c"
  },
  DapUIWatchesError = {
    fg = "#ef775c"
  },
  DapUIWatchesValue = {
    fg = "#b4997f"
  },
  DashboardCenter = {
    fg = "#9a5b63"
  },
  DashboardDesc = {
    fg = "#b68468"
  },
  DashboardFooter = {
    fg = "#bf573c"
  },
  DashboardHeader = {
    fg = "#d48d59"
  },
  DashboardIcon = {
    bold = true,
    fg = "#b68468"
  },
  DashboardKey = {
    fg = "#ffae74"
  },
  DashboardShortCut = {
    fg = "#b68468"
  },
  Debug = {
    fg = "#ffae74"
  },
  Define = {
    fg = "#b68468"
  },
  DefinitionCount = {
    fg = "#b48a8a"
  },
  DefinitionIcon = {
    fg = "#d48d59"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticDeprecated = {
    sp = "#3d2e2a",
    strikethrough = true
  },
  DiagnosticError = {
    fg = "#ef775c"
  },
  DiagnosticHint = {
    fg = "#d6a488"
  },
  DiagnosticInfo = {
    fg = "#B4996C"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticOk = {
    fg = "#d4b99f"
  },
  DiagnosticUnderlineError = {
    sp = "#ef775c",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#d6a488",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#B4996C",
    undercurl = true
  },
  DiagnosticUnderlineOk = {
    sp = "#d4b99f",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#f2b776",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#3d2e2a"
  },
  DiagnosticVirtualTextError = {
    bg = "#1a0f0c",
    fg = "#ef775c"
  },
  DiagnosticVirtualTextHint = {
    bg = "#19110e",
    fg = "#d6a488"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#17100d",
    fg = "#B4996C"
  },
  DiagnosticVirtualTextOk = {
    bg = "#191210",
    fg = "#d4b99f"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#1a120e",
    fg = "#f2b776"
  },
  DiagnosticWarn = {
    fg = "#f2b776"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#2e2520"
  },
  DiffChange = {
    bg = "#20140f"
  },
  DiffDelete = {
    bg = "#311915"
  },
  DiffText = {
    bg = "#804f39"
  },
  Directory = {
    fg = "#d48d59"
  },
  EndOfBuffer = {
    fg = "#0f0908"
  },
  Error = {
    fg = "#ef775c"
  },
  ErrorMsg = {
    fg = "#ef775c"
  },
  Exception = {
    fg = "#9a5b63"
  },
  FernBranchText = {
    fg = "#d48d59"
  },
  FlashBackdrop = {
    fg = "#7a3a3d"
  },
  FlashCurrent = {
    bg = "#ba7b83",
    fg = "#E8D5B7"
  },
  FlashLabel = {
    bg = "#ba7b83",
    bold = true,
    fg = "#E8D5B7"
  },
  FlashMatch = {
    bg = "#ba7b83",
    fg = "#E8D5B7"
  },
  Float = {
    fg = "#ffae74"
  },
  FloatBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  FloatFooter = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  FloatShadow = {
    bg = "#0c0706",
    blend = 80
  },
  FloatShadowThrough = {
    bg = "#0c0706",
    blend = 100
  },
  FloatTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  FoldColumn = {
    bg = "#0f0908",
    fg = "#69443b"
  },
  Folded = {
    bg = "#2a1e1a",
    fg = "#d48d59"
  },
  Foo = {
    bg = "#ba7b83",
    fg = "#E8D5B7"
  },
  Function = {
    fg = "#d48d59",
    style = {}
  },
  GitGutterAdd = {
    fg = "#514338"
  },
  GitGutterAddLineNr = {
    fg = "#514338"
  },
  GitGutterChange = {
    fg = "#5e3e28"
  },
  GitGutterChangeLineNr = {
    fg = "#5e3e28"
  },
  GitGutterDelete = {
    fg = "#8f3d2b"
  },
  GitGutterDeleteLineNr = {
    fg = "#8f3d2b"
  },
  GitSignsAdd = {
    fg = "#514338"
  },
  GitSignsAddLn = {
    bg = "#2e2520"
  },
  GitSignsAddNr = {
    fg = "#514338"
  },
  GitSignsChange = {
    fg = "#5e3e28"
  },
  GitSignsChangeLn = {
    bg = "#20140f"
  },
  GitSignsChangeNr = {
    fg = "#5e3e28"
  },
  GitSignsCurrentLineBlame = {
    fg = "#69443b",
    italic = true
  },
  GitSignsDelete = {
    fg = "#8f3d2b"
  },
  GitSignsDeleteLn = {
    bg = "#311915"
  },
  GitSignsDeleteNr = {
    fg = "#8f3d2b"
  },
  GitSignsVirtLnum = {
    fg = "#7a4a3d"
  },
  GlyphPalette1 = {
    fg = "#ef775c"
  },
  GlyphPalette2 = {
    fg = "#b4997f"
  },
  GlyphPalette3 = {
    fg = "#f2b776"
  },
  GlyphPalette4 = {
    fg = "#d48d59"
  },
  GlyphPalette6 = {
    fg = "#d4b99f"
  },
  GlyphPalette7 = {
    fg = "#E8D5B7"
  },
  GlyphPalette9 = {
    fg = "#cf573c"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#19100c"
  },
  Headline2 = {
    bg = "#1a120e"
  },
  Headline3 = {
    bg = "#17100e"
  },
  Headline4 = {
    bg = "#19110e"
  },
  Headline5 = {
    bg = "#160d0d"
  },
  Headline6 = {
    bg = "#170f0f"
  },
  Hlargs = {
    fg = "#f2b776"
  },
  HopNextKey = {
    bold = true,
    fg = "#ba7b83"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#B4996C"
  },
  HopNextKey2 = {
    fg = "#725f44"
  },
  HopUnmatched = {
    fg = "#7a3a3d"
  },
  IblIndent = {
    fg = "#7a4a3d",
    nocombine = true
  },
  IblScope = {
    fg = "#b48a8a",
    nocombine = true
  },
  IblWhitespace = {
    fg = "#7a4a3d",
    nocombine = true
  },
  Identifier = {
    fg = "#9a5b63",
    style = {}
  },
  Ignore = {
    fg = "#7a3a3d"
  },
  IlluminatedWordRead = {
    bg = "#7a4a3d"
  },
  IlluminatedWordText = {
    bg = "#7a4a3d"
  },
  IlluminatedWordWrite = {
    bg = "#7a4a3d"
  },
  IncSearch = {
    bg = "#ffae74",
    fg = "#0c0706"
  },
  Include = {
    fg = "#b68468"
  },
  IndentBlanklineChar = {
    fg = "#7a4a3d",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#b48a8a",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#b68468",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#d48d59"
  },
  LazyBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  LazyButton = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  LazyButtonActive = {
    bg = "#664935",
    bold = true,
    fg = "#d48d59"
  },
  LazyComment = {
    fg = "#69443b",
    style = {
      italic = true
    }
  },
  LazyCommit = {
    fg = "#ffae74"
  },
  LazyCommitIssue = {
    fg = "#d48d59"
  },
  LazyCommitType = {
    fg = "#9a5b63"
  },
  LazyDimmed = {
    fg = "#7a4a3d"
  },
  LazyDir = {
    fg = "#d48d59"
  },
  LazyH1 = {
    bold = true,
    fg = "#9a5b63"
  },
  LazyH2 = {
    bold = true,
    fg = "#d48d59"
  },
  LazyNoCond = {
    fg = "#69443b"
  },
  LazyNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#ba7b83"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#7a4a3d"
  },
  LazyProp = {
    fg = "#b68468"
  },
  LazyReasonCmd = {
    fg = "#cf573c"
  },
  LazyReasonEvent = {
    fg = "#d48d59"
  },
  LazyReasonFt = {
    fg = "#b4997f"
  },
  LazyReasonImport = {
    fg = "#b68468"
  },
  LazyReasonKeys = {
    fg = "#9a5b63"
  },
  LazyReasonPlugin = {
    fg = "#f2b776"
  },
  LazyReasonRequire = {
    fg = "#d6a488"
  },
  LazyReasonRuntime = {
    fg = "#b48a8a"
  },
  LazyReasonSource = {
    fg = "#ffae74"
  },
  LazyReasonStart = {
    fg = "#b4997f"
  },
  LazySpecial = {
    fg = "#bf573c"
  },
  LazyTaskError = {
    fg = "#ef775c"
  },
  LazyTaskRunning = {
    fg = "#f2b776"
  },
  LazyTaskSuccess = {
    fg = "#b4997f"
  },
  LazyTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  LazyUrl = {
    fg = "#d6a488",
    underline = true
  },
  LazyValue = {
    fg = "#E8D5B7"
  },
  LeapBackdrop = {
    fg = "#7a3a3d"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#ba7b83"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#d4b99f"
  },
  LeapMatch = {
    bg = "#ba7b83",
    bold = true,
    fg = "#E8D5B7"
  },
  LightspeedGreyWash = {
    fg = "#7a3a3d"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#ba7b83",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#d4b99f",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#dec3a9",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#ba7b83",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#ffae74"
  },
  LightspeedOneCharMatch = {
    bg = "#ba7b83",
    bold = true,
    fg = "#E8D5B7"
  },
  LightspeedPendingOpArea = {
    bg = "#ba7b83",
    fg = "#E8D5B7"
  },
  LightspeedShortcut = {
    bg = "#ba7b83",
    bold = true,
    fg = "#E8D5B7",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#B4996C"
  },
  LineNr = {
    fg = "#7a4a3d"
  },
  LineNrAbove = {
    fg = "#7a4a3d"
  },
  LineNrBelow = {
    fg = "#7a4a3d"
  },
  LspCodeLens = {
    fg = "#69443b"
  },
  LspFloatWinBorder = {
    fg = "#9c4732"
  },
  LspFloatWinNormal = {
    bg = "#1a1311"
  },
  LspInfoBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  LspInlayHint = {
    bg = "#1a100d",
    fg = "#7a3a3d"
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
    bg = "#7a4a3d"
  },
  LspReferenceText = {
    bg = "#7a4a3d"
  },
  LspReferenceWrite = {
    bg = "#7a4a3d"
  },
  LspSagaBorderTitle = {
    fg = "#b68468"
  },
  LspSagaCodeActionBorder = {
    fg = "#d48d59"
  },
  LspSagaCodeActionContent = {
    fg = "#b48a8a"
  },
  LspSagaCodeActionTitle = {
    fg = "#bf573c"
  },
  LspSagaDefPreviewBorder = {
    fg = "#b4997f"
  },
  LspSagaFinderSelection = {
    fg = "#664935"
  },
  LspSagaHoverBorder = {
    fg = "#d48d59"
  },
  LspSagaRenameBorder = {
    fg = "#b4997f"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#cf573c"
  },
  LspSignatureActiveParameter = {
    bg = "#32231a",
    bold = true
  },
  Macro = {
    fg = "#b68468"
  },
  MasonBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  MasonHeader = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  MasonHeaderSecondary = {
    bg = "#1a1311",
    bold = true,
    fg = "#d48d59"
  },
  MasonHighlight = {
    fg = "#d48d59"
  },
  MasonHighlightBlock = {
    bg = "#d48d59",
    fg = "#0f0908"
  },
  MasonHighlightBlockBold = {
    bg = "#d48d59",
    bold = true,
    fg = "#0f0908"
  },
  MasonHighlightBlockBoldSecondary = {
    bg = "#b68468",
    bold = true,
    fg = "#0f0908"
  },
  MasonHighlightBlockSecondary = {
    bg = "#b68468",
    fg = "#0f0908"
  },
  MasonHighlightSecondary = {
    fg = "#b68468"
  },
  MasonMuted = {
    fg = "#7a4a3d"
  },
  MasonMutedBlock = {
    bg = "#7a4a3d",
    fg = "#0f0908"
  },
  MasonMutedBlockBold = {
    bg = "#7a4a3d",
    bold = true,
    fg = "#0f0908"
  },
  MasonNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  MatchParen = {
    bold = true,
    fg = "#ffae74"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#7a4a3d"
  },
  MiniCursorwordCurrent = {
    bg = "#7a4a3d"
  },
  MiniFilesBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  MiniFilesCursorLine = {
    bg = "#664935"
  },
  MiniFilesDirectory = {
    fg = "#d48d59"
  },
  MiniFilesFile = {
    fg = "#E8D5B7"
  },
  MiniFilesNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  MiniFilesTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  MiniFilesTitleFocused = {
    bg = "#1a1311",
    bold = true,
    fg = "#d48d59"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#bf573c",
    nocombine = true
  },
  MiniJump = {
    bg = "#ba7b83",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#ba7b83",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#f2b776",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#d48d59"
  },
  MiniStarterInactive = {
    fg = "#69443b",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  MiniStarterItemBullet = {
    fg = "#9c4732"
  },
  MiniStarterItemPrefix = {
    fg = "#f2b776"
  },
  MiniStarterQuery = {
    fg = "#B4996C"
  },
  MiniStarterSection = {
    fg = "#bf573c"
  },
  MiniStatuslineDevinfo = {
    bg = "#2a1e1a",
    fg = "#D4A574"
  },
  MiniStatuslineFileinfo = {
    bg = "#2a1e1a",
    fg = "#D4A574"
  },
  MiniStatuslineFilename = {
    bg = "#7a4a3d",
    fg = "#D4A574"
  },
  MiniStatuslineInactive = {
    bg = "#1a1311",
    fg = "#d48d59"
  },
  MiniStatuslineModeCommand = {
    bg = "#f2b776",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeInsert = {
    bg = "#b4997f",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeNormal = {
    bg = "#d48d59",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeOther = {
    bg = "#d6a488",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeReplace = {
    bg = "#cf573c",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeVisual = {
    bg = "#9a5b63",
    bold = true,
    fg = "#0c0706"
  },
  MiniSurround = {
    bg = "#ffae74",
    fg = "#0c0706"
  },
  MiniTablineCurrent = {
    bg = "#7a4a3d",
    fg = "#E8D5B7"
  },
  MiniTablineFill = {
    bg = "#0c0706"
  },
  MiniTablineHidden = {
    bg = "#1a1311",
    fg = "#B68468"
  },
  MiniTablineModifiedCurrent = {
    bg = "#7a4a3d",
    fg = "#f2b776"
  },
  MiniTablineModifiedHidden = {
    bg = "#1a1311",
    fg = "#ae8355"
  },
  MiniTablineModifiedVisible = {
    bg = "#1a1311",
    fg = "#f2b776"
  },
  MiniTablineTabpagesection = {
    bg = "#1a1311",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#cf573c"
  },
  MiniTestPass = {
    bold = true,
    fg = "#b4997f"
  },
  MiniTrailspace = {
    bg = "#cf573c"
  },
  ModeMsg = {
    bold = true,
    fg = "#D4A574"
  },
  MoreMsg = {
    fg = "#d48d59"
  },
  MsgArea = {
    fg = "#D4A574"
  },
  MsgSeparator = {
    bg = "#0f0908",
    fg = "#7a4a3d"
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
    fg = "#E8D5B7"
  },
  NavicText = {
    bg = "NONE",
    fg = "#E8D5B7"
  },
  NeoTreeDimText = {
    fg = "#7a4a3d"
  },
  NeoTreeNormal = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  NeoTreeNormalNC = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  NeogitBranch = {
    fg = "#9a5b63"
  },
  NeogitDiffAddHighlight = {
    bg = "#2e2520",
    fg = "#a98f77"
  },
  NeogitDiffContextHighlight = {
    bg = "#452a23",
    fg = "#D4A574"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#311915",
    fg = "#b54d35"
  },
  NeogitHunkHeader = {
    bg = "#2a1e1a",
    fg = "#E8D5B7"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#7a4a3d",
    fg = "#d48d59"
  },
  NeogitRemote = {
    fg = "#b48a8a"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#b48a8a"
  },
  NeotestBorder = {
    fg = "#d48d59"
  },
  NeotestDir = {
    fg = "#d48d59"
  },
  NeotestExpandMarker = {
    fg = "#D4A574"
  },
  NeotestFailed = {
    fg = "#cf573c"
  },
  NeotestFile = {
    fg = "#d6a488"
  },
  NeotestFocused = {
    fg = "#f2b776"
  },
  NeotestIndent = {
    fg = "#D4A574"
  },
  NeotestMarked = {
    fg = "#d48d59"
  },
  NeotestNamespace = {
    fg = "#dec3a9"
  },
  NeotestPassed = {
    fg = "#b4997f"
  },
  NeotestRunning = {
    fg = "#f2b776"
  },
  NeotestSkipped = {
    fg = "#d48d59"
  },
  NeotestTarget = {
    fg = "#d48d59"
  },
  NeotestTest = {
    fg = "#D4A574"
  },
  NeotestWinSelect = {
    fg = "#d48d59"
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
    fg = "#D4A574"
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
    fg = "#7a3a3d"
  },
  Normal = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NormalFloat = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  NormalNC = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NormalSB = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  NotifyBackground = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NotifyDEBUGBody = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NotifyDEBUGBorder = {
    bg = "#0f0908",
    fg = "#2a1b17"
  },
  NotifyDEBUGIcon = {
    fg = "#69443b"
  },
  NotifyDEBUGTitle = {
    fg = "#69443b"
  },
  NotifyERRORBody = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NotifyERRORBorder = {
    bg = "#0f0908",
    fg = "#522a21"
  },
  NotifyERRORIcon = {
    fg = "#ef775c"
  },
  NotifyERRORTitle = {
    fg = "#ef775c"
  },
  NotifyINFOBody = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NotifyINFOBorder = {
    bg = "#0f0908",
    fg = "#413426"
  },
  NotifyINFOIcon = {
    fg = "#B4996C"
  },
  NotifyINFOTitle = {
    fg = "#B4996C"
  },
  NotifyTRACEBody = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NotifyTRACEBorder = {
    bg = "#0f0908",
    fg = "#41302f"
  },
  NotifyTRACEIcon = {
    fg = "#b48a8a"
  },
  NotifyTRACETitle = {
    fg = "#b48a8a"
  },
  NotifyWARNBody = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  NotifyWARNBorder = {
    bg = "#0f0908",
    fg = "#533d29"
  },
  NotifyWARNIcon = {
    fg = "#f2b776"
  },
  NotifyWARNTitle = {
    fg = "#f2b776"
  },
  Number = {
    fg = "#ffae74"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#d48d59"
  },
  NvimTreeGitDeleted = {
    fg = "#b54d35"
  },
  NvimTreeGitDirty = {
    fg = "#c78454"
  },
  NvimTreeGitNew = {
    fg = "#a98f77"
  },
  NvimTreeImageFile = {
    fg = "#D4A574"
  },
  NvimTreeIndentMarker = {
    fg = "#7a4a3d"
  },
  NvimTreeNormal = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  NvimTreeNormalNC = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  NvimTreeOpenedFile = {
    bg = "#2a1e1a"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#d48d59"
  },
  NvimTreeSpecialFile = {
    fg = "#b48a8a",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#d48d59"
  },
  NvimTreeWinSeparator = {
    bg = "#1a1311",
    fg = "#1a1311"
  },
  OilChange = {
    bold = true,
    fg = "#9a5b63"
  },
  OilCopy = {
    bold = true,
    fg = "#d48d59"
  },
  OilCreate = {
    bold = true,
    fg = "#b4997f"
  },
  OilDelete = {
    bold = true,
    fg = "#cf573c"
  },
  OilDir = {
    bold = true,
    fg = "#d48d59"
  },
  OilFile = {
    fg = "#E8D5B7"
  },
  OilLink = {
    fg = "#b68468",
    underline = true
  },
  OilMove = {
    bold = true,
    fg = "#f2b776"
  },
  OilMtime = {
    fg = "#D4A574"
  },
  OilOrphanLink = {
    fg = "#cf573c",
    underline = true
  },
  OilPermission = {
    fg = "#69443b"
  },
  OilSize = {
    fg = "#D4A574"
  },
  OilSocket = {
    fg = "#b48a8a"
  },
  OilTotal = {
    fg = "#d48d59"
  },
  Operator = {
    fg = "#b68468"
  },
  Pmenu = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  PmenuBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  PmenuExtra = {
    bg = "#1a1311",
    fg = "#69443b"
  },
  PmenuExtraSel = {
    bg = "#653d32",
    fg = "#69443b"
  },
  PmenuKind = {
    bg = "#1a1311",
    fg = "#b68468"
  },
  PmenuKindSel = {
    bg = "#653d32",
    fg = "#b68468"
  },
  PmenuMatch = {
    bg = "#1a1311",
    fg = "#bf573c"
  },
  PmenuMatchSel = {
    bg = "#653d32",
    fg = "#bf573c"
  },
  PmenuSbar = {
    bg = "#251f1d"
  },
  PmenuSel = {
    bg = "#653d32"
  },
  PmenuShadow = {
    bg = "#0c0706",
    blend = 80
  },
  PmenuShadowThrough = {
    bg = "#0c0706",
    blend = 100
  },
  PmenuThumb = {
    bg = "#7a4a3d"
  },
  PreCondit = {
    fg = "#b68468"
  },
  PreProc = {
    fg = "#b68468"
  },
  Question = {
    fg = "#d48d59"
  },
  QuickFixLine = {
    bg = "#664935",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#d48d59"
  },
  RainbowDelimiterCyan = {
    fg = "#b68468"
  },
  RainbowDelimiterGreen = {
    fg = "#b4997f"
  },
  RainbowDelimiterOrange = {
    fg = "#ffae74"
  },
  RainbowDelimiterRed = {
    fg = "#cf573c"
  },
  RainbowDelimiterViolet = {
    fg = "#b48a8a"
  },
  RainbowDelimiterYellow = {
    fg = "#f2b776"
  },
  ReferencesCount = {
    fg = "#b48a8a"
  },
  ReferencesIcon = {
    fg = "#d48d59"
  },
  Removed = {
    fg = "#b54d35"
  },
  RenderMarkdownBullet = {
    fg = "#ffae74"
  },
  RenderMarkdownCode = {
    bg = "#3d2e2a",
    fg = "#E8D5B7"
  },
  RenderMarkdownCodeInline = {
    bg = "#3d2e2a",
    fg = "#d6a488"
  },
  RenderMarkdownDash = {
    fg = "#B68468"
  },
  RenderMarkdownH1 = {
    bold = true,
    fg = "#9a5b63"
  },
  RenderMarkdownH1Bg = {
    bg = "#1d1111"
  },
  RenderMarkdownH2 = {
    bold = true,
    fg = "#d48d59"
  },
  RenderMarkdownH2Bg = {
    bg = "#231610"
  },
  RenderMarkdownH3 = {
    bold = true,
    fg = "#d6a488"
  },
  RenderMarkdownH3Bg = {
    bg = "#231915"
  },
  RenderMarkdownH4 = {
    bold = true,
    fg = "#b4997f"
  },
  RenderMarkdownH4Bg = {
    bg = "#201714"
  },
  RenderMarkdownH5 = {
    bold = true,
    fg = "#f2b776"
  },
  RenderMarkdownH5Bg = {
    bg = "#261a13"
  },
  RenderMarkdownH6 = {
    bold = true,
    fg = "#b48a8a"
  },
  RenderMarkdownH6Bg = {
    bg = "#201615"
  },
  RenderMarkdownLink = {
    fg = "#d6a488",
    underline = true
  },
  RenderMarkdownQuote = {
    fg = "#69443b"
  },
  RenderMarkdownSign = {
    fg = "#d48d59"
  },
  RenderMarkdownTableFill = {
    fg = "#7a4a3d"
  },
  RenderMarkdownTableHead = {
    bold = true,
    fg = "#d48d59"
  },
  RenderMarkdownTableRow = {
    fg = "#E8D5B7"
  },
  Repeat = {
    fg = "#9a5b63"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ef775c"
  },
  ScrollbarErrorHandle = {
    bg = "#2a1e1a",
    fg = "#ef775c"
  },
  ScrollbarHandle = {
    bg = "#2a1e1a",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#d6a488"
  },
  ScrollbarHintHandle = {
    bg = "#2a1e1a",
    fg = "#d6a488"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#B4996C"
  },
  ScrollbarInfoHandle = {
    bg = "#2a1e1a",
    fg = "#B4996C"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#b48a8a"
  },
  ScrollbarMiscHandle = {
    bg = "#2a1e1a",
    fg = "#b48a8a"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ffae74"
  },
  ScrollbarSearchHandle = {
    bg = "#2a1e1a",
    fg = "#ffae74"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#f2b776"
  },
  ScrollbarWarnHandle = {
    bg = "#2a1e1a",
    fg = "#f2b776"
  },
  Search = {
    bg = "#e8a879",
    fg = "#2a1e1a"
  },
  SignColumn = {
    bg = "#0f0908",
    fg = "#7a4a3d"
  },
  SignColumnSB = {
    bg = "#1a1311",
    fg = "#7a4a3d"
  },
  SnacksBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  SnacksDashboardDesc = {
    fg = "#b68468"
  },
  SnacksDashboardFooter = {
    fg = "#bf573c"
  },
  SnacksDashboardHeader = {
    fg = "#d48d59"
  },
  SnacksDashboardIcon = {
    bold = true,
    fg = "#b68468"
  },
  SnacksDashboardKey = {
    fg = "#ffae74"
  },
  SnacksDashboardNormal = {
    bg = "#0f0908",
    fg = "#E8D5B7"
  },
  SnacksFooter = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  SnacksIndent = {
    fg = "#7a4a3d",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#b48a8a",
    nocombine = true
  },
  SnacksNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  SnacksPicker = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  SnacksPickerBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  SnacksPickerCursor = {
    bg = "#E8D5B7",
    fg = "#0f0908"
  },
  SnacksPickerDir = {
    fg = "#d48d59"
  },
  SnacksPickerFile = {
    fg = "#E8D5B7"
  },
  SnacksPickerInput = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  SnacksPickerList = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  SnacksPickerMatch = {
    bold = true,
    fg = "#bf573c"
  },
  SnacksPickerPreview = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  SnacksPickerPrompt = {
    fg = "#ffae74"
  },
  SnacksPickerSelected = {
    bg = "#664935"
  },
  SnacksPickerTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  SnacksScope = {
    fg = "#b48a8a",
    nocombine = true
  },
  SnacksTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  Sneak = {
    bg = "#9a5b63",
    fg = "#2a1e1a"
  },
  SneakScope = {
    bg = "#664935"
  },
  Special = {
    fg = "#bf573c"
  },
  SpecialChar = {
    fg = "#9a5b63"
  },
  SpecialComment = {
    fg = "#69443b",
    style = {
      italic = true
    }
  },
  SpecialKey = {
    fg = "#7a3a3d"
  },
  SpellBad = {
    sp = "#ef775c",
    undercurl = true
  },
  SpellCap = {
    sp = "#f2b776",
    undercurl = true
  },
  SpellLocal = {
    sp = "#B4996C",
    undercurl = true
  },
  SpellRare = {
    sp = "#d6a488",
    undercurl = true
  },
  Statement = {
    fg = "#9a5b63"
  },
  StatusLine = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  StatusLineNC = {
    bg = "#1a1311",
    fg = "#7a4a3d"
  },
  StatusLineTerm = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  StatusLineTermNC = {
    bg = "#1a1311",
    fg = "#7a4a3d"
  },
  StorageClass = {
    fg = "#b68468"
  },
  String = {
    fg = "#b4997f"
  },
  Structure = {
    fg = "#bf573c"
  },
  Substitute = {
    bg = "#cf573c",
    fg = "#0c0706"
  },
  TSNodeKey = {
    bold = true,
    fg = "#ba7b83"
  },
  TSNodeUnmatched = {
    fg = "#7a3a3d"
  },
  TSRainbowBlue = {
    fg = "#d48d59"
  },
  TSRainbowCyan = {
    fg = "#b68468"
  },
  TSRainbowGreen = {
    fg = "#b4997f"
  },
  TSRainbowOrange = {
    fg = "#ffae74"
  },
  TSRainbowRed = {
    fg = "#cf573c"
  },
  TSRainbowViolet = {
    fg = "#b48a8a"
  },
  TSRainbowYellow = {
    fg = "#f2b776"
  },
  TabLine = {
    bg = "#1a1311",
    fg = "#7a4a3d"
  },
  TabLineFill = {
    bg = "#0c0706"
  },
  TabLineSel = {
    bg = "#d48d59",
    fg = "#0c0706"
  },
  Tag = {
    fg = "#d48d59"
  },
  TargetWord = {
    fg = "#b68468"
  },
  TelescopeBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  TelescopeMatching = {
    bold = true,
    fg = "#bf573c"
  },
  TelescopeMultiSelection = {
    fg = "#bf573c"
  },
  TelescopeNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  TelescopePreviewTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  TelescopePromptBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  TelescopePromptNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  TelescopePromptPrefix = {
    fg = "#ffae74"
  },
  TelescopePromptTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  TelescopeResultsTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  TelescopeSelection = {
    bg = "#664935"
  },
  TelescopeSelectionCaret = {
    fg = "#ba7b83"
  },
  TermCursor = {
    bg = "#E8D5B7",
    fg = "#0f0908"
  },
  TermCursorNC = {
    bg = "#E8D5B7",
    fg = "#0f0908"
  },
  Title = {
    bold = true,
    fg = "#d48d59"
  },
  Todo = {
    bg = "#f2b776",
    fg = "#0f0908"
  },
  TreesitterContext = {
    bg = "#241613"
  },
  TreesitterContextBottom = {
    sp = "#0c0706",
    underline = true
  },
  TreesitterContextLineNumber = {
    bg = "#241613",
    fg = "#B68468"
  },
  TroubleCode = {
    fg = "#D4A574"
  },
  TroubleCount = {
    bg = "#7a4a3d",
    fg = "#9a5b63"
  },
  TroubleFile = {
    bold = true,
    fg = "#d48d59"
  },
  TroubleIndent = {
    fg = "#7a4a3d"
  },
  TroubleNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  TroublePos = {
    fg = "#9a5b63"
  },
  TroublePreview = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  TroubleSource = {
    fg = "#b68468"
  },
  TroubleText = {
    fg = "#D4A574"
  },
  Type = {
    fg = "#bf573c"
  },
  Typedef = {
    fg = "#bf573c"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#0c0706"
  },
  Visual = {
    bg = "#2a1e1a"
  },
  VisualNOS = {
    bg = "#2a1e1a"
  },
  WarningMsg = {
    fg = "#f2b776"
  },
  WhichKey = {
    fg = "#b68468"
  },
  WhichKeyBorder = {
    bg = "#1a1311",
    fg = "#9c4732"
  },
  WhichKeyDesc = {
    fg = "#9a5b63"
  },
  WhichKeyFloat = {
    bg = "#1a1311"
  },
  WhichKeyGroup = {
    fg = "#d48d59"
  },
  WhichKeyNormal = {
    bg = "#1a1311",
    fg = "#E8D5B7"
  },
  WhichKeySeparator = {
    fg = "#69443b"
  },
  WhichKeySeperator = {
    fg = "#69443b"
  },
  WhichKeyTitle = {
    bg = "#1a1311",
    bold = true,
    fg = "#9c4732"
  },
  WhichKeyValue = {
    fg = "#B68468"
  },
  Whitespace = {
    fg = "#7a4a3d"
  },
  WildMenu = {
    bg = "#664935"
  },
  WinBar = {
    bg = "#1a1311",
    fg = "#D4A574"
  },
  WinBarNC = {
    bg = "#1a1311",
    fg = "#7a4a3d"
  },
  WinSeparator = {
    bold = true,
    fg = "#0c0706"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#201712",
    fg = "#B4996C"
  },
  debugPC = {
    bg = "#1a1311"
  },
  diffAdded = {
    fg = "#a98f77"
  },
  diffChanged = {
    fg = "#c78454"
  },
  diffFile = {
    fg = "#d48d59"
  },
  diffIndexLine = {
    fg = "#9a5b63"
  },
  diffLine = {
    fg = "#69443b"
  },
  diffNewFile = {
    fg = "#ffae74"
  },
  diffOldFile = {
    fg = "#f2b776"
  },
  diffRemoved = {
    fg = "#b54d35"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#ef775c"
  },
  healthSuccess = {
    fg = "#d4b99f"
  },
  healthWarning = {
    fg = "#f2b776"
  },
  helpCommand = {
    bg = "#3d2e2a",
    fg = "#d48d59"
  },
  htmlH1 = {
    bold = true,
    fg = "#9a5b63"
  },
  htmlH2 = {
    bold = true,
    fg = "#d48d59"
  },
  illuminatedCurWord = {
    bg = "#7a4a3d"
  },
  illuminatedWord = {
    bg = "#7a4a3d"
  },
  lCursor = {
    bg = "#E8D5B7",
    fg = "#0f0908"
  },
  markdownCode = {
    fg = "#d6a488"
  },
  markdownCodeBlock = {
    fg = "#d6a488"
  },
  markdownH1 = {
    bold = true,
    fg = "#9a5b63"
  },
  markdownH2 = {
    bold = true,
    fg = "#d48d59"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#ffae74"
  },
  markdownLinkText = {
    fg = "#d48d59",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#3d2e2a",
    fg = "#E8D5B7"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#d6a488"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#d6a488"
  },
  qfFileName = {
    fg = "#d48d59"
  },
  qfLineNr = {
    fg = "#B68468"
  },
  rainbowcol1 = {
    fg = "#cf573c"
  },
  rainbowcol2 = {
    fg = "#f2b776"
  },
  rainbowcol3 = {
    fg = "#b4997f"
  },
  rainbowcol4 = {
    fg = "#d6a488"
  },
  rainbowcol5 = {
    fg = "#d48d59"
  },
  rainbowcol6 = {
    fg = "#9a5b63"
  },
  rainbowcol7 = {
    fg = "#b48a8a"
  }
}
