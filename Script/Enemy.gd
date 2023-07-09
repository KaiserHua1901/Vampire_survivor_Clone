extends CharacterBody2D

var speed = 60
var player_chase = false
var player = null
func _physics_process(delta):
	if player_chase:
		position += (player.position - position)/ speed



func _on_area_2d_body_entered(body):
	player = body
	# this make player became a target
	player_chase = true


func _on_area_2d_body_exited(body):
	player = null
	# this make player became no target	
	player_chase = false
