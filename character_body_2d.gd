extends AnimatableBody2D


const SPEED = 500
const GRAVITY = 200

func _ready() -> void:
	position.y = 0


func _physics_process(delta: float) -> void:
	var direction := Input.get_axis("ui_left", "ui_right")
	
	position.x += direction * delta * SPEED
	
		
	
