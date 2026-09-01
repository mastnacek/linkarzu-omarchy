-- Inactive border: muted, desaturated grayish green matching #37f499 palette tone
local active_border_color = "#37f499"
local inactive_border_color = "rgb(1c3d2d)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
