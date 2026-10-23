local colors = {
  _name = "faroutnight",
  bg = "#0f0908",
  bg_dark = "#1f1311",
  bg_float = "#1f1311",
  bg_highlight = "#241816",
  bg_popup = "#1f1311",
  bg_search = "#f49d69",
  bg_sidebar = "#1f1311",
  bg_statusline = "#1f1311",
  bg_visual = "#6b442f",
  black = "#0c0706",
  blue = "#d47d49",
  blue0 = "#f49d69",
  blue1 = "#BF472C",
  blue2 = "#A4895C",
  blue5 = "#a67458",
  blue6 = "#BC907B",
  blue7 = "#703F29",
  border = "#0c0706",
  border_highlight = "#9c3b25",
  comment = "#6B4035",
  cyan = "#a67458",
  dark3 = "#66292F",
  dark5 = "#A67458",
  delta = {
    add = "#655649",
    delete = "#6d3327"
  },
  diff = {
    add = "#2c231e",
    change = "#1e110d",
    delete = "#2e1712",
    text = "#703F29"
  },
  error = "#df674c",
  fg = "#E0CCAE",
  fg_dark = "#F2A766",
  fg_float = "#E0CCAE",
  fg_gutter = "#6B4035",
  fg_sidebar = "#F2A766",
  git = {
    add = "#A4895C",
    change = "#66292F",
    delete = "#BF472C",
    ignore = "#66292F"
  },
  gitSigns = {
    add = "#CAAF82",
    change = "#8C4F55",
    delete = "#E26F55"
  },
  green = "#a4896f",
  green1 = "#c4a98f",
  green2 = "#ceb399",
  hint = "#c69478",
  info = "#A4895C",
  magenta = "#8a4b53",
  magenta2 = "#aa6b73",
  none = "NONE",
  orange = "#ff9e64",
  purple = "#a47a7a",
  red = "#bf472c",
  red1 = "#df674c",
  teal = "#c69478",
  terminal_black = "#392D2B",
  todo = "#d47d49",
  warning = "#f2a766",
  yellow = "#f2a766"
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
    fg = "#df674c"
  },
  ["@comment.hint"] = {
    fg = "#c69478"
  },
  ["@comment.info"] = {
    fg = "#A4895C"
  },
  ["@comment.note"] = {
    fg = "#c69478"
  },
  ["@comment.todo"] = {
    fg = "#d47d49"
  },
  ["@comment.warning"] = {
    fg = "#f2a766"
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
    fg = "#8a4b53"
  },
  ["@constructor.tsx"] = {
    fg = "#BF472C"
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
    fg = "#c4a98f"
  },
  ["@field.lua"] = {
    fg = "#c4a98f"
  },
  ["@field.yaml"] = {
    fg = "#d47d49"
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
    fg = "#a47a7a",
    style = {
      italic = true
    }
  },
  ["@keyword.conditional"] = {
    fg = "#8a4b53"
  },
  ["@keyword.conditional.ternary"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    fg = "#a47a7a"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    fg = "#a67458"
  },
  ["@keyword.directive.define"] = {
    fg = "#a67458"
  },
  ["@keyword.exception"] = {
    fg = "#8a4b53"
  },
  ["@keyword.function"] = {
    fg = "#8a4b53",
    style = {}
  },
  ["@keyword.import"] = {
    fg = "#a67458"
  },
  ["@keyword.modifier"] = {
    link = "Keyword"
  },
  ["@keyword.operator"] = {
    fg = "#a67458"
  },
  ["@keyword.repeat"] = {
    fg = "#8a4b53"
  },
  ["@keyword.return"] = {
    fg = "#8a4b53"
  },
  ["@keyword.storage"] = {
    fg = "#a67458"
  },
  ["@keyword.type"] = {
    link = "Keyword"
  },
  ["@label"] = {
    fg = "#d47d49"
  },
  ["@label.json"] = {
    fg = "#d47d49"
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
    fg = "#d27e6b"
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
    sp = "#df674c",
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
    fg = "#9c3b25"
  },
  ["@lsp.typemod.type.readonly"] = {
    link = "@type"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#9c3b25"
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
    fg = "#a67458"
  },
  ["@markup.environment.name"] = {
    fg = "#BF472C"
  },
  ["@markup.heading"] = {
    bold = true,
    fg = "#8a4b53"
  },
  ["@markup.heading.1"] = {
    bold = true,
    fg = "#8a4b53"
  },
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#d47d49"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#d47d49"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#f2a766"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#c69478"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#a4896f"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#a4896f"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#c69478"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#f2a766"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#8a4b53"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#a47a7a"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#a47a7a"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#c69478"
  },
  ["@markup.link.label"] = {
    fg = "#c69478"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    fg = "#c69478",
    underline = true
  },
  ["@markup.list"] = {
    fg = "#a67458"
  },
  ["@markup.list.checked"] = {
    fg = "#c4a98f"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ff9e64"
  },
  ["@markup.list.unchecked"] = {
    fg = "#d47d49"
  },
  ["@markup.math"] = {
    fg = "#BF472C"
  },
  ["@markup.quote"] = {
    fg = "#6B4035"
  },
  ["@markup.raw"] = {
    fg = "#c69478"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#392D2B",
    fg = "#d47d49"
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
    fg = "#a67458"
  },
  ["@module.builtin"] = {
    fg = "#bf472c"
  },
  ["@namespace"] = {
    fg = "#a67458"
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
    fg = "#a67458"
  },
  ["@property"] = {
    fg = "#c4a98f"
  },
  ["@property.json"] = {
    fg = "#d47d49"
  },
  ["@property.toml"] = {
    fg = "#d47d49"
  },
  ["@property.yaml"] = {
    fg = "#d47d49"
  },
  ["@punctuation.bracket"] = {
    fg = "#F2A766"
  },
  ["@punctuation.delimiter"] = {
    fg = "#a67458"
  },
  ["@punctuation.special"] = {
    fg = "#a67458"
  },
  ["@spell"] = {
    link = "SpellBad"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#f2a766"
  },
  ["@string.escape"] = {
    fg = "#8a4b53"
  },
  ["@string.regexp"] = {
    fg = "#BC907B"
  },
  ["@string.special"] = {
    link = "SpecialChar"
  },
  ["@string.special.path"] = {
    fg = "#a67458"
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
    fg = "#995a35"
  },
  ["@tag.tsx"] = {
    fg = "#bf472c"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#9c3b25"
  },
  ["@type.definition"] = {
    fg = "#BF472C"
  },
  ["@type.qualifier"] = {
    fg = "#a67458"
  },
  ["@variable"] = {
    fg = "#E0CCAE",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#bf472c"
  },
  ["@variable.member"] = {
    fg = "#c4a98f"
  },
  ["@variable.parameter"] = {
    fg = "#f2a766"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#f5b985"
  },
  ALEErrorSign = {
    fg = "#df674c"
  },
  ALEWarningSign = {
    fg = "#f2a766"
  },
  Added = {
    fg = "#A4895C"
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
    fg = "#6B4035"
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
    fg = "#E0CCAE"
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
    fg = "#a67458"
  },
  AlphaFooter = {
    fg = "#BF472C"
  },
  AlphaHeader = {
    fg = "#d47d49"
  },
  AlphaHeaderLabel = {
    fg = "#ff9e64"
  },
  AlphaShortcut = {
    fg = "#ff9e64"
  },
  Bold = {
    bold = true
  },
  Boolean = {
    fg = "#ff9e64"
  },
  BufferAlternate = {
    bg = "#6B4035",
    fg = "#E0CCAE"
  },
  BufferAlternateERROR = {
    bg = "#6B4035",
    fg = "#df674c"
  },
  BufferAlternateHINT = {
    bg = "#6B4035",
    fg = "#c69478"
  },
  BufferAlternateINFO = {
    bg = "#6B4035",
    fg = "#A4895C"
  },
  BufferAlternateIndex = {
    bg = "#6B4035",
    fg = "#A4895C"
  },
  BufferAlternateMod = {
    bg = "#6B4035",
    fg = "#f2a766"
  },
  BufferAlternateSign = {
    bg = "#6B4035",
    fg = "#A4895C"
  },
  BufferAlternateTarget = {
    bg = "#6B4035",
    fg = "#bf472c"
  },
  BufferAlternateWARN = {
    bg = "#6B4035",
    fg = "#f2a766"
  },
  BufferCurrent = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  BufferCurrentERROR = {
    bg = "#0f0908",
    fg = "#df674c"
  },
  BufferCurrentHINT = {
    bg = "#0f0908",
    fg = "#c69478"
  },
  BufferCurrentINFO = {
    bg = "#0f0908",
    fg = "#A4895C"
  },
  BufferCurrentIndex = {
    bg = "#0f0908",
    fg = "#A4895C"
  },
  BufferCurrentMod = {
    bg = "#0f0908",
    fg = "#f2a766"
  },
  BufferCurrentSign = {
    bg = "#0f0908",
    fg = "#0f0908"
  },
  BufferCurrentTarget = {
    bg = "#0f0908",
    fg = "#bf472c"
  },
  BufferCurrentWARN = {
    bg = "#0f0908",
    fg = "#f2a766"
  },
  BufferInactive = {
    bg = "#170f0e",
    fg = "#885f48"
  },
  BufferInactiveERROR = {
    bg = "#170f0e",
    fg = "#b5543e"
  },
  BufferInactiveHINT = {
    bg = "#170f0e",
    fg = "#a17862"
  },
  BufferInactiveINFO = {
    bg = "#170f0e",
    fg = "#866f4b"
  },
  BufferInactiveIndex = {
    bg = "#170f0e",
    fg = "#A67458"
  },
  BufferInactiveMod = {
    bg = "#170f0e",
    fg = "#c58753"
  },
  BufferInactiveSign = {
    bg = "#170f0e",
    fg = "#0f0908"
  },
  BufferInactiveTarget = {
    bg = "#170f0e",
    fg = "#bf472c"
  },
  BufferInactiveWARN = {
    bg = "#170f0e",
    fg = "#c58753"
  },
  BufferLineIndicatorSelected = {
    fg = "#66292F"
  },
  BufferOffset = {
    bg = "#1f1311",
    fg = "#A67458"
  },
  BufferTabpageFill = {
    bg = "#201513",
    fg = "#A67458"
  },
  BufferTabpages = {
    bg = "#1f1311",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  BufferVisibleERROR = {
    bg = "#1f1311",
    fg = "#df674c"
  },
  BufferVisibleHINT = {
    bg = "#1f1311",
    fg = "#c69478"
  },
  BufferVisibleINFO = {
    bg = "#1f1311",
    fg = "#A4895C"
  },
  BufferVisibleIndex = {
    bg = "#1f1311",
    fg = "#A4895C"
  },
  BufferVisibleMod = {
    bg = "#1f1311",
    fg = "#f2a766"
  },
  BufferVisibleSign = {
    bg = "#1f1311",
    fg = "#A4895C"
  },
  BufferVisibleTarget = {
    bg = "#1f1311",
    fg = "#bf472c"
  },
  BufferVisibleWARN = {
    bg = "#1f1311",
    fg = "#f2a766"
  },
  Changed = {
    fg = "#66292F"
  },
  Character = {
    fg = "#a4896f"
  },
  CmpDocumentation = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  CmpDocumentationBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  CmpGhostText = {
    fg = "#392D2B"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#E0CCAE"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#6B4035",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#BF472C"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#BF472C"
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
    fg = "#c69478"
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
    fg = "#c69478"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#F2A766"
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
    fg = "#c69478"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#c69478"
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
    fg = "#6B4035"
  },
  CodeBlock = {
    bg = "#1f1311"
  },
  ColorColumn = {
    bg = "#0c0706"
  },
  Comment = {
    fg = "#6B4035",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#A67458"
  },
  Conditional = {
    fg = "#8a4b53"
  },
  Constant = {
    fg = "#ff9e64"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#E0CCAE",
    fg = "#0f0908"
  },
  CursorColumn = {
    bg = "#241816"
  },
  CursorIM = {
    bg = "#E0CCAE",
    fg = "#0f0908"
  },
  CursorLine = {
    bg = "#241816"
  },
  CursorLineFold = {
    link = "FoldColumn"
  },
  CursorLineNr = {
    bold = true,
    fg = "#A67458"
  },
  CursorLineSign = {
    link = "SignColumn"
  },
  DapBreakpoint = {
    fg = "#bf472c"
  },
  DapBreakpointCondition = {
    fg = "#f2a766"
  },
  DapBreakpointRejected = {
    fg = "#df674c"
  },
  DapLogPoint = {
    fg = "#d47d49"
  },
  DapStoppedLine = {
    bg = "#261911"
  },
  DapUIBreakpointsCurrentLine = {
    bold = true,
    fg = "#f2a766"
  },
  DapUIBreakpointsDisabledLine = {
    fg = "#6B4035"
  },
  DapUIBreakpointsInfo = {
    fg = "#a4896f"
  },
  DapUIBreakpointsLine = {
    fg = "#6B4035"
  },
  DapUIBreakpointsPath = {
    fg = "#d47d49"
  },
  DapUIDecoration = {
    fg = "#a47a7a"
  },
  DapUIFloatBorder = {
    fg = "#9c3b25"
  },
  DapUIFloatError = {
    fg = "#df674c"
  },
  DapUIFloatHint = {
    fg = "#c69478"
  },
  DapUIFloatInfo = {
    fg = "#A4895C"
  },
  DapUIFloatNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  DapUIFloatWarn = {
    fg = "#f2a766"
  },
  DapUIFrameName = {
    fg = "#E0CCAE"
  },
  DapUILineNumber = {
    fg = "#d47d49"
  },
  DapUIModifiedValue = {
    bold = true,
    fg = "#8a4b53"
  },
  DapUIScope = {
    fg = "#d47d49"
  },
  DapUISource = {
    fg = "#c69478"
  },
  DapUIStoppedThread = {
    fg = "#f2a766"
  },
  DapUIThread = {
    fg = "#a4896f"
  },
  DapUIType = {
    fg = "#a67458"
  },
  DapUIValue = {
    fg = "#E0CCAE"
  },
  DapUIWatchesEmpty = {
    fg = "#df674c"
  },
  DapUIWatchesError = {
    fg = "#df674c"
  },
  DapUIWatchesValue = {
    fg = "#a4896f"
  },
  DashboardCenter = {
    fg = "#8a4b53"
  },
  DashboardDesc = {
    fg = "#a67458"
  },
  DashboardFooter = {
    fg = "#BF472C"
  },
  DashboardHeader = {
    fg = "#d47d49"
  },
  DashboardIcon = {
    bold = true,
    fg = "#a67458"
  },
  DashboardKey = {
    fg = "#ff9e64"
  },
  DashboardShortCut = {
    fg = "#a67458"
  },
  Debug = {
    fg = "#ff9e64"
  },
  Define = {
    fg = "#a67458"
  },
  DefinitionCount = {
    fg = "#a47a7a"
  },
  DefinitionIcon = {
    fg = "#d47d49"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticDeprecated = {
    sp = "#392D2B",
    strikethrough = true
  },
  DiagnosticError = {
    fg = "#df674c"
  },
  DiagnosticHint = {
    fg = "#c69478"
  },
  DiagnosticInfo = {
    fg = "#A4895C"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticOk = {
    fg = "#c4a98f"
  },
  DiagnosticUnderlineError = {
    sp = "#df674c",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#c69478",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#A4895C",
    undercurl = true
  },
  DiagnosticUnderlineOk = {
    sp = "#c4a98f",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#f2a766",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#392D2B"
  },
  DiagnosticVirtualTextError = {
    bg = "#190e0b",
    fg = "#df674c"
  },
  DiagnosticVirtualTextHint = {
    bg = "#18100e",
    fg = "#c69478"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#160f0c",
    fg = "#A4895C"
  },
  DiagnosticVirtualTextOk = {
    bg = "#18110f",
    fg = "#c4a98f"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#1a110d",
    fg = "#f2a766"
  },
  DiagnosticWarn = {
    fg = "#f2a766"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#2c231e"
  },
  DiffChange = {
    bg = "#1e110d"
  },
  DiffDelete = {
    bg = "#2e1712"
  },
  DiffText = {
    bg = "#703F29"
  },
  Directory = {
    fg = "#d47d49"
  },
  EndOfBuffer = {
    fg = "#0f0908"
  },
  Error = {
    fg = "#df674c"
  },
  ErrorMsg = {
    fg = "#df674c"
  },
  Exception = {
    fg = "#8a4b53"
  },
  FernBranchText = {
    fg = "#d47d49"
  },
  FlashBackdrop = {
    fg = "#66292F"
  },
  FlashCurrent = {
    bg = "#aa6b73",
    fg = "#E0CCAE"
  },
  FlashLabel = {
    bg = "#aa6b73",
    bold = true,
    fg = "#E0CCAE"
  },
  FlashMatch = {
    bg = "#aa6b73",
    fg = "#E0CCAE"
  },
  Float = {
    fg = "#ff9e64"
  },
  FloatBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  FloatFooter = {
    bg = "#1f1311",
    fg = "#9c3b25"
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
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  FoldColumn = {
    bg = "#0f0908",
    fg = "#6B4035"
  },
  Folded = {
    bg = "#6B4035",
    fg = "#d47d49"
  },
  Foo = {
    bg = "#aa6b73",
    fg = "#E0CCAE"
  },
  Function = {
    fg = "#d47d49",
    style = {}
  },
  GitGutterAdd = {
    fg = "#CAAF82"
  },
  GitGutterAddLineNr = {
    fg = "#CAAF82"
  },
  GitGutterChange = {
    fg = "#8C4F55"
  },
  GitGutterChangeLineNr = {
    fg = "#8C4F55"
  },
  GitGutterDelete = {
    fg = "#E26F55"
  },
  GitGutterDeleteLineNr = {
    fg = "#E26F55"
  },
  GitSignsAdd = {
    fg = "#CAAF82"
  },
  GitSignsAddLn = {
    bg = "#2c231e"
  },
  GitSignsAddNr = {
    fg = "#CAAF82"
  },
  GitSignsChange = {
    fg = "#8C4F55"
  },
  GitSignsChangeLn = {
    bg = "#1e110d"
  },
  GitSignsChangeNr = {
    fg = "#8C4F55"
  },
  GitSignsCurrentLineBlame = {
    fg = "#6B4035",
    italic = true
  },
  GitSignsDelete = {
    fg = "#E26F55"
  },
  GitSignsDeleteLn = {
    bg = "#2e1712"
  },
  GitSignsDeleteNr = {
    fg = "#E26F55"
  },
  GitSignsVirtLnum = {
    fg = "#6B4035"
  },
  GlyphPalette1 = {
    fg = "#df674c"
  },
  GlyphPalette2 = {
    fg = "#a4896f"
  },
  GlyphPalette3 = {
    fg = "#f2a766"
  },
  GlyphPalette4 = {
    fg = "#d47d49"
  },
  GlyphPalette6 = {
    fg = "#c4a98f"
  },
  GlyphPalette7 = {
    fg = "#E0CCAE"
  },
  GlyphPalette9 = {
    fg = "#bf472c"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#190f0b"
  },
  Headline2 = {
    bg = "#1a110d"
  },
  Headline3 = {
    bg = "#160f0d"
  },
  Headline4 = {
    bg = "#18100e"
  },
  Headline5 = {
    bg = "#150c0c"
  },
  Headline6 = {
    bg = "#160f0e"
  },
  Hlargs = {
    fg = "#f2a766"
  },
  HopNextKey = {
    bold = true,
    fg = "#aa6b73"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#A4895C"
  },
  HopNextKey2 = {
    fg = "#68563a"
  },
  HopUnmatched = {
    fg = "#66292F"
  },
  IblIndent = {
    fg = "#6B4035",
    nocombine = true
  },
  IblScope = {
    fg = "#a47a7a",
    nocombine = true
  },
  IblWhitespace = {
    fg = "#6B4035",
    nocombine = true
  },
  Identifier = {
    fg = "#8a4b53",
    style = {}
  },
  Ignore = {
    fg = "#66292F"
  },
  IlluminatedWordRead = {
    bg = "#6B4035"
  },
  IlluminatedWordText = {
    bg = "#6B4035"
  },
  IlluminatedWordWrite = {
    bg = "#6B4035"
  },
  IncSearch = {
    bg = "#ff9e64",
    fg = "#0c0706"
  },
  Include = {
    fg = "#a67458"
  },
  IndentBlanklineChar = {
    fg = "#6B4035",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#a47a7a",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#a67458",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#d47d49"
  },
  LazyBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  LazyButton = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  LazyButtonActive = {
    bg = "#6b442f",
    bold = true,
    fg = "#d47d49"
  },
  LazyComment = {
    fg = "#6B4035",
    style = {
      italic = true
    }
  },
  LazyCommit = {
    fg = "#ff9e64"
  },
  LazyCommitIssue = {
    fg = "#d47d49"
  },
  LazyCommitType = {
    fg = "#8a4b53"
  },
  LazyDimmed = {
    fg = "#6B4035"
  },
  LazyDir = {
    fg = "#d47d49"
  },
  LazyH1 = {
    bold = true,
    fg = "#8a4b53"
  },
  LazyH2 = {
    bold = true,
    fg = "#d47d49"
  },
  LazyNoCond = {
    fg = "#6B4035"
  },
  LazyNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#aa6b73"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#6B4035"
  },
  LazyProp = {
    fg = "#a67458"
  },
  LazyReasonCmd = {
    fg = "#bf472c"
  },
  LazyReasonEvent = {
    fg = "#d47d49"
  },
  LazyReasonFt = {
    fg = "#a4896f"
  },
  LazyReasonImport = {
    fg = "#a67458"
  },
  LazyReasonKeys = {
    fg = "#8a4b53"
  },
  LazyReasonPlugin = {
    fg = "#f2a766"
  },
  LazyReasonRequire = {
    fg = "#c69478"
  },
  LazyReasonRuntime = {
    fg = "#a47a7a"
  },
  LazyReasonSource = {
    fg = "#ff9e64"
  },
  LazyReasonStart = {
    fg = "#a4896f"
  },
  LazySpecial = {
    fg = "#BF472C"
  },
  LazyTaskError = {
    fg = "#df674c"
  },
  LazyTaskRunning = {
    fg = "#f2a766"
  },
  LazyTaskSuccess = {
    fg = "#a4896f"
  },
  LazyTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  LazyUrl = {
    fg = "#c69478",
    underline = true
  },
  LazyValue = {
    fg = "#E0CCAE"
  },
  LeapBackdrop = {
    fg = "#66292F"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#aa6b73"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#c4a98f"
  },
  LeapMatch = {
    bg = "#aa6b73",
    bold = true,
    fg = "#E0CCAE"
  },
  LightspeedGreyWash = {
    fg = "#66292F"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#aa6b73",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#c4a98f",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#ceb399",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#aa6b73",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#ff9e64"
  },
  LightspeedOneCharMatch = {
    bg = "#aa6b73",
    bold = true,
    fg = "#E0CCAE"
  },
  LightspeedPendingOpArea = {
    bg = "#aa6b73",
    fg = "#E0CCAE"
  },
  LightspeedShortcut = {
    bg = "#aa6b73",
    bold = true,
    fg = "#E0CCAE",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#A4895C"
  },
  LineNr = {
    fg = "#6B4035"
  },
  LineNrAbove = {
    fg = "#6B4035"
  },
  LineNrBelow = {
    fg = "#6B4035"
  },
  LspCodeLens = {
    fg = "#6B4035"
  },
  LspFloatWinBorder = {
    fg = "#9c3b25"
  },
  LspFloatWinNormal = {
    bg = "#1f1311"
  },
  LspInfoBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  LspInlayHint = {
    bg = "#190e0b",
    fg = "#66292F"
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
    bg = "#6B4035"
  },
  LspReferenceText = {
    bg = "#6B4035"
  },
  LspReferenceWrite = {
    bg = "#6B4035"
  },
  LspSagaBorderTitle = {
    fg = "#a67458"
  },
  LspSagaCodeActionBorder = {
    fg = "#d47d49"
  },
  LspSagaCodeActionContent = {
    fg = "#a47a7a"
  },
  LspSagaCodeActionTitle = {
    fg = "#BF472C"
  },
  LspSagaDefPreviewBorder = {
    fg = "#a4896f"
  },
  LspSagaFinderSelection = {
    fg = "#6b442f"
  },
  LspSagaHoverBorder = {
    fg = "#d47d49"
  },
  LspSagaRenameBorder = {
    fg = "#a4896f"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#bf472c"
  },
  LspSignatureActiveParameter = {
    bg = "#342118",
    bold = true
  },
  Macro = {
    fg = "#a67458"
  },
  MasonBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  MasonHeader = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  MasonHeaderSecondary = {
    bg = "#1f1311",
    bold = true,
    fg = "#d47d49"
  },
  MasonHighlight = {
    fg = "#d47d49"
  },
  MasonHighlightBlock = {
    bg = "#d47d49",
    fg = "#0f0908"
  },
  MasonHighlightBlockBold = {
    bg = "#d47d49",
    bold = true,
    fg = "#0f0908"
  },
  MasonHighlightBlockBoldSecondary = {
    bg = "#a67458",
    bold = true,
    fg = "#0f0908"
  },
  MasonHighlightBlockSecondary = {
    bg = "#a67458",
    fg = "#0f0908"
  },
  MasonHighlightSecondary = {
    fg = "#a67458"
  },
  MasonMuted = {
    fg = "#6B4035"
  },
  MasonMutedBlock = {
    bg = "#6B4035",
    fg = "#0f0908"
  },
  MasonMutedBlockBold = {
    bg = "#6B4035",
    bold = true,
    fg = "#0f0908"
  },
  MasonNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  MatchParen = {
    bold = true,
    fg = "#ff9e64"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#6B4035"
  },
  MiniCursorwordCurrent = {
    bg = "#6B4035"
  },
  MiniFilesBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  MiniFilesCursorLine = {
    bg = "#6b442f"
  },
  MiniFilesDirectory = {
    fg = "#d47d49"
  },
  MiniFilesFile = {
    fg = "#E0CCAE"
  },
  MiniFilesNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  MiniFilesTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  MiniFilesTitleFocused = {
    bg = "#1f1311",
    bold = true,
    fg = "#d47d49"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#BF472C",
    nocombine = true
  },
  MiniJump = {
    bg = "#aa6b73",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#aa6b73",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#f2a766",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#d47d49"
  },
  MiniStarterInactive = {
    fg = "#6B4035",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  MiniStarterItemBullet = {
    fg = "#9c3b25"
  },
  MiniStarterItemPrefix = {
    fg = "#f2a766"
  },
  MiniStarterQuery = {
    fg = "#A4895C"
  },
  MiniStarterSection = {
    fg = "#BF472C"
  },
  MiniStatuslineDevinfo = {
    bg = "#241816",
    fg = "#F2A766"
  },
  MiniStatuslineFileinfo = {
    bg = "#241816",
    fg = "#F2A766"
  },
  MiniStatuslineFilename = {
    bg = "#6B4035",
    fg = "#F2A766"
  },
  MiniStatuslineInactive = {
    bg = "#1f1311",
    fg = "#d47d49"
  },
  MiniStatuslineModeCommand = {
    bg = "#f2a766",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeInsert = {
    bg = "#a4896f",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeNormal = {
    bg = "#d47d49",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeOther = {
    bg = "#c69478",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeReplace = {
    bg = "#bf472c",
    bold = true,
    fg = "#0c0706"
  },
  MiniStatuslineModeVisual = {
    bg = "#8a4b53",
    bold = true,
    fg = "#0c0706"
  },
  MiniSurround = {
    bg = "#ff9e64",
    fg = "#0c0706"
  },
  MiniTablineCurrent = {
    bg = "#6B4035",
    fg = "#E0CCAE"
  },
  MiniTablineFill = {
    bg = "#0c0706"
  },
  MiniTablineHidden = {
    bg = "#1f1311",
    fg = "#A67458"
  },
  MiniTablineModifiedCurrent = {
    bg = "#6B4035",
    fg = "#f2a766"
  },
  MiniTablineModifiedHidden = {
    bg = "#1f1311",
    fg = "#ae784a"
  },
  MiniTablineModifiedVisible = {
    bg = "#1f1311",
    fg = "#f2a766"
  },
  MiniTablineTabpagesection = {
    bg = "#1f1311",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#bf472c"
  },
  MiniTestPass = {
    bold = true,
    fg = "#a4896f"
  },
  MiniTrailspace = {
    bg = "#bf472c"
  },
  ModeMsg = {
    bold = true,
    fg = "#F2A766"
  },
  MoreMsg = {
    fg = "#d47d49"
  },
  MsgArea = {
    fg = "#F2A766"
  },
  MsgSeparator = {
    bg = "#0f0908",
    fg = "#6B4035"
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
    fg = "#E0CCAE"
  },
  NavicText = {
    bg = "NONE",
    fg = "#E0CCAE"
  },
  NeoTreeDimText = {
    fg = "#6B4035"
  },
  NeoTreeNormal = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  NeoTreeNormalNC = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  NeogitBranch = {
    fg = "#8a4b53"
  },
  NeogitDiffAddHighlight = {
    bg = "#2c231e",
    fg = "#A4895C"
  },
  NeogitDiffContextHighlight = {
    bg = "#3d251f",
    fg = "#F2A766"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#2e1712",
    fg = "#BF472C"
  },
  NeogitHunkHeader = {
    bg = "#241816",
    fg = "#E0CCAE"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#6B4035",
    fg = "#d47d49"
  },
  NeogitRemote = {
    fg = "#a47a7a"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#a47a7a"
  },
  NeotestBorder = {
    fg = "#d47d49"
  },
  NeotestDir = {
    fg = "#d47d49"
  },
  NeotestExpandMarker = {
    fg = "#F2A766"
  },
  NeotestFailed = {
    fg = "#bf472c"
  },
  NeotestFile = {
    fg = "#c69478"
  },
  NeotestFocused = {
    fg = "#f2a766"
  },
  NeotestIndent = {
    fg = "#F2A766"
  },
  NeotestMarked = {
    fg = "#d47d49"
  },
  NeotestNamespace = {
    fg = "#ceb399"
  },
  NeotestPassed = {
    fg = "#a4896f"
  },
  NeotestRunning = {
    fg = "#f2a766"
  },
  NeotestSkipped = {
    fg = "#d47d49"
  },
  NeotestTarget = {
    fg = "#d47d49"
  },
  NeotestTest = {
    fg = "#F2A766"
  },
  NeotestWinSelect = {
    fg = "#d47d49"
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
    fg = "#F2A766"
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
    fg = "#66292F"
  },
  Normal = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NormalFloat = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  NormalNC = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NormalSB = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  NotifyBackground = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NotifyDEBUGBody = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NotifyDEBUGBorder = {
    bg = "#0f0908",
    fg = "#2b1a16"
  },
  NotifyDEBUGIcon = {
    fg = "#6B4035"
  },
  NotifyDEBUGTitle = {
    fg = "#6B4035"
  },
  NotifyERRORBody = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NotifyERRORBorder = {
    bg = "#0f0908",
    fg = "#4d251c"
  },
  NotifyERRORIcon = {
    fg = "#df674c"
  },
  NotifyERRORTitle = {
    fg = "#df674c"
  },
  NotifyINFOBody = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NotifyINFOBorder = {
    bg = "#0f0908",
    fg = "#3c2f21"
  },
  NotifyINFOIcon = {
    fg = "#A4895C"
  },
  NotifyINFOTitle = {
    fg = "#A4895C"
  },
  NotifyTRACEBody = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NotifyTRACEBorder = {
    bg = "#0f0908",
    fg = "#3c2b2a"
  },
  NotifyTRACEIcon = {
    fg = "#a47a7a"
  },
  NotifyTRACETitle = {
    fg = "#a47a7a"
  },
  NotifyWARNBody = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  NotifyWARNBorder = {
    bg = "#0f0908",
    fg = "#533824"
  },
  NotifyWARNIcon = {
    fg = "#f2a766"
  },
  NotifyWARNTitle = {
    fg = "#f2a766"
  },
  Number = {
    fg = "#ff9e64"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#d47d49"
  },
  NvimTreeGitDeleted = {
    fg = "#BF472C"
  },
  NvimTreeGitDirty = {
    fg = "#66292F"
  },
  NvimTreeGitNew = {
    fg = "#A4895C"
  },
  NvimTreeImageFile = {
    fg = "#F2A766"
  },
  NvimTreeIndentMarker = {
    fg = "#6B4035"
  },
  NvimTreeNormal = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  NvimTreeNormalNC = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  NvimTreeOpenedFile = {
    bg = "#241816"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#d47d49"
  },
  NvimTreeSpecialFile = {
    fg = "#a47a7a",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#d47d49"
  },
  NvimTreeWinSeparator = {
    bg = "#1f1311",
    fg = "#1f1311"
  },
  OilChange = {
    bold = true,
    fg = "#8a4b53"
  },
  OilCopy = {
    bold = true,
    fg = "#d47d49"
  },
  OilCreate = {
    bold = true,
    fg = "#a4896f"
  },
  OilDelete = {
    bold = true,
    fg = "#bf472c"
  },
  OilDir = {
    bold = true,
    fg = "#d47d49"
  },
  OilFile = {
    fg = "#E0CCAE"
  },
  OilLink = {
    fg = "#a67458",
    underline = true
  },
  OilMove = {
    bold = true,
    fg = "#f2a766"
  },
  OilMtime = {
    fg = "#F2A766"
  },
  OilOrphanLink = {
    fg = "#bf472c",
    underline = true
  },
  OilPermission = {
    fg = "#6B4035"
  },
  OilSize = {
    fg = "#F2A766"
  },
  OilSocket = {
    fg = "#a47a7a"
  },
  OilTotal = {
    fg = "#d47d49"
  },
  Operator = {
    fg = "#a67458"
  },
  Pmenu = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  PmenuBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  PmenuExtra = {
    bg = "#1f1311",
    fg = "#6B4035"
  },
  PmenuExtraSel = {
    bg = "#59352c",
    fg = "#6B4035"
  },
  PmenuKind = {
    bg = "#1f1311",
    fg = "#a67458"
  },
  PmenuKindSel = {
    bg = "#59352c",
    fg = "#a67458"
  },
  PmenuMatch = {
    bg = "#1f1311",
    fg = "#BF472C"
  },
  PmenuMatchSel = {
    bg = "#59352c",
    fg = "#BF472C"
  },
  PmenuSbar = {
    bg = "#2a1f1d"
  },
  PmenuSel = {
    bg = "#59352c"
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
    bg = "#6B4035"
  },
  PreCondit = {
    fg = "#a67458"
  },
  PreProc = {
    fg = "#a67458"
  },
  Question = {
    fg = "#d47d49"
  },
  QuickFixLine = {
    bg = "#6b442f",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#d47d49"
  },
  RainbowDelimiterCyan = {
    fg = "#a67458"
  },
  RainbowDelimiterGreen = {
    fg = "#a4896f"
  },
  RainbowDelimiterOrange = {
    fg = "#ff9e64"
  },
  RainbowDelimiterRed = {
    fg = "#bf472c"
  },
  RainbowDelimiterViolet = {
    fg = "#a47a7a"
  },
  RainbowDelimiterYellow = {
    fg = "#f2a766"
  },
  ReferencesCount = {
    fg = "#a47a7a"
  },
  ReferencesIcon = {
    fg = "#d47d49"
  },
  Removed = {
    fg = "#BF472C"
  },
  RenderMarkdownBullet = {
    fg = "#ff9e64"
  },
  RenderMarkdownCode = {
    bg = "#392D2B",
    fg = "#E0CCAE"
  },
  RenderMarkdownCodeInline = {
    bg = "#392D2B",
    fg = "#c69478"
  },
  RenderMarkdownDash = {
    fg = "#A67458"
  },
  RenderMarkdownH1 = {
    bold = true,
    fg = "#8a4b53"
  },
  RenderMarkdownH1Bg = {
    bg = "#1b1010"
  },
  RenderMarkdownH2 = {
    bold = true,
    fg = "#d47d49"
  },
  RenderMarkdownH2Bg = {
    bg = "#23150f"
  },
  RenderMarkdownH3 = {
    bold = true,
    fg = "#c69478"
  },
  RenderMarkdownH3Bg = {
    bg = "#211713"
  },
  RenderMarkdownH4 = {
    bold = true,
    fg = "#a4896f"
  },
  RenderMarkdownH4Bg = {
    bg = "#1e1612"
  },
  RenderMarkdownH5 = {
    bold = true,
    fg = "#f2a766"
  },
  RenderMarkdownH5Bg = {
    bg = "#261911"
  },
  RenderMarkdownH6 = {
    bold = true,
    fg = "#a47a7a"
  },
  RenderMarkdownH6Bg = {
    bg = "#1e1413"
  },
  RenderMarkdownLink = {
    fg = "#c69478",
    underline = true
  },
  RenderMarkdownQuote = {
    fg = "#6B4035"
  },
  RenderMarkdownSign = {
    fg = "#d47d49"
  },
  RenderMarkdownTableFill = {
    fg = "#6B4035"
  },
  RenderMarkdownTableHead = {
    bold = true,
    fg = "#d47d49"
  },
  RenderMarkdownTableRow = {
    fg = "#E0CCAE"
  },
  Repeat = {
    fg = "#8a4b53"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#df674c"
  },
  ScrollbarErrorHandle = {
    bg = "#241816",
    fg = "#df674c"
  },
  ScrollbarHandle = {
    bg = "#241816",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#c69478"
  },
  ScrollbarHintHandle = {
    bg = "#241816",
    fg = "#c69478"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#A4895C"
  },
  ScrollbarInfoHandle = {
    bg = "#241816",
    fg = "#A4895C"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#a47a7a"
  },
  ScrollbarMiscHandle = {
    bg = "#241816",
    fg = "#a47a7a"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ff9e64"
  },
  ScrollbarSearchHandle = {
    bg = "#241816",
    fg = "#ff9e64"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#f2a766"
  },
  ScrollbarWarnHandle = {
    bg = "#241816",
    fg = "#f2a766"
  },
  Search = {
    bg = "#f49d69",
    fg = "#241816"
  },
  SignColumn = {
    bg = "#0f0908",
    fg = "#6B4035"
  },
  SignColumnSB = {
    bg = "#1f1311",
    fg = "#6B4035"
  },
  SnacksBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  SnacksDashboardDesc = {
    fg = "#a67458"
  },
  SnacksDashboardFooter = {
    fg = "#BF472C"
  },
  SnacksDashboardHeader = {
    fg = "#d47d49"
  },
  SnacksDashboardIcon = {
    bold = true,
    fg = "#a67458"
  },
  SnacksDashboardKey = {
    fg = "#ff9e64"
  },
  SnacksDashboardNormal = {
    bg = "#0f0908",
    fg = "#E0CCAE"
  },
  SnacksFooter = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  SnacksIndent = {
    fg = "#6B4035",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#a47a7a",
    nocombine = true
  },
  SnacksNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  SnacksPicker = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  SnacksPickerBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  SnacksPickerCursor = {
    bg = "#E0CCAE",
    fg = "#0f0908"
  },
  SnacksPickerDir = {
    fg = "#d47d49"
  },
  SnacksPickerFile = {
    fg = "#E0CCAE"
  },
  SnacksPickerInput = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  SnacksPickerList = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  SnacksPickerMatch = {
    bold = true,
    fg = "#BF472C"
  },
  SnacksPickerPreview = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  SnacksPickerPrompt = {
    fg = "#ff9e64"
  },
  SnacksPickerSelected = {
    bg = "#6b442f"
  },
  SnacksPickerTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  SnacksScope = {
    fg = "#a47a7a",
    nocombine = true
  },
  SnacksTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  Sneak = {
    bg = "#8a4b53",
    fg = "#241816"
  },
  SneakScope = {
    bg = "#6b442f"
  },
  Special = {
    fg = "#BF472C"
  },
  SpecialChar = {
    fg = "#8a4b53"
  },
  SpecialComment = {
    fg = "#6B4035",
    style = {
      italic = true
    }
  },
  SpecialKey = {
    fg = "#66292F"
  },
  SpellBad = {
    sp = "#df674c",
    undercurl = true
  },
  SpellCap = {
    sp = "#f2a766",
    undercurl = true
  },
  SpellLocal = {
    sp = "#A4895C",
    undercurl = true
  },
  SpellRare = {
    sp = "#c69478",
    undercurl = true
  },
  Statement = {
    fg = "#8a4b53"
  },
  StatusLine = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  StatusLineNC = {
    bg = "#1f1311",
    fg = "#6B4035"
  },
  StatusLineTerm = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  StatusLineTermNC = {
    bg = "#1f1311",
    fg = "#6B4035"
  },
  StorageClass = {
    fg = "#a67458"
  },
  String = {
    fg = "#a4896f"
  },
  Structure = {
    fg = "#BF472C"
  },
  Substitute = {
    bg = "#bf472c",
    fg = "#0c0706"
  },
  TSNodeKey = {
    bold = true,
    fg = "#aa6b73"
  },
  TSNodeUnmatched = {
    fg = "#66292F"
  },
  TSRainbowBlue = {
    fg = "#d47d49"
  },
  TSRainbowCyan = {
    fg = "#a67458"
  },
  TSRainbowGreen = {
    fg = "#a4896f"
  },
  TSRainbowOrange = {
    fg = "#ff9e64"
  },
  TSRainbowRed = {
    fg = "#bf472c"
  },
  TSRainbowViolet = {
    fg = "#a47a7a"
  },
  TSRainbowYellow = {
    fg = "#f2a766"
  },
  TabLine = {
    bg = "#1f1311",
    fg = "#6B4035"
  },
  TabLineFill = {
    bg = "#0c0706"
  },
  TabLineSel = {
    bg = "#d47d49",
    fg = "#0c0706"
  },
  Tag = {
    fg = "#d47d49"
  },
  TargetWord = {
    fg = "#a67458"
  },
  TelescopeBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  TelescopeMatching = {
    bold = true,
    fg = "#BF472C"
  },
  TelescopeMultiSelection = {
    fg = "#BF472C"
  },
  TelescopeNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  TelescopePreviewTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  TelescopePromptBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  TelescopePromptNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  TelescopePromptPrefix = {
    fg = "#ff9e64"
  },
  TelescopePromptTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  TelescopeResultsTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  TelescopeSelection = {
    bg = "#6b442f"
  },
  TelescopeSelectionCaret = {
    fg = "#aa6b73"
  },
  TermCursor = {
    bg = "#E0CCAE",
    fg = "#0f0908"
  },
  TermCursorNC = {
    bg = "#E0CCAE",
    fg = "#0f0908"
  },
  Title = {
    bold = true,
    fg = "#d47d49"
  },
  Todo = {
    bg = "#f2a766",
    fg = "#0f0908"
  },
  TreesitterContext = {
    bg = "#211411"
  },
  TreesitterContextBottom = {
    sp = "#0c0706",
    underline = true
  },
  TreesitterContextLineNumber = {
    bg = "#211411",
    fg = "#A67458"
  },
  TroubleCode = {
    fg = "#F2A766"
  },
  TroubleCount = {
    bg = "#6B4035",
    fg = "#8a4b53"
  },
  TroubleFile = {
    bold = true,
    fg = "#d47d49"
  },
  TroubleIndent = {
    fg = "#6B4035"
  },
  TroubleNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  TroublePos = {
    fg = "#8a4b53"
  },
  TroublePreview = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  TroubleSource = {
    fg = "#a67458"
  },
  TroubleText = {
    fg = "#F2A766"
  },
  Type = {
    fg = "#BF472C"
  },
  Typedef = {
    fg = "#BF472C"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#0c0706"
  },
  Visual = {
    bg = "#6b442f"
  },
  VisualNOS = {
    bg = "#6b442f"
  },
  WarningMsg = {
    fg = "#f2a766"
  },
  WhichKey = {
    fg = "#a67458"
  },
  WhichKeyBorder = {
    bg = "#1f1311",
    fg = "#9c3b25"
  },
  WhichKeyDesc = {
    fg = "#8a4b53"
  },
  WhichKeyFloat = {
    bg = "#1f1311"
  },
  WhichKeyGroup = {
    fg = "#d47d49"
  },
  WhichKeyNormal = {
    bg = "#1f1311",
    fg = "#E0CCAE"
  },
  WhichKeySeparator = {
    fg = "#6B4035"
  },
  WhichKeySeperator = {
    fg = "#6B4035"
  },
  WhichKeyTitle = {
    bg = "#1f1311",
    bold = true,
    fg = "#9c3b25"
  },
  WhichKeyValue = {
    fg = "#A67458"
  },
  Whitespace = {
    fg = "#6B4035"
  },
  WildMenu = {
    bg = "#6b442f"
  },
  WinBar = {
    bg = "#1f1311",
    fg = "#F2A766"
  },
  WinBarNC = {
    bg = "#1f1311",
    fg = "#6B4035"
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
    bg = "#1e1610",
    fg = "#A4895C"
  },
  debugPC = {
    bg = "#1f1311"
  },
  diffAdded = {
    fg = "#A4895C"
  },
  diffChanged = {
    fg = "#66292F"
  },
  diffFile = {
    fg = "#d47d49"
  },
  diffIndexLine = {
    fg = "#8a4b53"
  },
  diffLine = {
    fg = "#6B4035"
  },
  diffNewFile = {
    fg = "#ff9e64"
  },
  diffOldFile = {
    fg = "#f2a766"
  },
  diffRemoved = {
    fg = "#BF472C"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#df674c"
  },
  healthSuccess = {
    fg = "#c4a98f"
  },
  healthWarning = {
    fg = "#f2a766"
  },
  helpCommand = {
    bg = "#392D2B",
    fg = "#d47d49"
  },
  htmlH1 = {
    bold = true,
    fg = "#8a4b53"
  },
  htmlH2 = {
    bold = true,
    fg = "#d47d49"
  },
  illuminatedCurWord = {
    bg = "#6B4035"
  },
  illuminatedWord = {
    bg = "#6B4035"
  },
  lCursor = {
    bg = "#E0CCAE",
    fg = "#0f0908"
  },
  markdownCode = {
    fg = "#c69478"
  },
  markdownCodeBlock = {
    fg = "#c69478"
  },
  markdownH1 = {
    bold = true,
    fg = "#8a4b53"
  },
  markdownH2 = {
    bold = true,
    fg = "#d47d49"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#ff9e64"
  },
  markdownLinkText = {
    fg = "#d47d49",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#392D2B",
    fg = "#E0CCAE"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#c69478"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#c69478"
  },
  qfFileName = {
    fg = "#d47d49"
  },
  qfLineNr = {
    fg = "#A67458"
  },
  rainbowcol1 = {
    fg = "#bf472c"
  },
  rainbowcol2 = {
    fg = "#f2a766"
  },
  rainbowcol3 = {
    fg = "#a4896f"
  },
  rainbowcol4 = {
    fg = "#c69478"
  },
  rainbowcol5 = {
    fg = "#d47d49"
  },
  rainbowcol6 = {
    fg = "#8a4b53"
  },
  rainbowcol7 = {
    fg = "#a47a7a"
  }
}
