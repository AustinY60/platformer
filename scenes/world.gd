extends Node2D

func _ready():
	pass

func _process(delta):
	pass 
	if Input.is_action_just_pressed("reset"):
		GameStats.reset()


func _on_Area2D_body_entered(body):
	pass # Replace with function body.
