-- Lua modules share the Hyprland runtime environment; these are ordinary Lua
-- values, not Hyprland configuration keywords.
local programs = {
	terminal = "alacritty",
	file_manager = "nautilus",
	browser = "firefox",
	editor = "codium",
	music = "yandex-music",

	launcher = "noctalia msg panel-toggle launcher",
	control_center = "noctalia msg panel-toggle control-center",

	volume_up = "noctalia msg volume-up",
	volume_down = "noctalia msg volume-down",
	volume_mute = "noctalia msg volume-mute",

	media_next = "noctalia msg media next",
	media_previous = "noctalia msg media previous",
	media_toggle = "noctalia msg media toggle",

	wallpaper_next = "noctalia msg wallpaper-next",
	wallpaper_previous = "noctalia msg wallpaper-previous",
	wallpaper_random = "noctalia msg wallpaper-random",

	logout = "noctalia msg session logout",
	shutdown = "noctalia msg session shutdown",
	lock = "noctalia msg session lock",

	screenshot_full = "noctalia msg screenshot-fullscreen",
	screenshot_area = "noctalia msg screenshot-region",
}

return programs
