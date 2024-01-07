extends Node2D

var delay = 1.0
var rotSpeed = 1.0
@export var activeMove = false
var mouse
var mouseIsOverButton = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	mouse = get_global_mouse_position()
	print(mouse)
	#checkActive()

#func checkActive():
	
