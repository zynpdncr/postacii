extends Node2D
@onready var shop1 = $SHOP1
@onready var button1 = $button1
func _on_going_in_pressed():
	shop1.visible = true

	button1.visible = false
