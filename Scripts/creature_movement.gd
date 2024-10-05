extends CharacterBody3D

var movement_speed: float = 2.0
@export var movement_target : Node3D

@onready var navigation_agent: NavigationAgent3D = $"NavigationAgent3D"

var isLinking: bool = false
var link_end_position: Vector3
var movement_delta: float

func _ready():
	# These values need to be adjusted for the actor's speed
	# and the navigation layout.
	navigation_agent.path_desired_distance = 0.5
	navigation_agent.target_desired_distance = 0.5

	# Make sure to not await during _ready.
	actor_setup.call_deferred()
	navigation_agent.velocity_computed.connect(Callable(_on_velocity_computed))

func actor_setup():
	# Wait for the first physics frame so the NavigationServer can sync.
	await get_tree().physics_frame

	# Now that the navigation map is no longer empty, set the movement target.
	set_movement_target(movement_target.position)

func set_movement_target(move_target: Vector3):
	navigation_agent.set_target_position(move_target)

func _physics_process(delta):
	if navigation_agent.is_navigation_finished():
		return
	
	movement_delta = movement_speed * delta
	var next_path_position: Vector3 = navigation_agent.get_next_path_position()
	var new_velocity: Vector3 = global_position.direction_to(next_path_position) * movement_delta
	if navigation_agent.avoidance_enabled:
		navigation_agent.set_velocity(new_velocity)
	else:
		_on_velocity_computed(new_velocity)
	


func _on_navigation_agent_3d_link_reached(details: Dictionary) -> void:
	print("LinkedIn")
	var location = details.link_exit_position
	walk_to_link_exit(location)
	pass # Replace with function body.


func walk_to_link_exit(position: Vector3) -> void:
	link_end_position = position
	isLinking = true;
	
func resume_nav_movement() -> void:
	isLinking = false;
	
func _on_velocity_computed(safe_velocity: Vector3) -> void:
	global_position = global_position.move_toward(global_position + safe_velocity, movement_delta)
