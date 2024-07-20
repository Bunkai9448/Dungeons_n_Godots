extends Node2D


func _unhandled_input(event):
	if event.is_action_pressed("ui_select"):
		return get_tree().change_scene("res://FichaCriaturas/Ficha2.tscn")
