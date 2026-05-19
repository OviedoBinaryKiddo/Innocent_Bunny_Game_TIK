extends Area2D
class_name AreaExit

@export var sprite : Sprite2D

func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		Gamemanager.next_level()
