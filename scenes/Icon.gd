extends Sprite2D
func _ready():
	rotation_degrees = 90
	scale.x = 1
	scale.y = 1
	print ("ready")
func _process(delta):
	rotation_degrees += 1
	scale.x = 2
	scale.y = 2
	print ("process")
