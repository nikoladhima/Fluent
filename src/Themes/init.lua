local Themes = {
	Names = {
		"Dark",
		"Darker",
		"Aqua",
		"Amethyst",
		"Gremple",
		"Rose",
	},
}

for _, Theme in next, script:GetChildren() do
	local Required = require(Theme)
	Themes[Required.Name] = Required
end

return Themes
