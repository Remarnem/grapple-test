extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_body_exited(body):
	print("body")
	print(body.to_string())
	# Reload scene
	get_tree().reload_current_scene()
