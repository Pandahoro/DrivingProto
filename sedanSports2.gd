extends VehicleBody3D

var max_rpm = 600
var max_torque = 100
var camera
var character



func _physics_process(delta):
	
	#get the position of the camera
	camera = get_node("target/Camera3D").get_global_transform()
	#sets steering using lerp to smooth out the turning
	steering = lerp(steering, Input.get_axis("Right", "Left") * 0.4, 5 *  delta) 
	#handling the acceleration of the car, allows for the speed to be tuned
	var acceleration = Input.get_axis("Forward", "Back")
	var rpm = abs($BackLeftWheel.get_rpm())
	$BackLeftWheel.engine_force = acceleration * max_torque * ( 1 - rpm / max_rpm)
	rpm = abs($BackRightWheel.get_rpm())
	$BackRightWheel.engine_force = acceleration * max_torque * ( 1 - rpm / max_rpm)
