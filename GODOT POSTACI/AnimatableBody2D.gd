extends AnimatableBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$fare/AnimationPlayer.play("Idle")




func _on_fare_body_entered(body):
	if body.name == "kiki":
		get_tree().change_scene_to_file("res://LEVEL 1.tscn")
