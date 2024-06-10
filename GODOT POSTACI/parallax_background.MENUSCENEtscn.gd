extends ParallaxBackground

var scrolling_speed = 50

func _process(delta):
	scroll_offset.x -= scrolling_speed * delta


func _on_map_pressed():
	get_tree().change_scene_to_file("res://MAP SCENE.tscn")


func _on_exit_pressed():
	get_tree().quit()


func _on_store_pressed():
	get_tree().change_scene_to_file("res://shop.tscn")


func _on_play_pressed():
	get_tree().change_scene_to_file("res://LEVEL 1.tscn")
