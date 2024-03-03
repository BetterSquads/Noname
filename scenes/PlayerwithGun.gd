extends Node2D
func _process(delta):
	#playermove
	var direction = Input.get_vector("left", "right", "up", "down")
	position += direction * 350 * delta
	if Input.is_action_pressed("left"):
		print("left")
	if Input.is_action_pressed("right"):
		print("right")
	if Input.is_action_pressed("up"):
		print("up")
	if Input.is_action_pressed("down"):
		print("down")
	#shoot
	if Input.is_action_pressed("action"):
		print("shoot")
	#kick
	if Input.is_action_pressed("kick"):
		print("kick")
