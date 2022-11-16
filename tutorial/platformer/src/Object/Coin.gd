extends Area2D

onready var ani_player: AnimationPlayer = get_node("AnimationPlayer")

func _on_body_entered(body):
	ani_player.play("fade_out")
