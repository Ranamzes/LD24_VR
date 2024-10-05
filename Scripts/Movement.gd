@tool
class_name MovementScene
extends XRToolsSceneBase

@onready var xr_origin: XROrigin3D = $XROrigin3D
@onready var xr_camera: XRCamera3D = $XROrigin3D/XRCamera3D
@onready var movement_direct: XRToolsMovementDirect = $XROrigin3D/LeftHand/MovementDirect
@onready var movement_turn: XRToolsMovementTurn = $XROrigin3D/RightHand/MovementTurn
@onready var movement_jump: XRToolsMovementJump = $XROrigin3D/RightHand/MovementJump
@onready var vignette: XRToolsVignette = $XROrigin3D/XRCamera3D/Vignette
@onready var player_body: XRToolsPlayerBody = $XROrigin3D/PlayerBody

var last_position: Vector3 = Vector3.ZERO

func _ready() -> void:
    super._ready()

    if vignette:
        vignette.visible = true
        vignette.auto_adjust = true

    if xr_camera:
        last_position = xr_camera.global_position

func _process(delta: float) -> void:
    if xr_camera and vignette:
        var current_position = xr_camera.global_position
        var speed: float = (current_position - last_position).length() / delta
        last_position = current_position

        vignette.update_vignette(speed)
