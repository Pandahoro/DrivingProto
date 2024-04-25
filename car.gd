extends Node3D
var lap = 0
var inclap = 1
var checkpointActive = [1,0,0,0,0,0,0,0,0,0,0,0,0,0]
var checkpoints = [0,0,0,0,0,0,0,0,0,0,0,0,0,0]



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
	if (inclap == 1):
		lap += 1
		var a = 1
		var d = 0
		var i = 0
		if checkpointActive[i] == a:
			checkpointActive[i] = 0
			checkpoints[i] = 1
			i += 1
			checkpointActive[i] = a
			inclap = 0
			print(lap) # Replace with function body.
			print("1: ",checkpointActive[0], "2: ", checkpointActive[1], "3: ", checkpointActive[2])

func _on_checkpoint_2_body_exited(body):

	var a = 1
	var d = 0
	var i = 1
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) # Replace with function body.


func _on_checkpoint_3_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 2
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_4_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 3
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_5_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 4
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_6_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 5
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_7_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 6
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_8_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 7
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_9_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 8
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_10_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 9
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_11_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 10
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_12_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 11
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_13_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 12
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		checkpointActive[i] = a
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 


func _on_checkpoint_14_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	
	var a = 1
	var d = 0
	var i = 13
	if checkpointActive[i] == a:
		checkpointActive[i] = 0
		checkpoints[i] = 1
		i += 1
		inclap = 1
		checkpointActive = [1,0,0,0,0,0,0,0,0,0,0,0,0,0]
		checkpoints = [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
	print(lap) # Replace with function body.
	print(" 1: ",checkpointActive[0], " 2: ", checkpointActive[1], " 3: ", checkpointActive[2], " 4: ", checkpointActive[3], " 5: ", checkpointActive[4], " 6: ", checkpointActive[5], " 7: ", checkpointActive[6], " 8: ", checkpointActive[7], " 9: ", checkpointActive[8], " 10: ", checkpointActive[9], " 11: ", checkpointActive[10], " 12: ", checkpointActive[11], " 13: ", checkpointActive[12], " 14: ", checkpointActive[13]) 
