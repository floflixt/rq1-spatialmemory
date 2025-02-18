extends XROrigin3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_left_hand_pose_controller_pose_started(p_name: String) -> void:
	$LeftTrackedHand/Label3D.text = p_name


func _on_left_hand_pose_controller_pose_ended(p_name: String) -> void:
	$LeftTrackedHand/Label3D.text = "..."
