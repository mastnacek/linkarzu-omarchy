-- Inactive border: refined emerald slate depth
local active_border_color = "#37f499"
local inactive_border_color = "rgb(20, 46, 34)"

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
