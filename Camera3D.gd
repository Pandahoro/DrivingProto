extends Camera3D
# trying to set up the ability to change camera distance and height
@export_group("Camera distance")
@export var distance: float = 4.0
@export var height: float = 2.0



# Called when the node enters the scene tree for the first time.
func _ready():
	#set physics and toplevel to let it move indepently
	set_physics_process(true)
	set_as_top_level(true)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	#get position of target node and position of camera and vector for camera to stay level
	var target = get_parent().get_global_transform().origin
	var pos = get_global_transform().origin
	var up = Vector3(0,1,0)
	#calc offset
	var offset = pos - target
	#normalise the distance of the camera
	offset = offset.normalized()*distance
	offset.y = height
	#update the current position of the camera
	pos = target + offset
	#look at the target node from the cameras position
	look_at_from_position(pos, target, up)
	
