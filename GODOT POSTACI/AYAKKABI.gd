extends Area2D

@onready var collision = $CollisionShape2D
@onready var ayakkabı = $Sprite2D

func _on_body_entered(body):
	if body.name == "kiki":
		Global.speed = 600.0
		$Timer.start()
		collision.visible = false
		ayakkabı.visible = false


func _on_timer_timeout():
	Global.speed = 300.0
	queue_free()
