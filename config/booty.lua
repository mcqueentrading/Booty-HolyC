-- Booty startup config.
--
-- This is Lua-shaped on purpose: these lines are valid Lua if Booty later
-- embeds a full Lua VM, while the current HolyC shell reads this small subset
-- directly during startup.

booty = booty or {}

booty.prompt = ""
booty.banner = true
booty.font_family = "OpenDyslexic Mono"
booty.font_path = ""
booty.bash_fallback = true
booty.preview_actor = false
booty.preview_backend = "holyc-gl"
booty.render_rows = 12
booty.render_cols = 40
booty.background_color = "0000a3"
booty.foreground_color = "ffff4d"
booty.cursor_color = "ffa460"
booty.selection_background = "a3a3a3"
booty.accent_color = "00ccff"
booty.background_opacity = 0.5
booty.background_tint = 1.4
booty.background_layer = "TerminalBackgroundLayer"
booty.cursor_model_asset = "assets/booty-peach/booty-peach.glb"
booty.cursor_model_scale = 5.0
booty.cursor_model_brightness = 1.0
booty.cursor_model_x_offset = 18.0
booty.cursor_model_y_offset = 6.0
booty.cursor_model_z_offset = 0.0
booty.cursor_model_preview_yaw = 0.0
booty.cursor_model_preview_pitch = 0.0
booty.cursor_model_preview_roll = 0.0
booty.cursor_texture_light_base = 0.78
booty.cursor_texture_light_gain = 0.22

-- Startup hooks supported by the current HolyC parser:
--
-- Preview actor is off by default now. It is a later fit/cache optimization,
-- not the primary path to inline 3D cursor/object rendering.
-- booty.actor("preview0", "preview-render")
-- booty.actor("graphics", "renderer")
-- booty.asset("peach", "assets/booty-peach/booty-peach.glb")
-- booty.text("boot-msg", 0, 0, "Booty config online")
