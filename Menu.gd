extends Control


func _on_Mujer_pressed():
	assert(get_tree().change_scene("res://Woman.tscn") == OK)
	pass # Replace with function body.

func _on_Orcos_pressed():
	assert(get_tree().change_scene("res://Orco.tscn") == OK)
	pass # Replace with function body.

func _on_Cocodrilo_pressed():
	assert(get_tree().change_scene("res://Cocodrilo.tscn") == OK)
	pass # Replace with function body.
