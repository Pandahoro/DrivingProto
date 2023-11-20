extends VehicleBody3D

var max_rpm = 500
var max_torque = 50

func _physics_process(delta):
	steering = lerp(steering, Input.get_axis("Right", "Left") * 0.2, 5 *  delta)
	var acceleration = Input.get_axis("Forward", "Back")
	var rpm = abs($BackLeftWheel.get_rpm())
	$BackLeftWheel.engine_force = acceleration * max_torque * ( 1 - rpm / max_rpm)
	rpm = abs($BackRightWheel.get_rpm())
	$BackRightWheel.engine_force = acceleration * max_torque * ( 1 - rpm / max_rpm)
