local wezterm = require("wezterm")

function scheme_for_appearance(appearance)
	if appearance:find("Dark") then
		return "Catppuccin Mocha"
	else
		return "Catppuccin Latte"
	end
end

return {
	font = wezterm.font("0xProto Nerd Font"),
	font_size = 13.0,
	color_scheme = scheme_for_appearance(wezterm.gui.get_appearance()),
}
