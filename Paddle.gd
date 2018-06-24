extends KinematicBody2D

func _ready():
	pass

func _physics_process(delta):
	var mx = get_viewport().get_mouse_position().x
	position = Vector2(mx, position.y)
