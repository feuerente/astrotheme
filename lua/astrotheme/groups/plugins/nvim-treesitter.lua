local function callback()
  return {
    ["@annotation"] = { fg = C.yellow },
    ["@attribute"] = { fg = C.red },
    ["@boolean"] = { fg = C.orange },
    ["@character"] = { fg = C.green },
    ["@conditional"] = { fg = C.purple },
    ["@constant"] = { fg = C.yellow },
    ["@constant.builtin"] = { fg = C.orange },
    ["@constant.macro"] = { fg = C.red },
    ["@constant.rust"] = { fg = C.cyan },
    ["@constructor"] = { fg = C.yellow },
    ["@error"] = { fg = C.red },
    ["@exception"] = { fg = C.purple },
    ["@field"] = { fg = C.red },
    ["@float"] = { fg = C.orange },
    ["@function"] = { fg = C.blue },
    ["@function.builtin"] = { fg = C.blue },
    ["@function.macro"] = { fg = C.yellow },
    ["@function.macro.rust"] = { fg = C.orange },
    ["@include"] = { fg = C.purple },
    ["@keyword"] = { link = "Keyword" },
    ["@keyword.function"] = { link = "Keyword" },
    ["@keyword.function.rust"] = { fg = C.orange },
    ["@keyword.operator"] = { link = "Keyword" },
    ["@label"] = { fg = C.blue },
    ["@literal.markdown"] = { fg = C.green },
    ["@method"] = { fg = C.blue },
    ["@namespace"] = { link = "Keyword" },
    ["@namespace.rust"] = { fg = C.yellow },
    ["@none.markdown"] = { fg = C.text },
    ["@number"] = { fg = C.orange },
    ["@parameter"] = { fg = C.red },
    ["@parameter.reference"] = { fg = C.cyan },
    ["@property"] = { fg = C.yellow },
    ["@punctuation.bracket"] = { fg = C.text },
    ["@punctuation.delimiter"] = { fg = C.text },
    ["@punctuation.delimiter.markdown"] = { fg = C.text },
    ["@punctuation.special"] = { fg = C.text },
    ["@punctuation.special.markdown"] = { fg = C.red },
    ["@repeat"] = { fg = C.purple },
    ["@string"] = { fg = C.green },
    ["@string.escape"] = { fg = C.red },
    ["@string.regex"] = { fg = C.green },
    ["@tag"] = { fg = C.red },
    ["@tag.delimiter"] = { fg = C.text },
    ["@text"] = { fg = C.text },
    ["@text.emphasis"] = { fg = C.purple, italic = true },
    ["@text.literal"] = { fg = C.text },
    ["@text.reference"] = { fg = C.yellow },
    ["@text.strong"] = { fg = C.blue, bold = true },
    ["@text.title"] = { fg = C.text },
    ["@text.underline"] = { fg = C.text },
    ["@text.uri"] = { fg = C.green },
    ["@title.markdown"] = { fg = C.red },
    ["@type"] = { fg = C.blue },
    ["@type.builtin"] = { fg = C.blue },
    ["@type.qualifier.typescript"] = { link = "Keyword" },
    ["@type.rust"] = { fg = C.yellow },
    ["@variable"] = { fg = C.red },
    ["@variable.builtin"] = { fg = C.yellow },
  }
end

return callback
