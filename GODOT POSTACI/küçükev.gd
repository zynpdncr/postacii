extends Area2D



func _on_body_entered(body):
	Globalcoin.coinscore += 50
	Global.score -= 1 
