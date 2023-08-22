extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Input.is_action_pressed("move_left")):
		$AnimatedSprite2D.position.x -= 10
	if(Input.is_action_pressed("move_right")):
		$AnimatedSprite2D.position.x += 10
	if(Input.is_action_pressed("move_up")):
		$AnimatedSprite2D.position.y -= 10
	if(Input.is_action_pressed("move_down")):
		$AnimatedSprite2D.position.y += 10
