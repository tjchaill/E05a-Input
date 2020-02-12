extends Label


func _ready():
	pass

func _physics_process(delta):
	get_viewport().get_mouse_position()
	var mouse_pos = get_viewport().get_mouse_position()
	print(mouse_pos.x)
	print(mouse_pos.y)
	pass
	text = str(mouse_pos.x) + ", " + str(mouse_pos.y)

	
	
	
	


