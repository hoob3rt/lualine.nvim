local onedark = {}

local colors = {
  red            = {"#E06C75", 168},
  dark_red       = {"#BE5046", 131},
  green          = {"#98C379", 114},
  blue           = {"#61AFEF", 75 },
  purple         = {"#C678DD", 176},
  white          = {"#ABB2BF", 249},
  black          = {"#282C34", 236},
  visual_grey    = {"#3E4452", 238},
}

onedark.normal = {
  a = { fg = colors.black, bg = colors.green, gui = 'bold', },
  b = { fg = colors.white, bg = colors.visual_grey, },
  c = { fg = colors.green, bg = colors.black, },
}

onedark.insert = {
  a = { fg = colors.black, bg = colors.blue, gui = 'bold', },
  b = { fg = colors.white, bg = colors.visual_grey, },
  c = { fg = colors.blue, bg = colors.black, },
}

onedark.visual = {
  a = { fg = colors.black, bg = colors.purple, gui = 'bold', },
  b = { fg = colors.white, bg = colors.visual_grey, },
  c = { fg = colors.purple, bg = colors.black, },
}

onedark.replace = {
  a = { fg = colors.black, bg = colors.red, gui = 'bold', },
  b = { fg = colors.white, bg = colors.visual_grey, },
  c = { fg = colors.red, bg = colors.black, },
}

onedark.inactive = {
  a = { fg = colors.black, bg = colors.white, gui = 'bold', },
  b = { fg = colors.white, bg = colors.visual_grey, },
  c = { fg = colors.white, bg = colors.visual_grey, },
}

return onedark
