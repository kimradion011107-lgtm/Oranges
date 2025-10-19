extends Node2D



func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://data/Scenes/game.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://data/Scenes/options.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()
