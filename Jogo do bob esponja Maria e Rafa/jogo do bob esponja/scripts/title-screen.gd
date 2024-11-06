extends Control


func _on_start_pressed() -> void:
	if get_tree().change_scene("res://scenes/bob-esponja.tscn") != OK:
		print("Algo deu errado!")
