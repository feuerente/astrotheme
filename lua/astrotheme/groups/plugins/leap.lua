local function callback()
  return {
    LeapMatch = { bg = C.dark_red, fg = C.fg, bold = true },
    LeapLabelPrimary = { fg = C.dark_red, bold = true },
    LeapLabelSecondary = { fg = C.light_green, bold = true },
    LeapBackdrop = { fg = C.surface1 },
  }
end

return callback
