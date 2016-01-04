---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/home/mthornba/.config/awesome/themes/arch/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/mthornba/.config/awesome/themes/arch/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/mthornba/.config/awesome/themes/arch/icons/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

theme.wallpaper = "/home/mthornba/.config/awesome/themes/arch/arch_on_dark.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/mthornba/.config/awesome/themes/arch/layouts/fairhw.png"
theme.layout_fairv = "/home/mthornba/.config/awesome/themes/arch/layouts/fairvw.png"
theme.layout_floating  = "/home/mthornba/.config/awesome/themes/arch/layouts/floatingw.png"
theme.layout_magnifier = "/home/mthornba/.config/awesome/themes/arch/layouts/magnifierw.png"
theme.layout_max = "/home/mthornba/.config/awesome/themes/arch/layouts/maxw.png"
theme.layout_fullscreen = "/home/mthornba/.config/awesome/themes/arch/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/mthornba/.config/awesome/themes/arch/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/mthornba/.config/awesome/themes/arch/layouts/tileleftw.png"
theme.layout_tile = "/home/mthornba/.config/awesome/themes/arch/layouts/tilew.png"
theme.layout_tiletop = "/home/mthornba/.config/awesome/themes/arch/layouts/tiletopw.png"
theme.layout_spiral  = "/home/mthornba/.config/awesome/themes/arch/layouts/spiralw.png"
theme.layout_dwindle = "/home/mthornba/.config/awesome/themes/arch/layouts/dwindlew.png"

theme.awesome_icon = "/home/mthornba/.config/awesome/themes/arch/icons/arch16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
