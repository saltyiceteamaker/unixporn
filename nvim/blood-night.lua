local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#000000",
  black = "#000000", --  nvim bg
  black2 = "#000000",
  lighter_black = "#000000",
  one_bg = "#161819",
  one_bg2 = "#1f2122",
  one_bg3 = "#27292a",
  grey = "#343637",
  grey_fg = "#3e4041",
  grey_fg2 = "#484a4b",
  light_grey = "#505253",
  red = "#ff0000",
  baby_pink ="pink",
  pink = "pink",
  line = "#1b1d1e", -- for lines like vertsplit
  green = "#78B892",
  vibrant_green = "#81c19b",
  nord_blue = "#ff0000",
  blue = "#ff0000",
  yellow = "#ecd28b",
  sun = "#f6dc95",
  purple = "#c58cec",
  dark_purple = "#BC83E3",
  teal = "#70b8ca",
  orange = "#ff0000",
  cyan = "#67AFC1",
  statusline_bg = "#101213",
  lightbg = "#1d1f20",
  pmenu_bg = "#78B892",
  folder_bg = "#ff0000",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#121415",
  base02 = "#161819",
  base03 = "#1f2122",
  base04 = "#27292a",
  base05 = "#edeff0",
  base06 = "#e4e6e7",
  base07 = "#f2f4f5",
  base08 = "#ff0000",
  base09 = "#ecd28b",
  base0A = "#ff0000",
  base0B = "#82c29c",
  base0C = "#6791C9",
  base0D = "#709ad2",
  base0E = "#c58cec",
  base0F = "#ff0000",
}

M.type = "dark"

M = require("base46").override_theme(M, "yoru")

return M
