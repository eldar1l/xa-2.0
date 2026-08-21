extends Area2D

func _ready() -> void:
	$AnimationPlayer.play("vino")

func _on_body_entered(body: Node2D) -> void:
	if "hasDoubleJump" in body:
		body.hasDoubleJump = true
		queue_free()
