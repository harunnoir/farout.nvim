local util = require("farout.util")

local M = {}

---@class Palette
M.default = {
  none = "NONE",
  bg_dark = "#1f1311",
  bg = "#0f0908",
  bg_highlight = "#241816",
  terminal_black = "#392D2B",
  fg = "#E0CCAE",
  fg_dark = "#F2A766",
  fg_gutter = "#6B4035",
  dark3 = "#66292F",
  comment = "#6B4035",
  dark5 = "#A67458",
  blue0 = "#f49d69",
  blue = "#d47d49",
  cyan = "#a67458",
  blue1 = "#BF472C",
  blue2 = "#A4895C",
  blue5 = "#a67458",
  blue6 = "#BC907B",
  blue7 = "#703F29",
  magenta = "#8a4b53",
  magenta2 = "#aa6b73",
  purple = "#a47a7a",
  orange = "#ff9e64",
  yellow = "#f2a766",
  green = "#a4896f",
  green1 = "#c4a98f",
  green2 = "#ceb399",
  teal = "#c69478",
  red = "#bf472c",
  red1 = "#df674c",
  git = { change = "#66292F", add = "#A4895C", delete = "#BF472C" },
  gitSigns = {
    add = "#CAAF82",
    change = "#8C4F55",
    delete = "#E26F55",
  },
}

M.night = {}
M.storm = {}
M.day = M.night

M.moon = function()
  local ret = {
    none = "NONE",
    bg_dark = "#1a1311",
    bg = "#0f0908",
    bg_highlight = "#2a1e1a",
    terminal_black = "#3d2e2a",
    fg = "#E8D5B7",
    fg_dark = "#D4A574",
    fg_gutter = "#7a4a3d",
    dark3 = "#7a3a3d",
    comment = "#8a5a4d",
    dark5 = "#B68468",
    blue0 = "#e8a879",
    blue = "#d48d59",
    cyan = "#b68468",
    blue1 = "#bf573c",
    blue2 = "#B4996C",
    blue5 = "#b68468",
    blue6 = "#CC9D8B",
    blue7 = "#804f39",
    magenta = "#9a5b63",
    magenta2 = "#ba7b83",
    purple = "#b48a8a",
    orange = "#ffae74",
    yellow = "#f2b776",
    green = "#b4997f",
    green1 = "#d4b99f",
    green2 = "#dec3a9",
    teal = "#d6a488",
    red = "#cf573c",
    red1 = "#ef775c",
    git = { change = "#7a3a3d", add = "#B4996C", delete = "#BF573C" },
    gitSigns = {
      add = "#DABF92",
      change = "#9C5F65",
      delete = "#F27F65",
    },
  }
  ret.comment = util.blend(ret.comment, ret.bg, "bb")
  ret.git = {
    change = util.blend(ret.blue, ret.bg, "ee"),
    add = util.blend(ret.green, ret.bg, "ee"),
    delete = util.blend(ret.red, ret.bg, "dd"),
  }
  ret.gitSigns = {
    change = util.blend(ret.blue, ret.bg, "66"),
    add = util.blend(ret.green, ret.bg, "66"),
    delete = util.blend(ret.red, ret.bg, "aa"),
  }
  return ret
end

---@return ColorScheme
function M.setup(opts)
  opts = opts or {}
  local config = require("farout.config")

  local style = config.is_day() and config.options.light_style or config.options.style
  local palette = M[style] or {}
  if type(palette) == "function" then
    palette = palette()
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = vim.tbl_deep_extend("force", vim.deepcopy(M.default), palette)

  util.bg = colors.bg
  util.day_brightness = config.options.day_brightness

  colors.diff = {
    add = util.darken(colors.green2, 0.15),
    delete = util.darken(colors.red1, 0.15),
    change = util.darken(colors.blue7, 0.15),
    text = colors.blue7,
  }

  colors.git.ignore = colors.dark3
  colors.black = util.darken(colors.bg, 0.8, "#000000")
  colors.border_highlight = util.darken(colors.blue1, 0.8)
  colors.border = colors.black

  -- Popups and statusline always get a dark background
  colors.bg_popup = colors.bg_dark
  colors.bg_statusline = colors.bg_dark

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = config.options.styles.sidebars == "transparent" and colors.none
    or config.options.styles.sidebars == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_float = config.options.styles.floats == "transparent" and colors.none
    or config.options.styles.floats == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_visual = util.darken(colors.blue0, 0.4)
  colors.bg_search = colors.blue0
  colors.fg_sidebar = colors.fg_dark
  -- colors.fg_float = config.options.styles.floats == "dark" and colors.fg_dark or colors.fg
  colors.fg_float = colors.fg

  colors.error = colors.red1
  colors.todo = colors.blue
  colors.warning = colors.yellow
  colors.info = colors.blue2
  colors.hint = colors.teal

  colors.delta = {
    add = util.darken(colors.green2, 0.45),
    delete = util.darken(colors.red1, 0.45),
  }

  config.options.on_colors(colors)
  if opts.transform and config.is_day() then
    util.invert_colors(colors)
  end

  return colors
end

return M
