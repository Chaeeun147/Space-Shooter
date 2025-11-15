extends Area2D

@export var speed: float = 500

func _physics_process(delta):
	position.y -= speed *delta


func _on_visible_on_screen_notifier_2d_screen_exited() -> void:
	queue_free()
	pass # Replace with function body.
