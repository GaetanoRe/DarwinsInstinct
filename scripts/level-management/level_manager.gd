extends Node2D

class_name LevelManager

var curr_level : Level

@export var levels : Array[LevelResource]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	load_level("res://scenes/level-management/levels/sample_level.tscn")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func unload_level() -> void:
	pass

func load_next_level(next_level : int) -> void:
	pass

func load_level(level_path : String):
	var level = load(level_path)
	var level_node = level.instantiate()
	add_child(level_node)
