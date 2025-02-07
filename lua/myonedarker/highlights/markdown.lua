local C = require "myonedarker.palette"

local markdown = {
  markdownBlockquote = { fg = C.accent },
  markdownBold = { fg = C.yellow, style = "bold" },
  markdownCode = { fg = C.green },
  markdownCodeBlock = { fg = C.green },
  markdownCodeDelimiter = { fg = C.green },
  markdownH1 = { fg = C.blue },
  markdownH2 = { fg = C.blue },
  markdownH3 = { fg = C.blue },
  markdownH4 = { fg = C.blue },
  markdownH5 = { fg = C.blue },
  markdownH6 = { fg = C.blue },
  markdownHeadingDelimiter = { fg = C.blue },
  markdownHeadingRule = { fg = C.accent },
  markdownId = { fg = C.purple },
  markdownIdDeclaration = { fg = C.blue },
  markdownIdDelimiter = { fg = C.light_gray },
  markdownLinkDelimiter = { fg = C.light_gray },
  markdownItalic = { style = "italic" },
  markdownLinkText = { fg = C.blue },
  markdownListMarker = { fg = C.red },
  markdownOrderedListMarker = { fg = C.red },
  markdownRule = { fg = C.accent },
  markdownUrl = { fg = C.cyan, style = "underline" },
}

return markdown
