tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("NumShape", "Node", preload("res://addons/numshape/numshape.gd"), preload("res://addons/numshape/resource/numshape_icon.png"))


func _exit_tree():
	remove_custom_type("NumShape")
