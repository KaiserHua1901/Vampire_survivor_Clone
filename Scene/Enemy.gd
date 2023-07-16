extends CharacterBody2D


@export var move_speed = 30
@onready var player = get_tree().get_first_node_in_group("player")

func _physics_process(_delta):
	var direction = global_position.direction_to(player.global_position)
	velocity = direction * move_speed
	move_and_slide()
#	move_and_collide(velocity * delta)
	print(player)
	print(direction)
