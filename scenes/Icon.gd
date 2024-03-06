extends Sprite2D
func _ready():
	position.x = 508
	position.y = 301
	rotation_degrees = 90
	scale.x = 1
	scale.y = 1
	print ("ready")
func _process(delta):
	rotation_degrees += 1
	print ("process")
