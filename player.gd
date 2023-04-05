extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	if Input.is_action_just_pressed("left"):
		move_and_collide(Vector2.LEFT * 16)
	elif Input.is_action_just_pressed("right"):
		move_and_collide(Vector2.RIGHT * 16)
	elif Input.is_action_just_pressed("up"):
		move_and_collide(Vector2.UP * 16)
	elif Input.is_action_just_pressed("down"):
		move_and_collide(Vector2.DOWN * 16)
		
