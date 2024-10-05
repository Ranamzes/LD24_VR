extends Node

var original_resolution: Vector2i

func _ready():
    original_resolution = DisplayServer.window_get_size()

func _exit_tree():
    DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
    DisplayServer.window_set_size(original_resolution)
