extends Area2D





func _on_area_2d_body_entered(body):
	if body.name == "kiki":
		get_tree().change_scene_to_file("res://LEVEL 1.tscn")
