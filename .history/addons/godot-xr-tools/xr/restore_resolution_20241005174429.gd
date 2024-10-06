# Скрипт для восстановления разрешения экрана и режима окна после выхода из VR
#
# Этот скрипт решает проблему изменения разрешения экрана при выходе из VR-режима.
# Он сохраняет исходное разрешение и режим окна при запуске приложения и
# восстанавливает их при выходе из VR или закрытии приложения.
#
# Использование:
# 1. Добавьте этот скрипт как автозагрузку в настройках проекта.
# 2. Убедитесь, что он выполняется после скрипта start_xr.gd.

extends Node

var original_resolution: Vector2i
var original_window_mode: DisplayServer.WindowMode

func _ready():
    if !Engine.is_editor_hint():
        # Сохраняем исходное разрешение и режим окна при запуске приложения
        original_resolution = DisplayServer.window_get_size()
        original_window_mode = DisplayServer.window_get_mode()

func restore_resolution():
    if !Engine.is_editor_hint():
        # Восстанавливаем исходное разрешение и режим окна
        DisplayServer.window_set_mode(original_window_mode)
        DisplayServer.window_set_size(original_resolution)

func _exit_tree():
    restore_resolution()

# Вы можете вызвать эту функцию при выходе из VR-режима
func on_vr_ended():
    restore_resolution()
