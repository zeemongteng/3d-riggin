extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Capoeira/AnimationPlayer.play("MeleeLib/GuardBlocked")
	$Capoeira2/AnimationPlayer.play("MeleeLib/Heavy2")
	$Capoeira3/AnimationPlayer.play("MeleeLib/Jump")
	
	pass # Replace with function body.
