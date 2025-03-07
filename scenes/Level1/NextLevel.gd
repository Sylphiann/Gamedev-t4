extends Area2D

@export var sceneName: String = "Level2"

func _on_body_entered(body: Node2D) -> void:
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(str("res://scenes/Level2/" + sceneName + ".tscn"))
		print("To Level 2!")
