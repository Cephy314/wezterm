-- Tiede Dark Variation
-- stylua: ignore
local teide = {
  mercury = '#E7EAEE',
  cyan = '#00FBFF',
  blossom = '#FFB3EC',
  water = '#89BEFF',
  marigold = '#FFE77A',
  zircon = '#41FFDC',
  melon = '#f73f64',
  nobility = '#414868',
  cadet = '#a9b1d6',
  sky = '#0AE7FF',
  cornflower = '#b2A3FF',
  cerulean = '#5CCEFF',
  pumpkin = '#FFA064',
  spring = '#38FFA5',
  rose = '#F97791',
  black = '#171b20',
  base = '#1D2228',
  grey = '#33394a',
}

local colorscheme = {
  foreground = teide.mercury,
  background = teide.base,
  cursor_bg = teide.mercury,
  cursor_border = teide.mercury,
  cursor_fg = teide.base,
  selection_bg = teide.grey,
  split = teide.cerulean,
  compose_cursor = teide.pumpkin,
  scrollbar_thumb = '#2C313A',
  ansi = {teide.black, teide.rose, teide.spring, teide.pumpkin, teide.cerulean, teide.cornflower, teide.sky, teide.cadet},
  brights = {teide.nobility, teide.melon, teide.zircon, teide.marigold, teide.water, teide.blossom, teide.cyan, teide.mercury },
  tab_bar = {
    background = teide.base,
    inactive_tab_edge = '#161a1e',
    active_tab = {
      bg_color = '#161a1e',
      fg_color = teide.cerulean,
    },
    inactive_tab = {
      fg_color = '#535c7e',
      bg_color = '#2c313A',
    },
    inactive_tab_hover = {
      fg_color = teide.cerulean,
      bg_color = '#2c313A',
    },
    new_tab = {
      fg_color = teide.cerulean,
      bg_color = teide.base,
    },
    new_tab_hover = {
      fg_color = teide.cerulean,
      bg_color = teide.base,
      intensity = 'Bold',
    },
  },
  visual_bell = teide.melon,
  indexed = {
    [16] = teide.blossom,
    [17] = teide.rose,
  },
}

return colorscheme
