@tool
extends EditorPlugin


func _enter_tree() -> void:
	# Initialization of the plugin goes here.
	add_custom_type("OrbitalCamera3D", "Camera3D",
		preload("res://addons/orbitalcam3d/nodes/orbital_camera_3d.gd"),
		preload("res://addons/orbitalcam3d/orbitalcam3d.svg"))


func _exit_tree() -> void:
	# Clean-up of the plugin goes here.
	remove_custom_type("OrbitalCamera3D")
