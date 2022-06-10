-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#61afef",
  green = "#98c379",
  purple = "#c678dd",
  red1 = "#e06c75",
  red2 = "#be5046",
  yellow = "#e5c07b",
  orange = "#D19A66",
  fg = "#abb2bf",
  bg = "#191a1f",
  gray1 = "#5c6370",
  gray2 = "#2c323d",
  gray3 = "#3e4452",
  gray4 = "#111215",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.gray2, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.gray2, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.gray2, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.gray2, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.gray4, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.gray4 },
    c = { fg = colors.gray1, bg = colors.gray4 },
  },
}
