local wezterm = require('wezterm')
local platform = require('utils.platform')

local font_family = 'MonoLisa Variable'

local font_size = platform.is_mac and 14.5 or 14
local dpi = platform.is_mac and 144.0 or 72.0

---@type Config
return {
    font = wezterm.font({
        family = font_family,
        weight = 300,
        harfbuzz_features = { 'calt', 'liga', 'ss02', 'ss07', 'ss09', 'ss11', 'ss13' },
    }),
    font_size = font_size,
    --dpi = dpi,

    --ref: https://wezfurlong.org/wezterm/config/lua/config/freetype_pcf_long_family_names.html#why-doesnt-wezterm-use-the-distro-freetype-or-match-its-configuration
    freetype_load_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
    freetype_render_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
}
