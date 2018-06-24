extends Node2D

func _ready():
	pass

func _process(delta):
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
	if Input.is_key_pressed(KEY_ESCAPE):
		get_tree().quit()
