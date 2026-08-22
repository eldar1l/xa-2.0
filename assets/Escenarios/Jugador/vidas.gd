extends Node2D

func _on_jugador_vida_cambiada(vidaActual: Variant, vidaMaxima: Variant) -> void:
	if vidaActual > 0:
		$AnimatedSprite2D.play(str(vidaActual) + " Corazones")
