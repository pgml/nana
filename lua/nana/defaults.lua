---Default colors
---@class Palettes
---@field dark Colors
---@field light Colors

---@class Colors
local dark = {
	bg1          = "#2E3842",
	bg3          = "#2e353e",

	fg1          = "#d5dbe6",
	fg2          = "#5f666b",
	fg3          = "#bcbcbc",
	fg4          = "#46525c",

	selection_bg = "#3f4750",
	diff_text    = "#373f48",
	diff_add     = "#41525a",
	diff_change  = "#585249",
	diff_remove  = "#4f434a",

	orange       = "#f97b58",
	blue1        = "#a2bdd6",
	yellow1      = "#f9d0a8",
	magenta1     = "#c6acc4",
	red1         = "#c79797",
	green        = "#99c794",
	cyan1        = "#6fb4b4",
}

---@type Colors
local light = {
	bg1          = "#d9dadc",
	bg3          = "#cccccc",

	fg1          = "#3f4750",
	fg2          = "#9a948a",
	fg3          = "#4f466b",
	fg4          = "#bbbbbb",

	selection_bg = "#cccccc",
	diff_text    = "#373f48",
	diff_add     = "#c2ebd2",
	diff_change  = "#585249",
	diff_remove  = "#e2c3c3",

	orange       = "#c86347",
	blue1        = "#4e72ab",
	yellow1      = "#a16e5b",
	magenta1     = "#c6acc4",
	red1         = "#b35b54",
	green        = "#497051",
	cyan1        = "#3e7781",
}

---@type Palettes
return {
	dark  = dark,
	light = light,
}
