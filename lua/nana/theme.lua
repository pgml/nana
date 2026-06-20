---Generates a table of Highlight groups and their respective definitions
---from a palette of colors and a highlighting function.
---@private
---@param colors Colors # palette of colors
---@param highlight fun(group: string, style: table<string, any>): nil # highlighting function
return function(colors, highlight)
	local C         = colors
	local default   = { fg = C.fg2, bg = C.bg2 }
	local muted     = { fg = C.fg5 }
	local selection = { bg = C.selection_bg }
  local current_line        = { fg = C.fg1, bg = C.selection_bg }
end
