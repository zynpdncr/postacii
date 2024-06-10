extends Node2D

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://MENU SCENE.tscn")


func _on_level_1_pressed():
	get_tree().change_scene_to_file("res://LEVEL 1.tscn")
