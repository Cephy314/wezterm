local wezterm = require('wezterm')
local platform = require('utils.platform')

local font_family = "MonoLisaCode"

local font_size = platform.is_mac and 12.5 or 12.5
local dpi = platform.is_mac and 144.0 or 72.0

---@type Config
return {
  font = wezterm.font(
    {
      family = font_family,
      weight = 250,
  		harfbuzz_features = { "calt","cv01","cv02","cv04","cv08","cv09","cv10","cv11","dlig", "liga","ss01", "ss07", "ss09", "ss10", "ss11", "ss12", "ss13","ss14" },
    }
  ),
  font_size = font_size,
  --dpi = dpi,

    --ref: https://wezfurlong.org/wezterm/config/lua/config/freetype_pcf_long_family_names.html#why-doesnt-wezterm-use-the-distro-freetype-or-match-its-configuration
    freetype_load_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
    freetype_render_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
}
