extends Area2D


func _on_body_entered(body : Node2D):
	(body as sfPlayer).signal_death()
	pass # Replace with function body.
