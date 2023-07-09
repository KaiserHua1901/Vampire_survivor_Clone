extends Node2D


var Enemy_Scene = preload("res://Scene/Enemy.tscn")


# THIS Whole code is not gonna work, because of the fix position of WHERE enemy gonna spawn.
# So when the player move, the position of the spawn of enemy still the same, so when it will spawn right in front of player.
#func _on_timer_timeout():
#	var Enemy = Enemy_Scene.instantiate()
#	Enemy.position = Vector2(randf_range(-200, 1200), randf_range(-90, 400))
#	while Enemy.position.x < -80 and Enemy.position.x > 1200 or Enemy.position.y < -100 and Enemy.position.y > 700:
#		Enemy.position = Vector2(randf_range(-200, 1200), randf_range(-90, 1000))
#	add_child(Enemy)
