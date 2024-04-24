extends Node3D
var lap = 0
var lap2 = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	print(position, "car") # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_checkpoint_1_body_entered(body):
	pass
	



func _on_checkpoint_1_body_exited(body):
	print("fudge") # Replace with function body.
	lap += 1
	print(lap) # Replace with function body.
