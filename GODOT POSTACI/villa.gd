extends Area2D




func _on_body_entered(body):
		Globalcoin.coinscore += 100
		Global.score -= 1 
