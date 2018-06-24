extends RigidBody

var vel = Vector2(-1, 1)

func _ready():
	pass

func _process(delta):
	move_and_slide(vel)
	pass
