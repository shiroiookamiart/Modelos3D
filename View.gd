extends CanvasLayer

func _on_Back_pressed():
	assert(get_tree().change_scene("res://Menu.tscn")== OK)
	pass # Replace with function body.

func showRigthPanel() -> void:
	$RigthPanel.show()
	pass

func _on_Side_pressed():
	get_parent().get_node("OrcoModel").setCamera("side")
	pass # Replace with function body.


func _on_Front_pressed():
	get_parent().get_node("OrcoModel").setCamera("front")
	pass # Replace with function body.


func _on_Top_pressed():
	get_parent().get_node("OrcoModel").setCamera("top")
	pass # Replace with function body.


func _on_Perspect_pressed():
	get_parent().get_node("OrcoModel").setCamera("perspect")
	pass # Replace with function body.


func _on_Super_pressed():
	get_parent().get_node("OrcoModel").setCamera("camera")
	pass # Replace with function body.


func _on_Default_pressed():
	get_parent().get_node("Camera").current = true
	pass # Replace with function body.
