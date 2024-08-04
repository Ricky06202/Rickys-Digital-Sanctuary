local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'Neon Night (Gogh)'
config.color_scheme = 'Nancy (terminal.sexy)'
config.color_scheme = 'Nocturnal Winter'

-- Configuracion Sencilla

config.window_background_opacity = 0.85
config.font = wezterm.font 'IosevkaTerm NFM'

-- Sacado del youtuber GentlemanProgramming

config.hide_tab_bar_if_only_one_tab = true

config.window_close_confirmation = "NeverPrompt"

config.default_domain = 'WSL:Ubuntu'
config.front_end = "WebGpu"
config.max_fps = 120
for _, gpu in ipairs(wezterm.gui.enumerate_gpus()) do
	if gpu.backend == "Vulkan" then
		config.webgpu_preferred_adapter = gpu
		break
	end
end

return config